# RpcListTradeOrdersParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order_id** | Option<**uuid::Uuid**> | Filter by specific trade order ID | [optional]
**trading_account_id** | Option<**uuid::Uuid**> | Filter by trading account ID | [optional]
**instrument_id** | Option<**String**> | Filter by instrument ID (e.g., BINANCE:BTC/USDT) | [optional]
**side** | Option<[**models::OrderSide**](OrderSide.md)> |  | [optional]
**order_type** | Option<[**models::OrderType**](OrderType.md)> |  | [optional]
**status** | Option<[**models::OrderStatus**](OrderStatus.md)> |  | [optional]
**start_time** | Option<**String**> | Filter orders created after this time | [optional]
**end_time** | Option<**String**> | Filter orders created before this time | [optional]
**pagination** | Option<[**models::RpcPagination**](RpcPagination.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


