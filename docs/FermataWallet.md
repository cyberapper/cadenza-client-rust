# FermataWallet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallet_id** | **uuid::Uuid** | UUID string | 
**wallet_type** | [**models::WalletType**](WalletType.md) |  | 
**status** | [**models::WalletStatus**](WalletStatus.md) |  | 
**allow_negative** | Option<**bool**> | Whether this wallet allows negative balances (e.g., dealer short positions) | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> | Additional attributes (name, created_by, etc.) | [optional]
**created_at** | **i64** | Unix timestamp in milliseconds | 
**created_at_date_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Wallet creation timestamp in ISO 8601 format | [optional]
**updated_at** | **i64** | Unix timestamp in milliseconds | 
**updated_at_date_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Last update timestamp in ISO 8601 format | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


