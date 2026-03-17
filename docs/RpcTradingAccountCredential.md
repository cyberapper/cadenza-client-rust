# RpcTradingAccountCredential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_id** | Option<**uuid::Uuid**> |  | [optional]
**nickname** | Option<**String**> |  | [optional]
**credential_type** | Option<[**models::CredentialType**](CredentialType.md)> |  | [optional]
**status** | Option<[**models::CredentialStatus**](CredentialStatus.md)> |  | [optional]
**venue** | Option<[**models::Venue**](Venue.md)> |  | [optional]
**api_key** | Option<**String**> | API key (only in responses where withSecret=true) | [optional]
**created_at** | Option<**String**> |  | [optional]
**updated_at** | Option<**String**> |  | [optional]
**revoked_at** | Option<**String**> |  | [optional]
**with_info** | Option<**bool**> | Whether metadata fields are populated | [optional]
**with_secret** | Option<**bool**> | Whether secret fields are populated | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


