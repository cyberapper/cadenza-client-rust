# \AuthenticationApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**auth_get_user**](AuthenticationApi.md#auth_get_user) | **GET** /api/v3/auth/user | Get current user
[**auth_login**](AuthenticationApi.md#auth_login) | **POST** /api/v3/auth/login | Login with email and password
[**auth_logout**](AuthenticationApi.md#auth_logout) | **POST** /api/v3/auth/logout | Logout user
[**auth_recover**](AuthenticationApi.md#auth_recover) | **POST** /api/v3/auth/recover | Request password recovery
[**auth_refresh_token**](AuthenticationApi.md#auth_refresh_token) | **POST** /api/v3/auth/token/refresh | Refresh access token
[**auth_signup**](AuthenticationApi.md#auth_signup) | **POST** /api/v3/auth/signup | Sign up new user
[**auth_update_user**](AuthenticationApi.md#auth_update_user) | **PUT** /api/v3/auth/user | Update current user



## auth_get_user

> models::AuthGetUser200Response auth_get_user()
Get current user

Get the currently authenticated user's information

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::AuthGetUser200Response**](authGetUser_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_login

> models::AuthSignup200Response auth_login(auth_login_request)
Login with email and password

Authenticate user and return access/refresh tokens

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_login_request** | [**AuthLoginRequest**](AuthLoginRequest.md) |  | [required] |

### Return type

[**models::AuthSignup200Response**](authSignup_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_logout

> models::AuthLogout200Response auth_logout()
Logout user

Invalidate the current session

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::AuthLogout200Response**](authLogout_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_recover

> models::AuthLogout200Response auth_recover(auth_recover_request)
Request password recovery

Send password recovery email to user

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_recover_request** | [**AuthRecoverRequest**](AuthRecoverRequest.md) |  | [required] |

### Return type

[**models::AuthLogout200Response**](authLogout_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_refresh_token

> models::AuthSignup200Response auth_refresh_token(auth_refresh_token_request)
Refresh access token

Get new access token using refresh token

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_refresh_token_request** | [**AuthRefreshTokenRequest**](AuthRefreshTokenRequest.md) |  | [required] |

### Return type

[**models::AuthSignup200Response**](authSignup_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_signup

> models::AuthSignup200Response auth_signup(auth_signup_request)
Sign up new user

Create a new user account with email and password

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_signup_request** | [**AuthSignupRequest**](AuthSignupRequest.md) |  | [required] |

### Return type

[**models::AuthSignup200Response**](authSignup_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_update_user

> models::AuthGetUser200Response auth_update_user(auth_update_user_request)
Update current user

Update the currently authenticated user's information

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_update_user_request** | [**AuthUpdateUserRequest**](AuthUpdateUserRequest.md) |  | [required] |

### Return type

[**models::AuthGetUser200Response**](authGetUser_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

