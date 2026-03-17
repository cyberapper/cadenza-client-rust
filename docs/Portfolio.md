# Portfolio

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **uuid::Uuid** | UUID string | 
**venue** | [**models::Venue**](Venue.md) |  | 
**positions** | [**Vec<models::PositionEntry>**](PositionEntry.md) |  | 
**balances** | [**Vec<models::BalanceEntry>**](BalanceEntry.md) |  | 
**summary** | [**models::PortfolioSummary**](PortfolioSummary.md) |  | 
**updated_at** | **i64** | Unix timestamp in milliseconds | 
**updated_at_date_time** | Option<**String**> | Last update timestamp in ISO 8601 format | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


