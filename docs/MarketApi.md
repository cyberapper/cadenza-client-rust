# \MarketApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_market_instrument**](MarketApi.md#delete_market_instrument) | **DELETE** /api/v3/market/instrument/delete | Delete market instrument
[**delete_market_security**](MarketApi.md#delete_market_security) | **DELETE** /api/v3/market/security/delete | Delete market security
[**disable_market_instrument**](MarketApi.md#disable_market_instrument) | **POST** /api/v3/market/instrument/disable | Disable market instrument
[**enable_market_instrument**](MarketApi.md#enable_market_instrument) | **POST** /api/v3/market/instrument/enable | Enable market instrument
[**get_market_order_book**](MarketApi.md#get_market_order_book) | **GET** /api/v3/market/orderBook/get | Get market order book
[**list_market_instruments**](MarketApi.md#list_market_instruments) | **GET** /api/v3/market/instrument/list | List market instruments
[**list_market_order_books**](MarketApi.md#list_market_order_books) | **GET** /api/v3/market/orderBook/list | List market order books
[**list_market_securities**](MarketApi.md#list_market_securities) | **GET** /api/v3/market/security/list | List market securities
[**list_market_venues**](MarketApi.md#list_market_venues) | **GET** /api/v3/market/venue/list | List market venues
[**sync_market_instruments**](MarketApi.md#sync_market_instruments) | **POST** /api/v3/market/instrument/sync | Sync market instruments
[**sync_market_securities**](MarketApi.md#sync_market_securities) | **POST** /api/v3/market/security/sync | Sync market securities



## delete_market_instrument

> models::DeleteMarketInstrument200Response delete_market_instrument(delete_market_instrument_request)
Delete market instrument

Delete a market instrument

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**delete_market_instrument_request** | Option<[**DeleteMarketInstrumentRequest**](DeleteMarketInstrumentRequest.md)> |  |  |

### Return type

[**models::DeleteMarketInstrument200Response**](deleteMarketInstrument_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_market_security

> models::DeleteMarketSecurity200Response delete_market_security(delete_market_security_request)
Delete market security

Delete a financial security

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**delete_market_security_request** | Option<[**DeleteMarketSecurityRequest**](DeleteMarketSecurityRequest.md)> |  |  |

### Return type

[**models::DeleteMarketSecurity200Response**](deleteMarketSecurity_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## disable_market_instrument

> models::EnableMarketInstrument200Response disable_market_instrument(disable_market_instrument_request)
Disable market instrument

Disable a market instrument for trading

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**disable_market_instrument_request** | Option<[**DisableMarketInstrumentRequest**](DisableMarketInstrumentRequest.md)> |  |  |

### Return type

[**models::EnableMarketInstrument200Response**](enableMarketInstrument_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## enable_market_instrument

> models::EnableMarketInstrument200Response enable_market_instrument(enable_market_instrument_request)
Enable market instrument

Enable a market instrument for trading

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**enable_market_instrument_request** | Option<[**EnableMarketInstrumentRequest**](EnableMarketInstrumentRequest.md)> |  |  |

### Return type

[**models::EnableMarketInstrument200Response**](enableMarketInstrument_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_market_order_book

> models::GetMarketOrderBook200Response get_market_order_book(instrument_id, venue, symbol, depth)
Get market order book

Get order book for a specific instrument. instrumentId or venue+symbol

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**instrument_id** | Option<**String**> | Instrument ID |  |
**venue** | Option<[**Venue**](Venue.md)> | Exchange type |  |
**symbol** | Option<**String**> | Instrument Symbol |  |
**depth** | Option<**i32**> | Order book depth |  |[default to 10]

### Return type

[**models::GetMarketOrderBook200Response**](getMarketOrderBook_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_market_instruments

> models::ListMarketInstruments200Response list_market_instruments(venue, symbols, security_type, instrument_status, limit, offset)
List market instruments

List available market instruments

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**venue** | Option<[**Venue**](Venue.md)> | Exchange type |  |
**symbols** | Option<[**Vec<String>**](String.md)> | Instrument Symbols array |  |
**security_type** | Option<[**SecurityType**](SecurityType.md)> | Security type |  |
**instrument_status** | Option<[**InstrumentStatus**](InstrumentStatus.md)> | Instrument status |  |
**limit** | Option<**i32**> | Limit the number of returned results |  |[default to 50]
**offset** | Option<**i32**> | Offset of the returned results |  |[default to 0]

### Return type

[**models::ListMarketInstruments200Response**](listMarketInstruments_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_market_order_books

> models::ListMarketOrderBooks200Response list_market_order_books(instrument_ids, venue, symbols, depth)
List market order books

List order books for multiple instruments

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**instrument_ids** | Option<[**Vec<String>**](String.md)> |  |  |
**venue** | Option<[**Venue**](Venue.md)> | Exchange type |  |
**symbols** | Option<[**Vec<String>**](String.md)> | Instrument Symbols array |  |
**depth** | Option<**i32**> | Order book depth |  |[default to 10]

### Return type

[**models::ListMarketOrderBooks200Response**](listMarketOrderBooks_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_market_securities

> models::ListMarketSecurities200Response list_market_securities(venue, security_id, limit, offset)
List market securities

List available financial securities

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**venue** | Option<[**Venue**](Venue.md)> | Exchange type |  |
**security_id** | Option<**String**> | Security ID |  |
**limit** | Option<**i32**> | Limit the number of returned results |  |[default to 50]
**offset** | Option<**i32**> | Offset of the returned results |  |[default to 0]

### Return type

[**models::ListMarketSecurities200Response**](listMarketSecurities_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_market_venues

> models::ListMarketVenues200Response list_market_venues()
List market venues

List available market venues/exchanges

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ListMarketVenues200Response**](listMarketVenues_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sync_market_instruments

> models::SyncMarketInstruments200Response sync_market_instruments(sync_market_instruments_request)
Sync market instruments

Synchronize market instruments from exchanges

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sync_market_instruments_request** | Option<[**SyncMarketInstrumentsRequest**](SyncMarketInstrumentsRequest.md)> |  |  |

### Return type

[**models::SyncMarketInstruments200Response**](syncMarketInstruments_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sync_market_securities

> models::DeleteMarketInstrument200Response sync_market_securities(sync_market_securities_request)
Sync market securities

Synchronize financial securities from exchanges

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sync_market_securities_request** | Option<[**SyncMarketSecuritiesRequest**](SyncMarketSecuritiesRequest.md)> |  |  |

### Return type

[**models::DeleteMarketInstrument200Response**](deleteMarketInstrument_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

