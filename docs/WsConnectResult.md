# WsConnectResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | Option<**String**> | Unique client ID assigned by server | [optional]
**version** | Option<**String**> | Server version | [optional]
**expires** | Option<**bool**> | Whether the connection expires | [optional]
**ttl** | Option<**i32**> | Time to live in seconds (0 = no expiry) | [optional]
**data** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Custom data from server | [optional]
**subs** | Option<[**std::collections::HashMap<String, models::WsSubscribeResult>**](WsSubscribeResult.md)> | Results of initial subscriptions | [optional]
**ping** | Option<**i32**> | Server ping interval in seconds | [optional]
**pong** | Option<**bool**> | Whether client should send pong responses | [optional]
**session** | Option<**String**> | Session ID | [optional]
**node** | Option<**String**> | Server node ID | [optional]
**time** | Option<**i64**> | Server time in milliseconds | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


