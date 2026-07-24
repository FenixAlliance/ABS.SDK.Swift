# JournalEntryDto

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**tenantId** | **String** |  | [optional] 
**enrollmentId** | **String** |  | [optional] 
**journalId** | **String** |  | [optional] 
**journalName** | **String** |  | [optional] 
**journalCode** | **String** |  | [optional] 
**fiscalPeriodId** | **String** |  | [optional] 
**financialBookId** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**entryType** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**postingDate** | **Date** |  | [optional] 
**isOpeningBalance** | **Bool** |  | [optional] 
**transactionCurrencyId** | **String** |  | [optional] 
**sourceDocumentType** | **String** |  | [optional] 
**sourceDocumentId** | **String** |  | [optional] 
**idempotencyKey** | **String** |  | [optional] 
**reversalOfJournalEntryId** | **String** |  | [optional] 
**postedBy** | **String** |  | [optional] 
**forexRate** | **Double** |  | [optional] 
**forexRatesSnapshot** | **String** |  | [optional] 
**timestamp** | **Date** |  | [optional] 
**debitInUsd** | **Double** |  | [optional] 
**creditInUsd** | **Double** |  | [optional] 
**accountingEntries** | [AccountingEntryDto] |  | [optional] 
**totalDebit** | **Double** |  | [optional] [readonly] 
**totalCredit** | **Double** |  | [optional] [readonly] 
**totalDebitAmount** | [**Money**](Money.md) |  | [optional] 
**totalCreditAmount** | [**Money**](Money.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


