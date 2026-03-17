# WsReply

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**i32**> | Command ID matching the request (0 for pushes) | [optional]
**error** | Option<[**models::WsError**](WsError.md)> |  | [optional]
**push** | Option<[**models::WsPush**](WsPush.md)> |  | [optional]
**connect** | Option<[**models::WsConnectResult**](WsConnectResult.md)> |  | [optional]
**subscribe** | Option<[**models::WsSubscribeResult**](WsSubscribeResult.md)> |  | [optional]
**unsubscribe** | Option<**serde_json::Value**> | Unsubscribe result (empty on success) | [optional]
**publish** | Option<**serde_json::Value**> | Publish result (empty on success) | [optional]
**presence** | Option<[**models::WsPresenceResult**](WsPresenceResult.md)> |  | [optional]
**presence_stats** | Option<[**models::WsPresenceStatsResult**](WsPresenceStatsResult.md)> |  | [optional]
**history** | Option<[**models::WsHistoryResult**](WsHistoryResult.md)> |  | [optional]
**ping** | Option<**serde_json::Value**> | Pong response | [optional]
**rpc** | Option<[**models::WsRpcResult**](WsRPCResult.md)> |  | [optional]
**refresh** | Option<[**models::WsRefreshResult**](WsRefreshResult.md)> |  | [optional]
**sub_refresh** | Option<[**models::WsSubRefreshResult**](WsSubRefreshResult.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


