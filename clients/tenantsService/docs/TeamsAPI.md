# TeamsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTenantTeam**](TeamsAPI.md#createtenantteam) | **POST** /api/v2/TenantsService/Teams | Create a new tenant team
[**deleteTenantTeam**](TeamsAPI.md#deletetenantteam) | **DELETE** /api/v2/TenantsService/Teams/{tenantTeamId} | Delete a tenant team
[**getTenantTeamById**](TeamsAPI.md#gettenantteambyid) | **GET** /api/v2/TenantsService/Teams/{tenantTeamId} | Retrieve a single tenant team by its ID
[**getTenantTeams**](TeamsAPI.md#gettenantteams) | **GET** /api/v2/TenantsService/Teams | Retrieve a list of tenant teams
[**getTenantTeamsCount**](TeamsAPI.md#gettenantteamscount) | **GET** /api/v2/TenantsService/Teams/Count | Get the count of tenant teams
[**updateTenantTeam**](TeamsAPI.md#updatetenantteam) | **PUT** /api/v2/TenantsService/Teams/{tenantTeamId} | Update a tenant team


# **createTenantTeam**
```swift
    open class func createTenantTeam(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantTeamCreateDto: TenantTeamCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tenant team

Create a new tenant team

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantTeamCreateDto = TenantTeamCreateDto(id: 123, timestamp: Date(), businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", name: "name_example", description: "description_example", avatarURL: "avatarURL_example", isPublic: false, businessUnitID: "businessUnitID_example", organizationProfileID: "organizationProfileID_example") // TenantTeamCreateDto |  (optional)

// Create a new tenant team
TeamsAPI.createTenantTeam(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantTeamCreateDto: tenantTeamCreateDto) { (response, error) in
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
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **tenantTeamCreateDto** | [**TenantTeamCreateDto**](TenantTeamCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantTeam**
```swift
    open class func deleteTenantTeam(tenantId: UUID, tenantTeamId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tenant team

Delete a tenant team

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTeamId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tenant team
TeamsAPI.deleteTenantTeam(tenantId: tenantId, tenantTeamId: tenantTeamId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | 
 **tenantTeamId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantTeamById**
```swift
    open class func getTenantTeamById(tenantId: UUID, tenantTeamId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantTeamDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single tenant team by its ID

Retrieve a single tenant team by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTeamId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single tenant team by its ID
TeamsAPI.getTenantTeamById(tenantId: tenantId, tenantTeamId: tenantTeamId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | 
 **tenantTeamId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantTeamDtoEnvelope**](TenantTeamDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantTeams**
```swift
    open class func getTenantTeams(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantTeamDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of tenant teams

Retrieve a list of tenant teams

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of tenant teams
TeamsAPI.getTenantTeams(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantTeamDtoListEnvelope**](TenantTeamDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantTeamsCount**
```swift
    open class func getTenantTeamsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of tenant teams

Get the count of tenant teams

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of tenant teams
TeamsAPI.getTenantTeamsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenantTeam**
```swift
    open class func updateTenantTeam(tenantId: UUID, tenantTeamId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantTeamUpdateDto: TenantTeamUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tenant team

Update a tenant team

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTeamId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantTeamUpdateDto = TenantTeamUpdateDto(id: "id_example", timestamp: Date(), businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", name: "name_example", description: "description_example", avatarURL: "avatarURL_example", isPublic: false, businessUnitID: "businessUnitID_example", organizationProfileID: "organizationProfileID_example") // TenantTeamUpdateDto |  (optional)

// Update a tenant team
TeamsAPI.updateTenantTeam(tenantId: tenantId, tenantTeamId: tenantTeamId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantTeamUpdateDto: tenantTeamUpdateDto) { (response, error) in
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
 **tenantId** | **UUID** |  | 
 **tenantTeamId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **tenantTeamUpdateDto** | [**TenantTeamUpdateDto**](TenantTeamUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

