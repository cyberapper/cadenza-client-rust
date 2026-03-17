# BaseResponseDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | Option<**String**> | Error code identifier (e.g., INVALID_TOKEN, ACCESS_DENIED) | [optional]
**resource** | Option<**String**> | Resource that was being accessed | [optional]
**action** | Option<**String**> | Action that was being attempted | [optional]
**required** | Option<**Vec<String>**> | Required permissions or roles | [optional]
**provided** | Option<**Vec<String>**> | Provided permissions or roles | [optional]
**tenant_id** | Option<**String**> | Tenant ID if relevant to the error | [optional]
**request_id** | Option<**String**> | Request ID for tracking and debugging | [optional]
**metadata** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Additional metadata as key-value pairs | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


