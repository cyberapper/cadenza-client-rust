# AuthUserIdentitiesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**String**> | Identity ID | [optional]
**user_id** | Option<**uuid::Uuid**> | User ID | [optional]
**identity_data** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Identity provider data | [optional]
**provider** | Option<**String**> | Identity provider name (email, google, etc.) | [optional]
**last_sign_in_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Last sign in timestamp for this identity | [optional]
**created_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Identity creation timestamp | [optional]
**updated_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Identity last update timestamp | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


