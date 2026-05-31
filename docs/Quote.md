# Quote

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quote_id** | **uuid::Uuid** | UUID string | 
**quote_request_id** | Option<**String**> | Client-provided reference for idempotency and tracking | [optional]
**external_quote_id** | Option<**String**> | External quote identifier from upstream venue | [optional]
**venue** | Option<[**models::Venue**](Venue.md)> |  | [optional]
**instrument_id** | Option<**String**> | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional]
**dealer_account_id** | **uuid::Uuid** | UUID string | 
**trader_account_id** | Option<**uuid::Uuid**> | UUID string | [optional]
**base_asset** | **String** | Asset symbol (e.g. currency code, base asset) | 
**quote_asset** | **String** | Asset symbol (e.g. currency code, base asset) | 
**order_side** | [**models::OrderSide**](OrderSide.md) |  | 
**quantity_type** | Option<[**models::QuantityType**](QuantityType.md)> |  | [optional]
**quantity** | **String** | Positive decimal value as string | 
**quote_quantity** | **String** | Positive decimal value as string | 
**price** | **String** | Positive decimal value as string | 
**status** | [**models::QuoteStatus**](QuoteStatus.md) |  | 
**reject_reason** | Option<**String**> | Reason for quote rejection, if status is REJECTED | [optional]
**created_at** | **i64** | Unix timestamp in milliseconds | 
**created_at_date_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Quote creation timestamp in ISO 8601 format | [optional]
**updated_at** | Option<**i64**> | Unix timestamp in milliseconds | [optional]
**updated_at_date_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Last update timestamp in ISO 8601 format | [optional]
**expire_at** | **i64** | Unix timestamp in milliseconds | 
**expire_at_date_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Quote expiration timestamp in ISO 8601 format | [optional]
**pricing_profile_id** | Option<**uuid::Uuid**> | UUID string | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


