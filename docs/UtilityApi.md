# \UtilityApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**health**](UtilityApi.md#health) | **GET** /api/v3/health | Health check
[**root**](UtilityApi.md#root) | **GET** /api/v3 | Root, Information about the API



## health

> models::Health200Response health()
Health check

Health check endpoint for monitoring service status and dependencies. No authentication required - designed for load balancers, Kubernetes probes, and monitoring systems.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Health200Response**](health_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## root

> models::Root200Response root()
Root, Information about the API

Root endpoint providing API metadata, version information, and available endpoints

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Root200Response**](root_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

