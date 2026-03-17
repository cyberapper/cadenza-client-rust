# \TradeOrderApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_trade_order**](TradeOrderApi.md#cancel_trade_order) | **POST** /api/v3/tradeOrder/cancel | Cancel trade order
[**list_trade_orders**](TradeOrderApi.md#list_trade_orders) | **GET** /api/v3/tradeOrder/list | List trade orders
[**submit_trade_order**](TradeOrderApi.md#submit_trade_order) | **POST** /api/v3/tradeOrder/submit | Submit trade order



## cancel_trade_order

> models::CancelTradeOrder200Response cancel_trade_order(cancel_trade_order_request)
Cancel trade order

Cancel an existing trade order

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cancel_trade_order_request** | Option<[**CancelTradeOrderRequest**](CancelTradeOrderRequest.md)> |  |  |

### Return type

[**models::CancelTradeOrder200Response**](cancelTradeOrder_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_trade_orders

> models::ListTradeOrders200Response list_trade_orders(trade_order_id, order_list_id, order_status, trading_account_id, instrument_id, start_time, end_time, limit, offset, cursor, ascending)
List trade orders

List trade orders with filtering options

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**trade_order_id** | Option<**uuid::Uuid**> | Trade order ID |  |
**order_list_id** | Option<**String**> | Filter by order list ID to retrieve child orders of an OCO/OTO/OTOCO parent |  |
**order_status** | Option<[**OrderStatus**](OrderStatus.md)> | Order status |  |
**trading_account_id** | Option<**uuid::Uuid**> | Trading account ID |  |
**instrument_id** | Option<**String**> | Instrument ID |  |
**start_time** | Option<**i32**> | Start time (in unix milliseconds), of the created at field |  |
**end_time** | Option<**i32**> | End time (in unix milliseconds), of the created at field |  |
**limit** | Option<**i32**> | Limit the number of returned results |  |[default to 50]
**offset** | Option<**i32**> | Offset of the returned results |  |[default to 0]
**cursor** | Option<**String**> |  |  |
**ascending** | Option<**bool**> | Return records in ascending order |  |[default to false]

### Return type

[**models::ListTradeOrders200Response**](listTradeOrders_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## submit_trade_order

> models::SubmitTradeOrder200Response submit_trade_order(submit_trade_order_request)
Submit trade order

Submit a new trade order

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**submit_trade_order_request** | Option<[**SubmitTradeOrderRequest**](SubmitTradeOrderRequest.md)> |  |  |

### Return type

[**models::SubmitTradeOrder200Response**](submitTradeOrder_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

