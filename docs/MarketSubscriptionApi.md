# \MarketSubscriptionApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_market_order_book_subscriptions**](MarketSubscriptionApi.md#list_market_order_book_subscriptions) | **GET** /api/v3/market/subscription/orderBook/list | List order book subscriptions
[**subscribe_market_order_book**](MarketSubscriptionApi.md#subscribe_market_order_book) | **POST** /api/v3/market/subscription/orderBook/subscribe | Subscribe to order book updates
[**unsubscribe_market_order_book**](MarketSubscriptionApi.md#unsubscribe_market_order_book) | **POST** /api/v3/market/subscription/orderBook/unsubscribe | Unsubscribe from order book updates



## list_market_order_book_subscriptions

> models::ListTradingAccountSubscriptions200Response list_market_order_book_subscriptions(instrument_id)
List order book subscriptions

List active order book subscriptions

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**instrument_id** | Option<**String**> | Instrument ID |  |

### Return type

[**models::ListTradingAccountSubscriptions200Response**](listTradingAccountSubscriptions_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## subscribe_market_order_book

> models::SubscribeTradingAccount200Response subscribe_market_order_book(subscribe_market_order_book_request)
Subscribe to order book updates

Subscribe to real-time order book updates

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subscribe_market_order_book_request** | Option<[**SubscribeMarketOrderBookRequest**](SubscribeMarketOrderBookRequest.md)> |  |  |

### Return type

[**models::SubscribeTradingAccount200Response**](subscribeTradingAccount_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## unsubscribe_market_order_book

> models::SubscribeTradingAccount200Response unsubscribe_market_order_book(unsubscribe_request)
Unsubscribe from order book updates

Unsubscribe from real-time order book updates

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

