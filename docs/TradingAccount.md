# TradingAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **uuid::Uuid** | UUID string | 
**external_trading_account_id** | **String** | External trading account ID | 
**venue** | [**models::Venue**](Venue.md) |  | 
**nickname** | **String** | Nickname of the trading account | 
**account_type** | [**models::AccountType**](AccountType.md) |  | 
**external_account_type** | **String** | Type of account on the exchange (set by market connector) | 
**position_mode** | Option<[**models::PositionMode**](PositionMode.md)> |  | [optional]
**collateral_mode** | Option<[**models::CollateralMode**](CollateralMode.md)> |  | [optional]
**margin_mode** | Option<[**models::MarginMode**](MarginMode.md)> |  | [optional]
**credentials** | [**Vec<models::TradingAccountCredential>**](TradingAccountCredential.md) |  | 
**status** | [**models::TradingAccountStatus**](TradingAccountStatus.md) |  | 
**created_at** | **i64** | Unix timestamp in milliseconds | 
**created_at_date_time** | Option<**String**> | Creation timestamp in ISO 8601 format | [optional]
**updated_at** | **i64** | Unix timestamp in milliseconds | 
**updated_at_date_time** | Option<**String**> | Last update timestamp in ISO 8601 format | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


