# QuoteRfqRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dealer_account_id** | **uuid::Uuid** | UUID string | 
**trader_account_id** | Option<**uuid::Uuid**> | UUID string | [optional]
**instrument_id** | Option<**String**> | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional]
**base_asset** | Option<**String**> | Base asset to trade. Used with quoteAsset for symbol-based venues. | [optional]
**quote_asset** | Option<**String**> | Quote asset (payment currency). Used with baseAsset for symbol-based venues. | [optional]
**order_side** | [**models::OrderSide**](OrderSide.md) |  | 
**quantity** | Option<**String**> | Positive decimal value as string | [optional]
**quote_quantity** | Option<**String**> | Positive decimal value as string | [optional]
**quote_request_id** | Option<**String**> | Client-provided reference for idempotency and tracking | [optional]
**ttl** | Option<**i32**> | Time to live in seconds | [optional][default to 10]
**expire_at** | Option<**String**> | Absolute expiry timestamp (ISO 8601). Mutually exclusive with ttl. If neither ttl nor expireAt is set, defaults to 10 seconds from quote creation. | [optional]
**pricing_profile_id** | Option<**uuid::Uuid**> | UUID string | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


