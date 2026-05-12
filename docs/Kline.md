# Kline

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | Option<**String**> | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional]
**venue** | [**models::Venue**](Venue.md) |  | 
**symbol** | **String** | Trading pair symbol in format {BASE}/{QUOTE} | 
**interval** | [**models::KlineInterval**](KlineInterval.md) |  | 
**candles** | [**Vec<Vec<serde_json::Value>>**](Vec.md) | OHLCV tuples ordered ascending by `openTime`. | 
**is_closed** | **bool** | Whether the **last** candle in `candles` is finalized. Historical candles before the last are always closed.  | 
**timestamp** | **i64** | Unix timestamp in milliseconds | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


