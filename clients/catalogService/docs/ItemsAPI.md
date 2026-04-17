# ItemsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countStockItemTagsByItemId**](ItemsAPI.md#countstockitemtagsbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/Tags/Count | Count tags for a stock item
[**countStockItemsByBusiness**](ItemsAPI.md#countstockitemsbybusiness) | **GET** /api/v2/CatalogService/Items/Count | Count stock items by business
[**createStockItem**](ItemsAPI.md#createstockitem) | **POST** /api/v2/CatalogService/Items | Create a new stock item
[**deleteStockItem**](ItemsAPI.md#deletestockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId} | Delete a stock item
[**getExtendedStockItemById**](ItemsAPI.md#getextendedstockitembyid) | **GET** /api/v2/CatalogService/Items/{itemId}/Extended | Get extended stock item by ID
[**getProductPrimaryImageAsync**](ItemsAPI.md#getproductprimaryimageasync) | **GET** /api/v2/CatalogService/Items/{itemId}/Images/Primary | Get item primary image
[**getStockItemAttachmentById**](ItemsAPI.md#getstockitemattachmentbyid) | **GET** /api/v2/CatalogService/Items/{itemId}/Attachments/{itemAttachmentId} | Get attachment by ID for a stock item
[**getStockItemAttachmentsByItemId**](ItemsAPI.md#getstockitemattachmentsbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/Attachments | Get attachments for a stock item
[**getStockItemAttributeOptionById**](ItemsAPI.md#getstockitemattributeoptionbyid) | **GET** /api/v2/CatalogService/Items/{itemId}/AttributeOptions/{itemAttributeOptionId} | Get attribute option by ID for a stock item
[**getStockItemAttributeOptionsByItemId**](ItemsAPI.md#getstockitemattributeoptionsbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/AttributeOptions | Get attribute options for a stock item
[**getStockItemBrandById**](ItemsAPI.md#getstockitembrandbyid) | **GET** /api/v2/CatalogService/Items/{itemId}/Brands/{itemBrandId} | Get brand by ID for a stock item
[**getStockItemBrandsByItemId**](ItemsAPI.md#getstockitembrandsbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/Brands | Get brands for a stock item
[**getStockItemById**](ItemsAPI.md#getstockitembyid) | **GET** /api/v2/CatalogService/Items/{itemId} | Get stock item by ID
[**getStockItemCategoriesByItemId**](ItemsAPI.md#getstockitemcategoriesbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/Categories | Get categories for a stock item
[**getStockItemCategoryById**](ItemsAPI.md#getstockitemcategorybyid) | **GET** /api/v2/CatalogService/Items/{itemId}/Categories/{itemCategoryId} | Get category by ID for a stock item
[**getStockItemGoogleCategoriesByItemId**](ItemsAPI.md#getstockitemgooglecategoriesbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/GoogleCategories | Get Google categories for a stock item
[**getStockItemGoogleCategoryById**](ItemsAPI.md#getstockitemgooglecategorybyid) | **GET** /api/v2/CatalogService/Items/{itemId}/GoogleCategories/{itemGoogleCategoryId} | Get Google category by ID for a stock item
[**getStockItemImageById**](ItemsAPI.md#getstockitemimagebyid) | **GET** /api/v2/CatalogService/Items/{itemId}/Images/{itemImageId} | Get image by ID for a stock item
[**getStockItemImagesByItemId**](ItemsAPI.md#getstockitemimagesbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/Images | Get images for a stock item
[**getStockItemPriceRuleById**](ItemsAPI.md#getstockitempricerulebyid) | **GET** /api/v2/CatalogService/Items/{itemId}/PriceRules/{itemPriceRuleId} | Get price rule by ID for a stock item
[**getStockItemPriceRulesByItemId**](ItemsAPI.md#getstockitempricerulesbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/PriceRules | Get price rules for a stock item
[**getStockItemQuestionById**](ItemsAPI.md#getstockitemquestionbyid) | **GET** /api/v2/CatalogService/Items/{itemId}/Questions/{itemQuestionId} | Get question by ID for a stock item
[**getStockItemQuestionsByItemId**](ItemsAPI.md#getstockitemquestionsbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/Questions | Get questions for a stock item
[**getStockItemRefundPoliciesByItemId**](ItemsAPI.md#getstockitemrefundpoliciesbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/RefundPolicies | Get refund policies for a stock item
[**getStockItemRefundPolicyById**](ItemsAPI.md#getstockitemrefundpolicybyid) | **GET** /api/v2/CatalogService/Items/{itemId}/RefundPolicies/{itemRefundPolicyId} | Get refund policy by ID for a stock item
[**getStockItemReturnPoliciesByItemId**](ItemsAPI.md#getstockitemreturnpoliciesbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/ReturnPolicies | Get return policies for a stock item
[**getStockItemReturnPolicyById**](ItemsAPI.md#getstockitemreturnpolicybyid) | **GET** /api/v2/CatalogService/Items/{itemId}/ReturnPolicies/{itemReturnPolicyId} | Get return policy by ID for a stock item
[**getStockItemReviewById**](ItemsAPI.md#getstockitemreviewbyid) | **GET** /api/v2/CatalogService/Items/{itemId}/Reviews/{itemReviewId} | Get review by ID for a stock item
[**getStockItemReviewsByItemId**](ItemsAPI.md#getstockitemreviewsbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/Reviews | Get reviews for a stock item
[**getStockItemShippingPoliciesByItemId**](ItemsAPI.md#getstockitemshippingpoliciesbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/ShippingPolicies | Get shipping policies for a stock item
[**getStockItemShippingPolicyById**](ItemsAPI.md#getstockitemshippingpolicybyid) | **GET** /api/v2/CatalogService/Items/{itemId}/ShippingPolicies/{itemShippingPolicyId} | Get shipping policy by ID for a stock item
[**getStockItemTagById**](ItemsAPI.md#getstockitemtagbyid) | **GET** /api/v2/CatalogService/Items/{itemId}/Tags/{itemTagId} | Get tag by ID for a stock item
[**getStockItemTagsByItemId**](ItemsAPI.md#getstockitemtagsbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/Tags | Get tags for a stock item
[**getStockItemTaxPoliciesByItemId**](ItemsAPI.md#getstockitemtaxpoliciesbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/TaxPolicies | Get tax policies for a stock item
[**getStockItemTaxPolicyById**](ItemsAPI.md#getstockitemtaxpolicybyid) | **GET** /api/v2/CatalogService/Items/{itemId}/TaxPolicies/{itemTaxPolicyId} | Get tax policy by ID for a stock item
[**getStockItemTypeById**](ItemsAPI.md#getstockitemtypebyid) | **GET** /api/v2/CatalogService/Items/{itemId}/Types/{itemTypeId} | Get type by ID for a stock item
[**getStockItemTypesByItemId**](ItemsAPI.md#getstockitemtypesbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/Types | Get types for a stock item
[**getStockItemWarrantyPoliciesByItemId**](ItemsAPI.md#getstockitemwarrantypoliciesbyitemid) | **GET** /api/v2/CatalogService/Items/{itemId}/WarrantyPolicies | Get warranty policies for a stock item
[**getStockItemWarrantyPolicyById**](ItemsAPI.md#getstockitemwarrantypolicybyid) | **GET** /api/v2/CatalogService/Items/{itemId}/WarrantyPolicies/{itemWarrantyPolicyId} | Get warranty policy by ID for a stock item
[**getStockItemsOdataMaxPrice**](ItemsAPI.md#getstockitemsodatamaxprice) | **GET** /api/v2/CatalogService/Items/MaxPrice | Get max price of stock items
[**getStockItemsOdataMinPrice**](ItemsAPI.md#getstockitemsodataminprice) | **GET** /api/v2/CatalogService/Items/MinPrice | Get min price of stock items
[**getStockItemsQuery**](ItemsAPI.md#getstockitemsquery) | **GET** /api/v2/CatalogService/Items | Get all stock items
[**relateAttachmentToStockItem**](ItemsAPI.md#relateattachmenttostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/Attachments/{itemAttachmentId} | Relate attachment to stock item
[**relateAttributeOptionToStockItem**](ItemsAPI.md#relateattributeoptiontostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/AttributeOptions/{itemAttributeOptionId} | Relate attribute option to stock item
[**relateBrandToStockItem**](ItemsAPI.md#relatebrandtostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/Brands/{itemBrandId} | Relate brand to stock item
[**relateCategoryToStockItem**](ItemsAPI.md#relatecategorytostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/Categories/{itemCategoryId} | Relate category to stock item
[**relateGoogleCategoryToStockItem**](ItemsAPI.md#relategooglecategorytostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/GoogleCategories/{itemGoogleCategoryId} | Relate Google category to stock item
[**relateImageToStockItem**](ItemsAPI.md#relateimagetostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/Images/{itemImageId} | Relate image to stock item
[**relatePriceRuleToStockItem**](ItemsAPI.md#relatepriceruletostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/PriceRules/{itemPriceRuleId} | Relate price rule to stock item
[**relateQuestionToStockItem**](ItemsAPI.md#relatequestiontostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/Questions | Create question for stock item
[**relateRefundPolicyToStockItem**](ItemsAPI.md#relaterefundpolicytostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/RefundPolicies/{itemRefundPolicyId} | Relate refund policy to stock item
[**relateReturnPolicyToStockItem**](ItemsAPI.md#relatereturnpolicytostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/ReturnPolicies/{itemReturnPolicyId} | Relate return policy to stock item
[**relateReviewToStockItem**](ItemsAPI.md#relatereviewtostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/Reviews | Create review for stock item
[**relateShippingPolicyToStockItem**](ItemsAPI.md#relateshippingpolicytostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/ShippingPolicies/{itemShippingPolicyId} | Relate shipping policy to stock item
[**relateTagToStockItem**](ItemsAPI.md#relatetagtostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/Tags/{itemTagId} | Relate tag to stock item
[**relateTaxPolicyToStockItem**](ItemsAPI.md#relatetaxpolicytostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/TaxPolicies/{itemTaxPolicyId} | Relate tax policy to stock item
[**relateTypeToStockItem**](ItemsAPI.md#relatetypetostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/Types/{itemTypeId} | Relate type to stock item
[**relateWarrantyPolicyToStockItem**](ItemsAPI.md#relatewarrantypolicytostockitem) | **POST** /api/v2/CatalogService/Items/{itemId}/WarrantyPolicies/{itemWarrantyPolicyId} | Relate warranty policy to stock item
[**removeAttachmentFromStockItem**](ItemsAPI.md#removeattachmentfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/Attachments/{itemAttachmentId} | Remove attachment from stock item
[**removeAttributeOptionFromStockItem**](ItemsAPI.md#removeattributeoptionfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/AttributeOptions/{itemAttributeOptionId} | Remove attribute option from stock item
[**removeBrandFromStockItem**](ItemsAPI.md#removebrandfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/Brands/{itemBrandId} | Remove brand from stock item
[**removeCategoryFromStockItem**](ItemsAPI.md#removecategoryfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/Categories/{itemCategoryId} | Remove category from stock item
[**removeGoogleCategoryFromStockItem**](ItemsAPI.md#removegooglecategoryfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/GoogleCategories/{itemGoogleCategoryId} | Remove Google category from stock item
[**removeImageFromStockItem**](ItemsAPI.md#removeimagefromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/Images/{itemImageId} | Remove image from stock item
[**removePriceRuleFromStockItem**](ItemsAPI.md#removepricerulefromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/PriceRules/{itemPriceRuleId} | Remove price rule from stock item
[**removeQuestionFromStockItem**](ItemsAPI.md#removequestionfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/Questions/{itemQuestionId} | Remove question from stock item
[**removeRefundPolicyFromStockItem**](ItemsAPI.md#removerefundpolicyfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/RefundPolicies/{itemRefundPolicyId} | Remove refund policy from stock item
[**removeReturnPolicyFromStockItem**](ItemsAPI.md#removereturnpolicyfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/ReturnPolicies/{itemReturnPolicyId} | Remove return policy from stock item
[**removeReviewFromStockItem**](ItemsAPI.md#removereviewfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/Reviews/{itemReviewId} | Remove review from stock item
[**removeShippingPolicyFromStockItem**](ItemsAPI.md#removeshippingpolicyfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/ShippingPolicies/{itemShippingPolicyId} | Remove shipping policy from stock item
[**removeTagFromStockItem**](ItemsAPI.md#removetagfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/Tags/{itemTagId} | Remove tag from stock item
[**removeTaxPolicyFromStockItem**](ItemsAPI.md#removetaxpolicyfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/TaxPolicies/{itemTaxPolicyId} | Remove tax policy from stock item
[**removeTypeFromStockItem**](ItemsAPI.md#removetypefromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/Types/{itemTypeId} | Remove type from stock item
[**removeWarrantyPolicyFromStockItem**](ItemsAPI.md#removewarrantypolicyfromstockitem) | **DELETE** /api/v2/CatalogService/Items/{itemId}/WarrantyPolicies/{itemWarrantyPolicyId} | Remove warranty policy from stock item
[**updateProductPrimaryImageAsync**](ItemsAPI.md#updateproductprimaryimageasync) | **POST** /api/v2/CatalogService/Items/{itemId}/Images/Primary | Update item primary image
[**updateStockItem**](ItemsAPI.md#updatestockitem) | **PUT** /api/v2/CatalogService/Items/{itemId} | Update a stock item


# **countStockItemTagsByItemId**
```swift
    open class func countStockItemTagsByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count tags for a stock item

Counts the number of tags associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count tags for a stock item
ItemsAPI.countStockItemTagsByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
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

# **countStockItemsByBusiness**
```swift
    open class func countStockItemsByBusiness(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count stock items by business

Counts the number of stock items for a business, optionally filtered by tenant and OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count stock items by business
ItemsAPI.countStockItemsByBusiness(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
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

# **createStockItem**
```swift
    open class func createStockItem(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, catalogItemCreateDto: CatalogItemCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new stock item

Creates a new stock item for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let catalogItemCreateDto = CatalogItemCreateDto(id: 123, timestamp: Date(), sku: "sku_example", upc: "upc_example", ean: "ean_example", mpn: "mpn_example", isbn: "isbn_example", asin: "asin_example", gtin: "gtin_example", skUs: "skUs_example", upCs: "upCs_example", eaNs: "eaNs_example", part: "part_example", name: "name_example", type: "type_example", mpNs: "mpNs_example", isbNs: "isbNs_example", asiNs: "asiNs_example", gtiNs: "gtiNs_example", model: "model_example", title: "title_example", color: "color_example", unspsc: "unspsc_example", unitId: "unitId_example", series: "series_example", barcode: "barcode_example", unspsCs: "unspsCs_example", summary: "summary_example", brandId: "brandId_example", pattern: "pattern_example", features: "features_example", material: "material_example", permalink: "permalink_example", brandName: "brandName_example", variations: "variations_example", categories: "categories_example", languageId: "languageId_example", itemTypeId: "itemTypeId_example", categoryId: "categoryId_example", currencyId: "currencyId_example", unitGroupId: "unitGroupId_example", description: "description_example", ingredients: "ingredients_example", supplierCode: "supplierCode_example", shipsToRules: "shipsToRules_example", parentItemId: "parentItemId_example", purchaseNote: "purchaseNote_example", tariffHeading: "tariffHeading_example", mozaicCoverURL: "mozaicCoverURL_example", youtubeVideoId: "youtubeVideoId_example", nutritionFacts: "nutritionFacts_example", packageContent: "packageContent_example", primaryImageUrl: "primaryImageUrl_example", googleCategories: "googleCategories_example", shortDescription: "shortDescription_example", supplierProfileId: "supplierProfileId_example", shippingCountryId: "shippingCountryId_example", systemRequirements: "systemRequirements_example", customTaxDescription: "customTaxDescription_example", pageCoverBackgroundUrl: "pageCoverBackgroundUrl_example", officialDescriptionUrl: "officialDescriptionUrl_example", recentlyViewedRecordId: "recentlyViewedRecordId_example", primaryGoogleCategoryId: "primaryGoogleCategoryId_example", supportedOperatingSystem: "supportedOperatingSystem_example", primaryGoogleCategoryName: "primaryGoogleCategoryName_example", hot: false, onSale: false, auction: false, deleted: false, digital: false, preSale: false, taxable: false, inStock: false, trending: false, featured: false, lowStock: false, published: false, byRequest: false, onDiscount: false, isDailyDeal: false, isNewArrival: false, isWeeklyDeal: false, isBestSeller: false, isMonthlyDeal: false, hasVariations: false, isFixedDiscount: false, manageInventory: false, isDealersChoice: false, isOfficialChoice: false, validPrimaryImage: false, isDeadlineDiscount: false, taxIncludedInPrice: false, displayShowcaseTab: false, isProductOfTheWeek: false, isProductOfTheMonth: false, isPercentageDiscount: false, displayOnGlobalMozaic: false, displayOnBrandsMozaic: false, disableDefaultPolicies: false, displayOnCategoryMozaic: false, displayDescriptionEditor: false, displayShortDescriptionEditor: false, displayOnBannerMarketingRotation: false, viewsCount: 123, reviewsCount: 123, packagedQuantity: 123, recurrency: 123, currentStock: 123, customTaxValue: 123, width: 123, weight: 123, length: 123, height: 123, totalTax: 123, finalPrice: 123, reviewsAvg: 123, paymentCost: 123, regularPrice: 123, discountPrice: 123, discountAmount: 123, discountPercentage: 123, estimatedTaxesInUsd: 123, customTaxPercentage: 123, estimatedProfitInUsd: 123, estimatedBasePriceInUsd: 123, estimatedDiscountsInUsd: 123, estimatedSurchargesInUsd: 123, estimatedPaymentTaxInUsd: 123, estimatedTotalPriceInUsd: 123, estimatedPaymentCostInUsd: 123, estimatedDealSavingsInUsd: 123, estimatedRegularPriceInUsd: 123, estimatedTaxBasePriceInUsd: 123, estimatedWitholdingTaxesInUsd: 123, estimatedWithholdingTaxesInUsd: 123, estimatedDefaultShippingTaxInUsd: 123, estimatedDefaultShippingCostInUsd: 123, auctionEnd: Date(), releaseDate: Date(), auctionStart: Date(), publishedDate: Date(), discountDeadLine: Date(), deadlineDiscountDueDate: Date(), deadlineDiscountFromDate: Date(), lastFixedPricesUpdateDateTime: Date(), selectedTags: ["selectedTags_example"], selectedTypes: ["selectedTypes_example"], selectedBrands: ["selectedBrands_example"], selectedCategories: ["selectedCategories_example"], selectedTaxPolicies: ["selectedTaxPolicies_example"], selectedPricingRules: ["selectedPricingRules_example"], selectedRefundPolicies: ["selectedRefundPolicies_example"], selectedReturnPolicies: ["selectedReturnPolicies_example"], selectedPricingPolicies: ["selectedPricingPolicies_example"], selectedWarrantyPolicies: ["selectedWarrantyPolicies_example"], selectedShipmentPolicies: ["selectedShipmentPolicies_example"], selectedGoogleCategories: ["selectedGoogleCategories_example"], selectedAttributesOptions: ["selectedAttributesOptions_example"], selectedSellingMarginPolicies: ["selectedSellingMarginPolicies_example"]) // CatalogItemCreateDto |  (optional)

// Create a new stock item
ItemsAPI.createStockItem(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, catalogItemCreateDto: catalogItemCreateDto) { (response, error) in
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
 **catalogItemCreateDto** | [**CatalogItemCreateDto**](CatalogItemCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteStockItem**
```swift
    open class func deleteStockItem(tenantId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a stock item

Deletes a stock item for the specified tenant and item ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a stock item
ItemsAPI.deleteStockItem(tenantId: tenantId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedStockItemById**
```swift
    open class func getExtendedStockItemById(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CatalogItemDtoEnvelope?, _ error: Error?) -> Void)
```

Get extended stock item by ID

Retrieves extended information for a stock item by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get extended stock item by ID
ItemsAPI.getExtendedStockItemById(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CatalogItemDtoEnvelope**](CatalogItemDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductPrimaryImageAsync**
```swift
    open class func getProductPrimaryImageAsync(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Get item primary image

Retrieves the primary image for a specific catalog item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item primary image
ItemsAPI.getProductPrimaryImageAsync(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
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

# **getStockItemAttachmentById**
```swift
    open class func getStockItemAttachmentById(itemId: UUID, itemAttachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttachmentDtoEnvelope?, _ error: Error?) -> Void)
```

Get attachment by ID for a stock item

Retrieves a specific attachment by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemAttachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get attachment by ID for a stock item
ItemsAPI.getStockItemAttachmentById(itemId: itemId, itemAttachmentId: itemAttachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemAttachmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemAttachmentDtoEnvelope**](ItemAttachmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemAttachmentsByItemId**
```swift
    open class func getStockItemAttachmentsByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttachmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get attachments for a stock item

Retrieves all attachments associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get attachments for a stock item
ItemsAPI.getStockItemAttachmentsByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemAttachmentDtoListEnvelope**](ItemAttachmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemAttributeOptionById**
```swift
    open class func getStockItemAttributeOptionById(itemId: UUID, itemAttributeOptionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttributeOptionDtoEnvelope?, _ error: Error?) -> Void)
```

Get attribute option by ID for a stock item

Retrieves a specific attribute option by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemAttributeOptionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get attribute option by ID for a stock item
ItemsAPI.getStockItemAttributeOptionById(itemId: itemId, itemAttributeOptionId: itemAttributeOptionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemAttributeOptionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemAttributeOptionDtoEnvelope**](ItemAttributeOptionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemAttributeOptionsByItemId**
```swift
    open class func getStockItemAttributeOptionsByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttributeOptionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get attribute options for a stock item

Retrieves all attribute options associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get attribute options for a stock item
ItemsAPI.getStockItemAttributeOptionsByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemAttributeOptionDtoListEnvelope**](ItemAttributeOptionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemBrandById**
```swift
    open class func getStockItemBrandById(itemId: UUID, itemBrandId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemBrandDtoEnvelope?, _ error: Error?) -> Void)
```

Get brand by ID for a stock item

Retrieves a specific brand by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemBrandId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get brand by ID for a stock item
ItemsAPI.getStockItemBrandById(itemId: itemId, itemBrandId: itemBrandId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemBrandId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemBrandDtoEnvelope**](ItemBrandDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemBrandsByItemId**
```swift
    open class func getStockItemBrandsByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemBrandDtoListEnvelope?, _ error: Error?) -> Void)
```

Get brands for a stock item

Retrieves all brands associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get brands for a stock item
ItemsAPI.getStockItemBrandsByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemBrandDtoListEnvelope**](ItemBrandDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemById**
```swift
    open class func getStockItemById(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CatalogItemDtoEnvelope?, _ error: Error?) -> Void)
```

Get stock item by ID

Retrieves a stock item by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get stock item by ID
ItemsAPI.getStockItemById(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CatalogItemDtoEnvelope**](CatalogItemDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemCategoriesByItemId**
```swift
    open class func getStockItemCategoriesByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get categories for a stock item

Retrieves all categories associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get categories for a stock item
ItemsAPI.getStockItemCategoriesByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemCategoryDtoListEnvelope**](ItemCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemCategoryById**
```swift
    open class func getStockItemCategoryById(itemId: UUID, itemCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Get category by ID for a stock item

Retrieves a specific category by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get category by ID for a stock item
ItemsAPI.getStockItemCategoryById(itemId: itemId, itemCategoryId: itemCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemCategoryDtoEnvelope**](ItemCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemGoogleCategoriesByItemId**
```swift
    open class func getStockItemGoogleCategoriesByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemGoogleCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get Google categories for a stock item

Retrieves all Google categories associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Google categories for a stock item
ItemsAPI.getStockItemGoogleCategoriesByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemGoogleCategoryDtoListEnvelope**](ItemGoogleCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemGoogleCategoryById**
```swift
    open class func getStockItemGoogleCategoryById(itemId: UUID, itemGoogleCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemGoogleCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Get Google category by ID for a stock item

Retrieves a specific Google category by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemGoogleCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Google category by ID for a stock item
ItemsAPI.getStockItemGoogleCategoryById(itemId: itemId, itemGoogleCategoryId: itemGoogleCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemGoogleCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemGoogleCategoryDtoEnvelope**](ItemGoogleCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemImageById**
```swift
    open class func getStockItemImageById(itemId: UUID, itemImageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemImageDtoEnvelope?, _ error: Error?) -> Void)
```

Get image by ID for a stock item

Retrieves a specific image by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemImageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get image by ID for a stock item
ItemsAPI.getStockItemImageById(itemId: itemId, itemImageId: itemImageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemImageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemImageDtoEnvelope**](ItemImageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemImagesByItemId**
```swift
    open class func getStockItemImagesByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemImageDtoListEnvelope?, _ error: Error?) -> Void)
```

Get images for a stock item

Retrieves all images associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get images for a stock item
ItemsAPI.getStockItemImagesByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemImageDtoListEnvelope**](ItemImageDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemPriceRuleById**
```swift
    open class func getStockItemPriceRuleById(itemId: UUID, itemPriceRuleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PricingRuleDtoEnvelope?, _ error: Error?) -> Void)
```

Get price rule by ID for a stock item

Retrieves a specific pricing rule by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemPriceRuleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get price rule by ID for a stock item
ItemsAPI.getStockItemPriceRuleById(itemId: itemId, itemPriceRuleId: itemPriceRuleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemPriceRuleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PricingRuleDtoEnvelope**](PricingRuleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemPriceRulesByItemId**
```swift
    open class func getStockItemPriceRulesByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PricingRuleDtoListEnvelope?, _ error: Error?) -> Void)
```

Get price rules for a stock item

Retrieves all pricing rules associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get price rules for a stock item
ItemsAPI.getStockItemPriceRulesByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PricingRuleDtoListEnvelope**](PricingRuleDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemQuestionById**
```swift
    open class func getStockItemQuestionById(itemId: UUID, itemQuestionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemQuestionDtoEnvelope?, _ error: Error?) -> Void)
```

Get question by ID for a stock item

Retrieves a specific question by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemQuestionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get question by ID for a stock item
ItemsAPI.getStockItemQuestionById(itemId: itemId, itemQuestionId: itemQuestionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemQuestionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemQuestionDtoEnvelope**](ItemQuestionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemQuestionsByItemId**
```swift
    open class func getStockItemQuestionsByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemQuestionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get questions for a stock item

Retrieves all questions associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get questions for a stock item
ItemsAPI.getStockItemQuestionsByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemQuestionDtoListEnvelope**](ItemQuestionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemRefundPoliciesByItemId**
```swift
    open class func getStockItemRefundPoliciesByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemRefundPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get refund policies for a stock item

Retrieves all refund policies associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get refund policies for a stock item
ItemsAPI.getStockItemRefundPoliciesByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemRefundPolicyDtoListEnvelope**](ItemRefundPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemRefundPolicyById**
```swift
    open class func getStockItemRefundPolicyById(itemId: UUID, itemRefundPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemRefundPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Get refund policy by ID for a stock item

Retrieves a specific refund policy by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemRefundPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get refund policy by ID for a stock item
ItemsAPI.getStockItemRefundPolicyById(itemId: itemId, itemRefundPolicyId: itemRefundPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemRefundPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemRefundPolicyDtoEnvelope**](ItemRefundPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemReturnPoliciesByItemId**
```swift
    open class func getStockItemReturnPoliciesByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemReturnPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get return policies for a stock item

Retrieves all return policies associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get return policies for a stock item
ItemsAPI.getStockItemReturnPoliciesByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemReturnPolicyDtoListEnvelope**](ItemReturnPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemReturnPolicyById**
```swift
    open class func getStockItemReturnPolicyById(itemId: UUID, itemReturnPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemReturnPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Get return policy by ID for a stock item

Retrieves a specific return policy by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemReturnPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get return policy by ID for a stock item
ItemsAPI.getStockItemReturnPolicyById(itemId: itemId, itemReturnPolicyId: itemReturnPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemReturnPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemReturnPolicyDtoEnvelope**](ItemReturnPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemReviewById**
```swift
    open class func getStockItemReviewById(itemId: UUID, itemReviewId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemReviewDtoEnvelope?, _ error: Error?) -> Void)
```

Get review by ID for a stock item

Retrieves a specific review by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemReviewId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get review by ID for a stock item
ItemsAPI.getStockItemReviewById(itemId: itemId, itemReviewId: itemReviewId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemReviewId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemReviewDtoEnvelope**](ItemReviewDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemReviewsByItemId**
```swift
    open class func getStockItemReviewsByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemReviewDtoListEnvelope?, _ error: Error?) -> Void)
```

Get reviews for a stock item

Retrieves all reviews associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get reviews for a stock item
ItemsAPI.getStockItemReviewsByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemReviewDtoListEnvelope**](ItemReviewDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemShippingPoliciesByItemId**
```swift
    open class func getStockItemShippingPoliciesByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemShippingPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get shipping policies for a stock item

Retrieves all shipping policies associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping policies for a stock item
ItemsAPI.getStockItemShippingPoliciesByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemShippingPolicyDtoListEnvelope**](ItemShippingPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemShippingPolicyById**
```swift
    open class func getStockItemShippingPolicyById(itemId: UUID, itemShippingPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemShippingPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Get shipping policy by ID for a stock item

Retrieves a specific shipping policy by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemShippingPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping policy by ID for a stock item
ItemsAPI.getStockItemShippingPolicyById(itemId: itemId, itemShippingPolicyId: itemShippingPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemShippingPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemShippingPolicyDtoEnvelope**](ItemShippingPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemTagById**
```swift
    open class func getStockItemTagById(itemId: UUID, itemTagId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTagDtoEnvelope?, _ error: Error?) -> Void)
```

Get tag by ID for a stock item

Retrieves a specific tag by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemTagId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get tag by ID for a stock item
ItemsAPI.getStockItemTagById(itemId: itemId, itemTagId: itemTagId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemTagId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTagDtoEnvelope**](ItemTagDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemTagsByItemId**
```swift
    open class func getStockItemTagsByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTagDtoListEnvelope?, _ error: Error?) -> Void)
```

Get tags for a stock item

Retrieves all tags associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get tags for a stock item
ItemsAPI.getStockItemTagsByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTagDtoListEnvelope**](ItemTagDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemTaxPoliciesByItemId**
```swift
    open class func getStockItemTaxPoliciesByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTaxPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get tax policies for a stock item

Retrieves all tax policies associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get tax policies for a stock item
ItemsAPI.getStockItemTaxPoliciesByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTaxPolicyDtoListEnvelope**](ItemTaxPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemTaxPolicyById**
```swift
    open class func getStockItemTaxPolicyById(itemId: UUID, itemTaxPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTaxPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Get tax policy by ID for a stock item

Retrieves a specific tax policy by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemTaxPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get tax policy by ID for a stock item
ItemsAPI.getStockItemTaxPolicyById(itemId: itemId, itemTaxPolicyId: itemTaxPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemTaxPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTaxPolicyDtoEnvelope**](ItemTaxPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemTypeById**
```swift
    open class func getStockItemTypeById(itemId: UUID, itemTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Get type by ID for a stock item

Retrieves a specific type by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get type by ID for a stock item
ItemsAPI.getStockItemTypeById(itemId: itemId, itemTypeId: itemTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTypeDtoEnvelope**](ItemTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemTypesByItemId**
```swift
    open class func getStockItemTypesByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTypeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get types for a stock item

Retrieves all types associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get types for a stock item
ItemsAPI.getStockItemTypesByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTypeDtoListEnvelope**](ItemTypeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemWarrantyPoliciesByItemId**
```swift
    open class func getStockItemWarrantyPoliciesByItemId(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemWarrantyPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get warranty policies for a stock item

Retrieves all warranty policies associated with a specific stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get warranty policies for a stock item
ItemsAPI.getStockItemWarrantyPoliciesByItemId(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemWarrantyPolicyDtoListEnvelope**](ItemWarrantyPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemWarrantyPolicyById**
```swift
    open class func getStockItemWarrantyPolicyById(itemId: UUID, itemWarrantyPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemWarrantyPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Get warranty policy by ID for a stock item

Retrieves a specific warranty policy by ID for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemWarrantyPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get warranty policy by ID for a stock item
ItemsAPI.getStockItemWarrantyPolicyById(itemId: itemId, itemWarrantyPolicyId: itemWarrantyPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemWarrantyPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemWarrantyPolicyDtoEnvelope**](ItemWarrantyPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemsOdataMaxPrice**
```swift
    open class func getStockItemsOdataMaxPrice(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Get max price of stock items

Retrieves the maximum price among all stock items, optionally filtered by tenant and OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get max price of stock items
ItemsAPI.getStockItemsOdataMaxPrice(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemsOdataMinPrice**
```swift
    open class func getStockItemsOdataMinPrice(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Get min price of stock items

Retrieves the minimum price among all stock items, optionally filtered by tenant and OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get min price of stock items
ItemsAPI.getStockItemsOdataMinPrice(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStockItemsQuery**
```swift
    open class func getStockItemsQuery(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CatalogItemDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all stock items

Retrieves all stock items, optionally filtered by tenant and OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all stock items
ItemsAPI.getStockItemsQuery(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CatalogItemDtoListEnvelope**](CatalogItemDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateAttachmentToStockItem**
```swift
    open class func relateAttachmentToStockItem(tenantId: UUID, itemId: UUID, itemAttachmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, itemAttachmentCreateDto: ItemAttachmentCreateDto? = nil, completion: @escaping (_ data: ItemAttachmentDtoEnvelope?, _ error: Error?) -> Void)
```

Relate attachment to stock item

Associates an attachment with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemAttachmentId = "itemAttachmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemAttachmentCreateDto = ItemAttachmentCreateDto(id: 123, timestamp: Date(), notes: "notes_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadId: "parentFileUploadId_example", filePath: "filePath_example", itemID: "itemID_example") // ItemAttachmentCreateDto |  (optional)

// Relate attachment to stock item
ItemsAPI.relateAttachmentToStockItem(tenantId: tenantId, itemId: itemId, itemAttachmentId: itemAttachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemAttachmentCreateDto: itemAttachmentCreateDto) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemAttachmentId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemAttachmentCreateDto** | [**ItemAttachmentCreateDto**](ItemAttachmentCreateDto.md) |  | [optional] 

### Return type

[**ItemAttachmentDtoEnvelope**](ItemAttachmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateAttributeOptionToStockItem**
```swift
    open class func relateAttributeOptionToStockItem(itemId: UUID, itemAttributeOptionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttributeOptionDtoEnvelope?, _ error: Error?) -> Void)
```

Relate attribute option to stock item

Associates an attribute option with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemAttributeOptionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate attribute option to stock item
ItemsAPI.relateAttributeOptionToStockItem(itemId: itemId, itemAttributeOptionId: itemAttributeOptionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemAttributeOptionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemAttributeOptionDtoEnvelope**](ItemAttributeOptionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateBrandToStockItem**
```swift
    open class func relateBrandToStockItem(tenantId: UUID, itemId: UUID, itemBrandId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemBrandDtoEnvelope?, _ error: Error?) -> Void)
```

Relate brand to stock item

Associates a brand with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemBrandId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate brand to stock item
ItemsAPI.relateBrandToStockItem(tenantId: tenantId, itemId: itemId, itemBrandId: itemBrandId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemBrandId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemBrandDtoEnvelope**](ItemBrandDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateCategoryToStockItem**
```swift
    open class func relateCategoryToStockItem(tenantId: UUID, itemId: UUID, itemCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Relate category to stock item

Associates a category with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate category to stock item
ItemsAPI.relateCategoryToStockItem(tenantId: tenantId, itemId: itemId, itemCategoryId: itemCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemCategoryDtoEnvelope**](ItemCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateGoogleCategoryToStockItem**
```swift
    open class func relateGoogleCategoryToStockItem(tenantId: UUID, itemId: UUID, itemGoogleCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemGoogleCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Relate Google category to stock item

Associates a Google category with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemGoogleCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate Google category to stock item
ItemsAPI.relateGoogleCategoryToStockItem(tenantId: tenantId, itemId: itemId, itemGoogleCategoryId: itemGoogleCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemGoogleCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemGoogleCategoryDtoEnvelope**](ItemGoogleCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateImageToStockItem**
```swift
    open class func relateImageToStockItem(tenantId: UUID, itemId: UUID, itemImageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemImageDtoEnvelope?, _ error: Error?) -> Void)
```

Relate image to stock item

Associates an image with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemImageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate image to stock item
ItemsAPI.relateImageToStockItem(tenantId: tenantId, itemId: itemId, itemImageId: itemImageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemImageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemImageDtoEnvelope**](ItemImageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relatePriceRuleToStockItem**
```swift
    open class func relatePriceRuleToStockItem(itemId: UUID, itemPriceRuleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PricingRuleDtoEnvelope?, _ error: Error?) -> Void)
```

Relate price rule to stock item

Associates a pricing rule with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemPriceRuleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate price rule to stock item
ItemsAPI.relatePriceRuleToStockItem(itemId: itemId, itemPriceRuleId: itemPriceRuleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemPriceRuleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PricingRuleDtoEnvelope**](PricingRuleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateQuestionToStockItem**
```swift
    open class func relateQuestionToStockItem(tenantId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemQuestionRecordCreateDto: ItemQuestionRecordCreateDto? = nil, completion: @escaping (_ data: ItemQuestionDtoEnvelope?, _ error: Error?) -> Void)
```

Create question for stock item

Creates a new question for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemQuestionRecordCreateDto = ItemQuestionRecordCreateDto(id: 123, timestamp: Date(), title: "title_example", needsRevision: false, question: "question_example", socialProfileID: "socialProfileID_example") // ItemQuestionRecordCreateDto |  (optional)

// Create question for stock item
ItemsAPI.relateQuestionToStockItem(tenantId: tenantId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemQuestionRecordCreateDto: itemQuestionRecordCreateDto) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemQuestionRecordCreateDto** | [**ItemQuestionRecordCreateDto**](ItemQuestionRecordCreateDto.md) |  | [optional] 

### Return type

[**ItemQuestionDtoEnvelope**](ItemQuestionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateRefundPolicyToStockItem**
```swift
    open class func relateRefundPolicyToStockItem(tenantId: UUID, itemId: UUID, itemRefundPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemRefundPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Relate refund policy to stock item

Associates a refund policy with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemRefundPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate refund policy to stock item
ItemsAPI.relateRefundPolicyToStockItem(tenantId: tenantId, itemId: itemId, itemRefundPolicyId: itemRefundPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemRefundPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemRefundPolicyDtoEnvelope**](ItemRefundPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateReturnPolicyToStockItem**
```swift
    open class func relateReturnPolicyToStockItem(tenantId: UUID, itemId: UUID, itemReturnPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemReturnPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Relate return policy to stock item

Associates a return policy with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemReturnPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate return policy to stock item
ItemsAPI.relateReturnPolicyToStockItem(tenantId: tenantId, itemId: itemId, itemReturnPolicyId: itemReturnPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemReturnPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemReturnPolicyDtoEnvelope**](ItemReturnPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateReviewToStockItem**
```swift
    open class func relateReviewToStockItem(tenantId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemReviewRecordCreateDto: ItemReviewRecordCreateDto? = nil, completion: @escaping (_ data: ItemReviewDtoEnvelope?, _ error: Error?) -> Void)
```

Create review for stock item

Creates a new review for a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemReviewRecordCreateDto = ItemReviewRecordCreateDto(id: 123, timestamp: Date(), reviewScore: 123, reviewMessage: "reviewMessage_example", socialProfileID: "socialProfileID_example") // ItemReviewRecordCreateDto |  (optional)

// Create review for stock item
ItemsAPI.relateReviewToStockItem(tenantId: tenantId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemReviewRecordCreateDto: itemReviewRecordCreateDto) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemReviewRecordCreateDto** | [**ItemReviewRecordCreateDto**](ItemReviewRecordCreateDto.md) |  | [optional] 

### Return type

[**ItemReviewDtoEnvelope**](ItemReviewDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateShippingPolicyToStockItem**
```swift
    open class func relateShippingPolicyToStockItem(tenantId: UUID, itemId: UUID, itemShippingPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemShippingPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Relate shipping policy to stock item

Associates a shipping policy with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemShippingPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate shipping policy to stock item
ItemsAPI.relateShippingPolicyToStockItem(tenantId: tenantId, itemId: itemId, itemShippingPolicyId: itemShippingPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemShippingPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemShippingPolicyDtoEnvelope**](ItemShippingPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateTagToStockItem**
```swift
    open class func relateTagToStockItem(tenantId: UUID, itemId: UUID, itemTagId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTagDtoEnvelope?, _ error: Error?) -> Void)
```

Relate tag to stock item

Associates a tag with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemTagId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate tag to stock item
ItemsAPI.relateTagToStockItem(tenantId: tenantId, itemId: itemId, itemTagId: itemTagId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemTagId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTagDtoEnvelope**](ItemTagDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateTaxPolicyToStockItem**
```swift
    open class func relateTaxPolicyToStockItem(tenantId: UUID, itemId: UUID, itemTaxPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTaxPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Relate tax policy to stock item

Associates a tax policy with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemTaxPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate tax policy to stock item
ItemsAPI.relateTaxPolicyToStockItem(tenantId: tenantId, itemId: itemId, itemTaxPolicyId: itemTaxPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemTaxPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTaxPolicyDtoEnvelope**](ItemTaxPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateTypeToStockItem**
```swift
    open class func relateTypeToStockItem(tenantId: UUID, itemId: UUID, itemTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Relate type to stock item

Associates a type with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate type to stock item
ItemsAPI.relateTypeToStockItem(tenantId: tenantId, itemId: itemId, itemTypeId: itemTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTypeDtoEnvelope**](ItemTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateWarrantyPolicyToStockItem**
```swift
    open class func relateWarrantyPolicyToStockItem(tenantId: UUID, itemId: UUID, itemWarrantyPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemWarrantyPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Relate warranty policy to stock item

Associates a warranty policy with a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemWarrantyPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate warranty policy to stock item
ItemsAPI.relateWarrantyPolicyToStockItem(tenantId: tenantId, itemId: itemId, itemWarrantyPolicyId: itemWarrantyPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemWarrantyPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemWarrantyPolicyDtoEnvelope**](ItemWarrantyPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeAttachmentFromStockItem**
```swift
    open class func removeAttachmentFromStockItem(tenantId: UUID, itemId: UUID, itemAttachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttachmentDtoEnvelope?, _ error: Error?) -> Void)
```

Remove attachment from stock item

Removes an attachment from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemAttachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove attachment from stock item
ItemsAPI.removeAttachmentFromStockItem(tenantId: tenantId, itemId: itemId, itemAttachmentId: itemAttachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemAttachmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemAttachmentDtoEnvelope**](ItemAttachmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeAttributeOptionFromStockItem**
```swift
    open class func removeAttributeOptionFromStockItem(itemId: UUID, itemAttributeOptionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttributeOptionDtoEnvelope?, _ error: Error?) -> Void)
```

Remove attribute option from stock item

Removes an attribute option from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemAttributeOptionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove attribute option from stock item
ItemsAPI.removeAttributeOptionFromStockItem(itemId: itemId, itemAttributeOptionId: itemAttributeOptionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemAttributeOptionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemAttributeOptionDtoEnvelope**](ItemAttributeOptionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeBrandFromStockItem**
```swift
    open class func removeBrandFromStockItem(tenantId: UUID, itemId: UUID, itemBrandId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemBrandDtoEnvelope?, _ error: Error?) -> Void)
```

Remove brand from stock item

Removes a brand association from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemBrandId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove brand from stock item
ItemsAPI.removeBrandFromStockItem(tenantId: tenantId, itemId: itemId, itemBrandId: itemBrandId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemBrandId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemBrandDtoEnvelope**](ItemBrandDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeCategoryFromStockItem**
```swift
    open class func removeCategoryFromStockItem(tenantId: UUID, itemId: UUID, itemCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Remove category from stock item

Removes a category association from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove category from stock item
ItemsAPI.removeCategoryFromStockItem(tenantId: tenantId, itemId: itemId, itemCategoryId: itemCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemCategoryDtoEnvelope**](ItemCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeGoogleCategoryFromStockItem**
```swift
    open class func removeGoogleCategoryFromStockItem(tenantId: UUID, itemId: UUID, itemGoogleCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemGoogleCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Remove Google category from stock item

Removes a Google category from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemGoogleCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove Google category from stock item
ItemsAPI.removeGoogleCategoryFromStockItem(tenantId: tenantId, itemId: itemId, itemGoogleCategoryId: itemGoogleCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemGoogleCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemGoogleCategoryDtoEnvelope**](ItemGoogleCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeImageFromStockItem**
```swift
    open class func removeImageFromStockItem(tenantId: UUID, itemId: UUID, itemImageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemImageDtoEnvelope?, _ error: Error?) -> Void)
```

Remove image from stock item

Removes an image association from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemImageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove image from stock item
ItemsAPI.removeImageFromStockItem(tenantId: tenantId, itemId: itemId, itemImageId: itemImageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemImageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemImageDtoEnvelope**](ItemImageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removePriceRuleFromStockItem**
```swift
    open class func removePriceRuleFromStockItem(itemId: UUID, itemPriceRuleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PricingRuleDtoEnvelope?, _ error: Error?) -> Void)
```

Remove price rule from stock item

Removes a pricing rule from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let itemPriceRuleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove price rule from stock item
ItemsAPI.removePriceRuleFromStockItem(itemId: itemId, itemPriceRuleId: itemPriceRuleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemPriceRuleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PricingRuleDtoEnvelope**](PricingRuleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeQuestionFromStockItem**
```swift
    open class func removeQuestionFromStockItem(tenantId: UUID, itemId: UUID, itemQuestionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemQuestionDtoEnvelope?, _ error: Error?) -> Void)
```

Remove question from stock item

Removes a question from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemQuestionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove question from stock item
ItemsAPI.removeQuestionFromStockItem(tenantId: tenantId, itemId: itemId, itemQuestionId: itemQuestionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemQuestionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemQuestionDtoEnvelope**](ItemQuestionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeRefundPolicyFromStockItem**
```swift
    open class func removeRefundPolicyFromStockItem(tenantId: UUID, itemId: UUID, itemRefundPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemRefundPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Remove refund policy from stock item

Removes a refund policy from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemRefundPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove refund policy from stock item
ItemsAPI.removeRefundPolicyFromStockItem(tenantId: tenantId, itemId: itemId, itemRefundPolicyId: itemRefundPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemRefundPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemRefundPolicyDtoEnvelope**](ItemRefundPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeReturnPolicyFromStockItem**
```swift
    open class func removeReturnPolicyFromStockItem(tenantId: UUID, itemId: UUID, itemReturnPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemReturnPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Remove return policy from stock item

Removes a return policy from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemReturnPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove return policy from stock item
ItemsAPI.removeReturnPolicyFromStockItem(tenantId: tenantId, itemId: itemId, itemReturnPolicyId: itemReturnPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemReturnPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemReturnPolicyDtoEnvelope**](ItemReturnPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeReviewFromStockItem**
```swift
    open class func removeReviewFromStockItem(tenantId: UUID, itemId: UUID, itemReviewId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemReviewDtoEnvelope?, _ error: Error?) -> Void)
```

Remove review from stock item

Removes a review from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemReviewId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove review from stock item
ItemsAPI.removeReviewFromStockItem(tenantId: tenantId, itemId: itemId, itemReviewId: itemReviewId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemReviewId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemReviewDtoEnvelope**](ItemReviewDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeShippingPolicyFromStockItem**
```swift
    open class func removeShippingPolicyFromStockItem(tenantId: UUID, itemId: UUID, itemShippingPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemShippingPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Remove shipping policy from stock item

Removes a shipping policy from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemShippingPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove shipping policy from stock item
ItemsAPI.removeShippingPolicyFromStockItem(tenantId: tenantId, itemId: itemId, itemShippingPolicyId: itemShippingPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemShippingPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemShippingPolicyDtoEnvelope**](ItemShippingPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTagFromStockItem**
```swift
    open class func removeTagFromStockItem(tenantId: UUID, itemId: UUID, itemTagId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTagDtoEnvelope?, _ error: Error?) -> Void)
```

Remove tag from stock item

Removes a tag association from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemTagId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove tag from stock item
ItemsAPI.removeTagFromStockItem(tenantId: tenantId, itemId: itemId, itemTagId: itemTagId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemTagId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTagDtoEnvelope**](ItemTagDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTaxPolicyFromStockItem**
```swift
    open class func removeTaxPolicyFromStockItem(tenantId: UUID, itemId: UUID, itemTaxPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTaxPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Remove tax policy from stock item

Removes a tax policy from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemTaxPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove tax policy from stock item
ItemsAPI.removeTaxPolicyFromStockItem(tenantId: tenantId, itemId: itemId, itemTaxPolicyId: itemTaxPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemTaxPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTaxPolicyDtoEnvelope**](ItemTaxPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTypeFromStockItem**
```swift
    open class func removeTypeFromStockItem(tenantId: UUID, itemId: UUID, itemTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Remove type from stock item

Removes a type association from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove type from stock item
ItemsAPI.removeTypeFromStockItem(tenantId: tenantId, itemId: itemId, itemTypeId: itemTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTypeDtoEnvelope**](ItemTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeWarrantyPolicyFromStockItem**
```swift
    open class func removeWarrantyPolicyFromStockItem(tenantId: UUID, itemId: UUID, itemWarrantyPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemWarrantyPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Remove warranty policy from stock item

Removes a warranty policy from a stock item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemWarrantyPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove warranty policy from stock item
ItemsAPI.removeWarrantyPolicyFromStockItem(tenantId: tenantId, itemId: itemId, itemWarrantyPolicyId: itemWarrantyPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemWarrantyPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemWarrantyPolicyDtoEnvelope**](ItemWarrantyPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductPrimaryImageAsync**
```swift
    open class func updateProductPrimaryImageAsync(itemId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, data: URL? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update item primary image

Updates the primary image for a specific catalog item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let data = URL(string: "https://example.com")! // URL |  (optional)

// Update item primary image
ItemsAPI.updateProductPrimaryImageAsync(itemId: itemId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, data: data) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **data** | **URL** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStockItem**
```swift
    open class func updateStockItem(tenantId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, catalogItemUpdateDto: CatalogItemUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a stock item

Updates an existing stock item for the specified tenant and item ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let catalogItemUpdateDto = CatalogItemUpdateDto(hot: false, sku: "sku_example", upc: "upc_example", ean: "ean_example", mpn: "mpn_example", skUs: "skUs_example", isbn: "isbn_example", upCs: "upCs_example", eaNs: "eaNs_example", asin: "asin_example", gtin: "gtin_example", mpNs: "mpNs_example", part: "part_example", name: "name_example", onSale: false, isbNs: "isbNs_example", asiNs: "asiNs_example", gtiNs: "gtiNs_example", width: 123, model: "model_example", auction: false, title: "title_example", color: "color_example", deleted: false, digital: false, preSale: false, taxable: false, inStock: false, isbN13: "isbN13_example", unspsc: "unspsc_example", weight: 123, length: 123, height: 123, unitId: "unitId_example", series: "series_example", featured: false, brands: "brands_example", trending: false, lowStock: false, barcode: "barcode_example", unspsCs: "unspsCs_example", pattern: "pattern_example", published: false, byRequest: false, summary: "summary_example", brandId: "brandId_example", viewsCount: 123, features: "features_example", material: "material_example", onDiscount: false, totalTax: 123, permalink: "permalink_example", brandName: "brandName_example", reviewsCount: 123, isDailyDeal: false, languageId: "languageId_example", categories: "categories_example", finalPrice: 123, itemTypeId: "itemTypeId_example", categoryId: "categoryId_example", currencyId: "currencyId_example", reviewsAvg: 123, isNewArrival: false, isWeeklyDeal: false, isBestSeller: false, unitGroupId: "unitGroupId_example", description: "description_example", ingredients: "ingredients_example", releaseDate: "releaseDate_example", isMonthlyDeal: false, recurrency: 123, paymentCost: 123, customTaxValue: 123, hasVariations: false, questionsCount: 123, supplierCode: "supplierCode_example", auctionEnd: Date(), purchaseNote: "purchaseNote_example", shipsToRules: "shipsToRules_example", regularPrice: 123, images: ["images_example"], shippingCost: 123, parentItemId: "parentItemId_example", itemTypeName: "itemTypeName_example", cartRecordId: "cartRecordId_example", variations: ["variations_example"], tariffHeading: "tariffHeading_example", packagedQuantity: 123, isFixedDiscount: false, discountPrice: 123, isDealersChoice: false, currentStock: 123, manageInventory: false, auctionStart: Date(), nutritionFacts: "nutritionFacts_example", mozaicCoverUrl: "mozaicCoverUrl_example", packageContent: "packageContent_example", discountAmount: 123, youtubeVideoId: "youtubeVideoId_example", inCartQuantity: 123, isOfficialChoice: false, publishedDate: Date(), primaryImageUrl: "primaryImageUrl_example", validPrimaryImage: false, customTaxAmount: 123, longDescription: "longDescription_example", compareRecordId: "compareRecordId_example", measurementUnit: "measurementUnit_example", shortDescription: "shortDescription_example", googleCategories: "googleCategories_example", isDeadlineDiscount: false, displayShowcaseTab: false, taxIncludedInPrice: false, isProductOfTheWeek: false, supplierProfileId: "supplierProfileId_example", shippingCountryId: "shippingCountryId_example", isProductOfTheMonth: false, systemRequirements: "systemRequirements_example", isPorcentualDiscount: false, discountPercentage: 123, discountDeadLine: Date(), displayOnGlobalMozaic: false, displayOnBrandsMozaic: false, customTaxPercentage: 123, estimatedTaxesInUsd: 123, customTaxDescription: "customTaxDescription_example", disableDefaultPolicies: false, estimatedProfitInUsd: 123, displayOnCategoryMozaic: false, officialDescriptionUrl: "officialDescriptionUrl_example", energyEfficiencyRating: "energyEfficiencyRating_example", pageCoverBackgroundUrl: "pageCoverBackgroundUrl_example", estimatedBasePriceInUsd: 123, estimatedDiscountsInUsd: 123, operatingSystemSupported: "operatingSystemSupported_example", estimatedSurchargesInUsd: 123, deadlineDiscountDueDate: Date(), deadlineDiscountFromDate: Date(), estimatedRegularPriceInUsd: 123, estimatedTaxBasePriceInUsd: 123, displayOnBannerMarketingRotation: false, lastFixedPricesUpdateDateTime: Date(), estimatedWitholdingTaxesInUsd: 123, estimatedPaymentCostInUsd: 123, estimatedPaymentTaxInUsd: 123, estimatedDefaultShippingCostInUsd: 123, estimatedDefaultShippingTaxInUsd: 123, estimatedTotalPriceInUsd: 123, recentlyViewedRecordId: "recentlyViewedRecordId_example", displayDescriptionEditor: false, primaryGoogleCategoryId: "primaryGoogleCategoryId_example", supportedOperatingSystem: "supportedOperatingSystem_example", estimatedDealSavingsInUsd: 123, primaryGoogleCategoryName: "primaryGoogleCategoryName_example", displayShortDescriptionEditor: false, estimatedWithholdingTaxesInUsd: 123, selectedTags: ["selectedTags_example"], selectedTypes: ["selectedTypes_example"], selectedBrands: ["selectedBrands_example"], selectedCategories: ["selectedCategories_example"], selectedTaxPolicies: ["selectedTaxPolicies_example"], selectedPricingRules: ["selectedPricingRules_example"], selectedRefundPolicies: ["selectedRefundPolicies_example"], selectedReturnPolicies: ["selectedReturnPolicies_example"], selectedPricingPolicies: ["selectedPricingPolicies_example"], selectedGoogleCategories: ["selectedGoogleCategories_example"], selectedWarrantyPolicies: ["selectedWarrantyPolicies_example"], selectedShipmentPolicies: ["selectedShipmentPolicies_example"], selectedAttributesOptions: ["selectedAttributesOptions_example"], selectedSellingMarginPolicies: ["selectedSellingMarginPolicies_example"]) // CatalogItemUpdateDto |  (optional)

// Update a stock item
ItemsAPI.updateStockItem(tenantId: tenantId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion, catalogItemUpdateDto: catalogItemUpdateDto) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **catalogItemUpdateDto** | [**CatalogItemUpdateDto**](CatalogItemUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

