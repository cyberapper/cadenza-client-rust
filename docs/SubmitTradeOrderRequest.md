# SubmitTradeOrderRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **uuid::Uuid** | UUID string | 
**instrument_id** | **String** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | 
**idempotency_key** | Option<**String**> | Idempotency key to prevent duplicate request processing | [optional]
**client_order_id** | Option<**String**> | Client-provided order ID, used as idempotency key | [optional]
**order_side** | [**models::OrderSide**](OrderSide.md) |  | 
**order_type** | Option<[**models::OrderType**](OrderType.md)> |  | 
**limit_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**stop_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**quantity** | **String** | Decimal value as string to preserve precision | 
**quantity_type** | Option<[**models::OrderQuantityType**](OrderQuantityType.md)> |  | [optional]
**quantity_rounding** | Option<[**models::QuantityRounding**](QuantityRounding.md)> |  | [optional]
**position_id** | Option<**uuid::Uuid**> | UUID string | [optional]
**time_in_force** | Option<[**models::TimeInForce**](TimeInForce.md)> |  | [optional]
**expire_at** | Option<**i64**> | Unix timestamp in milliseconds | [optional]
**quote_id** | Option<**uuid::Uuid**> | UUID string | [optional]
**leverage** | Option<**i32**> | Leverage | [optional]
**await_closed** | Option<**bool**> | If true, the API will wait up to 1 second for the order to reach a closed/finalized state (FILLED, REJECTED, EXPIRED, CANCELLED) before responding. If false or omitted, returns immediately with the initial order state. Useful for market orders that typically fill immediately.  | [optional][default to false]
**take_profit_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**take_profit_limit_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**stop_loss_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**stop_loss_limit_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**take_profit_time_in_force** | Option<[**models::TimeInForce**](TimeInForce.md)> |  | [optional]
**stop_loss_time_in_force** | Option<[**models::TimeInForce**](TimeInForce.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


