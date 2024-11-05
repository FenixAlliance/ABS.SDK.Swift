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
*EmployeesAPI* | [**createEmployeeAsync**](docs/EmployeesAPI.md#createemployeeasync) | **POST** /api/v2/HrmsService/Employees | 
*EmployeesAPI* | [**deleteEmployeeAsync**](docs/EmployeesAPI.md#deleteemployeeasync) | **DELETE** /api/v2/HrmsService/Employees/{employeeId} | 
*EmployeesAPI* | [**getEmployeeByIdAsync**](docs/EmployeesAPI.md#getemployeebyidasync) | **GET** /api/v2/HrmsService/Employees/{employeeId} | 
*EmployeesAPI* | [**getEmployeesAsync**](docs/EmployeesAPI.md#getemployeesasync) | **GET** /api/v2/HrmsService/Employees | 
*EmployeesAPI* | [**getEmployeesCountAsync**](docs/EmployeesAPI.md#getemployeescountasync) | **GET** /api/v2/HrmsService/Employees/Count | 
*EmployeesAPI* | [**updateEmployeeAsync**](docs/EmployeesAPI.md#updateemployeeasync) | **PUT** /api/v2/HrmsService/Employees/{employeeId} | 
*EmployersAPI* | [**createEmployerAsync**](docs/EmployersAPI.md#createemployerasync) | **POST** /api/v2/HrmsService/Employers | 
*EmployersAPI* | [**deleteEmployerAsync**](docs/EmployersAPI.md#deleteemployerasync) | **DELETE** /api/v2/HrmsService/Employers/{employerId} | 
*EmployersAPI* | [**getEmployerByIdAsync**](docs/EmployersAPI.md#getemployerbyidasync) | **GET** /api/v2/HrmsService/Employers/{employerId} | 
*EmployersAPI* | [**getEmployersAsync**](docs/EmployersAPI.md#getemployersasync) | **GET** /api/v2/HrmsService/Employers | 
*EmployersAPI* | [**getEmployersCountAsync**](docs/EmployersAPI.md#getemployerscountasync) | **GET** /api/v2/HrmsService/Employers/Count | 
*EmployersAPI* | [**updateEmployerAsync**](docs/EmployersAPI.md#updateemployerasync) | **PUT** /api/v2/HrmsService/Employers/{employerId} | 
*GigsAPI* | [**createGigAsync**](docs/GigsAPI.md#creategigasync) | **POST** /api/v2/HrmsService/Gigs | 
*GigsAPI* | [**deleteGigAsync**](docs/GigsAPI.md#deletegigasync) | **DELETE** /api/v2/HrmsService/Gigs/{gigId} | 
*GigsAPI* | [**getGigByIdAsync**](docs/GigsAPI.md#getgigbyidasync) | **GET** /api/v2/HrmsService/Gigs/{gigId} | 
*GigsAPI* | [**getGigsAsync**](docs/GigsAPI.md#getgigsasync) | **GET** /api/v2/HrmsService/Gigs | 
*GigsAPI* | [**getGigsCountAsync**](docs/GigsAPI.md#getgigscountasync) | **GET** /api/v2/HrmsService/Gigs/Count | 
*GigsAPI* | [**updateGigAsync**](docs/GigsAPI.md#updategigasync) | **PUT** /api/v2/HrmsService/Gigs/{gigId} | 
*JobOffersAPI* | [**createJobOfferAsync**](docs/JobOffersAPI.md#createjobofferasync) | **POST** /api/v2/HrmsService/JobOffers | 
*JobOffersAPI* | [**deleteJobOfferAsync**](docs/JobOffersAPI.md#deletejobofferasync) | **DELETE** /api/v2/HrmsService/JobOffers/{jobOfferId} | 
*JobOffersAPI* | [**getJobOfferByIdAsync**](docs/JobOffersAPI.md#getjobofferbyidasync) | **GET** /api/v2/HrmsService/JobOffers/{jobOfferId} | 
*JobOffersAPI* | [**getJobOffersAsync**](docs/JobOffersAPI.md#getjoboffersasync) | **GET** /api/v2/HrmsService/JobOffers | 
*JobOffersAPI* | [**getJobOffersCountAsync**](docs/JobOffersAPI.md#getjobofferscountasync) | **GET** /api/v2/HrmsService/JobOffers/Count | 
*JobOffersAPI* | [**updateJobOfferAsync**](docs/JobOffersAPI.md#updatejobofferasync) | **PUT** /api/v2/HrmsService/JobOffers/{jobOfferId} | 


## Documentation For Models

 - [EmployeeProfileCreateDto](docs/EmployeeProfileCreateDto.md)
 - [EmployeeProfileDto](docs/EmployeeProfileDto.md)
 - [EmployeeProfileDtoEnvelope](docs/EmployeeProfileDtoEnvelope.md)
 - [EmployeeProfileDtoListEnvelope](docs/EmployeeProfileDtoListEnvelope.md)
 - [EmployerProfileCreateDto](docs/EmployerProfileCreateDto.md)
 - [EmployerProfileDto](docs/EmployerProfileDto.md)
 - [EmployerProfileDtoEnvelope](docs/EmployerProfileDtoEnvelope.md)
 - [EmployerProfileDtoListEnvelope](docs/EmployerProfileDtoListEnvelope.md)
 - [EmptyEnvelope](docs/EmptyEnvelope.md)
 - [ErrorEnvelope](docs/ErrorEnvelope.md)
 - [GigCreateDto](docs/GigCreateDto.md)
 - [GigDto](docs/GigDto.md)
 - [GigDtoEnvelope](docs/GigDtoEnvelope.md)
 - [GigDtoListEnvelope](docs/GigDtoListEnvelope.md)
 - [Int32Envelope](docs/Int32Envelope.md)
 - [JobOfferCreateDto](docs/JobOfferCreateDto.md)
 - [JobOfferDto](docs/JobOfferDto.md)
 - [JobOfferDtoEnvelope](docs/JobOfferDtoEnvelope.md)
 - [JobOfferDtoListEnvelope](docs/JobOfferDtoListEnvelope.md)


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
