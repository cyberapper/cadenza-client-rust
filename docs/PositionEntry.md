# PositionEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**position_id** | **uuid::Uuid** | UUID string | 
**security_symbol** | **String** | Security symbol | 
**external_position_id** | Option<**String**> | External position ID from the exchange | [optional]
**trading_account_id** | **uuid::Uuid** | UUID string | 
**instrument_id** | Option<**String**> | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional]
**security_type** | [**models::SecurityType**](SecurityType.md) |  | 
**status** | [**models::PositionStatus**](PositionStatus.md) |  | 
**position_side** | [**models::PositionSide**](PositionSide.md) |  | 
**quantity** | **String** | Decimal value as string to preserve precision | 
**entry_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**exit_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**current_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**unrealized_pnl** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**realized_pnl** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**created_at** | **i64** | Unix timestamp in milliseconds | 
**created_at_date_time** | Option<**String**> | Creation timestamp in ISO 8601 format | [optional]
**updated_at** | **i64** | Unix timestamp in milliseconds | 
**updated_at_date_time** | Option<**String**> | Last update timestamp in ISO 8601 format | [optional]
**closed_at** | Option<**i64**> | Unix timestamp in milliseconds | [optional]
**closed_at_date_time** | Option<**String**> | Position closure timestamp in ISO 8601 format | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


