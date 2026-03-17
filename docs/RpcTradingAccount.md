# RpcTradingAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | Option<**uuid::Uuid**> | Unique trading account ID | [optional]
**user_id** | Option<**uuid::Uuid**> | User ID | [optional]
**tenant_id** | Option<**String**> | Tenant identifier for multi-tenancy | [optional]
**nickname** | Option<**String**> | Account nickname | [optional]
**external_account_id** | Option<**String**> | External account ID at venue | [optional]
**venue** | Option<[**models::Venue**](Venue.md)> |  | [optional]
**status** | Option<[**models::TradingAccountStatus**](TradingAccountStatus.md)> |  | [optional]
**account_type** | Option<[**models::TradingAccountType**](TradingAccountType.md)> |  | [optional]
**external_account_type** | Option<**String**> | Type of account on the exchange (set by market connector) | [optional]
**position_mode** | Option<[**models::PositionMode**](PositionMode.md)> |  | [optional]
**collateral_mode** | Option<[**models::CollateralMode**](CollateralMode.md)> |  | [optional]
**margin_mode** | Option<[**models::MarginMode**](MarginMode.md)> |  | [optional]
**credentials** | Option<[**Vec<models::RpcTradingAccountCredential>**](RpcTradingAccountCredential.md)> | Account credentials | [optional]
**config** | Option<[**models::RpcTradingAccountConfig**](RpcTradingAccountConfig.md)> |  | [optional]
**created_at** | Option<**String**> |  | [optional]
**updated_at** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


