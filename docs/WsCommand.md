# WsCommand

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **i32** | Unique command ID for request-response correlation | 
**connect** | Option<[**models::WsConnectRequest**](WsConnectRequest.md)> |  | [optional]
**subscribe** | Option<[**models::WsSubscribeRequest**](WsSubscribeRequest.md)> |  | [optional]
**unsubscribe** | Option<[**models::WsUnsubscribeRequest**](WsUnsubscribeRequest.md)> |  | [optional]
**publish** | Option<[**models::WsPublishRequest**](WsPublishRequest.md)> |  | [optional]
**presence** | Option<[**models::WsPresenceRequest**](WsPresenceRequest.md)> |  | [optional]
**presence_stats** | Option<[**models::WsPresenceStatsRequest**](WsPresenceStatsRequest.md)> |  | [optional]
**history** | Option<[**models::WsHistoryRequest**](WsHistoryRequest.md)> |  | [optional]
**ping** | Option<**serde_json::Value**> | Ping request to keep connection alive | [optional]
**send** | Option<[**models::WsSendRequest**](WsSendRequest.md)> |  | [optional]
**rpc** | Option<[**models::WsRpcRequest**](WsRPCRequest.md)> |  | [optional]
**refresh** | Option<[**models::WsRefreshRequest**](WsRefreshRequest.md)> |  | [optional]
**sub_refresh** | Option<[**models::WsSubRefreshRequest**](WsSubRefreshRequest.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


