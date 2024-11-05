# CountriesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2GlobeServiceCountriesCountryIdCallingCodesGet**](CountriesAPI.md#apiv2globeservicecountriescountryidcallingcodesget) | **GET** /api/v2/GlobeService/Countries/{countryId}/CallingCodes | 
[**apiV2GlobeServiceCountriesCountryIdCurrenciesGet**](CountriesAPI.md#apiv2globeservicecountriescountryidcurrenciesget) | **GET** /api/v2/GlobeService/Countries/{countryId}/Currencies | 
[**apiV2GlobeServiceCountriesCountryIdGet**](CountriesAPI.md#apiv2globeservicecountriescountryidget) | **GET** /api/v2/GlobeService/Countries/{countryId} | 
[**apiV2GlobeServiceCountriesCountryIdStatesCountryStateIdCitiesGet**](CountriesAPI.md#apiv2globeservicecountriescountryidstatescountrystateidcitiesget) | **GET** /api/v2/GlobeService/Countries/{countryId}/States/{countryStateId}/Cities | 
[**apiV2GlobeServiceCountriesCountryIdStatesCountryStateIdGet**](CountriesAPI.md#apiv2globeservicecountriescountryidstatescountrystateidget) | **GET** /api/v2/GlobeService/Countries/{countryId}/States/{countryStateId} | 
[**apiV2GlobeServiceCountriesCountryIdStatesGet**](CountriesAPI.md#apiv2globeservicecountriescountryidstatesget) | **GET** /api/v2/GlobeService/Countries/{countryId}/States | 
[**apiV2GlobeServiceCountriesCountryIdTimezonesGet**](CountriesAPI.md#apiv2globeservicecountriescountryidtimezonesget) | **GET** /api/v2/GlobeService/Countries/{countryId}/Timezones | 
[**apiV2GlobeServiceCountriesCountryIdTopLevelDomainsGet**](CountriesAPI.md#apiv2globeservicecountriescountryidtopleveldomainsget) | **GET** /api/v2/GlobeService/Countries/{countryId}/TopLevelDomains | 
[**apiV2GlobeServiceCountriesGet**](CountriesAPI.md#apiv2globeservicecountriesget) | **GET** /api/v2/GlobeService/Countries | 
[**apiV2GlobeServiceCountriesSearchGet**](CountriesAPI.md#apiv2globeservicecountriessearchget) | **GET** /api/v2/GlobeService/Countries/Search | 


# **apiV2GlobeServiceCountriesCountryIdCallingCodesGet**
```swift
    open class func apiV2GlobeServiceCountriesCountryIdCallingCodesGet(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryCallingCodeDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

CountriesAPI.apiV2GlobeServiceCountriesCountryIdCallingCodesGet(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2GlobeServiceCountriesCountryIdCurrenciesGet**
```swift
    open class func apiV2GlobeServiceCountriesCountryIdCurrenciesGet(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CurrencyDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

CountriesAPI.apiV2GlobeServiceCountriesCountryIdCurrenciesGet(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2GlobeServiceCountriesCountryIdGet**
```swift
    open class func apiV2GlobeServiceCountriesCountryIdGet(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

CountriesAPI.apiV2GlobeServiceCountriesCountryIdGet(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2GlobeServiceCountriesCountryIdStatesCountryStateIdCitiesGet**
```swift
    open class func apiV2GlobeServiceCountriesCountryIdStatesCountryStateIdCitiesGet(countryStateId: String, countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CityDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryStateId = "countryStateId_example" // String | 
let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

CountriesAPI.apiV2GlobeServiceCountriesCountryIdStatesCountryStateIdCitiesGet(countryStateId: countryStateId, countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2GlobeServiceCountriesCountryIdStatesCountryStateIdGet**
```swift
    open class func apiV2GlobeServiceCountriesCountryIdStatesCountryStateIdGet(countryStateId: String, countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryStateDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryStateId = "countryStateId_example" // String | 
let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

CountriesAPI.apiV2GlobeServiceCountriesCountryIdStatesCountryStateIdGet(countryStateId: countryStateId, countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2GlobeServiceCountriesCountryIdStatesGet**
```swift
    open class func apiV2GlobeServiceCountriesCountryIdStatesGet(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryStateDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

CountriesAPI.apiV2GlobeServiceCountriesCountryIdStatesGet(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2GlobeServiceCountriesCountryIdTimezonesGet**
```swift
    open class func apiV2GlobeServiceCountriesCountryIdTimezonesGet(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TimezoneDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

CountriesAPI.apiV2GlobeServiceCountriesCountryIdTimezonesGet(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2GlobeServiceCountriesCountryIdTopLevelDomainsGet**
```swift
    open class func apiV2GlobeServiceCountriesCountryIdTopLevelDomainsGet(countryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryTopLevelDomainDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryId = "countryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

CountriesAPI.apiV2GlobeServiceCountriesCountryIdTopLevelDomainsGet(countryId: countryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2GlobeServiceCountriesGet**
```swift
    open class func apiV2GlobeServiceCountriesGet(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

CountriesAPI.apiV2GlobeServiceCountriesGet(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2GlobeServiceCountriesSearchGet**
```swift
    open class func apiV2GlobeServiceCountriesSearchGet(countryName: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let countryName = "countryName_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

CountriesAPI.apiV2GlobeServiceCountriesSearchGet(countryName: countryName, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

