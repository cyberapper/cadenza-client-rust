# RpcTradingAccountOperationHistory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_history_id** | Option<**uuid::Uuid**> |  | [optional]
**trading_account_id** | Option<**uuid::Uuid**> |  | [optional]
**timestamp** | Option<**String**> |  | [optional]
**operation_type** | Option<[**models::TradingAccountOperationType**](TradingAccountOperationType.md)> |  | [optional]
**operate_by** | Option<**String**> |  | [optional]
**tags** | Option<**Vec<String>**> |  | [optional]
**previous_values** | Option<**serde_json::Value**> |  | [optional]
**new_values** | Option<**serde_json::Value**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


