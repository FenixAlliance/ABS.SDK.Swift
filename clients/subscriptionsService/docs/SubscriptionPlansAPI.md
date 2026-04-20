# SubscriptionPlansAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSubscriptionPlanAsync**](SubscriptionPlansAPI.md#createsubscriptionplanasync) | **POST** /api/v2/SubscriptionsService/SubscriptionPlans | Create a subscription plan
[**deleteSubscriptionPlanAsync**](SubscriptionPlansAPI.md#deletesubscriptionplanasync) | **DELETE** /api/v2/SubscriptionsService/SubscriptionPlans/{planId} | Delete a subscription plan
[**getSubscriptionPlanByIdAsync**](SubscriptionPlansAPI.md#getsubscriptionplanbyidasync) | **GET** /api/v2/SubscriptionsService/SubscriptionPlans/{planId} | Get a subscription plan by ID
[**getSubscriptionPlansAsync**](SubscriptionPlansAPI.md#getsubscriptionplansasync) | **GET** /api/v2/SubscriptionsService/SubscriptionPlans | Get all subscription plans
[**getSubscriptionPlansCountAsync**](SubscriptionPlansAPI.md#getsubscriptionplanscountasync) | **GET** /api/v2/SubscriptionsService/SubscriptionPlans/Count | Get subscription plans count
[**updateSubscriptionPlanAsync**](SubscriptionPlansAPI.md#updatesubscriptionplanasync) | **PUT** /api/v2/SubscriptionsService/SubscriptionPlans/{planId} | Update a subscription plan


# **createSubscriptionPlanAsync**
```swift
    open class func createSubscriptionPlanAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, subscriptionPlanCreateDto: SubscriptionPlanCreateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Create a subscription plan

Creates a new subscription plan for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let subscriptionPlanCreateDto = SubscriptionPlanCreateDto(id: 123, timestamp: Date(), sku: "sku_example", upc: "upc_example", ean: "ean_example", mpn: "mpn_example", isbn: "isbn_example", asin: "asin_example", gtin: "gtin_example", skUs: "skUs_example", upCs: "upCs_example", eaNs: "eaNs_example", part: "part_example", name: "name_example", type: "type_example", mpNs: "mpNs_example", isbNs: "isbNs_example", asiNs: "asiNs_example", gtiNs: "gtiNs_example", model: "model_example", title: "title_example", color: "color_example", unspsc: "unspsc_example", unitId: "unitId_example", series: "series_example", barcode: "barcode_example", unspsCs: "unspsCs_example", summary: "summary_example", brandId: "brandId_example", pattern: "pattern_example", features: "features_example", material: "material_example", permalink: "permalink_example", brandName: "brandName_example", variations: "variations_example", categories: "categories_example", languageId: "languageId_example", itemTypeId: "itemTypeId_example", categoryId: "categoryId_example", currencyId: "currencyId_example", unitGroupId: "unitGroupId_example", description: "description_example", ingredients: "ingredients_example", supplierCode: "supplierCode_example", shipsToRules: "shipsToRules_example", parentItemId: "parentItemId_example", purchaseNote: "purchaseNote_example", tariffHeading: "tariffHeading_example", mozaicCoverURL: "mozaicCoverURL_example", youtubeVideoId: "youtubeVideoId_example", nutritionFacts: "nutritionFacts_example", packageContent: "packageContent_example", primaryImageUrl: "primaryImageUrl_example", googleCategories: "googleCategories_example", shortDescription: "shortDescription_example", supplierProfileId: "supplierProfileId_example", shippingCountryId: "shippingCountryId_example", systemRequirements: "systemRequirements_example", customTaxDescription: "customTaxDescription_example", pageCoverBackgroundUrl: "pageCoverBackgroundUrl_example", officialDescriptionUrl: "officialDescriptionUrl_example", recentlyViewedRecordId: "recentlyViewedRecordId_example", primaryGoogleCategoryId: "primaryGoogleCategoryId_example", supportedOperatingSystem: "supportedOperatingSystem_example", primaryGoogleCategoryName: "primaryGoogleCategoryName_example", hot: false, onSale: false, auction: false, deleted: false, digital: false, preSale: false, taxable: false, inStock: false, trending: false, featured: false, lowStock: false, published: false, byRequest: false, onDiscount: false, isDailyDeal: false, isNewArrival: false, isWeeklyDeal: false, isBestSeller: false, isMonthlyDeal: false, hasVariations: false, isFixedDiscount: false, manageInventory: false, isDealersChoice: false, isOfficialChoice: false, validPrimaryImage: false, isDeadlineDiscount: false, taxIncludedInPrice: false, displayShowcaseTab: false, isProductOfTheWeek: false, isProductOfTheMonth: false, isPercentageDiscount: false, displayOnGlobalMozaic: false, displayOnBrandsMozaic: false, disableDefaultPolicies: false, displayOnCategoryMozaic: false, displayDescriptionEditor: false, displayShortDescriptionEditor: false, displayOnBannerMarketingRotation: false, viewsCount: 123, reviewsCount: 123, packagedQuantity: 123, recurrency: 123, currentStock: 123, customTaxValue: 123, width: 123, weight: 123, length: 123, height: 123, totalTax: 123, finalPrice: 123, reviewsAvg: 123, paymentCost: 123, regularPrice: 123, discountPrice: 123, discountAmount: 123, discountPercentage: 123, estimatedTaxesInUsd: 123, customTaxPercentage: 123, estimatedProfitInUsd: 123, estimatedBasePriceInUsd: 123, estimatedDiscountsInUsd: 123, estimatedSurchargesInUsd: 123, estimatedPaymentTaxInUsd: 123, estimatedTotalPriceInUsd: 123, estimatedPaymentCostInUsd: 123, estimatedDealSavingsInUsd: 123, estimatedRegularPriceInUsd: 123, estimatedTaxBasePriceInUsd: 123, estimatedWitholdingTaxesInUsd: 123, estimatedWithholdingTaxesInUsd: 123, estimatedDefaultShippingTaxInUsd: 123, estimatedDefaultShippingCostInUsd: 123, auctionEnd: Date(), releaseDate: Date(), auctionStart: Date(), publishedDate: Date(), discountDeadLine: Date(), deadlineDiscountDueDate: Date(), deadlineDiscountFromDate: Date(), lastFixedPricesUpdateDateTime: Date(), selectedTags: ["selectedTags_example"], selectedTypes: ["selectedTypes_example"], selectedBrands: ["selectedBrands_example"], selectedCategories: ["selectedCategories_example"], selectedTaxPolicies: ["selectedTaxPolicies_example"], selectedPricingRules: ["selectedPricingRules_example"], selectedRefundPolicies: ["selectedRefundPolicies_example"], selectedReturnPolicies: ["selectedReturnPolicies_example"], selectedPricingPolicies: ["selectedPricingPolicies_example"], selectedWarrantyPolicies: ["selectedWarrantyPolicies_example"], selectedShipmentPolicies: ["selectedShipmentPolicies_example"], selectedGoogleCategories: ["selectedGoogleCategories_example"], selectedAttributesOptions: ["selectedAttributesOptions_example"], selectedSellingMarginPolicies: ["selectedSellingMarginPolicies_example"], allowSubscriptionTrials: false, isPerpetualSubscription: false, trialSubscriptionRelativeExpirationInDays: 123, standardSubscriptionRelativeExpirationInDays: 123, subscriptionsCertificateId: "subscriptionsCertificateId_example") // SubscriptionPlanCreateDto |  (optional)

// Create a subscription plan
SubscriptionPlansAPI.createSubscriptionPlanAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, subscriptionPlanCreateDto: subscriptionPlanCreateDto) { (response, error) in
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
 **subscriptionPlanCreateDto** | [**SubscriptionPlanCreateDto**](SubscriptionPlanCreateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubscriptionPlanAsync**
```swift
    open class func deleteSubscriptionPlanAsync(tenantId: UUID, planId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Delete a subscription plan

Deletes a subscription plan by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let planId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a subscription plan
SubscriptionPlansAPI.deleteSubscriptionPlanAsync(tenantId: tenantId, planId: planId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **planId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionPlanByIdAsync**
```swift
    open class func getSubscriptionPlanByIdAsync(tenantId: UUID, planId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SubscriptionPlanDtoEnvelope?, _ error: Error?) -> Void)
```

Get a subscription plan by ID

Retrieves a subscription plan by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let planId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a subscription plan by ID
SubscriptionPlansAPI.getSubscriptionPlanByIdAsync(tenantId: tenantId, planId: planId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **planId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SubscriptionPlanDtoEnvelope**](SubscriptionPlanDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionPlansAsync**
```swift
    open class func getSubscriptionPlansAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SubscriptionPlanDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get all subscription plans

Retrieves all subscription plans for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all subscription plans
SubscriptionPlansAPI.getSubscriptionPlansAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SubscriptionPlanDtoIReadOnlyListEnvelope**](SubscriptionPlanDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionPlansCountAsync**
```swift
    open class func getSubscriptionPlansCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get subscription plans count

Returns the count of subscription plans for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get subscription plans count
SubscriptionPlansAPI.getSubscriptionPlansCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateSubscriptionPlanAsync**
```swift
    open class func updateSubscriptionPlanAsync(tenantId: UUID, planId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, subscriptionPlanUpdateDto: SubscriptionPlanUpdateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Update a subscription plan

Updates an existing subscription plan.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let planId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let subscriptionPlanUpdateDto = SubscriptionPlanUpdateDto(hot: false, sku: "sku_example", upc: "upc_example", ean: "ean_example", mpn: "mpn_example", skUs: "skUs_example", isbn: "isbn_example", upCs: "upCs_example", eaNs: "eaNs_example", asin: "asin_example", gtin: "gtin_example", mpNs: "mpNs_example", part: "part_example", name: "name_example", onSale: false, isbNs: "isbNs_example", asiNs: "asiNs_example", gtiNs: "gtiNs_example", width: 123, model: "model_example", auction: false, title: "title_example", color: "color_example", deleted: false, digital: false, preSale: false, taxable: false, inStock: false, isbN13: "isbN13_example", unspsc: "unspsc_example", weight: 123, length: 123, height: 123, unitId: "unitId_example", series: "series_example", featured: false, brands: "brands_example", trending: false, lowStock: false, barcode: "barcode_example", unspsCs: "unspsCs_example", pattern: "pattern_example", published: false, byRequest: false, summary: "summary_example", brandId: "brandId_example", viewsCount: 123, features: "features_example", material: "material_example", onDiscount: false, totalTax: 123, permalink: "permalink_example", brandName: "brandName_example", reviewsCount: 123, isDailyDeal: false, languageId: "languageId_example", categories: "categories_example", finalPrice: 123, itemTypeId: "itemTypeId_example", categoryId: "categoryId_example", currencyId: "currencyId_example", reviewsAvg: 123, isNewArrival: false, isWeeklyDeal: false, isBestSeller: false, unitGroupId: "unitGroupId_example", description: "description_example", ingredients: "ingredients_example", releaseDate: "releaseDate_example", isMonthlyDeal: false, recurrency: 123, paymentCost: 123, customTaxValue: 123, hasVariations: false, questionsCount: 123, supplierCode: "supplierCode_example", auctionEnd: Date(), purchaseNote: "purchaseNote_example", shipsToRules: "shipsToRules_example", regularPrice: 123, images: ["images_example"], shippingCost: 123, parentItemId: "parentItemId_example", itemTypeName: "itemTypeName_example", cartRecordId: "cartRecordId_example", variations: ["variations_example"], tariffHeading: "tariffHeading_example", packagedQuantity: 123, isFixedDiscount: false, discountPrice: 123, isDealersChoice: false, currentStock: 123, manageInventory: false, auctionStart: Date(), nutritionFacts: "nutritionFacts_example", mozaicCoverUrl: "mozaicCoverUrl_example", packageContent: "packageContent_example", discountAmount: 123, youtubeVideoId: "youtubeVideoId_example", inCartQuantity: 123, isOfficialChoice: false, publishedDate: Date(), primaryImageUrl: "primaryImageUrl_example", validPrimaryImage: false, customTaxAmount: 123, longDescription: "longDescription_example", compareRecordId: "compareRecordId_example", measurementUnit: "measurementUnit_example", shortDescription: "shortDescription_example", googleCategories: "googleCategories_example", isDeadlineDiscount: false, displayShowcaseTab: false, taxIncludedInPrice: false, isProductOfTheWeek: false, supplierProfileId: "supplierProfileId_example", shippingCountryId: "shippingCountryId_example", isProductOfTheMonth: false, systemRequirements: "systemRequirements_example", isPorcentualDiscount: false, discountPercentage: 123, discountDeadLine: Date(), displayOnGlobalMozaic: false, displayOnBrandsMozaic: false, customTaxPercentage: 123, estimatedTaxesInUsd: 123, customTaxDescription: "customTaxDescription_example", disableDefaultPolicies: false, estimatedProfitInUsd: 123, displayOnCategoryMozaic: false, officialDescriptionUrl: "officialDescriptionUrl_example", energyEfficiencyRating: "energyEfficiencyRating_example", pageCoverBackgroundUrl: "pageCoverBackgroundUrl_example", estimatedBasePriceInUsd: 123, estimatedDiscountsInUsd: 123, operatingSystemSupported: "operatingSystemSupported_example", estimatedSurchargesInUsd: 123, deadlineDiscountDueDate: Date(), deadlineDiscountFromDate: Date(), estimatedRegularPriceInUsd: 123, estimatedTaxBasePriceInUsd: 123, displayOnBannerMarketingRotation: false, lastFixedPricesUpdateDateTime: Date(), estimatedWitholdingTaxesInUsd: 123, estimatedPaymentCostInUsd: 123, estimatedPaymentTaxInUsd: 123, estimatedDefaultShippingCostInUsd: 123, estimatedDefaultShippingTaxInUsd: 123, estimatedTotalPriceInUsd: 123, recentlyViewedRecordId: "recentlyViewedRecordId_example", displayDescriptionEditor: false, primaryGoogleCategoryId: "primaryGoogleCategoryId_example", supportedOperatingSystem: "supportedOperatingSystem_example", estimatedDealSavingsInUsd: 123, primaryGoogleCategoryName: "primaryGoogleCategoryName_example", displayShortDescriptionEditor: false, estimatedWithholdingTaxesInUsd: 123, selectedTags: ["selectedTags_example"], selectedTypes: ["selectedTypes_example"], selectedBrands: ["selectedBrands_example"], selectedCategories: ["selectedCategories_example"], selectedTaxPolicies: ["selectedTaxPolicies_example"], selectedPricingRules: ["selectedPricingRules_example"], selectedRefundPolicies: ["selectedRefundPolicies_example"], selectedReturnPolicies: ["selectedReturnPolicies_example"], selectedPricingPolicies: ["selectedPricingPolicies_example"], selectedGoogleCategories: ["selectedGoogleCategories_example"], selectedWarrantyPolicies: ["selectedWarrantyPolicies_example"], selectedShipmentPolicies: ["selectedShipmentPolicies_example"], selectedAttributesOptions: ["selectedAttributesOptions_example"], selectedSellingMarginPolicies: ["selectedSellingMarginPolicies_example"], allowSubscriptionTrials: false, isPerpetualSubscription: false, trialSubscriptionRelativeExpirationInDays: 123, standardSubscriptionRelativeExpirationInDays: 123, subscriptionsCertificateId: "subscriptionsCertificateId_example") // SubscriptionPlanUpdateDto |  (optional)

// Update a subscription plan
SubscriptionPlansAPI.updateSubscriptionPlanAsync(tenantId: tenantId, planId: planId, apiVersion: apiVersion, xApiVersion: xApiVersion, subscriptionPlanUpdateDto: subscriptionPlanUpdateDto) { (response, error) in
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
 **planId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **subscriptionPlanUpdateDto** | [**SubscriptionPlanUpdateDto**](SubscriptionPlanUpdateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

