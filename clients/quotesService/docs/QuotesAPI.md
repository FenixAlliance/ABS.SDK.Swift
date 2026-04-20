# QuotesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calculateQuote**](QuotesAPI.md#calculatequote) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Calculate | Calculate a quote.
[**calculateQuoteLine**](QuotesAPI.md#calculatequoteline) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId}/Calculate | Calculate a quote line.
[**closeQuote**](QuotesAPI.md#closequote) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Close | Close a quote.
[**createOrderFromQuote**](QuotesAPI.md#createorderfromquote) | **POST** /api/v2/QuotesService/Quotes/{quoteId}/Orders | Create an order from a quote.
[**createQuote**](QuotesAPI.md#createquote) | **POST** /api/v2/QuotesService/Quotes | Create a new quote.
[**createQuoteLine**](QuotesAPI.md#createquoteline) | **POST** /api/v2/QuotesService/Quotes/{quoteId}/Lines | Create a new quote line.
[**deleteQuote**](QuotesAPI.md#deletequote) | **DELETE** /api/v2/QuotesService/Quotes/{quoteId} | Delete a quote.
[**deleteQuoteLine**](QuotesAPI.md#deletequoteline) | **DELETE** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | Delete a quote line.
[**getExtendedQuotes**](QuotesAPI.md#getextendedquotes) | **GET** /api/v2/QuotesService/Quotes/Extended | Get a list of extended quotes.
[**getQuote**](QuotesAPI.md#getquote) | **GET** /api/v2/QuotesService/Quotes/{quoteId} | Get a quote by ID.
[**getQuoteLine**](QuotesAPI.md#getquoteline) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | Get a quote line by ID.
[**getQuoteLines**](QuotesAPI.md#getquotelines) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines | Get quote lines for a quote.
[**getQuoteLinesCount**](QuotesAPI.md#getquotelinescount) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/Count | Get the count of quote lines.
[**getQuotes**](QuotesAPI.md#getquotes) | **GET** /api/v2/QuotesService/Quotes | Get a list of quotes.
[**getQuotesCount**](QuotesAPI.md#getquotescount) | **GET** /api/v2/QuotesService/Quotes/Count | Get the count of quotes.
[**previewQuoteEmailTemplate**](QuotesAPI.md#previewquoteemailtemplate) | **POST** /api/v2/QuotesService/Quotes/{quoteId}/Emails/Preview | Preview the rendered email for an invoice.
[**quoteLineExists**](QuotesAPI.md#quotelineexists) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/Exists | Check if a quote line exists.
[**reopenQuote**](QuotesAPI.md#reopenquote) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Reopen | Reopen a closed quote.
[**sendQuoteEmail**](QuotesAPI.md#sendquoteemail) | **POST** /api/v2/QuotesService/Quotes/{quoteId}/Emails/Send | Send a quote transactional email to recipients.
[**updateQuote**](QuotesAPI.md#updatequote) | **PUT** /api/v2/QuotesService/Quotes/{quoteId} | Update an existing quote.
[**updateQuoteLine**](QuotesAPI.md#updatequoteline) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | Update a quote line.
[**upsertQuoteLine**](QuotesAPI.md#upsertquoteline) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId}/Upsert | Upsert a quote line.


# **calculateQuote**
```swift
    open class func calculateQuote(tenantId: UUID, quoteId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Calculate a quote.

Performs calculation logic for the specified quote.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 

// Calculate a quote.
QuotesAPI.calculateQuote(tenantId: tenantId, quoteId: quoteId) { (response, error) in
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
 **quoteId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateQuoteLine**
```swift
    open class func calculateQuoteLine(tenantId: UUID, quoteId: UUID, quoteLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Calculate a quote line.

Performs calculation logic for the specified quote line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineId = 987 // UUID | 

// Calculate a quote line.
QuotesAPI.calculateQuoteLine(tenantId: tenantId, quoteId: quoteId, quoteLineId: quoteLineId) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **closeQuote**
```swift
    open class func closeQuote(tenantId: UUID, quoteId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Close a quote.

Closes the specified quote for the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 

// Close a quote.
QuotesAPI.closeQuote(tenantId: tenantId, quoteId: quoteId) { (response, error) in
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
 **quoteId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrderFromQuote**
```swift
    open class func createOrderFromQuote(tenantId: UUID, quoteId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an order from a quote.

Creates an order based on the specified quote for the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 

// Create an order from a quote.
QuotesAPI.createOrderFromQuote(tenantId: tenantId, quoteId: quoteId) { (response, error) in
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
 **quoteId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createQuote**
```swift
    open class func createQuote(tenantId: UUID, quoteCreateDto: QuoteCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new quote.

Creates a new quote for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteCreateDto = QuoteCreateDto(id: 123, timestamp: Date(), closed: false, title: "title_example", priceListId: "priceListId_example", description: "description_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", forexRate: 123, currencyId: "currencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", cartId: "cartId_example", dealUnitId: "dealUnitId_example", receiverTenantId: "receiverTenantId_example", effectiveTo: Date(), effectiveFrom: Date(), quoteStatus: "quoteStatus_example", quoteLines: [QuoteLineCreateDto(id: 123, timestamp: Date(), closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: "taxCalculationMethod_example", costCalculationMethod: "costCalculationMethod_example", forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithheldTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalSurchargesAmountCurrencyId: "customGlobalSurchargesAmountCurrencyId_example", customGlobalDiscountsAmount: 123, customGlobalDiscountsAmountCurrencyId: "customGlobalDiscountsAmountCurrencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example", quoteId: "quoteId_example")]) // QuoteCreateDto |  (optional)

// Create a new quote.
QuotesAPI.createQuote(tenantId: tenantId, quoteCreateDto: quoteCreateDto) { (response, error) in
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
 **quoteCreateDto** | [**QuoteCreateDto**](QuoteCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createQuoteLine**
```swift
    open class func createQuoteLine(tenantId: UUID, quoteId: UUID, quoteLineCreateDto: QuoteLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new quote line.

Creates a new quote line for the specified quote and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineCreateDto = QuoteLineCreateDto(id: 123, timestamp: Date(), closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: "taxCalculationMethod_example", costCalculationMethod: "costCalculationMethod_example", forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithheldTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalSurchargesAmountCurrencyId: "customGlobalSurchargesAmountCurrencyId_example", customGlobalDiscountsAmount: 123, customGlobalDiscountsAmountCurrencyId: "customGlobalDiscountsAmountCurrencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example", quoteId: "quoteId_example") // QuoteLineCreateDto |  (optional)

// Create a new quote line.
QuotesAPI.createQuoteLine(tenantId: tenantId, quoteId: quoteId, quoteLineCreateDto: quoteLineCreateDto) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineCreateDto** | [**QuoteLineCreateDto**](QuoteLineCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteQuote**
```swift
    open class func deleteQuote(quoteId: UUID, tenantId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a quote.

Deletes the specified quote for the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let quoteId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Delete a quote.
QuotesAPI.deleteQuote(quoteId: quoteId, tenantId: tenantId) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteQuoteLine**
```swift
    open class func deleteQuoteLine(tenantId: UUID, quoteId: UUID, quoteLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a quote line.

Deletes the specified quote line for the quote and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineId = 987 // UUID | 

// Delete a quote line.
QuotesAPI.deleteQuoteLine(tenantId: tenantId, quoteId: quoteId, quoteLineId: quoteLineId) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedQuotes**
```swift
    open class func getExtendedQuotes(tenantId: UUID, completion: @escaping (_ data: ExtendedQuoteDtoListEnvelope?, _ error: Error?) -> Void)
```

Get a list of extended quotes.

Retrieves a list of extended quotes for the specified tenant, supporting OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get a list of extended quotes.
QuotesAPI.getExtendedQuotes(tenantId: tenantId) { (response, error) in
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

[**ExtendedQuoteDtoListEnvelope**](ExtendedQuoteDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuote**
```swift
    open class func getQuote(tenantId: UUID, quoteId: UUID, completion: @escaping (_ data: QuoteDtoEnvelope?, _ error: Error?) -> Void)
```

Get a quote by ID.

Retrieves a single quote by its unique identifier for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 

// Get a quote by ID.
QuotesAPI.getQuote(tenantId: tenantId, quoteId: quoteId) { (response, error) in
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
 **quoteId** | **UUID** |  | 

### Return type

[**QuoteDtoEnvelope**](QuoteDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuoteLine**
```swift
    open class func getQuoteLine(tenantId: UUID, quoteId: UUID, quoteLineId: UUID, completion: @escaping (_ data: QuoteLineDtoEnvelope?, _ error: Error?) -> Void)
```

Get a quote line by ID.

Retrieves a single quote line by its unique identifier for the specified quote and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineId = 987 // UUID | 

// Get a quote line by ID.
QuotesAPI.getQuoteLine(tenantId: tenantId, quoteId: quoteId, quoteLineId: quoteLineId) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineId** | **UUID** |  | 

### Return type

[**QuoteLineDtoEnvelope**](QuoteLineDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuoteLines**
```swift
    open class func getQuoteLines(tenantId: UUID, quoteId: UUID, itemId: UUID? = nil, completion: @escaping (_ data: QuoteLineDtoListEnvelope?, _ error: Error?) -> Void)
```

Get quote lines for a quote.

Retrieves all quote lines for the specified quote and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)

// Get quote lines for a quote.
QuotesAPI.getQuoteLines(tenantId: tenantId, quoteId: quoteId, itemId: itemId) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **itemId** | **UUID** |  | [optional] 

### Return type

[**QuoteLineDtoListEnvelope**](QuoteLineDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuoteLinesCount**
```swift
    open class func getQuoteLinesCount(tenantId: UUID, quoteId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of quote lines.

Retrieves the total count of quote lines for the specified quote and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 

// Get the count of quote lines.
QuotesAPI.getQuoteLinesCount(tenantId: tenantId, quoteId: quoteId) { (response, error) in
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
 **quoteId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuotes**
```swift
    open class func getQuotes(tenantId: UUID, completion: @escaping (_ data: QuoteDtoListEnvelope?, _ error: Error?) -> Void)
```

Get a list of quotes.

Retrieves a list of quotes for the specified tenant, supporting OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get a list of quotes.
QuotesAPI.getQuotes(tenantId: tenantId) { (response, error) in
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

[**QuoteDtoListEnvelope**](QuoteDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuotesCount**
```swift
    open class func getQuotesCount(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of quotes.

Retrieves the total count of quotes for the specified tenant, supporting OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get the count of quotes.
QuotesAPI.getQuotesCount(tenantId: tenantId) { (response, error) in
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

# **previewQuoteEmailTemplate**
```swift
    open class func previewQuoteEmailTemplate(quoteId: UUID, tenantId: UUID, emailDispatchRequest: EmailDispatchRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Preview the rendered email for an invoice.

This action is only available for users with the 'send_email' permission.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let quoteId = 987 // UUID | 
let tenantId = 987 // UUID | 
let emailDispatchRequest = EmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example") // EmailDispatchRequest |  (optional)

// Preview the rendered email for an invoice.
QuotesAPI.previewQuoteEmailTemplate(quoteId: quoteId, tenantId: tenantId, emailDispatchRequest: emailDispatchRequest) { (response, error) in
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
 **quoteId** | **UUID** |  | 
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

# **quoteLineExists**
```swift
    open class func quoteLineExists(tenantId: UUID, quoteId: UUID, quoteLineId: UUID? = nil, itemId: UUID? = nil, completion: @escaping (_ data: BooleanEnvelope?, _ error: Error?) -> Void)
```

Check if a quote line exists.

Checks if a quote line exists for the specified quote and tenant, by quote line ID or item ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineId = 987 // UUID |  (optional)
let itemId = 987 // UUID |  (optional)

// Check if a quote line exists.
QuotesAPI.quoteLineExists(tenantId: tenantId, quoteId: quoteId, quoteLineId: quoteLineId, itemId: itemId) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineId** | **UUID** |  | [optional] 
 **itemId** | **UUID** |  | [optional] 

### Return type

[**BooleanEnvelope**](BooleanEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reopenQuote**
```swift
    open class func reopenQuote(tenantId: UUID, quoteId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Reopen a closed quote.

Reopens a previously closed quote for the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 

// Reopen a closed quote.
QuotesAPI.reopenQuote(tenantId: tenantId, quoteId: quoteId) { (response, error) in
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
 **quoteId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendQuoteEmail**
```swift
    open class func sendQuoteEmail(tenantId: UUID, quoteId: UUID, emailDispatchRequest: EmailDispatchRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Send a quote transactional email to recipients.

This action is only available for users with the 'send_email' permission.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let emailDispatchRequest = EmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example") // EmailDispatchRequest |  (optional)

// Send a quote transactional email to recipients.
QuotesAPI.sendQuoteEmail(tenantId: tenantId, quoteId: quoteId, emailDispatchRequest: emailDispatchRequest) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **emailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateQuote**
```swift
    open class func updateQuote(tenantId: UUID, quoteId: UUID, quoteUpdateDto: QuoteUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an existing quote.

Updates an existing quote for the specified tenant and quote ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteUpdateDto = QuoteUpdateDto(closed: false, title: "title_example", userId: "userId_example", priceListId: "priceListId_example", description: "description_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", billingLocationId: "billingLocationId_example", shippingLocationId: "shippingLocationId_example", shippingMethodId: "shippingMethodId_example", forexRate: 123, currencyId: "currencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", cartId: "cartId_example", quoteStatus: "quoteStatus_example", freightTerms: "freightTerms_example", effectiveTo: Date(), effectiveFrom: Date(), customTaxAmount: 123, customTotalAmount: 123, customDetailAmount: 123, customProfitAmount: 123, customDiscountsAmount: 123, customSurchargesAmount: 123, customShippingCostAmount: 123, customShippingTaxAmount: 123, customWithholdingTaxAmount: 123) // QuoteUpdateDto |  (optional)

// Update an existing quote.
QuotesAPI.updateQuote(tenantId: tenantId, quoteId: quoteId, quoteUpdateDto: quoteUpdateDto) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteUpdateDto** | [**QuoteUpdateDto**](QuoteUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateQuoteLine**
```swift
    open class func updateQuoteLine(tenantId: UUID, quoteId: UUID, quoteLineId: UUID, quoteLineUpdateDto: QuoteLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a quote line.

Updates an existing quote line for the specified quote and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineId = 987 // UUID | 
let quoteLineUpdateDto = QuoteLineUpdateDto(closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: "taxCalculationMethod_example", costCalculationMethod: "costCalculationMethod_example", forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithheldTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalSurchargesAmountCurrencyId: "customGlobalSurchargesAmountCurrencyId_example", customGlobalDiscountsAmount: 123, customGlobalDiscountsAmountCurrencyId: "customGlobalDiscountsAmountCurrencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example") // QuoteLineUpdateDto |  (optional)

// Update a quote line.
QuotesAPI.updateQuoteLine(tenantId: tenantId, quoteId: quoteId, quoteLineId: quoteLineId, quoteLineUpdateDto: quoteLineUpdateDto) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineId** | **UUID** |  | 
 **quoteLineUpdateDto** | [**QuoteLineUpdateDto**](QuoteLineUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertQuoteLine**
```swift
    open class func upsertQuoteLine(tenantId: UUID, quoteId: UUID, quoteLineId: UUID, quoteLineUpsertDto: QuoteLineUpsertDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Upsert a quote line.

Creates or updates a quote line for the specified quote and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineId = 987 // UUID | 
let quoteLineUpsertDto = QuoteLineUpsertDto(closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: "taxCalculationMethod_example", costCalculationMethod: "costCalculationMethod_example", forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithheldTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalSurchargesAmountCurrencyId: "customGlobalSurchargesAmountCurrencyId_example", customGlobalDiscountsAmount: 123, customGlobalDiscountsAmountCurrencyId: "customGlobalDiscountsAmountCurrencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example", id: "id_example", quoteId: "quoteId_example") // QuoteLineUpsertDto |  (optional)

// Upsert a quote line.
QuotesAPI.upsertQuoteLine(tenantId: tenantId, quoteId: quoteId, quoteLineId: quoteLineId, quoteLineUpsertDto: quoteLineUpsertDto) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineId** | **UUID** |  | 
 **quoteLineUpsertDto** | [**QuoteLineUpsertDto**](QuoteLineUpsertDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

