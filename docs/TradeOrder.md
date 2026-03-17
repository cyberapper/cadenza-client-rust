# TradeOrder

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order_id** | **uuid::Uuid** | UUID string | 
**order_list_id** | Option<**String**> | Exchange order list ID linking sibling orders in OCO/OTO/OTOCO order lists. Present on all orders in a list. | [optional]
**contingency_type** | Option<**ContingencyType**> | Order list contingency type. Present on all orders in a list. (enum: OCO, OTO, OTOCO) | [optional]
**trading_account_id** | **uuid::Uuid** | UUID string | 
**venue** | [**models::Venue**](Venue.md) |  | 
**position_id** | Option<**uuid::Uuid**> | UUID string | [optional]
**instrument_id** | **String** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | 
**quote_id** | Option<**uuid::Uuid**> | UUID string | [optional]
**base_asset** | **String** | Base asset in the trading pair | 
**quote_asset** | **String** | Quote asset in the trading pair | 
**order_side** | [**models::OrderSide**](OrderSide.md) |  | 
**order_type** | Option<[**models::OrderType**](OrderType.md)> |  | 
**time_in_force** | Option<[**models::TimeInForce**](TimeInForce.md)> |  | 
**status** | Option<[**models::OrderStatus**](OrderStatus.md)> |  | 
**reject_reason** | Option<**String**> | Reason for order rejection | [optional]
**cancel_reason** | Option<**String**> | Reason for order cancellation | [optional]
**limit_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**stop_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**take_profit_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**take_profit_limit_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**stop_loss_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**stop_loss_limit_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**take_profit_time_in_force** | Option<[**models::TimeInForce**](TimeInForce.md)> |  | [optional]
**stop_loss_time_in_force** | Option<[**models::TimeInForce**](TimeInForce.md)> |  | [optional]
**quantity** | **String** | Decimal value as string to preserve precision | 
**order_quantity_type** | [**models::OrderQuantityType**](OrderQuantityType.md) |  | 
**quantity_rounding** | Option<[**models::QuantityRounding**](QuantityRounding.md)> |  | [optional]
**executed_price** | **String** | Decimal value as string to preserve precision | 
**executed_quantity** | **String** | Decimal value as string to preserve precision | 
**executed_cost** | **String** | Decimal value as string to preserve precision | 
**fees** | [**Vec<models::SecurityQuantity>**](SecurityQuantity.md) | Aggregated fees across all executions | 
**executions** | Option<[**Vec<models::TradeExecution>**](TradeExecution.md)> | Detailed breakdown of executions across different venues | [optional]
**created_at** | **i64** | Unix timestamp in milliseconds | 
**created_at_date_time** | Option<**String**> | Creation timestamp in ISO 8601 format | [optional]
**updated_at** | **i64** | Unix timestamp in milliseconds | 
**updated_at_date_time** | Option<**String**> | Last update timestamp in ISO 8601 format | [optional]
**expire_at** | Option<**i64**> | Unix timestamp in milliseconds | [optional]
**expire_at_date_time** | Option<**String**> | Expiration timestamp in ISO 8601 format | [optional]
**canceled_at** | Option<**i64**> | Unix timestamp in milliseconds | [optional]
**canceled_at_date_time** | Option<**String**> | Cancellation timestamp in ISO 8601 format | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


