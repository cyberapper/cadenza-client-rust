# \FermataApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fermata_archive_dealer**](FermataApi.md#fermata_archive_dealer) | **POST** /api/v3/fermata/dealer/archive | Archive dealer
[**fermata_close_wallet**](FermataApi.md#fermata_close_wallet) | **POST** /api/v3/fermata/wallet/close | Close wallet
[**fermata_create_dealer**](FermataApi.md#fermata_create_dealer) | **POST** /api/v3/fermata/dealer/create | Create dealer
[**fermata_create_wallet**](FermataApi.md#fermata_create_wallet) | **POST** /api/v3/fermata/wallet/create | Create wallet
[**fermata_freeze_wallet**](FermataApi.md#fermata_freeze_wallet) | **POST** /api/v3/fermata/wallet/freeze | Freeze wallet
[**fermata_get_dealer**](FermataApi.md#fermata_get_dealer) | **GET** /api/v3/fermata/dealer/get | Get dealer
[**fermata_get_wallet**](FermataApi.md#fermata_get_wallet) | **GET** /api/v3/fermata/wallet/get | Get wallet
[**fermata_link_dealer**](FermataApi.md#fermata_link_dealer) | **POST** /api/v3/fermata/dealer/link | Link exchange account to dealer
[**fermata_list_dealers**](FermataApi.md#fermata_list_dealers) | **GET** /api/v3/fermata/dealer/list | List dealers
[**fermata_list_wallets**](FermataApi.md#fermata_list_wallets) | **GET** /api/v3/fermata/wallet/list | List wallets
[**fermata_pause_dealer**](FermataApi.md#fermata_pause_dealer) | **POST** /api/v3/fermata/dealer/pause | Pause dealer
[**fermata_resume_dealer**](FermataApi.md#fermata_resume_dealer) | **POST** /api/v3/fermata/dealer/resume | Resume dealer
[**fermata_transfer_wallet**](FermataApi.md#fermata_transfer_wallet) | **POST** /api/v3/fermata/wallet/transfer | Transfer between wallets
[**fermata_unfreeze_wallet**](FermataApi.md#fermata_unfreeze_wallet) | **POST** /api/v3/fermata/wallet/unfreeze | Unfreeze wallet
[**fermata_unlink_dealer**](FermataApi.md#fermata_unlink_dealer) | **POST** /api/v3/fermata/dealer/unlink | Unlink exchange account from dealer



## fermata_archive_dealer

> models::FermataCreateDealer200Response fermata_archive_dealer(fermata_archive_dealer_request)
Archive dealer

Archive a dealer — permanently stops all operations. All open positions must be closed before archiving. Admin only.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fermata_archive_dealer_request** | Option<[**FermataArchiveDealerRequest**](FermataArchiveDealerRequest.md)> |  |  |

### Return type

[**models::FermataCreateDealer200Response**](fermataCreateDealer_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_close_wallet

> models::FermataCreateWallet200Response fermata_close_wallet(fermata_close_wallet_request)
Close wallet

Close a wallet. Terminal state — only a final withdrawal to zero balance is allowed after closing.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fermata_close_wallet_request** | Option<[**FermataCloseWalletRequest**](FermataCloseWalletRequest.md)> |  |  |

### Return type

[**models::FermataCreateWallet200Response**](fermataCreateWallet_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_create_dealer

> models::FermataCreateDealer200Response fermata_create_dealer(fermata_create_dealer_request)
Create dealer

Create a new dealer account in the Fermata venue. Admin only. Provisions a Trading Account (venue=FERMATA), a dealer wallet in the Formance Ledger, and dealer configuration.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fermata_create_dealer_request** | Option<[**FermataCreateDealerRequest**](FermataCreateDealerRequest.md)> |  |  |

### Return type

[**models::FermataCreateDealer200Response**](fermataCreateDealer_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_create_wallet

> models::FermataCreateWallet200Response fermata_create_wallet(fermata_create_wallet_request)
Create wallet

Create a new wallet in the Fermata ledger.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fermata_create_wallet_request** | Option<[**FermataCreateWalletRequest**](FermataCreateWalletRequest.md)> |  |  |

### Return type

[**models::FermataCreateWallet200Response**](fermataCreateWallet_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_freeze_wallet

> models::FermataCreateWallet200Response fermata_freeze_wallet(fermata_freeze_wallet_request)
Freeze wallet

Freeze a wallet, blocking all transactions. Admin only.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fermata_freeze_wallet_request** | Option<[**FermataFreezeWalletRequest**](FermataFreezeWalletRequest.md)> |  |  |

### Return type

[**models::FermataCreateWallet200Response**](fermataCreateWallet_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_get_dealer

> models::FermataCreateDealer200Response fermata_get_dealer(dealer_account_id)
Get dealer

Get a single dealer by ID, including configuration and linked accounts.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dealer_account_id** | **uuid::Uuid** | Dealer account ID | [required] |

### Return type

[**models::FermataCreateDealer200Response**](fermataCreateDealer_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_get_wallet

> models::FermataCreateWallet200Response fermata_get_wallet(wallet_id)
Get wallet

Get a single wallet by ID, including balances and status.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**wallet_id** | **uuid::Uuid** | Wallet ID | [required] |

### Return type

[**models::FermataCreateWallet200Response**](fermataCreateWallet_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_link_dealer

> models::DeleteMarketInstrument200Response fermata_link_dealer(fermata_link_dealer_request)
Link exchange account to dealer

Link an existing exchange trading account to the dealer as a liquidity provider for hedging.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fermata_link_dealer_request** | Option<[**FermataLinkDealerRequest**](FermataLinkDealerRequest.md)> |  |  |

### Return type

[**models::DeleteMarketInstrument200Response**](deleteMarketInstrument_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_list_dealers

> models::FermataListDealers200Response fermata_list_dealers(status, limit, offset, cursor)
List dealers

List dealers with optional status filter. Admin only.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**status** | Option<[**DealerStatus**](DealerStatus.md)> | Filter by dealer status |  |
**limit** | Option<**i32**> | Limit the number of returned results |  |[default to 50]
**offset** | Option<**i32**> | Offset of the returned results |  |[default to 0]
**cursor** | Option<**String**> |  |  |

### Return type

[**models::FermataListDealers200Response**](fermataListDealers_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_list_wallets

> models::FermataListWallets200Response fermata_list_wallets(wallet_type, limit, offset, cursor)
List wallets

List wallets by type, owner, or dealer.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**wallet_type** | Option<[**WalletType**](WalletType.md)> | Filter by wallet type |  |
**limit** | Option<**i32**> | Limit the number of returned results |  |[default to 50]
**offset** | Option<**i32**> | Offset of the returned results |  |[default to 0]
**cursor** | Option<**String**> |  |  |

### Return type

[**models::FermataListWallets200Response**](fermataListWallets_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_pause_dealer

> models::FermataCreateDealer200Response fermata_pause_dealer(fermata_pause_dealer_request)
Pause dealer

Pause a dealer — stops quoting but continues hedging open positions. Admin only.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fermata_pause_dealer_request** | Option<[**FermataPauseDealerRequest**](FermataPauseDealerRequest.md)> |  |  |

### Return type

[**models::FermataCreateDealer200Response**](fermataCreateDealer_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_resume_dealer

> models::FermataCreateDealer200Response fermata_resume_dealer(fermata_resume_dealer_request)
Resume dealer

Resume a paused dealer — restores quoting capability. Admin only.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fermata_resume_dealer_request** | Option<[**FermataResumeDealerRequest**](FermataResumeDealerRequest.md)> |  |  |

### Return type

[**models::FermataCreateDealer200Response**](fermataCreateDealer_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_transfer_wallet

> models::DeleteMarketInstrument200Response fermata_transfer_wallet(fermata_transfer_wallet_request)
Transfer between wallets

Transfer assets between wallets owned by the same user under the same dealer.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fermata_transfer_wallet_request** | Option<[**FermataTransferWalletRequest**](FermataTransferWalletRequest.md)> |  |  |

### Return type

[**models::DeleteMarketInstrument200Response**](deleteMarketInstrument_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_unfreeze_wallet

> models::FermataCreateWallet200Response fermata_unfreeze_wallet(fermata_unfreeze_wallet_request)
Unfreeze wallet

Unfreeze a previously frozen wallet, restoring transaction capabilities. Admin only.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fermata_unfreeze_wallet_request** | Option<[**FermataUnfreezeWalletRequest**](FermataUnfreezeWalletRequest.md)> |  |  |

### Return type

[**models::FermataCreateWallet200Response**](fermataCreateWallet_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fermata_unlink_dealer

> models::DeleteMarketInstrument200Response fermata_unlink_dealer(fermata_unlink_dealer_request)
Unlink exchange account from dealer

Unlink an exchange trading account from the dealer.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fermata_unlink_dealer_request** | Option<[**FermataUnlinkDealerRequest**](FermataUnlinkDealerRequest.md)> |  |  |

### Return type

[**models::DeleteMarketInstrument200Response**](deleteMarketInstrument_200_response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

