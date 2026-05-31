# RpcPortfolio

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | Option<**uuid::Uuid**> | Internal trading account ID (UUID) | [optional]
**account_info** | Option<[**models::RpcTradingAccount**](RpcTradingAccount.md)> |  | [optional]
**balances** | Option<[**Vec<models::RpcBalanceEntry>**](RpcBalanceEntry.md)> |  | [optional]
**positions** | Option<[**Vec<models::RpcPositionEntry>**](RpcPositionEntry.md)> |  | [optional]
**summary** | Option<[**models::RpcPortfolioSummary**](RpcPortfolioSummary.md)> |  | [optional]
**update_mode** | Option<[**models::UpdateMode**](UpdateMode.md)> |  | [optional]
**updated_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


