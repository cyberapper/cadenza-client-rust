# WsSubscribeRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **String** | Channel name to subscribe to | 
**token** | Option<**String**> | Subscription token (for private channels) | [optional]
**recover** | Option<**bool**> | Whether to recover missed messages | [optional]
**epoch** | Option<**String**> | Stream epoch for recovery | [optional]
**offset** | Option<**i64**> | Stream offset for recovery | [optional]
**data** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Custom subscription data | [optional]
**positioned** | Option<**bool**> | Whether to receive position info in publications | [optional]
**recoverable** | Option<**bool**> | Whether the subscription should be recoverable | [optional]
**join_leave** | Option<**bool**> | Whether to receive join/leave messages | [optional]
**delta** | Option<**String**> | Delta compression mode | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


