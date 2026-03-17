# RpcSubmitTradeOrderParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order** | [**models::RpcTradeOrder**](RpcTradeOrder.md) |  | 
**trading_account_id** | **uuid::Uuid** | Trading account ID to place order on | 
**idempotency_key** | Option<**String**> | Idempotency key to prevent duplicate orders | [optional]
**await_closed** | Option<**bool**> | Wait for order to reach terminal state before responding | [optional][default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


