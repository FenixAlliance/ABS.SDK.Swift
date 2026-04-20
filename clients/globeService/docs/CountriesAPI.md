# CountriesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countCountries**](CountriesAPI.md#countcountries) | **GET** /api/v2/GlobeService/Countries/Count | Count countries
[**getAllCountries**](CountriesAPI.md#getallcountries) | **GET** /api/v2/GlobeService/Countries | Get all countries
[**getCallingCodesByCountryIdAsync**](CountriesAPI.md#getcallingcodesbycountryidasync) | **GET** /api/v2/GlobeService/Countries/{countryId}/CallingCodes | Get calling codes for a country
[**getCitiesByCountryStateIdAsync**](CountriesAPI.md#getcitiesbycountrystateidasync) | **GET** /api/v2/GlobeService/Countries/{countryId}/States/{countryStateId}/Cities | Get cities for a state
[**getCountryById**](CountriesAPI.md#getcountrybyid) | **GET** /api/v2/GlobeService/Countries/{countryId} | Get country by ID
[**getCountryStateByIdAsync**](CountriesAPI.md#getcountrystatebyidasync) | **GET** /api/v2/GlobeService/Countries/{countryId}/States/{countryStateId} | Get state by ID
[**getCountryStatesAsync**](CountriesAPI.md#getcountrystatesasync) | **GET** /api/v2/GlobeService/Countries/{countryId}/States | Get states for a country
[**getEnabledCurrenciesByCountryIdAsync**](CountriesAPI.md#getenabledcurrenciesbycountryidasync) | **GET** /api/v2/GlobeService/Countries/{countryId}/Currencies | Get currencies for a country
[**getTimeZonesByCountryIdAsync**](CountriesAPI.md#gettimezonesbycountryidasync) | **GET** /api/v2/GlobeService/Countries/{countryId}/Timezones | Get timezones for a country
[**getTopLevelDomainsByCountryIdAsync**](CountriesAPI.md#gettopleveldomainsbycountryidasync) | **GET** /api/v2/GlobeService/Countries/{countryId}/TopLevelDomains | Get top-level domains for a country
[**searchCountriesByNameAsync**](CountriesAPI.md#searchcountriesbynameasync) | **GET** /api/v2/GlobeService/Countries/Search | Search countries by name


# **countCountries**
```swift
    open class func countCountries(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count countries

Returns the total number of countries, with optional OData filtering.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count countries
CountriesAPI.countCountries(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCountries**
```swift
    open class func getAllCountries(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all countries

Retrieves a list of all countries with optional OData pagination and filtering.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all countries
CountriesAPI.getAllCountries(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CountryDtoListEnvelope**](CountryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCallingCodesByCountryIdAsync**
```swift
    open class func getCallingCodesByCountryIdAsync(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryCallingCodeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get calling codes for a country

Retrieves the list of international telephone calling codes associated with the specified country.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get calling codes for a country
CountriesAPI.getCallingCodesByCountryIdAsync(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **countryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CountryCallingCodeDtoListEnvelope**](CountryCallingCodeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCitiesByCountryStateIdAsync**
```swift
    open class func getCitiesByCountryStateIdAsync(countryStateId: String, countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CityDtoListEnvelope?, _ error: Error?) -> Void)
```

Get cities for a state

Retrieves the list of cities belonging to the specified state or province.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryStateId = "countryStateId_example" // String | 
let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get cities for a state
CountriesAPI.getCitiesByCountryStateIdAsync(countryStateId: countryStateId, countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **countryStateId** | **String** |  | 
 **countryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CityDtoListEnvelope**](CityDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCountryById**
```swift
    open class func getCountryById(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryDtoEnvelope?, _ error: Error?) -> Void)
```

Get country by ID

Retrieves a single country by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get country by ID
CountriesAPI.getCountryById(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **countryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CountryDtoEnvelope**](CountryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCountryStateByIdAsync**
```swift
    open class func getCountryStateByIdAsync(countryStateId: String, countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryStateDtoEnvelope?, _ error: Error?) -> Void)
```

Get state by ID

Retrieves a single state or province by its unique identifier within a country.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryStateId = "countryStateId_example" // String | 
let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get state by ID
CountriesAPI.getCountryStateByIdAsync(countryStateId: countryStateId, countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **countryStateId** | **String** |  | 
 **countryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CountryStateDtoEnvelope**](CountryStateDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCountryStatesAsync**
```swift
    open class func getCountryStatesAsync(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryStateDtoListEnvelope?, _ error: Error?) -> Void)
```

Get states for a country

Retrieves the list of states or provinces belonging to the specified country.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get states for a country
CountriesAPI.getCountryStatesAsync(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **countryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CountryStateDtoListEnvelope**](CountryStateDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnabledCurrenciesByCountryIdAsync**
```swift
    open class func getEnabledCurrenciesByCountryIdAsync(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CurrencyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get currencies for a country

Retrieves the list of enabled currencies for the specified country.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get currencies for a country
CountriesAPI.getEnabledCurrenciesByCountryIdAsync(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **countryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CurrencyDtoListEnvelope**](CurrencyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimeZonesByCountryIdAsync**
```swift
    open class func getTimeZonesByCountryIdAsync(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TimezoneDtoListEnvelope?, _ error: Error?) -> Void)
```

Get timezones for a country

Retrieves the list of timezones associated with the specified country.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get timezones for a country
CountriesAPI.getTimeZonesByCountryIdAsync(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **countryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TimezoneDtoListEnvelope**](TimezoneDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTopLevelDomainsByCountryIdAsync**
```swift
    open class func getTopLevelDomainsByCountryIdAsync(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryTopLevelDomainDtoListEnvelope?, _ error: Error?) -> Void)
```

Get top-level domains for a country

Retrieves the list of internet top-level domains (TLDs) associated with the specified country.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get top-level domains for a country
CountriesAPI.getTopLevelDomainsByCountryIdAsync(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **countryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CountryTopLevelDomainDtoListEnvelope**](CountryTopLevelDomainDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCountriesByNameAsync**
```swift
    open class func searchCountriesByNameAsync(countryName: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryDtoListEnvelope?, _ error: Error?) -> Void)
```

Search countries by name

Searches for countries whose name matches the specified search term.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryName = "countryName_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Search countries by name
CountriesAPI.searchCountriesByNameAsync(countryName: countryName, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **countryName** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CountryDtoListEnvelope**](CountryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

