# RpcTradeOrder

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order_id** | Option<**uuid::Uuid**> | Unique trade order ID | [optional]
**client_order_id** | Option<**String**> | Client-assigned order ID | [optional]
**original_client_order_id** | Option<**String**> | Original client order ID (for cancel/replace) | [optional]
**external_order_id** | Option<**String**> | Order ID from external venue | [optional]
**idempotency_key** | Option<**String**> | Idempotency key | [optional]
**venue** | Option<**String**> | Trading venue | [optional]
**trading_account_id** | Option<**uuid::Uuid**> | Trading account ID | [optional]
**external_trading_account_id** | Option<**String**> | External account ID at venue | [optional]
**instrument_id** | Option<**String**> | Instrument ID (VENUE:BASE/QUOTE) | [optional]
**external_symbol** | Option<**String**> | Symbol at external venue | [optional]
**base_asset** | Option<**String**> | Base asset | [optional]
**quote_asset** | Option<**String**> | Quote asset | [optional]
**order_type** | Option<[**models::OrderType**](OrderType.md)> |  | [optional]
**order_side** | Option<[**models::OrderSide**](OrderSide.md)> |  | [optional]
**quantity_type** | Option<[**models::QuantityType**](QuantityType.md)> |  | [optional]
**quantity** | Option<**String**> | Order quantity (decimal string) | [optional]
**quote_currency_quantity** | Option<**String**> | Quantity in quote currency | [optional]
**position_percentage** | Option<**String**> | Quantity as position percentage | [optional]
**quantity_rounding** | Option<[**models::QuantityRounding**](QuantityRounding.md)> |  | [optional]
**limit_price** | Option<**String**> | Limit price (decimal string) | [optional]
**stop_price** | Option<**String**> | Stop price (decimal string) | [optional]
**time_in_force** | Option<[**models::TimeInForce**](TimeInForce.md)> |  | [optional]
**status** | Option<[**models::OrderStatus**](OrderStatus.md)> |  | [optional]
**executed_price** | Option<**String**> | Average executed price | [optional]
**executed_percentage** | Option<**String**> | Percentage of order filled | [optional]
**executed_quantity** | Option<**String**> | Quantity executed | [optional]
**executed_cost** | Option<**String**> | Total cost in quote currency | [optional]
**fees** | Option<[**Vec<models::RpcSecurityQuantity>**](RpcSecurityQuantity.md)> | Fees charged | [optional]
**cancel_reason** | Option<**String**> | Reason for cancellation | [optional]
**reject_reason** | Option<**String**> | Reason for rejection | [optional]
**created_at** | Option<**String**> | Order creation time | [optional]
**updated_at** | Option<**String**> | Last update time | [optional]
**expire_at** | Option<**String**> | Order expiration time (for GTD) | [optional]
**last_execution_at** | Option<**String**> | Time of last execution | [optional]
**canceled_at** | Option<**String**> | Time of cancellation | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


