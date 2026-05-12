# Ticker

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | Option<**String**> | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional]
**venue** | [**models::Venue**](Venue.md) |  | 
**symbol** | **String** | Trading pair symbol in format {BASE}/{QUOTE} | 
**last_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**last_quantity** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**bid_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**bid_quantity** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**ask_price** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**ask_quantity** | Option<**String**> | Decimal value as string to preserve precision | [optional]
**timestamp** | **i64** | Unix timestamp in milliseconds | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


