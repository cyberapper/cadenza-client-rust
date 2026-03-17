# RpcPositionEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**position_id** | Option<**uuid::Uuid**> |  | [optional]
**external_position_id** | Option<**String**> |  | [optional]
**trading_account_id** | Option<**uuid::Uuid**> |  | [optional]
**security_symbol** | Option<**String**> |  | [optional]
**instrument_id** | Option<**String**> | Instrument ID | [optional]
**security_type** | Option<[**models::SecurityType**](SecurityType.md)> |  | [optional]
**status** | Option<[**models::PositionStatus**](PositionStatus.md)> |  | [optional]
**position_side** | Option<[**models::PositionSide**](PositionSide.md)> |  | [optional]
**quantity** | Option<**String**> | Position quantity | [optional]
**entry_price** | Option<**String**> |  | [optional]
**exit_price** | Option<**String**> |  | [optional]
**current_price** | Option<**String**> |  | [optional]
**unrealized_pnl** | Option<**String**> |  | [optional]
**realized_pnl** | Option<**String**> |  | [optional]
**created_at** | Option<**String**> |  | [optional]
**updated_at** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


