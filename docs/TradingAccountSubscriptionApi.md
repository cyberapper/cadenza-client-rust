# \TradingAccountSubscriptionApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_trading_account_subscriptions**](TradingAccountSubscriptionApi.md#list_trading_account_subscriptions) | **GET** /api/v3/tradingAccount/subscription/list | List trading account subscriptions
[**subscribe_trading_account**](TradingAccountSubscriptionApi.md#subscribe_trading_account) | **POST** /api/v3/tradingAccount/subscription/subscribe | Subscribe to trading account updates
[**unsubscribe_trading_account**](TradingAccountSubscriptionApi.md#unsubscribe_trading_account) | **POST** /api/v3/tradingAccount/subscription/unsubscribe | Unsubscribe from trading account updates



## list_trading_account_subscriptions

> models::ListTradingAccountSubscriptions200Response list_trading_account_subscriptions(trading_account_id, limit, offset, cursor)
List trading account subscriptions

List active trading account subscriptions

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**trading_account_id** | Option<**uuid::Uuid**> | Trading account ID |  |
**limit** | Option<**i32**> | Limit the number of returned results |  |[default to 50]
**offset** | Option<**i32**> | Offset of the returned results |  |[default to 0]
**cursor** | Option<**String**> |  |  |

### Return type

[**models::ListTradingAccountSubscriptions200Response**](listTradingAccountSubscriptions_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## subscribe_trading_account

> models::SubscribeTradingAccount200Response subscribe_trading_account(subscribe_trading_account_request)
Subscribe to trading account updates

Subscribe to real-time trading account updates

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subscribe_trading_account_request** | Option<[**SubscribeTradingAccountRequest**](SubscribeTradingAccountRequest.md)> |  |  |

### Return type

[**models::SubscribeTradingAccount200Response**](subscribeTradingAccount_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## unsubscribe_trading_account

> models::SubscribeTradingAccount200Response unsubscribe_trading_account(unsubscribe_request)
Unsubscribe from trading account updates

Unsubscribe from real-time trading account updates

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**unsubscribe_request** | Option<[**UnsubscribeRequest**](UnsubscribeRequest.md)> |  |  |

### Return type

[**models::SubscribeTradingAccount200Response**](subscribeTradingAccount_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

