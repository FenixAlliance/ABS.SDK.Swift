# Swift5 API client for OpenAPIClient

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 2.0.1.4089
- Package version: 
- Generator version: 7.9.0
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen
For more information, please visit [https://fenixalliance.com.co/Support](https://fenixalliance.com.co/Support)

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AntiforgeryAPI* | [**apiV2SystemServiceAntiforgeryGetAndStoreTokensGet**](docs/AntiforgeryAPI.md#apiv2systemserviceantiforgerygetandstoretokensget) | **GET** /api/v2/SystemService/Antiforgery/GetAndStoreTokens | 
*AntiforgeryAPI* | [**apiV2SystemServiceAntiforgeryIsRequestValidGet**](docs/AntiforgeryAPI.md#apiv2systemserviceantiforgeryisrequestvalidget) | **GET** /api/v2/SystemService/Antiforgery/IsRequestValid | 
*LicensesAPI* | [**apiLicensingLicensesGeneratePost**](docs/LicensesAPI.md#apilicensinglicensesgeneratepost) | **POST** /api/Licensing/Licenses/Generate | 
*LicensesAPI* | [**apiLicensingLicensesValidateAttributesGet**](docs/LicensesAPI.md#apilicensinglicensesvalidateattributesget) | **GET** /api/Licensing/Licenses/Validate/Attributes | 
*LicensesAPI* | [**apiLicensingLicensesValidateErrorsGet**](docs/LicensesAPI.md#apilicensinglicensesvalidateerrorsget) | **GET** /api/Licensing/Licenses/Validate/Errors | 
*LicensesAPI* | [**apiLicensingLicensesValidateGet**](docs/LicensesAPI.md#apilicensinglicensesvalidateget) | **GET** /api/Licensing/Licenses/Validate | 
*LicensingAPI* | [**apiV2SystemServiceLicensingLicensesGet**](docs/LicensingAPI.md#apiv2systemservicelicensinglicensesget) | **GET** /api/v2/SystemService/Licensing/Licenses | 
*LicensingAPI* | [**apiV2SystemServiceLicensingLicensesLicenseIdAssignmentsGet**](docs/LicensingAPI.md#apiv2systemservicelicensinglicenseslicenseidassignmentsget) | **GET** /api/v2/SystemService/Licensing/Licenses/{licenseId}/Assignments | 
*LicensingAPI* | [**apiV2SystemServiceLicensingLicensesLicenseIdAttributesGet**](docs/LicensingAPI.md#apiv2systemservicelicensinglicenseslicenseidattributesget) | **GET** /api/v2/SystemService/Licensing/Licenses/{licenseId}/Attributes | 
*LicensingAPI* | [**apiV2SystemServiceLicensingLicensesLicenseIdFeaturesGet**](docs/LicensingAPI.md#apiv2systemservicelicensinglicenseslicenseidfeaturesget) | **GET** /api/v2/SystemService/Licensing/Licenses/{licenseId}/Features | 
*LicensingAPI* | [**apiV2SystemServiceLicensingLicensesLicenseIdGet**](docs/LicensingAPI.md#apiv2systemservicelicensinglicenseslicenseidget) | **GET** /api/v2/SystemService/Licensing/Licenses/{licenseId} | 
*LicensingAPI* | [**apiV2SystemServiceLicensingLicensesLicenseIdQuotaGet**](docs/LicensingAPI.md#apiv2systemservicelicensinglicenseslicenseidquotaget) | **GET** /api/v2/SystemService/Licensing/Licenses/{licenseId}/Quota | 
*LicensingAPI* | [**apiV2SystemServiceLicensingLicensesRedeemPost**](docs/LicensingAPI.md#apiv2systemservicelicensinglicensesredeempost) | **POST** /api/v2/SystemService/Licensing/Licenses/Redeem | 
*LicensingAPI* | [**apiV2SystemServiceLicensingLicensesValidatePost**](docs/LicensingAPI.md#apiv2systemservicelicensinglicensesvalidatepost) | **POST** /api/v2/SystemService/Licensing/Licenses/Validate | 
*MigrationsAPI* | [**apiV2SystemServiceMigrationsGet**](docs/MigrationsAPI.md#apiv2systemservicemigrationsget) | **GET** /api/v2/SystemService/Migrations | 
*MigrationsAPI* | [**apiV2SystemServiceMigrationsMigratePost**](docs/MigrationsAPI.md#apiv2systemservicemigrationsmigratepost) | **POST** /api/v2/SystemService/Migrations/Migrate | 
*ModulesAPI* | [**getAllModules**](docs/ModulesAPI.md#getallmodules) | **GET** /api/v2/StudioService/Modules | Get all modules available on this suite server instance.
*ModulesAPI* | [**getAvailableModules**](docs/ModulesAPI.md#getavailablemodules) | **GET** /api/v2/StudioService/Modules/Data | Get all modules available to a tenant user.
*TenantsAPI* | [**createTenant**](docs/TenantsAPI.md#createtenant) | **POST** /api/v2/SystemService/Tenants | Create a new tenant.
*TenantsAPI* | [**deleteTenant**](docs/TenantsAPI.md#deletetenant) | **DELETE** /api/v2/SystemService/Tenants/{tenantId} | Delete a specific tenant by ID.
*TenantsAPI* | [**getAllExtendedTenants**](docs/TenantsAPI.md#getallextendedtenants) | **GET** /api/v2/SystemService/Tenants/Extended | Get all extended tenants available on this suite server instance.
*TenantsAPI* | [**getAllTenants**](docs/TenantsAPI.md#getalltenants) | **GET** /api/v2/SystemService/Tenants | Get all tenants available on this suite server instance.
*TenantsAPI* | [**getExtendedTenantsCount**](docs/TenantsAPI.md#getextendedtenantscount) | **GET** /api/v2/SystemService/Tenants/Extended/Count | Get the total count of extended tenants available on this suite server instance.
*TenantsAPI* | [**getTenant**](docs/TenantsAPI.md#gettenant) | **GET** /api/v2/SystemService/Tenants/{tenantId} | Get a specific tenant by ID.
*TenantsAPI* | [**getTenantsCount**](docs/TenantsAPI.md#gettenantscount) | **GET** /api/v2/SystemService/Tenants/Count | Get the total count of tenants available on this suite server instance.
*TenantsAPI* | [**updateTenant**](docs/TenantsAPI.md#updatetenant) | **PUT** /api/v2/SystemService/Tenants/{tenantId} | Update a specific tenant by ID.
*UsersAPI* | [**apiV2SystemServiceUsersCountGet**](docs/UsersAPI.md#apiv2systemserviceuserscountget) | **GET** /api/v2/SystemService/Users/Count | 
*UsersAPI* | [**apiV2SystemServiceUsersExtendedCountGet**](docs/UsersAPI.md#apiv2systemserviceusersextendedcountget) | **GET** /api/v2/SystemService/Users/Extended/Count | 
*UsersAPI* | [**apiV2SystemServiceUsersExtendedGet**](docs/UsersAPI.md#apiv2systemserviceusersextendedget) | **GET** /api/v2/SystemService/Users/Extended | 
*UsersAPI* | [**apiV2SystemServiceUsersGet**](docs/UsersAPI.md#apiv2systemserviceusersget) | **GET** /api/v2/SystemService/Users | 
*UsersAPI* | [**apiV2SystemServiceUsersPost**](docs/UsersAPI.md#apiv2systemserviceuserspost) | **POST** /api/v2/SystemService/Users | 
*UsersAPI* | [**apiV2SystemServiceUsersUserIdDelete**](docs/UsersAPI.md#apiv2systemserviceusersuseriddelete) | **DELETE** /api/v2/SystemService/Users/{userId} | 
*UsersAPI* | [**apiV2SystemServiceUsersUserIdExtendedGet**](docs/UsersAPI.md#apiv2systemserviceusersuseridextendedget) | **GET** /api/v2/SystemService/Users/{userId}/Extended | 
*UsersAPI* | [**apiV2SystemServiceUsersUserIdPut**](docs/UsersAPI.md#apiv2systemserviceusersuseridput) | **PUT** /api/v2/SystemService/Users/{userId} | 
*UsersAPI* | [**getUserAsync**](docs/UsersAPI.md#getuserasync) | **GET** /api/v2/SystemService/Users/{userId} | 


## Documentation For Models

 - [AccountHolderCreateDto](docs/AccountHolderCreateDto.md)
 - [AdditionalAttribute](docs/AdditionalAttribute.md)
 - [BooleanEnvelope](docs/BooleanEnvelope.md)
 - [CartDto](docs/CartDto.md)
 - [EmptyEnvelope](docs/EmptyEnvelope.md)
 - [ErrorEnvelope](docs/ErrorEnvelope.md)
 - [ExtendedTenantDto](docs/ExtendedTenantDto.md)
 - [ExtendedTenantDtoListEnvelope](docs/ExtendedTenantDtoListEnvelope.md)
 - [ExtendedUserDto](docs/ExtendedUserDto.md)
 - [ExtendedUserDtoEnvelope](docs/ExtendedUserDtoEnvelope.md)
 - [ExtendedUserDtoListEnvelope](docs/ExtendedUserDtoListEnvelope.md)
 - [GeneralValidationFailure](docs/GeneralValidationFailure.md)
 - [GeneralValidationFailureListEnvelope](docs/GeneralValidationFailureListEnvelope.md)
 - [ISwaggerContact](docs/ISwaggerContact.md)
 - [ISwaggerEndpoint](docs/ISwaggerEndpoint.md)
 - [ISwaggerLicense](docs/ISwaggerLicense.md)
 - [ISwaggerSpec](docs/ISwaggerSpec.md)
 - [Int32Envelope](docs/Int32Envelope.md)
 - [LicenseAttributesListEnvelope](docs/LicenseAttributesListEnvelope.md)
 - [LicenseFeature](docs/LicenseFeature.md)
 - [LicenseKey](docs/LicenseKey.md)
 - [LicenseKeyRequest](docs/LicenseKeyRequest.md)
 - [LicenseValidationError](docs/LicenseValidationError.md)
 - [LicenseValidationErrorListEnvelope](docs/LicenseValidationErrorListEnvelope.md)
 - [LicenseValidationRequest](docs/LicenseValidationRequest.md)
 - [Module](docs/Module.md)
 - [ModuleListEnvelope](docs/ModuleListEnvelope.md)
 - [SocialProfileDto](docs/SocialProfileDto.md)
 - [StringEnvelope](docs/StringEnvelope.md)
 - [StringListEnvelope](docs/StringListEnvelope.md)
 - [StudioModule](docs/StudioModule.md)
 - [StudioModuleListEnvelope](docs/StudioModuleListEnvelope.md)
 - [SuiteLicenseAssignmentDto](docs/SuiteLicenseAssignmentDto.md)
 - [SuiteLicenseAssignmentDtoListEnvelope](docs/SuiteLicenseAssignmentDtoListEnvelope.md)
 - [SuiteLicenseDto](docs/SuiteLicenseDto.md)
 - [SuiteLicenseDtoEnvelope](docs/SuiteLicenseDtoEnvelope.md)
 - [SuiteLicenseDtoListEnvelope](docs/SuiteLicenseDtoListEnvelope.md)
 - [TenantCreateDto](docs/TenantCreateDto.md)
 - [TenantDto](docs/TenantDto.md)
 - [TenantDtoEnvelope](docs/TenantDtoEnvelope.md)
 - [TenantDtoListEnvelope](docs/TenantDtoListEnvelope.md)
 - [TenantUpdateDto](docs/TenantUpdateDto.md)
 - [UserDto](docs/UserDto.md)
 - [UserDtoEnvelope](docs/UserDtoEnvelope.md)
 - [UserDtoListEnvelope](docs/UserDtoListEnvelope.md)
 - [UserSettingsDto](docs/UserSettingsDto.md)
 - [WalletDto](docs/WalletDto.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization


Authentication schemes defined for the API:
<a id="Bearer"></a>
### Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

support@fenix-alliance.com

