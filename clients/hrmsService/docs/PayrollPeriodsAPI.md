# PayrollPeriodsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPayrollPeriodAsync**](PayrollPeriodsAPI.md#createpayrollperiodasync) | **POST** /api/v2/HrmsService/PayrollPeriods | Create a payroll period
[**deletePayrollPeriodAsync**](PayrollPeriodsAPI.md#deletepayrollperiodasync) | **DELETE** /api/v2/HrmsService/PayrollPeriods/{periodId} | Delete a payroll period
[**getPayrollPeriodByIdAsync**](PayrollPeriodsAPI.md#getpayrollperiodbyidasync) | **GET** /api/v2/HrmsService/PayrollPeriods/{periodId} | Get payroll period by ID
[**getPayrollPeriodsAsync**](PayrollPeriodsAPI.md#getpayrollperiodsasync) | **GET** /api/v2/HrmsService/PayrollPeriods | Get payroll periods
[**getPayrollPeriodsCountAsync**](PayrollPeriodsAPI.md#getpayrollperiodscountasync) | **GET** /api/v2/HrmsService/PayrollPeriods/Count | Count payroll periods
[**updatePayrollPeriodAsync**](PayrollPeriodsAPI.md#updatepayrollperiodasync) | **PUT** /api/v2/HrmsService/PayrollPeriods/{periodId} | Update a payroll period


# **createPayrollPeriodAsync**
```swift
    open class func createPayrollPeriodAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, payrollPeriodCreateDto: PayrollPeriodCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a payroll period

Creates a new payroll period for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let payrollPeriodCreateDto = PayrollPeriodCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", startDate: Date(), endDate: Date()) // PayrollPeriodCreateDto |  (optional)

// Create a payroll period
PayrollPeriodsAPI.createPayrollPeriodAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, payrollPeriodCreateDto: payrollPeriodCreateDto) { (response, error) in
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
 **payrollPeriodCreateDto** | [**PayrollPeriodCreateDto**](PayrollPeriodCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePayrollPeriodAsync**
```swift
    open class func deletePayrollPeriodAsync(tenantId: UUID, periodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a payroll period

Deletes a payroll period for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let periodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a payroll period
PayrollPeriodsAPI.deletePayrollPeriodAsync(tenantId: tenantId, periodId: periodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **periodId** | **UUID** |  | 
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

# **getPayrollPeriodByIdAsync**
```swift
    open class func getPayrollPeriodByIdAsync(tenantId: UUID, periodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PayrollPeriodDtoEnvelope?, _ error: Error?) -> Void)
```

Get payroll period by ID

Retrieves a specific payroll period by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let periodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get payroll period by ID
PayrollPeriodsAPI.getPayrollPeriodByIdAsync(tenantId: tenantId, periodId: periodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **periodId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PayrollPeriodDtoEnvelope**](PayrollPeriodDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPayrollPeriodsAsync**
```swift
    open class func getPayrollPeriodsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PayrollPeriodDtoListEnvelope?, _ error: Error?) -> Void)
```

Get payroll periods

Retrieves payroll periods for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get payroll periods
PayrollPeriodsAPI.getPayrollPeriodsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**PayrollPeriodDtoListEnvelope**](PayrollPeriodDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPayrollPeriodsCountAsync**
```swift
    open class func getPayrollPeriodsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count payroll periods

Counts payroll periods for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count payroll periods
PayrollPeriodsAPI.getPayrollPeriodsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updatePayrollPeriodAsync**
```swift
    open class func updatePayrollPeriodAsync(tenantId: UUID, periodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, payrollPeriodUpdateDto: PayrollPeriodUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a payroll period

Updates an existing payroll period for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let periodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let payrollPeriodUpdateDto = PayrollPeriodUpdateDto(title: "title_example", description: "description_example", startDate: Date(), endDate: Date()) // PayrollPeriodUpdateDto |  (optional)

// Update a payroll period
PayrollPeriodsAPI.updatePayrollPeriodAsync(tenantId: tenantId, periodId: periodId, apiVersion: apiVersion, xApiVersion: xApiVersion, payrollPeriodUpdateDto: payrollPeriodUpdateDto) { (response, error) in
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
 **periodId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **payrollPeriodUpdateDto** | [**PayrollPeriodUpdateDto**](PayrollPeriodUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

