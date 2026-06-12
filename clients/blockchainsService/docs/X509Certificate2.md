# X509Certificate2

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**handle** | **AnyCodable** |  | [optional] 
**issuer** | **String** |  | [optional] [readonly] 
**subject** | **String** |  | [optional] [readonly] 
**serialNumberBytes** | [**ByteReadOnlyMemory**](ByteReadOnlyMemory.md) |  | [optional] 
**archived** | **Bool** |  | [optional] 
**extensions** | [X509Extension] |  | [optional] [readonly] 
**friendlyName** | **String** |  | [optional] 
**hasPrivateKey** | **Bool** |  | [optional] [readonly] 
**privateKey** | [**AsymmetricAlgorithm**](AsymmetricAlgorithm.md) |  | [optional] 
**issuerName** | [**X500DistinguishedName**](X500DistinguishedName.md) |  | [optional] 
**notAfter** | **Date** |  | [optional] [readonly] 
**notBefore** | **Date** |  | [optional] [readonly] 
**publicKey** | [**PublicKey**](PublicKey.md) |  | [optional] 
**rawData** | **Data** |  | [optional] [readonly] 
**rawDataMemory** | [**ByteReadOnlyMemory**](ByteReadOnlyMemory.md) |  | [optional] 
**serialNumber** | **String** |  | [optional] [readonly] 
**signatureAlgorithm** | [**Oid**](Oid.md) |  | [optional] 
**subjectName** | [**X500DistinguishedName**](X500DistinguishedName.md) |  | [optional] 
**thumbprint** | **String** |  | [optional] [readonly] 
**version** | **Int** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


