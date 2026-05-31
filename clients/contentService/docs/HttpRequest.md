# HttpRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**httpContext** | [**HttpContext**](HttpContext.md) |  | [optional] 
**method** | **String** |  | [optional] 
**scheme** | **String** |  | [optional] 
**isHttps** | **Bool** |  | [optional] 
**host** | [**HostString**](HostString.md) |  | [optional] 
**pathBase** | [**PathString**](PathString.md) |  | [optional] 
**path** | [**PathString**](PathString.md) |  | [optional] 
**queryString** | [**QueryString**](QueryString.md) |  | [optional] 
**query** | [StringStringValuesKeyValuePair] |  | [optional] 
**_protocol** | **String** |  | [optional] 
**headers** | [String: [String]] |  | [optional] [readonly] 
**cookies** | [StringStringKeyValuePair] |  | [optional] 
**contentLength** | **Int64** |  | [optional] 
**contentType** | **String** |  | [optional] 
**body** | **URL** |  | [optional] 
**bodyReader** | **URL** |  | [optional] [readonly] 
**hasFormContentType** | **Bool** |  | [optional] [readonly] 
**form** | [StringStringValuesKeyValuePair] |  | [optional] 
**routeValues** | **[String: AnyCodable]** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


