# RpcOrderBook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | Option<**String**> | Instrument ID | [optional]
**venue** | Option<**String**> | Venue | [optional]
**symbol** | Option<**String**> | Trading pair symbol | [optional]
**bids** | Option<[**Vec<models::RpcOrderBookLevel>**](RpcOrderBookLevel.md)> | Bid orders (sorted by price descending) | [optional]
**asks** | Option<[**Vec<models::RpcOrderBookLevel>**](RpcOrderBookLevel.md)> | Ask orders (sorted by price ascending) | [optional]
**timestamp** | Option<**String**> | Timestamp in ISO 8601 format (RFC3339). This is the native format used by Go's time.Time. | [optional]
**sequence_number** | Option<**i64**> | Sequence number for ordering updates | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


