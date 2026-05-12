# OrderBook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**update_type** | [**models::UpdateType**](UpdateType.md) |  | 
**instrument_id** | Option<**String**> | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional]
**venue** | [**models::Venue**](Venue.md) |  | 
**symbol** | **String** | Trading pair symbol in format {BASE}/{QUOTE} | 
**order_book_type** | [**models::OrderBookType**](OrderBookType.md) |  | 
**columns** | **Vec<String>** | Positional layout of each entry in `bids` / `asks`. Length must equal each row tuple length. Determined by `orderBookType` (e.g. `L2_COUNTED` → `[\"price\", \"quantity\", \"orderCount\"]`).  | 
**bids** | [**Vec<Vec<String>>**](Vec.md) | Bid rows (sorted by price descending) | 
**asks** | [**Vec<Vec<String>>**](Vec.md) | Ask rows (sorted by price ascending) | 
**timestamp** | **i64** | Unix timestamp in milliseconds | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


