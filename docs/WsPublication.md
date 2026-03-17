# WsPublication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Publication payload | [optional]
**info** | Option<[**models::WsClientInfo**](WsClientInfo.md)> |  | [optional]
**offset** | Option<**i64**> | Stream offset for recovery | [optional]
**tags** | Option<**std::collections::HashMap<String, String>**> | Publication tags | [optional]
**delta** | Option<**bool**> | Whether this is a delta update | [optional]
**time** | Option<**i64**> | Publication time in milliseconds | [optional]
**channel** | Option<**String**> | Channel name (for wildcard subscriptions) | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


