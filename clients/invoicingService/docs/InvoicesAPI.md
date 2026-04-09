# InvoicesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aggregateInvoiceDiscounts**](InvoicesAPI.md#aggregateinvoicediscounts) | **POST** /api/v2/InvoicingService/Invoices/DiscountsAggregate | Aggregate invoice discounts.
[**aggregateInvoiceGlobalSurcharges**](InvoicesAPI.md#aggregateinvoiceglobalsurcharges) | **POST** /api/v2/InvoicingService/Invoices/GlobalSurchargesAggregate | Aggregate invoice global surcharges.
[**aggregateInvoiceTaxBases**](InvoicesAPI.md#aggregateinvoicetaxbases) | **POST** /api/v2/InvoicingService/Invoices/TaxBasesAggregate | Aggregate invoice tax bases.
[**aggregateInvoiceTaxes**](InvoicesAPI.md#aggregateinvoicetaxes) | **POST** /api/v2/InvoicingService/Invoices/TaxesAggregate | Aggregate invoice taxes.
[**aggregateInvoiceTotals**](InvoicesAPI.md#aggregateinvoicetotals) | **POST** /api/v2/InvoicingService/Invoices/TotalsAggregate | Aggregate invoice totals.
[**calculateInvoice**](InvoicesAPI.md#calculateinvoice) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Calculate | Calculate an invoice.
[**calculateInvoiceLine**](InvoicesAPI.md#calculateinvoiceline) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Calculate | Calculate an invoice line.
[**createInvoice**](InvoicesAPI.md#createinvoice) | **POST** /api/v2/InvoicingService/Invoices | Create a new invoice.
[**createInvoiceAdjustment**](InvoicesAPI.md#createinvoiceadjustment) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments | Create a new invoice adjustment.
[**createInvoiceLine**](InvoicesAPI.md#createinvoiceline) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines | Create a new invoice line.
[**createInvoiceLineTax**](InvoicesAPI.md#createinvoicelinetax) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes | Create a new tax for an invoice line.
[**createInvoiceReference**](InvoicesAPI.md#createinvoicereference) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/References | Create a new invoice reference.
[**deleteInvoice**](InvoicesAPI.md#deleteinvoice) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId} | Delete an invoice.
[**deleteInvoiceAdjustment**](InvoicesAPI.md#deleteinvoiceadjustment) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/{invoiceAdjustmentId} | Delete an invoice adjustment.
[**deleteInvoiceLine**](InvoicesAPI.md#deleteinvoiceline) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId} | Delete an invoice line.
[**deleteInvoiceLineTax**](InvoicesAPI.md#deleteinvoicelinetax) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes/{invoiceLineTaxId} | Delete a tax from an invoice line.
[**deleteInvoiceReference**](InvoicesAPI.md#deleteinvoicereference) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/References/{invoiceReferenceId} | Delete an invoice reference.
[**getExtendedInvoice**](InvoicesAPI.md#getextendedinvoice) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Extended | Get an extended invoice by ID.
[**getExtendedInvoices**](InvoicesAPI.md#getextendedinvoices) | **GET** /api/v2/InvoicingService/Invoices/Extended | Get a list of extended invoices.
[**getExtendedInvoicesCount**](InvoicesAPI.md#getextendedinvoicescount) | **GET** /api/v2/InvoicingService/Invoices/Extended/Count | Get the count of extended invoices.
[**getInvoice**](InvoicesAPI.md#getinvoice) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId} | Get an invoice by ID.
[**getInvoiceAdjustment**](InvoicesAPI.md#getinvoiceadjustment) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/{invoiceAdjustmentId} | Get an invoice adjustment by ID.
[**getInvoiceAdjustments**](InvoicesAPI.md#getinvoiceadjustments) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments | Get invoice adjustments.
[**getInvoiceAdjustmentsCount**](InvoicesAPI.md#getinvoiceadjustmentscount) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/Count | Get the count of invoice adjustments.
[**getInvoiceLine**](InvoicesAPI.md#getinvoiceline) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId} | Get an invoice line by ID.
[**getInvoiceLineTaxes**](InvoicesAPI.md#getinvoicelinetaxes) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes | Get taxes for an invoice line.
[**getInvoiceLineTaxesCount**](InvoicesAPI.md#getinvoicelinetaxescount) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes/Count | Get the count of taxes for an invoice line.
[**getInvoiceLines**](InvoicesAPI.md#getinvoicelines) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines | Get invoice lines.
[**getInvoiceLinesCount**](InvoicesAPI.md#getinvoicelinescount) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/Count | Get the count of invoice lines.
[**getInvoicePayments**](InvoicesAPI.md#getinvoicepayments) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Payments | Get payments for an invoice.
[**getInvoicePaymentsCount**](InvoicesAPI.md#getinvoicepaymentscount) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Payments/Count | Get the count of payments for an invoice.
[**getInvoiceReference**](InvoicesAPI.md#getinvoicereference) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/References/{invoiceReferenceId} | Get an invoice reference by ID.
[**getInvoiceReferences**](InvoicesAPI.md#getinvoicereferences) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/References | Get invoice references.
[**getInvoiceReferencesCount**](InvoicesAPI.md#getinvoicereferencescount) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/References/Count | Get the count of invoice references.
[**getInvoices**](InvoicesAPI.md#getinvoices) | **GET** /api/v2/InvoicingService/Invoices | Get a list of invoices.
[**getInvoicesCount**](InvoicesAPI.md#getinvoicescount) | **GET** /api/v2/InvoicingService/Invoices/Count | Get the count of invoices.
[**previewInvoiceEmail**](InvoicesAPI.md#previewinvoiceemail) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Emails/Preview | Preview the rendered email for an invoice.
[**sendInvoiceEmail**](InvoicesAPI.md#sendinvoiceemail) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Emails/Send | Send an invoice transactional email to recipients.
[**updateInvoice**](InvoicesAPI.md#updateinvoice) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId} | Update an invoice.
[**updateInvoiceAdjustment**](InvoicesAPI.md#updateinvoiceadjustment) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/{invoiceAdjustmentId} | Update an invoice adjustment.
[**updateInvoiceLine**](InvoicesAPI.md#updateinvoiceline) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId} | Update an invoice line.
[**updateInvoiceLineTax**](InvoicesAPI.md#updateinvoicelinetax) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes/{invoiceLineTaxId} | Update a tax for an invoice line.
[**updateInvoiceReference**](InvoicesAPI.md#updateinvoicereference) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/References/{invoiceReferenceId} | Update an invoice reference.


# **aggregateInvoiceDiscounts**
```swift
    open class func aggregateInvoiceDiscounts(requestBody: [UUID], currencyId: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Aggregate invoice discounts.

Aggregates the discounts for the specified invoices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let requestBody = [123] // [UUID] | 
let currencyId = "currencyId_example" // String |  (optional)

// Aggregate invoice discounts.
InvoicesAPI.aggregateInvoiceDiscounts(requestBody: requestBody, currencyId: currencyId) { (response, error) in
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
 **requestBody** | [**[UUID]**](UUID.md) |  | 
 **currencyId** | **String** |  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateInvoiceGlobalSurcharges**
```swift
    open class func aggregateInvoiceGlobalSurcharges(requestBody: [UUID], currencyId: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Aggregate invoice global surcharges.

Aggregates the global surcharges for the specified invoices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let requestBody = [123] // [UUID] | 
let currencyId = "currencyId_example" // String |  (optional)

// Aggregate invoice global surcharges.
InvoicesAPI.aggregateInvoiceGlobalSurcharges(requestBody: requestBody, currencyId: currencyId) { (response, error) in
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
 **requestBody** | [**[UUID]**](UUID.md) |  | 
 **currencyId** | **String** |  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateInvoiceTaxBases**
```swift
    open class func aggregateInvoiceTaxBases(requestBody: [UUID], currencyId: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Aggregate invoice tax bases.

Aggregates the tax bases for the specified invoices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let requestBody = [123] // [UUID] | 
let currencyId = "currencyId_example" // String |  (optional)

// Aggregate invoice tax bases.
InvoicesAPI.aggregateInvoiceTaxBases(requestBody: requestBody, currencyId: currencyId) { (response, error) in
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
 **requestBody** | [**[UUID]**](UUID.md) |  | 
 **currencyId** | **String** |  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateInvoiceTaxes**
```swift
    open class func aggregateInvoiceTaxes(requestBody: [UUID], currencyId: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Aggregate invoice taxes.

Aggregates the taxes for the specified invoices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let requestBody = [123] // [UUID] | 
let currencyId = "currencyId_example" // String |  (optional)

// Aggregate invoice taxes.
InvoicesAPI.aggregateInvoiceTaxes(requestBody: requestBody, currencyId: currencyId) { (response, error) in
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
 **requestBody** | [**[UUID]**](UUID.md) |  | 
 **currencyId** | **String** |  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateInvoiceTotals**
```swift
    open class func aggregateInvoiceTotals(requestBody: [UUID], currencyId: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Aggregate invoice totals.

Aggregates the totals for the specified invoices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let requestBody = [123] // [UUID] | 
let currencyId = "currencyId_example" // String |  (optional)

// Aggregate invoice totals.
InvoicesAPI.aggregateInvoiceTotals(requestBody: requestBody, currencyId: currencyId) { (response, error) in
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
 **requestBody** | [**[UUID]**](UUID.md) |  | 
 **currencyId** | **String** |  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateInvoice**
```swift
    open class func calculateInvoice(tenantId: UUID, invoiceId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Calculate an invoice.

Calculates the totals and taxes for the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 

// Calculate an invoice.
InvoicesAPI.calculateInvoice(tenantId: tenantId, invoiceId: invoiceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateInvoiceLine**
```swift
    open class func calculateInvoiceLine(tenantId: UUID, invoiceId: UUID, invoiceLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Calculate an invoice line.

Calculates the totals and taxes for the specified invoice line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceLineId = 987 // UUID | 

// Calculate an invoice line.
InvoicesAPI.calculateInvoiceLine(tenantId: tenantId, invoiceId: invoiceId, invoiceLineId: invoiceLineId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceLineId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInvoice**
```swift
    open class func createInvoice(tenantId: UUID, invoiceCreateDto: InvoiceCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new invoice.

Creates a new invoice for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceCreateDto = InvoiceCreateDto(id: 123, timestamp: Date(), closed: false, title: "title_example", priceListId: "priceListId_example", description: "description_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", forexRate: 123, currencyId: "currencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", paid: false, number: 123, notes: "notes_example", orderId: "orderId_example", enumeration: "enumeration_example", paymentModeId: "paymentModeId_example", enumerationRangeId: "enumerationRangeId_example", emisorBillingProfileId: "emisorBillingProfileId_example", receiverBillingProfileId: "receiverBillingProfileId_example", emisorWalletAccountId: "emisorWalletAccountId_example", receiverWalletAccountId: "receiverWalletAccountId_example", customerNotes: "customerNotes_example", invoiceType: "invoiceType_example", documentType: "documentType_example", invoiceStatus: "invoiceStatus_example", paymentDue: Date(), validFrom: Date(), validTo: Date(), invoiceLines: [InvoiceLineCreateDto(id: 123, timestamp: Date(), closed: false, title: "title_example", priceListId: "priceListId_example", description: "description_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", forexRate: 123, currencyId: "currencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", quantity: 123, itemId: "itemId_example", invoiceId: "invoiceId_example", itemPriceId: "itemPriceId_example")], invoiceReferences: [InvoiceReferenceCreateDto(id: 123, timestamp: Date(), referencedInvoiceId: "referencedInvoiceId_example")], invoiceAdjustments: [InvoiceAdjustmentCreateDto(id: 123, timestamp: Date(), currencyId: "currencyId_example", description: "description_example", surchargePercent: 123, surchargeAmount: 123, discountPercent: 123, discountAmount: 123, totalSurcharge: 123, totalDiscount: 123, type: "type_example")]) // InvoiceCreateDto |  (optional)

// Create a new invoice.
InvoicesAPI.createInvoice(tenantId: tenantId, invoiceCreateDto: invoiceCreateDto) { (response, error) in
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
 **invoiceCreateDto** | [**InvoiceCreateDto**](InvoiceCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInvoiceAdjustment**
```swift
    open class func createInvoiceAdjustment(tenantId: UUID, invoiceId: UUID, invoiceAdjustmentCreateDto: InvoiceAdjustmentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new invoice adjustment.

Creates a new adjustment for the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceAdjustmentCreateDto = InvoiceAdjustmentCreateDto(id: 123, timestamp: Date(), currencyId: "currencyId_example", description: "description_example", surchargePercent: 123, surchargeAmount: 123, discountPercent: 123, discountAmount: 123, totalSurcharge: 123, totalDiscount: 123, type: "type_example") // InvoiceAdjustmentCreateDto |  (optional)

// Create a new invoice adjustment.
InvoicesAPI.createInvoiceAdjustment(tenantId: tenantId, invoiceId: invoiceId, invoiceAdjustmentCreateDto: invoiceAdjustmentCreateDto) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceAdjustmentCreateDto** | [**InvoiceAdjustmentCreateDto**](InvoiceAdjustmentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInvoiceLine**
```swift
    open class func createInvoiceLine(tenantId: UUID, invoiceId: UUID, invoiceLineCreateDto: InvoiceLineCreateDto? = nil, completion: @escaping (_ data: InvoiceLineDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Create a new invoice line.

Creates a new invoice line for the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceLineCreateDto = InvoiceLineCreateDto(id: 123, timestamp: Date(), closed: false, title: "title_example", priceListId: "priceListId_example", description: "description_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", forexRate: 123, currencyId: "currencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", quantity: 123, itemId: "itemId_example", invoiceId: "invoiceId_example", itemPriceId: "itemPriceId_example") // InvoiceLineCreateDto |  (optional)

// Create a new invoice line.
InvoicesAPI.createInvoiceLine(tenantId: tenantId, invoiceId: invoiceId, invoiceLineCreateDto: invoiceLineCreateDto) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceLineCreateDto** | [**InvoiceLineCreateDto**](InvoiceLineCreateDto.md) |  | [optional] 

### Return type

[**InvoiceLineDtoIReadOnlyListEnvelope**](InvoiceLineDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInvoiceLineTax**
```swift
    open class func createInvoiceLineTax(tenantId: UUID, invoiceId: UUID, invoiceLineId: UUID, invoiceLineAppliedTaxCreateDto: InvoiceLineAppliedTaxCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tax for an invoice line.

Creates a new tax entry for the specified invoice line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceLineId = 987 // UUID | 
let invoiceLineAppliedTaxCreateDto = InvoiceLineAppliedTaxCreateDto(id: 123, timestamp: Date(), tenantId: "tenantId_example", invoiceId: "invoiceId_example", taxPolicyId: "taxPolicyId_example", enrollmentId: "enrollmentId_example") // InvoiceLineAppliedTaxCreateDto |  (optional)

// Create a new tax for an invoice line.
InvoicesAPI.createInvoiceLineTax(tenantId: tenantId, invoiceId: invoiceId, invoiceLineId: invoiceLineId, invoiceLineAppliedTaxCreateDto: invoiceLineAppliedTaxCreateDto) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceLineId** | **UUID** |  | 
 **invoiceLineAppliedTaxCreateDto** | [**InvoiceLineAppliedTaxCreateDto**](InvoiceLineAppliedTaxCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInvoiceReference**
```swift
    open class func createInvoiceReference(tenantId: UUID, invoiceId: UUID, invoiceReferenceCreateDto: InvoiceReferenceCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new invoice reference.

Creates a new reference for the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceReferenceCreateDto = InvoiceReferenceCreateDto(id: 123, timestamp: Date(), referencedInvoiceId: "referencedInvoiceId_example") // InvoiceReferenceCreateDto |  (optional)

// Create a new invoice reference.
InvoicesAPI.createInvoiceReference(tenantId: tenantId, invoiceId: invoiceId, invoiceReferenceCreateDto: invoiceReferenceCreateDto) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceReferenceCreateDto** | [**InvoiceReferenceCreateDto**](InvoiceReferenceCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteInvoice**
```swift
    open class func deleteInvoice(tenantId: UUID, invoiceId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an invoice.

Deletes the specified invoice for the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 

// Delete an invoice.
InvoicesAPI.deleteInvoice(tenantId: tenantId, invoiceId: invoiceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteInvoiceAdjustment**
```swift
    open class func deleteInvoiceAdjustment(tenantId: UUID, invoiceId: UUID, invoiceAdjustmentId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an invoice adjustment.

Deletes the specified adjustment from the invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceAdjustmentId = 987 // UUID | 

// Delete an invoice adjustment.
InvoicesAPI.deleteInvoiceAdjustment(tenantId: tenantId, invoiceId: invoiceId, invoiceAdjustmentId: invoiceAdjustmentId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceAdjustmentId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteInvoiceLine**
```swift
    open class func deleteInvoiceLine(tenantId: UUID, invoiceId: UUID, invoiceLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an invoice line.

Deletes the specified invoice line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceLineId = 987 // UUID | 

// Delete an invoice line.
InvoicesAPI.deleteInvoiceLine(tenantId: tenantId, invoiceId: invoiceId, invoiceLineId: invoiceLineId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceLineId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteInvoiceLineTax**
```swift
    open class func deleteInvoiceLineTax(tenantId: UUID, invoiceId: UUID, invoiceLineId: UUID, invoiceLineTaxId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tax from an invoice line.

Deletes the specified tax entry from the invoice line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceLineId = 987 // UUID | 
let invoiceLineTaxId = 987 // UUID | 

// Delete a tax from an invoice line.
InvoicesAPI.deleteInvoiceLineTax(tenantId: tenantId, invoiceId: invoiceId, invoiceLineId: invoiceLineId, invoiceLineTaxId: invoiceLineTaxId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceLineId** | **UUID** |  | 
 **invoiceLineTaxId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteInvoiceReference**
```swift
    open class func deleteInvoiceReference(tenantId: UUID, invoiceId: UUID, invoiceReferenceId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an invoice reference.

Deletes the specified reference from the invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceReferenceId = 987 // UUID | 

// Delete an invoice reference.
InvoicesAPI.deleteInvoiceReference(tenantId: tenantId, invoiceId: invoiceId, invoiceReferenceId: invoiceReferenceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceReferenceId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedInvoice**
```swift
    open class func getExtendedInvoice(tenantId: UUID, invoiceId: UUID, completion: @escaping (_ data: InvoiceDtoEnvelope?, _ error: Error?) -> Void)
```

Get an extended invoice by ID.

Retrieves the extended invoice details for the specified invoice ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 

// Get an extended invoice by ID.
InvoicesAPI.getExtendedInvoice(tenantId: tenantId, invoiceId: invoiceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 

### Return type

[**InvoiceDtoEnvelope**](InvoiceDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedInvoices**
```swift
    open class func getExtendedInvoices(tenantId: UUID, completion: @escaping (_ data: ExtendedInvoiceDtoListEnvelope?, _ error: Error?) -> Void)
```

Get a list of extended invoices.

Retrieves a list of extended invoice details for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get a list of extended invoices.
InvoicesAPI.getExtendedInvoices(tenantId: tenantId) { (response, error) in
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

[**ExtendedInvoiceDtoListEnvelope**](ExtendedInvoiceDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedInvoicesCount**
```swift
    open class func getExtendedInvoicesCount(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of extended invoices.

Retrieves the total count of extended invoices for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get the count of extended invoices.
InvoicesAPI.getExtendedInvoicesCount(tenantId: tenantId) { (response, error) in
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

# **getInvoice**
```swift
    open class func getInvoice(tenantId: UUID, invoiceId: UUID, completion: @escaping (_ data: InvoiceDtoEnvelope?, _ error: Error?) -> Void)
```

Get an invoice by ID.

Retrieves the invoice details for the specified invoice ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 

// Get an invoice by ID.
InvoicesAPI.getInvoice(tenantId: tenantId, invoiceId: invoiceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 

### Return type

[**InvoiceDtoEnvelope**](InvoiceDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceAdjustment**
```swift
    open class func getInvoiceAdjustment(tenantId: UUID, invoiceId: UUID, invoiceAdjustmentId: UUID, completion: @escaping (_ data: InvoiceAdjustmentDtoEnvelope?, _ error: Error?) -> Void)
```

Get an invoice adjustment by ID.

Retrieves the adjustment details for the specified invoice adjustment ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceAdjustmentId = 987 // UUID | 

// Get an invoice adjustment by ID.
InvoicesAPI.getInvoiceAdjustment(tenantId: tenantId, invoiceId: invoiceId, invoiceAdjustmentId: invoiceAdjustmentId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceAdjustmentId** | **UUID** |  | 

### Return type

[**InvoiceAdjustmentDtoEnvelope**](InvoiceAdjustmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceAdjustments**
```swift
    open class func getInvoiceAdjustments(tenantId: UUID, invoiceId: UUID, completion: @escaping (_ data: InvoiceAdjustmentDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get invoice adjustments.

Retrieves the adjustments for the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 

// Get invoice adjustments.
InvoicesAPI.getInvoiceAdjustments(tenantId: tenantId, invoiceId: invoiceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 

### Return type

[**InvoiceAdjustmentDtoIReadOnlyListEnvelope**](InvoiceAdjustmentDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceAdjustmentsCount**
```swift
    open class func getInvoiceAdjustmentsCount(tenantId: UUID, invoiceId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of invoice adjustments.

Retrieves the total count of adjustments for the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 

// Get the count of invoice adjustments.
InvoicesAPI.getInvoiceAdjustmentsCount(tenantId: tenantId, invoiceId: invoiceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceLine**
```swift
    open class func getInvoiceLine(tenantId: UUID, invoiceId: UUID, invoiceLineId: UUID, completion: @escaping (_ data: InvoiceLineDtoEnvelope?, _ error: Error?) -> Void)
```

Get an invoice line by ID.

Retrieves the invoice line details for the specified invoice line ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceLineId = 987 // UUID | 

// Get an invoice line by ID.
InvoicesAPI.getInvoiceLine(tenantId: tenantId, invoiceId: invoiceId, invoiceLineId: invoiceLineId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceLineId** | **UUID** |  | 

### Return type

[**InvoiceLineDtoEnvelope**](InvoiceLineDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceLineTaxes**
```swift
    open class func getInvoiceLineTaxes(tenantId: UUID, invoiceId: UUID, invoiceLineId: UUID, completion: @escaping (_ data: InvoiceLineAppliedTaxDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get taxes for an invoice line.

Retrieves the taxes applied to the specified invoice line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceLineId = 987 // UUID | 

// Get taxes for an invoice line.
InvoicesAPI.getInvoiceLineTaxes(tenantId: tenantId, invoiceId: invoiceId, invoiceLineId: invoiceLineId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceLineId** | **UUID** |  | 

### Return type

[**InvoiceLineAppliedTaxDtoIReadOnlyListEnvelope**](InvoiceLineAppliedTaxDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceLineTaxesCount**
```swift
    open class func getInvoiceLineTaxesCount(tenantId: UUID, invoiceId: UUID, invoiceLineId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of taxes for an invoice line.

Retrieves the total count of taxes applied to the specified invoice line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceLineId = 987 // UUID | 

// Get the count of taxes for an invoice line.
InvoicesAPI.getInvoiceLineTaxesCount(tenantId: tenantId, invoiceId: invoiceId, invoiceLineId: invoiceLineId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceLineId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceLines**
```swift
    open class func getInvoiceLines(tenantId: UUID, invoiceId: UUID, itemId: UUID? = nil, completion: @escaping (_ data: InvoiceLineDtoListEnvelope?, _ error: Error?) -> Void)
```

Get invoice lines.

Retrieves the invoice lines for the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)

// Get invoice lines.
InvoicesAPI.getInvoiceLines(tenantId: tenantId, invoiceId: invoiceId, itemId: itemId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **itemId** | **UUID** |  | [optional] 

### Return type

[**InvoiceLineDtoListEnvelope**](InvoiceLineDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceLinesCount**
```swift
    open class func getInvoiceLinesCount(tenantId: UUID, invoiceId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of invoice lines.

Retrieves the total count of invoice lines for the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 

// Get the count of invoice lines.
InvoicesAPI.getInvoiceLinesCount(tenantId: tenantId, invoiceId: invoiceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoicePayments**
```swift
    open class func getInvoicePayments(invoiceId: UUID, completion: @escaping (_ data: PaymentDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get payments for an invoice.

Retrieves the list of payments related to the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let invoiceId = 987 // UUID | 

// Get payments for an invoice.
InvoicesAPI.getInvoicePayments(invoiceId: invoiceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 

### Return type

[**PaymentDtoIReadOnlyListEnvelope**](PaymentDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoicePaymentsCount**
```swift
    open class func getInvoicePaymentsCount(invoiceId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of payments for an invoice.

Retrieves the total count of payments for the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let invoiceId = 987 // UUID | 

// Get the count of payments for an invoice.
InvoicesAPI.getInvoicePaymentsCount(invoiceId: invoiceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceReference**
```swift
    open class func getInvoiceReference(tenantId: UUID, invoiceId: UUID, invoiceReferenceId: UUID, completion: @escaping (_ data: InvoiceReferenceDtoEnvelope?, _ error: Error?) -> Void)
```

Get an invoice reference by ID.

Retrieves the reference details for the specified invoice reference ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceReferenceId = 987 // UUID | 

// Get an invoice reference by ID.
InvoicesAPI.getInvoiceReference(tenantId: tenantId, invoiceId: invoiceId, invoiceReferenceId: invoiceReferenceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceReferenceId** | **UUID** |  | 

### Return type

[**InvoiceReferenceDtoEnvelope**](InvoiceReferenceDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceReferences**
```swift
    open class func getInvoiceReferences(tenantId: UUID, invoiceId: UUID, completion: @escaping (_ data: InvoiceReferenceDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get invoice references.

Retrieves the references for the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 

// Get invoice references.
InvoicesAPI.getInvoiceReferences(tenantId: tenantId, invoiceId: invoiceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 

### Return type

[**InvoiceReferenceDtoIReadOnlyListEnvelope**](InvoiceReferenceDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceReferencesCount**
```swift
    open class func getInvoiceReferencesCount(tenantId: UUID, invoiceId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of invoice references.

Retrieves the total count of references for the specified invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 

// Get the count of invoice references.
InvoicesAPI.getInvoiceReferencesCount(tenantId: tenantId, invoiceId: invoiceId) { (response, error) in
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
 **invoiceId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoices**
```swift
    open class func getInvoices(tenantId: UUID, completion: @escaping (_ data: InvoiceDtoListEnvelope?, _ error: Error?) -> Void)
```

Get a list of invoices.

Retrieves a list of invoices for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get a list of invoices.
InvoicesAPI.getInvoices(tenantId: tenantId) { (response, error) in
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

[**InvoiceDtoListEnvelope**](InvoiceDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoicesCount**
```swift
    open class func getInvoicesCount(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of invoices.

Retrieves the total count of invoices for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get the count of invoices.
InvoicesAPI.getInvoicesCount(tenantId: tenantId) { (response, error) in
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

# **previewInvoiceEmail**
```swift
    open class func previewInvoiceEmail(invoiceId: UUID, tenantId: UUID, emailDispatchRequest: EmailDispatchRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Preview the rendered email for an invoice.

This action is only available for users with the 'send_email' permission.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let invoiceId = 987 // UUID | 
let tenantId = 987 // UUID | 
let emailDispatchRequest = EmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example") // EmailDispatchRequest |  (optional)

// Preview the rendered email for an invoice.
InvoicesAPI.previewInvoiceEmail(invoiceId: invoiceId, tenantId: tenantId, emailDispatchRequest: emailDispatchRequest) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
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

# **sendInvoiceEmail**
```swift
    open class func sendInvoiceEmail(tenantId: UUID, invoiceId: UUID, emailDispatchRequest: EmailDispatchRequest? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Send an invoice transactional email to recipients.

This action is only available for users with the 'send_email' permission.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let emailDispatchRequest = EmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example") // EmailDispatchRequest |  (optional)

// Send an invoice transactional email to recipients.
InvoicesAPI.sendInvoiceEmail(tenantId: tenantId, invoiceId: invoiceId, emailDispatchRequest: emailDispatchRequest) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **emailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInvoice**
```swift
    open class func updateInvoice(tenantId: UUID, invoiceId: UUID, invoiceUpdateDto: InvoiceUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an invoice.

Updates the specified invoice for the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceUpdateDto = InvoiceUpdateDto(closed: false, title: "title_example", userId: "userId_example", tenantId: "tenantId_example", priceListId: "priceListId_example", description: "description_example", enrollmentId: "enrollmentId_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", billingLocationId: "billingLocationId_example", shippingLocationId: "shippingLocationId_example", shippingMethodId: "shippingMethodId_example", forexRate: 123, currencyId: "currencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", paid: false, number: 123, notes: "notes_example", orderId: "orderId_example", enumeration: "enumeration_example", paymentModeId: "paymentModeId_example", enumerationRangeId: "enumerationRangeId_example", emisorBillingProfileId: "emisorBillingProfileId_example", receiverBillingProfileId: "receiverBillingProfileId_example", emisorWalletAccountId: "emisorWalletAccountId_example", receiverWalletAccountId: "receiverWalletAccountId_example", customerNotes: "customerNotes_example", invoiceType: "invoiceType_example", documentType: "documentType_example", invoiceStatus: "invoiceStatus_example", paymentDue: Date(), validFrom: Date(), validTo: Date(), invoiceLines: [InvoiceLineCreateDto(id: 123, timestamp: Date(), closed: false, title: "title_example", priceListId: "priceListId_example", description: "description_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", forexRate: 123, currencyId: "currencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", quantity: 123, itemId: "itemId_example", invoiceId: "invoiceId_example", itemPriceId: "itemPriceId_example")], invoiceReferences: [InvoiceReferenceCreateDto(id: 123, timestamp: Date(), referencedInvoiceId: "referencedInvoiceId_example")], invoiceAdjustments: [InvoiceAdjustmentCreateDto(id: 123, timestamp: Date(), currencyId: "currencyId_example", description: "description_example", surchargePercent: 123, surchargeAmount: 123, discountPercent: 123, discountAmount: 123, totalSurcharge: 123, totalDiscount: 123, type: "type_example")]) // InvoiceUpdateDto |  (optional)

// Update an invoice.
InvoicesAPI.updateInvoice(tenantId: tenantId, invoiceId: invoiceId, invoiceUpdateDto: invoiceUpdateDto) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceUpdateDto** | [**InvoiceUpdateDto**](InvoiceUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInvoiceAdjustment**
```swift
    open class func updateInvoiceAdjustment(tenantId: UUID, invoiceId: UUID, invoiceAdjustmentId: UUID, invoiceAdjustmentUpdateDto: InvoiceAdjustmentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an invoice adjustment.

Updates the specified adjustment for the invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceAdjustmentId = 987 // UUID | 
let invoiceAdjustmentUpdateDto = InvoiceAdjustmentUpdateDto(currencyId: "currencyId_example", description: "description_example", surchargePercent: 123, surchargeAmount: 123, discountPercent: 123, discountAmount: 123, totalSurcharge: 123, totalDiscount: 123, type: "type_example") // InvoiceAdjustmentUpdateDto |  (optional)

// Update an invoice adjustment.
InvoicesAPI.updateInvoiceAdjustment(tenantId: tenantId, invoiceId: invoiceId, invoiceAdjustmentId: invoiceAdjustmentId, invoiceAdjustmentUpdateDto: invoiceAdjustmentUpdateDto) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceAdjustmentId** | **UUID** |  | 
 **invoiceAdjustmentUpdateDto** | [**InvoiceAdjustmentUpdateDto**](InvoiceAdjustmentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInvoiceLine**
```swift
    open class func updateInvoiceLine(tenantId: UUID, invoiceId: UUID, invoiceLineId: UUID, invoiceLineUpdateDto: InvoiceLineUpdateDto? = nil, completion: @escaping (_ data: InvoiceLineDtoEnvelope?, _ error: Error?) -> Void)
```

Update an invoice line.

Updates the specified invoice line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceLineId = 987 // UUID | 
let invoiceLineUpdateDto = InvoiceLineUpdateDto(price: 123, unitId: "unitId_example", percent: 123, unitGroupId: "unitGroupId_example", currencyId: "currencyId_example", discountListId: "discountListId_example", roundingPolicyId: "roundingPolicyId_example", quantity: 123, itemId: "itemId_example", itemPriceId: "itemPriceId_example", invoiceLineId: "invoiceLineId_example", taxAmountInUsd: 123, taxBaseAmountInUsd: 123) // InvoiceLineUpdateDto |  (optional)

// Update an invoice line.
InvoicesAPI.updateInvoiceLine(tenantId: tenantId, invoiceId: invoiceId, invoiceLineId: invoiceLineId, invoiceLineUpdateDto: invoiceLineUpdateDto) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceLineId** | **UUID** |  | 
 **invoiceLineUpdateDto** | [**InvoiceLineUpdateDto**](InvoiceLineUpdateDto.md) |  | [optional] 

### Return type

[**InvoiceLineDtoEnvelope**](InvoiceLineDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInvoiceLineTax**
```swift
    open class func updateInvoiceLineTax(tenantId: UUID, invoiceId: UUID, invoiceLineId: UUID, invoiceLineTaxId: UUID, invoiceLineAppliedTaxUpdateDto: InvoiceLineAppliedTaxUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tax for an invoice line.

Updates the specified tax entry for the invoice line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceLineId = 987 // UUID | 
let invoiceLineTaxId = 987 // UUID | 
let invoiceLineAppliedTaxUpdateDto = InvoiceLineAppliedTaxUpdateDto(taxPolicyId: "taxPolicyId_example") // InvoiceLineAppliedTaxUpdateDto |  (optional)

// Update a tax for an invoice line.
InvoicesAPI.updateInvoiceLineTax(tenantId: tenantId, invoiceId: invoiceId, invoiceLineId: invoiceLineId, invoiceLineTaxId: invoiceLineTaxId, invoiceLineAppliedTaxUpdateDto: invoiceLineAppliedTaxUpdateDto) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceLineId** | **UUID** |  | 
 **invoiceLineTaxId** | **UUID** |  | 
 **invoiceLineAppliedTaxUpdateDto** | [**InvoiceLineAppliedTaxUpdateDto**](InvoiceLineAppliedTaxUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInvoiceReference**
```swift
    open class func updateInvoiceReference(tenantId: UUID, invoiceId: UUID, invoiceReferenceId: UUID, invoiceReferenceUpdateDto: InvoiceReferenceUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an invoice reference.

Updates the specified reference for the invoice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let invoiceReferenceId = 987 // UUID | 
let invoiceReferenceUpdateDto = InvoiceReferenceUpdateDto(referencedInvoiceId: "referencedInvoiceId_example") // InvoiceReferenceUpdateDto |  (optional)

// Update an invoice reference.
InvoicesAPI.updateInvoiceReference(tenantId: tenantId, invoiceId: invoiceId, invoiceReferenceId: invoiceReferenceId, invoiceReferenceUpdateDto: invoiceReferenceUpdateDto) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **invoiceReferenceId** | **UUID** |  | 
 **invoiceReferenceUpdateDto** | [**InvoiceReferenceUpdateDto**](InvoiceReferenceUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

