# MigrationsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**migrate**](MigrationsAPI.md#migrate) | **POST** /api/v2/SystemService/Migrations/Migrate | Apply pending database migrations
[**migrations**](MigrationsAPI.md#migrations) | **GET** /api/v2/SystemService/Migrations | Retrieve database migrations


# **migrate**
```swift
    open class func migrate(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: StringListEnvelope?, _ error: Error?) -> Void)
```

Apply pending database migrations

Applies all pending database migrations and returns the list of migrations that were applied.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Apply pending database migrations
MigrationsAPI.migrate(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**StringListEnvelope**](StringListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **migrations**
```swift
    open class func migrations(pending: Bool? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: StringListEnvelope?, _ error: Error?) -> Void)
```

Retrieve database migrations

Retrieves the list of applied or pending database migrations.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pending = true // Bool |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve database migrations
MigrationsAPI.migrations(pending: pending, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pending** | **Bool** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**StringListEnvelope**](StringListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

