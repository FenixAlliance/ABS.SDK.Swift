# OrdersAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2OrdersServiceOrdersCountGet**](OrdersAPI.md#apiv2ordersserviceorderscountget) | **GET** /api/v2/OrdersService/Orders/Count | 
[**apiV2OrdersServiceOrdersExtendedGet**](OrdersAPI.md#apiv2ordersserviceordersextendedget) | **GET** /api/v2/OrdersService/Orders/Extended | 
[**apiV2OrdersServiceOrdersOrderIdCalculatePut**](OrdersAPI.md#apiv2ordersserviceordersorderidcalculateput) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Calculate | 
[**apiV2OrdersServiceOrdersOrderIdDelete**](OrdersAPI.md#apiv2ordersserviceordersorderiddelete) | **DELETE** /api/v2/OrdersService/Orders/{orderId} | 
[**apiV2OrdersServiceOrdersOrderIdLinesCountGet**](OrdersAPI.md#apiv2ordersserviceordersorderidlinescountget) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines/Count | 
[**apiV2OrdersServiceOrdersOrderIdLinesGet**](OrdersAPI.md#apiv2ordersserviceordersorderidlinesget) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines | 
[**apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdCalculatePut**](OrdersAPI.md#apiv2ordersserviceordersorderidlinesorderlineidcalculateput) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId}/Calculate | 
[**apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdDelete**](OrdersAPI.md#apiv2ordersserviceordersorderidlinesorderlineiddelete) | **DELETE** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | 
[**apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdGet**](OrdersAPI.md#apiv2ordersserviceordersorderidlinesorderlineidget) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | 
[**apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdPut**](OrdersAPI.md#apiv2ordersserviceordersorderidlinesorderlineidput) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | 
[**apiV2OrdersServiceOrdersOrderIdLinesPost**](OrdersAPI.md#apiv2ordersserviceordersorderidlinespost) | **POST** /api/v2/OrdersService/Orders/{orderId}/Lines | 
[**apiV2OrdersServiceOrdersOrderIdPut**](OrdersAPI.md#apiv2ordersserviceordersorderidput) | **PUT** /api/v2/OrdersService/Orders/{orderId} | 
[**apiV2OrdersServiceOrdersPost**](OrdersAPI.md#apiv2ordersserviceorderspost) | **POST** /api/v2/OrdersService/Orders | 
[**apiV2OrdersServiceOrdersSubmitCartPost**](OrdersAPI.md#apiv2ordersserviceorderssubmitcartpost) | **POST** /api/v2/OrdersService/Orders/SubmitCart | 
[**getOrderAsync**](OrdersAPI.md#getorderasync) | **GET** /api/v2/OrdersService/Orders/{orderId} | 
[**getOrdersAsync**](OrdersAPI.md#getordersasync) | **GET** /api/v2/OrdersService/Orders | 


# **apiV2OrdersServiceOrdersCountGet**
```swift
    open class func apiV2OrdersServiceOrdersCountGet(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

OrdersAPI.apiV2OrdersServiceOrdersCountGet(tenantId: tenantId) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersExtendedGet**
```swift
    open class func apiV2OrdersServiceOrdersExtendedGet(tenantId: UUID, completion: @escaping (_ data: ExtendedOrderDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

OrdersAPI.apiV2OrdersServiceOrdersExtendedGet(tenantId: tenantId) { (response, error) in
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

### Return type

[**ExtendedOrderDtoListEnvelope**](ExtendedOrderDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersOrderIdCalculatePut**
```swift
    open class func apiV2OrdersServiceOrdersOrderIdCalculatePut(tenantId: UUID, orderId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 

OrdersAPI.apiV2OrdersServiceOrdersOrderIdCalculatePut(tenantId: tenantId, orderId: orderId) { (response, error) in
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
 **orderId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersOrderIdDelete**
```swift
    open class func apiV2OrdersServiceOrdersOrderIdDelete(tenantId: UUID, orderId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 

OrdersAPI.apiV2OrdersServiceOrdersOrderIdDelete(tenantId: tenantId, orderId: orderId) { (response, error) in
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
 **orderId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersOrderIdLinesCountGet**
```swift
    open class func apiV2OrdersServiceOrdersOrderIdLinesCountGet(tenantId: UUID, orderId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 

OrdersAPI.apiV2OrdersServiceOrdersOrderIdLinesCountGet(tenantId: tenantId, orderId: orderId) { (response, error) in
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
 **orderId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersOrderIdLinesGet**
```swift
    open class func apiV2OrdersServiceOrdersOrderIdLinesGet(tenantId: UUID, orderId: UUID, itemId: UUID? = nil, completion: @escaping (_ data: OrderLineDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)

OrdersAPI.apiV2OrdersServiceOrdersOrderIdLinesGet(tenantId: tenantId, orderId: orderId, itemId: itemId) { (response, error) in
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
 **orderId** | **UUID** |  | 
 **itemId** | **UUID** |  | [optional] 

### Return type

[**OrderLineDtoListEnvelope**](OrderLineDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdCalculatePut**
```swift
    open class func apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdCalculatePut(tenantId: UUID, orderId: UUID, orderLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderLineId = 987 // UUID | 

OrdersAPI.apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdCalculatePut(tenantId: tenantId, orderId: orderId, orderLineId: orderLineId) { (response, error) in
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
 **orderId** | **UUID** |  | 
 **orderLineId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdDelete**
```swift
    open class func apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdDelete(tenantId: UUID, orderId: UUID, orderLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderLineId = 987 // UUID | 

OrdersAPI.apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdDelete(tenantId: tenantId, orderId: orderId, orderLineId: orderLineId) { (response, error) in
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
 **orderId** | **UUID** |  | 
 **orderLineId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdGet**
```swift
    open class func apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdGet(tenantId: UUID, orderId: UUID, orderLineId: UUID, completion: @escaping (_ data: OrderLineDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderLineId = 987 // UUID | 

OrdersAPI.apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdGet(tenantId: tenantId, orderId: orderId, orderLineId: orderLineId) { (response, error) in
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
 **orderId** | **UUID** |  | 
 **orderLineId** | **UUID** |  | 

### Return type

[**OrderLineDtoEnvelope**](OrderLineDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdPut**
```swift
    open class func apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdPut(tenantId: UUID, orderId: UUID, orderLineId: UUID, orderLineUpdateDto: OrderLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderLineId = 987 // UUID | 
let orderLineUpdateDto = OrderLineUpdateDto(closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: 123, costCalculationMethod: 123, forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithholdingTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalDiscountsAmount: 123, customBaseAmount: 123, customDetailAmount: 123, customDiscountsAmount: 123, customTaxBase: 123, customSurchargesAmount: 123, customProfitAmount: 123, customShippingCostAmount: 123, customShippingTaxAmount: 123, customTaxAmount: 123, customWithholdingTaxAmount: 123, customTotalAmount: 123, returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", businessProfileRecordId: "businessProfileRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example") // OrderLineUpdateDto |  (optional)

OrdersAPI.apiV2OrdersServiceOrdersOrderIdLinesOrderLineIdPut(tenantId: tenantId, orderId: orderId, orderLineId: orderLineId, orderLineUpdateDto: orderLineUpdateDto) { (response, error) in
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
 **orderId** | **UUID** |  | 
 **orderLineId** | **UUID** |  | 
 **orderLineUpdateDto** | [**OrderLineUpdateDto**](OrderLineUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersOrderIdLinesPost**
```swift
    open class func apiV2OrdersServiceOrdersOrderIdLinesPost(tenantId: UUID, orderId: UUID, orderLineCreateDto: OrderLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderLineCreateDto = OrderLineCreateDto(id: 123, timestamp: Date(), closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: 123, costCalculationMethod: 123, forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithholdingTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalDiscountsAmount: 123, customBaseAmount: 123, customDetailAmount: 123, customDiscountsAmount: 123, customTaxBase: 123, customSurchargesAmount: 123, customProfitAmount: 123, customShippingCostAmount: 123, customShippingTaxAmount: 123, customTaxAmount: 123, customWithholdingTaxAmount: 123, customTotalAmount: 123, returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", businessProfileRecordId: "businessProfileRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example", orderId: "orderId_example") // OrderLineCreateDto |  (optional)

OrdersAPI.apiV2OrdersServiceOrdersOrderIdLinesPost(tenantId: tenantId, orderId: orderId, orderLineCreateDto: orderLineCreateDto) { (response, error) in
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
 **orderId** | **UUID** |  | 
 **orderLineCreateDto** | [**OrderLineCreateDto**](OrderLineCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersOrderIdPut**
```swift
    open class func apiV2OrdersServiceOrdersOrderIdPut(tenantId: UUID, orderId: UUID, orderUpdateDto: OrderUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderUpdateDto = OrderUpdateDto(tenantId: "tenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", billingLocationId: "billingLocationId_example", shippingLocationId: "shippingLocationId_example", shippingMethodId: "shippingMethodId_example", cartId: "cartId_example", userId: "userId_example", forexRate: 123, currencyId: "currencyId_example", enrollmentId: "enrollmentId_example", individualId: "individualId_example", organizationId: "organizationId_example", totalAmountInUsd: 123, totalTaxesInUsd: 123, receiverTenantId: "receiverTenantId_example", closed: false, priceListId: "priceListId_example", paymentTermId: "paymentTermId_example", quoteStatus: "quoteStatus_example", effectiveTo: Date(), effectiveFrom: Date(), description: "description_example", title: "title_example") // OrderUpdateDto |  (optional)

OrdersAPI.apiV2OrdersServiceOrdersOrderIdPut(tenantId: tenantId, orderId: orderId, orderUpdateDto: orderUpdateDto) { (response, error) in
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
 **orderId** | **UUID** |  | 
 **orderUpdateDto** | [**OrderUpdateDto**](OrderUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersPost**
```swift
    open class func apiV2OrdersServiceOrdersPost(tenantId: UUID, orderCreateDto: OrderCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderCreateDto = OrderCreateDto(id: 123, timestamp: Date(), closed: false, title: "title_example", userId: "userId_example", tenantId: "tenantId_example", priceListId: "priceListId_example", description: "description_example", enrollmentId: "enrollmentId_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", currencyId: "currencyId_example", forexRate: 123, firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", cartId: "cartId_example", quoteId: "quoteId_example", walletId: "walletId_example", parentOrderId: "parentOrderId_example", shippingMethodId: "shippingMethodId_example", billingLocationId: "billingLocationId_example", customerNotes: "customerNotes_example", orderStatus: 123, quoteStatus: 123, freightTerms: 123, receiverTenantId: "receiverTenantId_example", shippingLocationId: "shippingLocationId_example", qualifiedIdentifier: "qualifiedIdentifier_example", totalTaxesInUsd: 123, totalAmountInUsd: 123, effectiveTo: Date(), effectiveFrom: Date()) // OrderCreateDto |  (optional)

OrdersAPI.apiV2OrdersServiceOrdersPost(tenantId: tenantId, orderCreateDto: orderCreateDto) { (response, error) in
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
 **orderCreateDto** | [**OrderCreateDto**](OrderCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2OrdersServiceOrdersSubmitCartPost**
```swift
    open class func apiV2OrdersServiceOrdersSubmitCartPost(cartId: UUID, completion: @escaping (_ data: OrderDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 

OrdersAPI.apiV2OrdersServiceOrdersSubmitCartPost(cartId: cartId) { (response, error) in
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
 **cartId** | **UUID** |  | 

### Return type

[**OrderDtoEnvelope**](OrderDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderAsync**
```swift
    open class func getOrderAsync(tenantId: UUID, orderId: UUID, completion: @escaping (_ data: OrderDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 

OrdersAPI.getOrderAsync(tenantId: tenantId, orderId: orderId) { (response, error) in
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
 **orderId** | **UUID** |  | 

### Return type

[**OrderDtoEnvelope**](OrderDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrdersAsync**
```swift
    open class func getOrdersAsync(tenantId: UUID, completion: @escaping (_ data: OrderDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

OrdersAPI.getOrdersAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**OrderDtoListEnvelope**](OrderDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

