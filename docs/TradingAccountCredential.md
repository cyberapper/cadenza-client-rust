# TradingAccountCredential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_id** | **uuid::Uuid** | UUID string | 
**venue** | [**models::Venue**](Venue.md) |  | 
**credential_type** | Option<[**models::CredentialType**](CredentialType.md)> |  | 
**nickname** | Option<**String**> |  | [optional]
**status** | [**models::TradingAccountCredentialStatus**](TradingAccountCredentialStatus.md) |  | 
**created_at** | **i64** | Unix timestamp in milliseconds | 
**created_at_date_time** | Option<**String**> | Creation timestamp in ISO 8601 format | [optional]
**updated_at** | **i64** | Unix timestamp in milliseconds | 
**updated_at_date_time** | Option<**String**> | Last update timestamp in ISO 8601 format | [optional]
**revoked_at** | Option<**i64**> | Unix timestamp in milliseconds | [optional]
**revoked_at_date_time** | Option<**String**> | Revocation timestamp in ISO 8601 format | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


