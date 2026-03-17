# BalanceEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**security_symbol** | **String** | Security symbol | 
**security_type** | [**models::SecurityType**](SecurityType.md) |  | 
**external_balance_id** | Option<**String**> | External balance ID from the exchange | [optional]
**trading_account_id** | **uuid::Uuid** | UUID string | 
**status** | [**models::BalanceStatus**](BalanceStatus.md) |  | 
**position_id** | Option<**uuid::Uuid**> | UUID string | [optional]
**free** | **String** | Decimal value as string to preserve precision | 
**locked** | **String** | Decimal value as string to preserve precision | 
**borrowed** | **String** | Decimal value as string to preserve precision | 
**total** | **String** | Decimal value as string to preserve precision | 
**net** | **String** | Decimal value as string to preserve precision | 
**updated_at** | **i64** | Unix timestamp in milliseconds | 
**updated_at_date_time** | Option<**String**> | Last update timestamp in ISO 8601 format | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


