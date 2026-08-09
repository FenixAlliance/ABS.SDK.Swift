# ExecutionContext

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isAuthenticated** | **Bool** |  | [optional] 
**currentCartId** | **String** |  | [optional] [readonly] 
**currentUserId** | **String** |  | [optional] [readonly] 
**currentTenantId** | **String** |  | [optional] [readonly] 
**currentPortalId** | **String** |  | [optional] [readonly] 
**currentEnrollmentId** | **String** |  | [optional] [readonly] 
**currencyId** | **String** |  | [optional] [readonly] 
**pageSize** | **Int** |  | [optional] 
**dateFormat** | **String** |  | [optional] 
**currencyFormat** | **String** |  | [optional] 
**dateTimeFormat** | **String** |  | [optional] 
**toDateDataSummaries** | **Date** |  | [optional] 
**fromDateDataSummaries** | **Date** |  | [optional] 
**authorization** | [**AuthResult**](AuthResult.md) |  | [optional] 
**user** | [**ExtendedUserDto**](ExtendedUserDto.md) |  | [optional] 
**currentTenant** | [**ExtendedTenantDto**](ExtendedTenantDto.md) |  | [optional] 
**currentEnrollment** | [**TenantEnrollmentDto**](TenantEnrollmentDto.md) |  | [optional] 
**selectedTenantMappings** | [**CrmContext**](CrmContext.md) |  | [optional] 
**portalOwnerMappings** | [**CrmContext**](CrmContext.md) |  | [optional] 
**rootTenantMappings** | [**CrmContext**](CrmContext.md) |  | [optional] 
**cart** | [**CartDto**](CartDto.md) |  | [optional] 
**currency** | [**CurrencyDto**](CurrencyDto.md) |  | [optional] 
**forexRates** | [**ForexRatesDto**](ForexRatesDto.md) |  | [optional] 
**exchangeRate** | [**Money**](Money.md) |  | [optional] 
**country** | [**CountryDto**](CountryDto.md) |  | [optional] 
**rootTenant** | [**TenantDto**](TenantDto.md) |  | [optional] 
**currentPortal** | [**WebPortalDto**](WebPortalDto.md) |  | [optional] 
**tenants** | [ExtendedTenantDto] |  | [optional] 
**enrollments** | [ExtendedTenantEnrollmentDto] |  | [optional] 
**availablePortals** | [WebPortalDto] |  | [optional] 
**invitations** | [ExtendedInviteDto] |  | [optional] 
**grantedPermissions** | **[String]** |  | [optional] 
**accessibleFeatures** | [SuiteLicenseFeatureDto] |  | [optional] 
**cultureName** | **String** |  | [optional] [readonly] 
**timezoneId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


