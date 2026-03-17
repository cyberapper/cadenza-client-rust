# WsSubscribeResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires** | Option<**bool**> | Whether the subscription expires | [optional]
**ttl** | Option<**i32**> | Time to live in seconds | [optional]
**recoverable** | Option<**bool**> | Whether missed messages can be recovered | [optional]
**epoch** | Option<**String**> | Stream epoch | [optional]
**publications** | Option<[**Vec<models::WsPublication>**](WsPublication.md)> | Recovered publications (if recovery was requested) | [optional]
**recovered** | Option<**bool**> | Whether recovery was successful | [optional]
**offset** | Option<**i64**> | Current stream offset | [optional]
**positioned** | Option<**bool**> | Whether position info is enabled | [optional]
**data** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Custom data from server | [optional]
**delta** | Option<**bool**> | Whether delta compression is enabled | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


