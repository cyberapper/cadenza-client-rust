# RpcBalanceEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance_id** | Option<**uuid::Uuid**> |  | [optional]
**external_balance_id** | Option<**String**> |  | [optional]
**trading_account_id** | Option<**uuid::Uuid**> |  | [optional]
**security_symbol** | Option<**String**> | Asset symbol | [optional]
**security_type** | Option<[**models::SecurityType**](SecurityType.md)> |  | [optional]
**status** | Option<[**models::BalanceStatus**](BalanceStatus.md)> |  | [optional]
**free** | Option<**String**> | Available balance | [optional]
**locked** | Option<**String**> | Locked balance | [optional]
**frozen** | Option<**String**> | Frozen balance | [optional]
**borrowed** | Option<**String**> | Borrowed amount | [optional]
**interest_owed** | Option<**String**> | Interest owed | [optional]
**total** | Option<**String**> | Total balance | [optional]
**net** | Option<**String**> | Net equity | [optional]
**collateral_weight** | Option<**String**> |  | [optional]
**collateral_value** | Option<**String**> |  | [optional]
**collateral_enabled** | Option<**bool**> |  | [optional]
**cross_margin** | Option<**String**> |  | [optional]
**isolated_margin** | Option<**String**> |  | [optional]
**margin_ratio** | Option<**String**> |  | [optional]
**created_at** | Option<**String**> |  | [optional]
**updated_at** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


