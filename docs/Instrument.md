# Instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **String** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | 
**venue** | [**models::Venue**](Venue.md) |  | 
**symbol** | **String** | Human-readable symbol format | 
**external_symbol** | **String** | Symbol format used by the exchange | 
**description** | Option<**String**> | Symbol description, human readable description of the instrument | [optional]
**instrument_type** | [**models::InstrumentType**](InstrumentType.md) |  | 
**status** | [**models::InstrumentStatus**](InstrumentStatus.md) |  | 
**base_asset** | **String** |  | 
**quote_asset** | **String** |  | 
**base_security_type** | Option<[**models::SecurityType**](SecurityType.md)> |  | [optional]
**quote_security_type** | Option<[**models::SecurityType**](SecurityType.md)> |  | [optional]
**base_precision** | **i32** | Base asset precision | 
**quote_precision** | **i32** | Quote asset precision | 
**base_max_significant** | Option<**i32**> | Maximum significant digits for base asset | 
**quote_max_significant** | Option<**i32**> | Maximum significant digits for quote asset | 
**lot_size** | **String** | Decimal value as string to preserve precision | 
**pip_size** | **String** | Decimal value as string to preserve precision | 
**base_scale** | Option<**i32**> | Base asset scale factor | 
**quote_scale** | Option<**i32**> | Quote asset scale factor | 
**min_quantity** | **String** | Decimal value as string to preserve precision | 
**max_quantity** | **String** | Decimal value as string to preserve precision | 
**min_notional** | **String** | Decimal value as string to preserve precision | 
**max_notional** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**order_filters** | Option<**serde_json::Value**> | Exchange-specific order filters | [optional]
**order_types** | [**Vec<models::OrderType>**](OrderType.md) |  | 
**time_in_force_options** | [**Vec<models::TimeInForce>**](TimeInForce.md) |  | 
**trading_hours** | Option<**serde_json::Value**> | Trading hours and schedule information | [optional]
**is_iceberg_allowed** | Option<**bool**> | Whether iceberg orders are allowed | [optional]
**iceberg_min_quantity** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**delivery_date** | Option<**i64**> | Unix timestamp in milliseconds | [optional]
**delivery_date_time** | Option<**String**> | Delivery date in ISO 8601 format for derivatives | [optional]
**exercise_style** | Option<**ExerciseStyle**> | Exercise style for options (enum: EUROPEAN, AMERICAN) | [optional]
**strike_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


