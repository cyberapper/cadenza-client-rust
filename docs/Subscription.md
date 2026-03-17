# Subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscription_id** | **uuid::Uuid** | UUID string | 
**venue** | [**models::Venue**](Venue.md) |  | 
**trading_account_id** | Option<**uuid::Uuid**> | UUID string | [optional]
**instrument_id** | Option<**String**> | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional]
**subscription_type** | [**models::SubscriptionType**](SubscriptionType.md) |  | 
**status** | [**models::SubscriptionStatus**](SubscriptionStatus.md) |  | 
**created_at** | **i64** | Unix timestamp in milliseconds | 
**created_at_date_time** | Option<**String**> | Creation timestamp in ISO 8601 format | [optional]
**updated_at** | **i64** | Unix timestamp in milliseconds | 
**updated_at_date_time** | Option<**String**> | Last update timestamp in ISO 8601 format | [optional]
**last_event_timestamp** | Option<**i64**> | Unix timestamp in milliseconds | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


