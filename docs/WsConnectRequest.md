# WsConnectRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** | JWT authentication token | 
**data** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Custom data to send with connect | [optional]
**subs** | Option<[**std::collections::HashMap<String, models::WsSubscribeRequest>**](WsSubscribeRequest.md)> | Initial subscriptions to establish on connect | [optional]
**name** | Option<**String**> | Client name for identification | [optional]
**version** | Option<**String**> | Client version | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


