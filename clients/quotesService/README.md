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
*QuotesAPI* | [**apiV2QuotesServiceQuotesCountGet**](docs/QuotesAPI.md#apiv2quotesservicequotescountget) | **GET** /api/v2/QuotesService/Quotes/Count | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesExtendedGet**](docs/QuotesAPI.md#apiv2quotesservicequotesextendedget) | **GET** /api/v2/QuotesService/Quotes/Extended | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesGet**](docs/QuotesAPI.md#apiv2quotesservicequotesget) | **GET** /api/v2/QuotesService/Quotes | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesPost**](docs/QuotesAPI.md#apiv2quotesservicequotespost) | **POST** /api/v2/QuotesService/Quotes | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesQuoteIdCalculatePut**](docs/QuotesAPI.md#apiv2quotesservicequotesquoteidcalculateput) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Calculate | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesQuoteIdDelete**](docs/QuotesAPI.md#apiv2quotesservicequotesquoteiddelete) | **DELETE** /api/v2/QuotesService/Quotes/{quoteId} | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesQuoteIdLinesCountGet**](docs/QuotesAPI.md#apiv2quotesservicequotesquoteidlinescountget) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/Count | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesQuoteIdLinesGet**](docs/QuotesAPI.md#apiv2quotesservicequotesquoteidlinesget) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesQuoteIdLinesPost**](docs/QuotesAPI.md#apiv2quotesservicequotesquoteidlinespost) | **POST** /api/v2/QuotesService/Quotes/{quoteId}/Lines | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut**](docs/QuotesAPI.md#apiv2quotesservicequotesquoteidlinesquotelineidcalculateput) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId}/Calculate | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete**](docs/QuotesAPI.md#apiv2quotesservicequotesquoteidlinesquotelineiddelete) | **DELETE** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet**](docs/QuotesAPI.md#apiv2quotesservicequotesquoteidlinesquotelineidget) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut**](docs/QuotesAPI.md#apiv2quotesservicequotesquoteidlinesquotelineidput) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | 
*QuotesAPI* | [**apiV2QuotesServiceQuotesQuoteIdPut**](docs/QuotesAPI.md#apiv2quotesservicequotesquoteidput) | **PUT** /api/v2/QuotesService/Quotes/{quoteId} | 
*QuotesAPI* | [**getQuoteAsync**](docs/QuotesAPI.md#getquoteasync) | **GET** /api/v2/QuotesService/Quotes/{quoteId} | 


## Documentation For Models

 - [ContactDto](docs/ContactDto.md)
 - [Currency](docs/Currency.md)
 - [EmptyEnvelope](docs/EmptyEnvelope.md)
 - [ErrorEnvelope](docs/ErrorEnvelope.md)
 - [ExtendedQuoteDto](docs/ExtendedQuoteDto.md)
 - [ExtendedQuoteDtoListEnvelope](docs/ExtendedQuoteDtoListEnvelope.md)
 - [Int32Envelope](docs/Int32Envelope.md)
 - [Money](docs/Money.md)
 - [QuoteCreateDto](docs/QuoteCreateDto.md)
 - [QuoteDto](docs/QuoteDto.md)
 - [QuoteDtoEnvelope](docs/QuoteDtoEnvelope.md)
 - [QuoteDtoListEnvelope](docs/QuoteDtoListEnvelope.md)
 - [QuoteLineCreateDto](docs/QuoteLineCreateDto.md)
 - [QuoteLineDto](docs/QuoteLineDto.md)
 - [QuoteLineDtoEnvelope](docs/QuoteLineDtoEnvelope.md)
 - [QuoteLineDtoListEnvelope](docs/QuoteLineDtoListEnvelope.md)
 - [QuoteLineUpdateDto](docs/QuoteLineUpdateDto.md)
 - [QuoteUpdateDto](docs/QuoteUpdateDto.md)
 - [TenantDto](docs/TenantDto.md)
 - [TenantEnrolmentDto](docs/TenantEnrolmentDto.md)
 - [UserDto](docs/UserDto.md)


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

