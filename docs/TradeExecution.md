# TradeExecution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**execution_id** | **uuid::Uuid** | UUID string | 
**external_trade_id** | Option<**String**> | Exchange's execution identifier | [optional]
**venue** | [**models::Venue**](Venue.md) |  | 
**instrument_id** | **String** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | 
**order_side** | Option<[**models::OrderSide**](OrderSide.md)> |  | [optional]
**executed_quantity** | **String** | Decimal value as string to preserve precision | 
**executed_price** | **String** | Decimal value as string to preserve precision | 
**executed_cost** | **String** | Decimal value as string to preserve precision | 
**fees** | Option<[**Vec<models::SecurityQuantity>**](SecurityQuantity.md)> | Fees charged for this execution | [optional]
**executed_at** | **i64** | Unix timestamp in milliseconds | 
**executed_at_date_time** | Option<**String**> | Execution timestamp in ISO 8601 format | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


