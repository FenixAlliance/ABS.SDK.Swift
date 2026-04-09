# OrdersAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calculateOrder**](OrdersAPI.md#calculateorder) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Calculate | Calculates totals for an order.
[**calculateOrderLine**](OrdersAPI.md#calculateorderline) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId}/Calculate | Calculates totals for an order line.
[**createOrder**](OrdersAPI.md#createorder) | **POST** /api/v2/OrdersService/Orders | Creates a new order.
[**createOrderLine**](OrdersAPI.md#createorderline) | **POST** /api/v2/OrdersService/Orders/{orderId}/Lines | Creates a new order line.
[**deleteOrder**](OrdersAPI.md#deleteorder) | **DELETE** /api/v2/OrdersService/Orders/{orderId} | Deletes an order.
[**deleteOrderLine**](OrdersAPI.md#deleteorderline) | **DELETE** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | Deletes an order line.
[**getExtendedOrders**](OrdersAPI.md#getextendedorders) | **GET** /api/v2/OrdersService/Orders/Extended | Gets a list of extended orders for a tenant.
[**getOrder**](OrdersAPI.md#getorder) | **GET** /api/v2/OrdersService/Orders/{orderId} | Gets a specific order by ID.
[**getOrderLine**](OrdersAPI.md#getorderline) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | Gets a specific order line.
[**getOrderLines**](OrdersAPI.md#getorderlines) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines | Gets order lines for an order.
[**getOrderLinesCount**](OrdersAPI.md#getorderlinescount) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines/Count | Gets the count of order lines for an order.
[**getOrders**](OrdersAPI.md#getorders) | **GET** /api/v2/OrdersService/Orders | Gets a list of orders for a tenant.
[**getOrdersCount**](OrdersAPI.md#getorderscount) | **GET** /api/v2/OrdersService/Orders/Count | Gets the count of orders for a tenant.
[**previewOrderEmailTemplate**](OrdersAPI.md#previeworderemailtemplate) | **POST** /api/v2/OrdersService/Orders/{orderId}/Emails/Preview | Preview the rendered email for an Order.
[**sendOrderEmail**](OrdersAPI.md#sendorderemail) | **POST** /api/v2/OrdersService/Orders/{orderId}/Emails/Send | Send a transactional email for an order.
[**submitCart**](OrdersAPI.md#submitcart) | **POST** /api/v2/OrdersService/Orders/SubmitCart | Submits a cart and creates an order.
[**updateOrder**](OrdersAPI.md#updateorder) | **PUT** /api/v2/OrdersService/Orders/{orderId} | Updates an existing order.
[**updateOrderLine**](OrdersAPI.md#updateorderline) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | Updates an order line.


# **calculateOrder**
```swift
    open class func calculateOrder(tenantId: UUID, orderId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Calculates totals for an order.

Performs calculation of totals and taxes for the specified order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 

// Calculates totals for an order.
OrdersAPI.calculateOrder(tenantId: tenantId, orderId: orderId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateOrderLine**
```swift
    open class func calculateOrderLine(tenantId: UUID, orderId: UUID, orderLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Calculates totals for an order line.

Performs calculation of totals and taxes for the specified order line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderLineId = 987 // UUID | 

// Calculates totals for an order line.
OrdersAPI.calculateOrderLine(tenantId: tenantId, orderId: orderId, orderLineId: orderLineId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrder**
```swift
    open class func createOrder(tenantId: UUID, orderCreateDto: OrderCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new order.

Creates a new order for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderCreateDto = OrderCreateDto(id: 123, timestamp: Date(), closed: false, title: "title_example", priceListId: "priceListId_example", description: "description_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", forexRate: 123, currencyId: "currencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", cartId: "cartId_example", quoteId: "quoteId_example", walletId: "walletId_example", parentOrderId: "parentOrderId_example", shippingMethodId: "shippingMethodId_example", billingLocationId: "billingLocationId_example", customerNotes: "customerNotes_example", orderStatus: "orderStatus_example", quoteStatus: "quoteStatus_example", freightTerms: "freightTerms_example", receiverTenantId: "receiverTenantId_example", shippingLocationId: "shippingLocationId_example", qualifiedIdentifier: "qualifiedIdentifier_example", totalTaxesInUsd: 123, totalDiscountsInUsd: 123, totalSurchargesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxInUsd: 123, totalAmountInUsd: 123, effectiveTo: Date(), effectiveFrom: Date(), orderLines: [OrderLineCreateDto(id: 123, timestamp: Date(), closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: "taxCalculationMethod_example", costCalculationMethod: "costCalculationMethod_example", forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithheldTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalSurchargesAmountCurrencyId: "customGlobalSurchargesAmountCurrencyId_example", customGlobalDiscountsAmount: 123, customGlobalDiscountsAmountCurrencyId: "customGlobalDiscountsAmountCurrencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", businessProfileRecordId: "businessProfileRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example", orderId: "orderId_example")]) // OrderCreateDto |  (optional)

// Creates a new order.
OrdersAPI.createOrder(tenantId: tenantId, orderCreateDto: orderCreateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrderLine**
```swift
    open class func createOrderLine(tenantId: UUID, orderId: UUID, orderLineCreateDto: OrderLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new order line.

Creates a new line (item) for the specified order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderLineCreateDto = OrderLineCreateDto(id: 123, timestamp: Date(), closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: "taxCalculationMethod_example", costCalculationMethod: "costCalculationMethod_example", forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithheldTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalSurchargesAmountCurrencyId: "customGlobalSurchargesAmountCurrencyId_example", customGlobalDiscountsAmount: 123, customGlobalDiscountsAmountCurrencyId: "customGlobalDiscountsAmountCurrencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", businessProfileRecordId: "businessProfileRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example", orderId: "orderId_example") // OrderLineCreateDto |  (optional)

// Creates a new order line.
OrdersAPI.createOrderLine(tenantId: tenantId, orderId: orderId, orderLineCreateDto: orderLineCreateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrder**
```swift
    open class func deleteOrder(tenantId: UUID, orderId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes an order.

Deletes the specified order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 

// Deletes an order.
OrdersAPI.deleteOrder(tenantId: tenantId, orderId: orderId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrderLine**
```swift
    open class func deleteOrderLine(tenantId: UUID, orderId: UUID, orderLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes an order line.

Deletes the specified order line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderLineId = 987 // UUID | 

// Deletes an order line.
OrdersAPI.deleteOrderLine(tenantId: tenantId, orderId: orderId, orderLineId: orderLineId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedOrders**
```swift
    open class func getExtendedOrders(tenantId: UUID, completion: @escaping (_ data: ExtendedOrderDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets a list of extended orders for a tenant.

Retrieves a list of extended order details for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets a list of extended orders for a tenant.
OrdersAPI.getExtendedOrders(tenantId: tenantId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrder**
```swift
    open class func getOrder(tenantId: UUID, orderId: UUID, completion: @escaping (_ data: OrderDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a specific order by ID.

Retrieves the details of a specific order by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 

// Gets a specific order by ID.
OrdersAPI.getOrder(tenantId: tenantId, orderId: orderId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderLine**
```swift
    open class func getOrderLine(tenantId: UUID, orderId: UUID, orderLineId: UUID, completion: @escaping (_ data: OrderLineDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a specific order line.

Retrieves the details of a specific order line by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderLineId = 987 // UUID | 

// Gets a specific order line.
OrdersAPI.getOrderLine(tenantId: tenantId, orderId: orderId, orderLineId: orderLineId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderLines**
```swift
    open class func getOrderLines(tenantId: UUID, orderId: UUID, itemId: UUID? = nil, completion: @escaping (_ data: OrderLineDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets order lines for an order.

Retrieves the lines (items) for the specified order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)

// Gets order lines for an order.
OrdersAPI.getOrderLines(tenantId: tenantId, orderId: orderId, itemId: itemId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderLinesCount**
```swift
    open class func getOrderLinesCount(tenantId: UUID, orderId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the count of order lines for an order.

Retrieves the total number of lines for the specified order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 

// Gets the count of order lines for an order.
OrdersAPI.getOrderLinesCount(tenantId: tenantId, orderId: orderId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrders**
```swift
    open class func getOrders(tenantId: UUID, completion: @escaping (_ data: OrderDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets a list of orders for a tenant.

Retrieves a list of orders for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets a list of orders for a tenant.
OrdersAPI.getOrders(tenantId: tenantId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrdersCount**
```swift
    open class func getOrdersCount(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the count of orders for a tenant.

Retrieves the total number of orders for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets the count of orders for a tenant.
OrdersAPI.getOrdersCount(tenantId: tenantId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **previewOrderEmailTemplate**
```swift
    open class func previewOrderEmailTemplate(orderId: UUID, tenantId: UUID, emailDispatchRequest: EmailDispatchRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Preview the rendered email for an Order.

Previews the rendered email template for the specified order. Only users with the 'send_email' permission are permitted.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderId = 987 // UUID | 
let tenantId = 987 // UUID | 
let emailDispatchRequest = EmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example") // EmailDispatchRequest |  (optional)

// Preview the rendered email for an Order.
OrdersAPI.previewOrderEmailTemplate(orderId: orderId, tenantId: tenantId, emailDispatchRequest: emailDispatchRequest) { (response, error) in
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
 **orderId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **emailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendOrderEmail**
```swift
    open class func sendOrderEmail(tenantId: UUID, orderId: UUID, emailDispatchRequest: EmailDispatchRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Send a transactional email for an order.

Sends a transactional email for the specified order. Only users with the 'send_email' permission are permitted.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let emailDispatchRequest = EmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example") // EmailDispatchRequest |  (optional)

// Send a transactional email for an order.
OrdersAPI.sendOrderEmail(tenantId: tenantId, orderId: orderId, emailDispatchRequest: emailDispatchRequest) { (response, error) in
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
 **emailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitCart**
```swift
    open class func submitCart(cartId: UUID, completion: @escaping (_ data: OrderDtoEnvelope?, _ error: Error?) -> Void)
```

Submits a cart and creates an order.

Submits the specified cart and creates an order for the authenticated user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 

// Submits a cart and creates an order.
OrdersAPI.submitCart(cartId: cartId) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrder**
```swift
    open class func updateOrder(tenantId: UUID, orderId: UUID, orderUpdateDto: OrderUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates an existing order.

Updates the details of an existing order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderUpdateDto = OrderUpdateDto(tenantId: "tenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", billingLocationId: "billingLocationId_example", shippingLocationId: "shippingLocationId_example", shippingMethodId: "shippingMethodId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", cartId: "cartId_example", userId: "userId_example", forexRate: 123, currencyId: "currencyId_example", enrollmentId: "enrollmentId_example", individualId: "individualId_example", organizationId: "organizationId_example", totalAmountInUsd: 123, totalTaxesInUsd: 123, receiverTenantId: "receiverTenantId_example", closed: false, priceListId: "priceListId_example", paymentTermId: "paymentTermId_example", quoteStatus: "quoteStatus_example", effectiveTo: Date(), effectiveFrom: Date(), description: "description_example", title: "title_example") // OrderUpdateDto |  (optional)

// Updates an existing order.
OrdersAPI.updateOrder(tenantId: tenantId, orderId: orderId, orderUpdateDto: orderUpdateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrderLine**
```swift
    open class func updateOrderLine(tenantId: UUID, orderId: UUID, orderLineId: UUID, orderLineUpdateDto: OrderLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates an order line.

Updates the details of a specific order line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let orderId = 987 // UUID | 
let orderLineId = 987 // UUID | 
let orderLineUpdateDto = OrderLineUpdateDto(closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: "taxCalculationMethod_example", costCalculationMethod: "costCalculationMethod_example", forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithheldTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalSurchargesAmountCurrencyId: "customGlobalSurchargesAmountCurrencyId_example", customGlobalDiscountsAmount: 123, customGlobalDiscountsAmountCurrencyId: "customGlobalDiscountsAmountCurrencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", businessProfileRecordId: "businessProfileRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example") // OrderLineUpdateDto |  (optional)

// Updates an order line.
OrdersAPI.updateOrderLine(tenantId: tenantId, orderId: orderId, orderLineId: orderLineId, orderLineUpdateDto: orderLineUpdateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

