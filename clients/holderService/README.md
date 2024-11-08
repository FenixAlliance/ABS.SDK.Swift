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
*UserAPI* | [**countCurrentUserFollowersAsync**](docs/UserAPI.md#countcurrentuserfollowersasync) | **GET** /api/v2/Me/Followers/Count | Count the social profiles that follow the current user
*UserAPI* | [**countCurrentUserFollowsAsync**](docs/UserAPI.md#countcurrentuserfollowsasync) | **GET** /api/v2/Me/Follows/Count | Count the social profiles that the current user follows
*UserAPI* | [**countCurrentUserNotificationsAsync**](docs/UserAPI.md#countcurrentusernotificationsasync) | **GET** /api/v2/Me/Notifications/Count | Count the notifications for the current user
*UserAPI* | [**countCurrentUserTenantsAsync**](docs/UserAPI.md#countcurrentusertenantsasync) | **GET** /api/v2/Me/Businesses/Count | Count the tenants that the current user is enrolled in
*UserAPI* | [**getCurrentUserAddressesAsync**](docs/UserAPI.md#getcurrentuseraddressesasync) | **GET** /api/v2/Me/Addresses | Get the list of addresses for the current user
*UserAPI* | [**getCurrentUserAsync**](docs/UserAPI.md#getcurrentuserasync) | **GET** /api/v2/Me | Gets the current user
*UserAPI* | [**getCurrentUserAvatarAsync**](docs/UserAPI.md#getcurrentuseravatarasync) | **GET** /api/v2/Me/Avatar | Get the current user&#39;s avatar
*UserAPI* | [**getCurrentUserCartAsync**](docs/UserAPI.md#getcurrentusercartasync) | **GET** /api/v2/Me/Cart | Get the current user&#39;s cart
*UserAPI* | [**getCurrentUserEnrollmentsAsync**](docs/UserAPI.md#getcurrentuserenrollmentsasync) | **GET** /api/v2/Me/Enrollments | Get the list of enrollments for the current user
*UserAPI* | [**getCurrentUserEnrollmentsExtendedAsync**](docs/UserAPI.md#getcurrentuserenrollmentsextendedasync) | **GET** /api/v2/Me/Enrollments/Extended | Get the list of enrollments for the current user
*UserAPI* | [**getCurrentUserFollowersAsync**](docs/UserAPI.md#getcurrentuserfollowersasync) | **GET** /api/v2/Me/Followers | Get the social profiles that follow the current user
*UserAPI* | [**getCurrentUserFollowsAsync**](docs/UserAPI.md#getcurrentuserfollowsasync) | **GET** /api/v2/Me/Follows | Get the social profiles that the current user follows
*UserAPI* | [**getCurrentUserInvitationAsync**](docs/UserAPI.md#getcurrentuserinvitationasync) | **GET** /api/v2/Me/Invitations | Get the list of tenant enrollment invitations for the current user
*UserAPI* | [**getCurrentUserNotificationsAsync**](docs/UserAPI.md#getcurrentusernotificationsasync) | **GET** /api/v2/Me/Notifications | Get the list of notifications for the current user
*UserAPI* | [**getCurrentUserSettingsAsync**](docs/UserAPI.md#getcurrentusersettingsasync) | **GET** /api/v2/Me/Settings | Get the settings for the current user
*UserAPI* | [**getCurrentUserSocialProfileAsync**](docs/UserAPI.md#getcurrentusersocialprofileasync) | **GET** /api/v2/Me/SocialProfile | Get the current user&#39;s social profile
*UserAPI* | [**getCurrentUserTenantsAsync**](docs/UserAPI.md#getcurrentusertenantsasync) | **GET** /api/v2/Me/Businesses | Get the tenants that the current user is enrolled in
*UserAPI* | [**getCurrentUserTenantsExtendedAsync**](docs/UserAPI.md#getcurrentusertenantsextendedasync) | **GET** /api/v2/Me/Businesses/Extended | Get the tenants that the current user is enrolled in
*UserAPI* | [**getCurrentUserWalletAsync**](docs/UserAPI.md#getcurrentuserwalletasync) | **GET** /api/v2/Me/Wallet | Get the current user&#39;s billing profile
*UserAPI* | [**getExtendedCurrentUserAsync**](docs/UserAPI.md#getextendedcurrentuserasync) | **GET** /api/v2/Me/Extended | Get the current user&#39;s extended profile
*UserAPI* | [**getTenantEnrollmentAsync**](docs/UserAPI.md#gettenantenrollmentasync) | **GET** /api/v2/Me/Enrollments/{enrollmentId} | Get a single TenantEnrollment by its ID
*UserAPI* | [**patchCurrentUserAsync**](docs/UserAPI.md#patchcurrentuserasync) | **PATCH** /api/v2/Me | Partially update the current user&#39;s profile
*UserAPI* | [**updateAvatarAsync**](docs/UserAPI.md#updateavatarasync) | **POST** /api/v2/Me/Avatar | Update the current user&#39;s avatar
*UserAPI* | [**updateCurrentUserAsync**](docs/UserAPI.md#updatecurrentuserasync) | **PUT** /api/v2/Me | Update the current user&#39;s profile
*UserAPI* | [**updateCurrentUserSettingsAsync**](docs/UserAPI.md#updatecurrentusersettingsasync) | **PUT** /api/v2/Me/Settings | Update the settings for the current user


## Documentation For Models

 - [AddressDto](docs/AddressDto.md)
 - [AddressDtoListEnvelope](docs/AddressDtoListEnvelope.md)
 - [CartDto](docs/CartDto.md)
 - [CartDtoEnvelope](docs/CartDtoEnvelope.md)
 - [EmptyEnvelope](docs/EmptyEnvelope.md)
 - [ErrorEnvelope](docs/ErrorEnvelope.md)
 - [ExtendedTenantDto](docs/ExtendedTenantDto.md)
 - [ExtendedTenantDtoListEnvelope](docs/ExtendedTenantDtoListEnvelope.md)
 - [ExtendedTenantEnrolmentDto](docs/ExtendedTenantEnrolmentDto.md)
 - [ExtendedTenantEnrolmentDtoListEnvelope](docs/ExtendedTenantEnrolmentDtoListEnvelope.md)
 - [ExtendedUserDto](docs/ExtendedUserDto.md)
 - [ExtendedUserDtoEnvelope](docs/ExtendedUserDtoEnvelope.md)
 - [FollowRecordDto](docs/FollowRecordDto.md)
 - [FollowRecordDtoListEnvelope](docs/FollowRecordDtoListEnvelope.md)
 - [Int32Envelope](docs/Int32Envelope.md)
 - [NotificationDto](docs/NotificationDto.md)
 - [NotificationDtoListEnvelope](docs/NotificationDtoListEnvelope.md)
 - [Operation](docs/Operation.md)
 - [SocialProfileDto](docs/SocialProfileDto.md)
 - [SocialProfileDtoEnvelope](docs/SocialProfileDtoEnvelope.md)
 - [TenantDto](docs/TenantDto.md)
 - [TenantDtoListEnvelope](docs/TenantDtoListEnvelope.md)
 - [TenantEnrolmentDto](docs/TenantEnrolmentDto.md)
 - [TenantEnrolmentDtoEnvelope](docs/TenantEnrolmentDtoEnvelope.md)
 - [TenantEnrolmentDtoListEnvelope](docs/TenantEnrolmentDtoListEnvelope.md)
 - [TenantInvitationDto](docs/TenantInvitationDto.md)
 - [TenantInvitationDtoListEnvelope](docs/TenantInvitationDtoListEnvelope.md)
 - [UpdateAvatarAsyncRequest](docs/UpdateAvatarAsyncRequest.md)
 - [UserDto](docs/UserDto.md)
 - [UserDtoEnvelope](docs/UserDtoEnvelope.md)
 - [UserSettingsDto](docs/UserSettingsDto.md)
 - [UserSettingsDtoEnvelope](docs/UserSettingsDtoEnvelope.md)
 - [UserSettingsUpdateDto](docs/UserSettingsUpdateDto.md)
 - [UserUpdateDto](docs/UserUpdateDto.md)
 - [WalletDto](docs/WalletDto.md)
 - [WalletDtoEnvelope](docs/WalletDtoEnvelope.md)


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

