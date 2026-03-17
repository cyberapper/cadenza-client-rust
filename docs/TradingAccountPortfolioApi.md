# \TradingAccountPortfolioApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_trading_account_portfolios**](TradingAccountPortfolioApi.md#list_trading_account_portfolios) | **GET** /api/v3/tradingAccount/portfolio/list | List trading account portfolios



## list_trading_account_portfolios

> models::ListTradingAccountPortfolios200Response list_trading_account_portfolios(trading_account_id, venue, currency, limit, offset)
List trading account portfolios

List portfolios across all trading accounts

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**trading_account_id** | Option<**uuid::Uuid**> | Trading account ID |  |
**venue** | Option<[**Venue**](Venue.md)> | Exchange type |  |
**currency** | Option<**String**> | Currency |  |
**limit** | Option<**i32**> | Limit the number of returned results |  |[default to 50]
**offset** | Option<**i32**> | Offset of the returned results |  |[default to 0]

### Return type

[**models::ListTradingAccountPortfolios200Response**](listTradingAccountPortfolios_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

