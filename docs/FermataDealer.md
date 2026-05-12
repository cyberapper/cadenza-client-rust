# FermataDealer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dealer_account_id** | **uuid::Uuid** | UUID string | 
**name** | **String** | Human-readable dealer name | 
**status** | [**models::DealerStatus**](DealerStatus.md) |  | 
**base_currencies** | **Vec<String>** | Base currencies the dealer settles in | 
**risk_threshold** | Option<**String**> | Positive decimal value as string | [optional]
**linked_account_ids** | Option<**Vec<uuid::Uuid>**> | Trading account IDs of exchange accounts linked as liquidity providers | [optional]
**config** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Additional dealer configuration (spreads, fees, etc.) | [optional]
**created_at** | **i64** | Unix timestamp in milliseconds | 
**created_at_date_time** | Option<**String**> | Creation timestamp in ISO 8601 format | [optional]
**updated_at** | **i64** | Unix timestamp in milliseconds | 
**updated_at_date_time** | Option<**String**> | Last update timestamp in ISO 8601 format | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


