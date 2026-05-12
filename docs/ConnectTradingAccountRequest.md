# ConnectTradingAccountRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | Option<[**models::Venue**](Venue.md)> |  | [optional]
**credential_ids** | Option<**Vec<uuid::Uuid>**> | Credential IDs for exchange venues. Not required for Fermata. | [optional]
**external_trading_account_id** | Option<**String**> | External trading account ID. Not required for Fermata. | [optional]
**dealer_account_id** | Option<**uuid::Uuid**> | UUID string | [optional]
**nickname** | Option<**String**> | Nickname of the trading account | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


