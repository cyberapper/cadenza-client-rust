# RpcInstrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | Option<**String**> | Unique instrument identifier (format: VENUE:BASE/QUOTE) | [optional]
**venue** | Option<[**models::Venue**](Venue.md)> |  | [optional]
**symbol** | Option<**String**> |  | [optional]
**external_symbol** | Option<**String**> |  | [optional]
**description** | Option<**String**> |  | [optional]
**instrument_type** | Option<[**models::InstrumentType**](InstrumentType.md)> |  | [optional]
**status** | Option<[**models::InstrumentStatus**](InstrumentStatus.md)> |  | [optional]
**base_asset** | Option<**String**> |  | [optional]
**quote_asset** | Option<**String**> |  | [optional]
**base_security_type** | Option<[**models::SecurityType**](SecurityType.md)> |  | [optional]
**quote_security_type** | Option<[**models::SecurityType**](SecurityType.md)> |  | [optional]
**base_precision** | Option<**i32**> |  | [optional]
**quote_precision** | Option<**i32**> |  | [optional]
**lot_size** | Option<**String**> | Decimal value as string | [optional]
**pip_size** | Option<**String**> | Decimal value as string | [optional]
**min_quantity** | Option<**String**> | Decimal value as string | [optional]
**max_quantity** | Option<**String**> | Decimal value as string | [optional]
**min_notional** | Option<**String**> | Decimal value as string | [optional]
**max_notional** | Option<**String**> | Decimal value as string | [optional]
**order_types** | Option<**Vec<String>**> |  | [optional]
**time_in_force_options** | Option<**Vec<String>**> |  | [optional]
**fee** | Option<**String**> | Decimal value as string | [optional]
**is_iceberg_allowed** | Option<**bool**> |  | [optional]
**contract_size** | Option<**String**> | Decimal value as string | [optional]
**created_at** | Option<**String**> |  | [optional]
**updated_at** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


