# AuthUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**uuid::Uuid**> | User ID | [optional]
**email** | Option<**String**> | User email address | [optional]
**phone** | Option<**String**> | User phone number | [optional]
**email_confirmed_at** | Option<**String**> | Email confirmation timestamp | [optional]
**phone_confirmed_at** | Option<**String**> | Phone confirmation timestamp | [optional]
**last_sign_in_at** | Option<**String**> | Last sign in timestamp | [optional]
**role** | Option<**String**> | User role | [optional]
**created_at** | Option<**String**> | Account creation timestamp | [optional]
**updated_at** | Option<**String**> | Account last update timestamp | [optional]
**app_metadata** | Option<[**models::AuthUserAppMetadata**](AuthUserAppMetadata.md)> |  | [optional]
**user_metadata** | Option<**std::collections::HashMap<String, serde_json::Value>**> | User-defined metadata | [optional]
**identities** | Option<[**Vec<models::AuthUserIdentitiesInner>**](AuthUserIdentitiesInner.md)> | User identity providers (Supabase specific) | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


