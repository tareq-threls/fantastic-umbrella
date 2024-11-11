import 'package:cities_of_the_world/features/cities/responses/cities_response.dart';
import 'package:cities_of_the_world/network/api_client.dart';
import 'package:cities_of_the_world/network/models/pagination/api_paginated_result.dart';

import '../../../injection.dart';
import '../models/city_model.dart';

class CitiesRepository {
  final ApiClient _apiClient = getIt<ApiClient>();

  /// Fetches a paginated list of cities, with optional filters and related country data.
  Future<ApiPaginatedResult<CityModel>> fetchCities({
    required int page,
    String? filterNameContains,
    bool includeCountry = false,
  }) async {
    try {
      // Prepare query parameters
      final Map<String, dynamic> queryParams = {
        'page': page,
        if (filterNameContains != null)
          'filter[0][name][contains]': filterNameContains,
        if (includeCountry) 'include': 'country',
      };

      // Fetch data from the city endpoint
      final response = await _apiClient.get('city', queryParams);

      // Parse data into CityDTO objects
      var data = response['data'];
      return   ApiPaginatedResult.fromJson(
        data,
            (json) => CityModel.fromJson(json as Map<String, dynamic>)
      );
    } catch (e) {
      throw Exception('Failed to load cities: $e');
    }
  }
}
