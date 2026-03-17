# GetMarketOrderBook200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | Option<**bool**> | Indicates if the operation was successful | [optional]
**errno** | **i32** | Error code (0 for success, non-zero indicates error). Format: AABBB where AA is the module code and BBB is the error code | 
**error** | Option<**String**> | Error message (null for successful operations) | [optional]
**details** | Option<[**models::BaseResponseDetails**](BaseResponseDetails.md)> |  | [optional]
**data** | Option<[**models::Orderbook**](Orderbook.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


