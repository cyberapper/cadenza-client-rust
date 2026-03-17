# \TradingAccountCredentialApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_trading_account_credential**](TradingAccountCredentialApi.md#create_trading_account_credential) | **POST** /api/v3/credential/create | Create trading account credential
[**list_trading_account_credentials**](TradingAccountCredentialApi.md#list_trading_account_credentials) | **GET** /api/v3/credential/list | List trading account credentials
[**revoke_trading_account_credential**](TradingAccountCredentialApi.md#revoke_trading_account_credential) | **POST** /api/v3/credential/revoke | Revoke trading account credential
[**rotate_trading_account_credential**](TradingAccountCredentialApi.md#rotate_trading_account_credential) | **POST** /api/v3/credential/rotate | Rotate trading account credential
[**verify_trading_account_credential**](TradingAccountCredentialApi.md#verify_trading_account_credential) | **POST** /api/v3/credential/verify | Verify trading account credential



## create_trading_account_credential

> models::CreateTradingAccountCredential200Response create_trading_account_credential(create_trading_account_credential_request)
Create trading account credential

Create credentials for a trading account

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_trading_account_credential_request** | Option<[**CreateTradingAccountCredentialRequest**](CreateTradingAccountCredentialRequest.md)> |  |  |

### Return type

[**models::CreateTradingAccountCredential200Response**](createTradingAccountCredential_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_trading_account_credentials

> models::ListTradingAccountCredentials200Response list_trading_account_credentials(credential_type, credential_status, credential_ids)
List trading account credentials

List all credentials for a trading account

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credential_type** | Option<[**CredentialType**](CredentialType.md)> | Credential type |  |
**credential_status** | Option<[**CredentialStatus**](CredentialStatus.md)> | Credential status |  |
**credential_ids** | Option<[**Vec<String>**](String.md)> | credentialId array |  |

### Return type

[**models::ListTradingAccountCredentials200Response**](listTradingAccountCredentials_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## revoke_trading_account_credential

> models::CreateTradingAccountCredential200Response revoke_trading_account_credential(revoke_trading_account_credential_request)
Revoke trading account credential

Revoke credentials for a trading account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**revoke_trading_account_credential_request** | Option<[**RevokeTradingAccountCredentialRequest**](RevokeTradingAccountCredentialRequest.md)> |  |  |

### Return type

[**models::CreateTradingAccountCredential200Response**](createTradingAccountCredential_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## rotate_trading_account_credential

> models::CreateTradingAccountCredential200Response rotate_trading_account_credential(rotate_trading_account_credential_request)
Rotate trading account credential

Rotate credentials for a trading account, the credential will be rotated to the new api key, api secret and api passphrase, other fields are not editable.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rotate_trading_account_credential_request** | Option<[**RotateTradingAccountCredentialRequest**](RotateTradingAccountCredentialRequest.md)> |  |  |

### Return type

[**models::CreateTradingAccountCredential200Response**](createTradingAccountCredential_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## verify_trading_account_credential

> models::VerifyTradingAccountCredential200Response verify_trading_account_credential(verify_trading_account_credential_request)
Verify trading account credential

Verify credentials and list all supported trading accounts that the credential have permissions to access. Each returned account includes a status indicating its state relative to Cadenza: NEW (not yet connected), ACTIVE or current status (connected by the current user), or UNAVAILABLE (connected by another user).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**verify_trading_account_credential_request** | Option<[**VerifyTradingAccountCredentialRequest**](VerifyTradingAccountCredentialRequest.md)> |  |  |

### Return type

[**models::VerifyTradingAccountCredential200Response**](verifyTradingAccountCredential_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

