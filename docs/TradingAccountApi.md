# \TradingAccountApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connect_trading_account**](TradingAccountApi.md#connect_trading_account) | **POST** /api/v3/tradingAccount/connect | Connect trading account
[**disable_trading_account**](TradingAccountApi.md#disable_trading_account) | **POST** /api/v3/tradingAccount/disable | Disable trading account
[**disconnect_trading_account**](TradingAccountApi.md#disconnect_trading_account) | **POST** /api/v3/tradingAccount/disconnect | Disconnect trading account
[**enable_trading_account**](TradingAccountApi.md#enable_trading_account) | **POST** /api/v3/tradingAccount/enable | Enable trading account
[**list_trading_account_operations**](TradingAccountApi.md#list_trading_account_operations) | **GET** /api/v3/tradingAccount/operation/list | List trading account operations
[**list_trading_accounts**](TradingAccountApi.md#list_trading_accounts) | **GET** /api/v3/tradingAccount/list | List trading accounts
[**update_trading_account**](TradingAccountApi.md#update_trading_account) | **POST** /api/v3/tradingAccount/update | Update trading account



## connect_trading_account

> models::ConnectTradingAccount200Response connect_trading_account(connect_trading_account_request)
Connect trading account

Connect to a trading account. Returns 409 Conflict if the external account is already connected by another user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**connect_trading_account_request** | Option<[**ConnectTradingAccountRequest**](ConnectTradingAccountRequest.md)> |  |  |

### Return type

[**models::ConnectTradingAccount200Response**](connectTradingAccount_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## disable_trading_account

> models::ConnectTradingAccount200Response disable_trading_account(disable_trading_account_request)
Disable trading account

Disable a trading account, the trading account will be disabled and no longer available for trading.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**disable_trading_account_request** | Option<[**DisableTradingAccountRequest**](DisableTradingAccountRequest.md)> |  |  |

### Return type

[**models::ConnectTradingAccount200Response**](connectTradingAccount_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## disconnect_trading_account

> models::ConnectTradingAccount200Response disconnect_trading_account(disconnect_trading_account_request)
Disconnect trading account

Disconnect from a trading account, all trading functions and the event stream notification will be stopped. The trading account will be archived and no longer available for trading. If the same trading account need to be connected again, please use the connect trading account API to create another new trading account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**disconnect_trading_account_request** | Option<[**DisconnectTradingAccountRequest**](DisconnectTradingAccountRequest.md)> |  |  |

### Return type

[**models::ConnectTradingAccount200Response**](connectTradingAccount_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## enable_trading_account

> models::ConnectTradingAccount200Response enable_trading_account(enable_trading_account_request)
Enable trading account

Enable a trading account, the trading account will be enabled and available for trading.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**enable_trading_account_request** | Option<[**EnableTradingAccountRequest**](EnableTradingAccountRequest.md)> |  |  |

### Return type

[**models::ConnectTradingAccount200Response**](connectTradingAccount_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_trading_account_operations

> models::ListTradingAccountOperations200Response list_trading_account_operations(trading_account_id, operation_type, start_time, end_time, limit, offset, cursor)
List trading account operations

List operations history for trading accounts

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**trading_account_id** | Option<**uuid::Uuid**> | Trading account ID |  |
**operation_type** | Option<[**OperationType**](OperationType.md)> | Operation type |  |
**start_time** | Option<**i32**> | Start time (in unix milliseconds), of the created at field |  |
**end_time** | Option<**i32**> | End time (in unix milliseconds), of the created at field |  |
**limit** | Option<**i32**> | Limit the number of returned results |  |[default to 50]
**offset** | Option<**i32**> | Offset of the returned results |  |[default to 0]
**cursor** | Option<**String**> |  |  |

### Return type

[**models::ListTradingAccountOperations200Response**](listTradingAccountOperations_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_trading_accounts

> models::ListTradingAccounts200Response list_trading_accounts(trading_account_id, venue, account_status, user_id, tenant_id, limit, offset)
List trading accounts

List all trading accounts

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**trading_account_id** | Option<**uuid::Uuid**> | Trading account ID |  |
**venue** | Option<[**Venue**](Venue.md)> | Exchange type |  |
**account_status** | Option<[**TradingAccountStatus**](TradingAccountStatus.md)> | Account status |  |
**user_id** | Option<**uuid::Uuid**> | Filter by user ID |  |
**tenant_id** | Option<**String**> | Filter by tenant ID |  |
**limit** | Option<**i32**> | Limit the number of returned results |  |[default to 50]
**offset** | Option<**i32**> | Offset of the returned results |  |[default to 0]

### Return type

[**models::ListTradingAccounts200Response**](listTradingAccounts_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_trading_account

> models::ConnectTradingAccount200Response update_trading_account(update_trading_account_request)
Update trading account

Update trading account information

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**update_trading_account_request** | Option<[**UpdateTradingAccountRequest**](UpdateTradingAccountRequest.md)> |  |  |

### Return type

[**models::ConnectTradingAccount200Response**](connectTradingAccount_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

