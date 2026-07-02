# NonFungibleTokensAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNonFungibleTokenAsync**](NonFungibleTokensAPI.md#createnonfungibletokenasync) | **POST** /api/v2/BlockchainsService/NonFungibleTokens | Create a new NFT
[**deleteNonFungibleTokenAsync**](NonFungibleTokensAPI.md#deletenonfungibletokenasync) | **DELETE** /api/v2/BlockchainsService/NonFungibleTokens/{id} | Delete an NFT
[**getNonFungibleTokenByIdAsync**](NonFungibleTokensAPI.md#getnonfungibletokenbyidasync) | **GET** /api/v2/BlockchainsService/NonFungibleTokens/{id} | Get NFT by ID
[**getNonFungibleTokensAsync**](NonFungibleTokensAPI.md#getnonfungibletokensasync) | **GET** /api/v2/BlockchainsService/NonFungibleTokens | Get all non-fungible tokens
[**getNonFungibleTokensCountAsync**](NonFungibleTokensAPI.md#getnonfungibletokenscountasync) | **GET** /api/v2/BlockchainsService/NonFungibleTokens/Count | Get NFTs count
[**patchNonFungibleTokenAsync**](NonFungibleTokensAPI.md#patchnonfungibletokenasync) | **PATCH** /api/v2/BlockchainsService/NonFungibleTokens/{id} | Patch a non-fungible token
[**updateNonFungibleTokenAsync**](NonFungibleTokensAPI.md#updatenonfungibletokenasync) | **PUT** /api/v2/BlockchainsService/NonFungibleTokens/{id} | Update an NFT


# **createNonFungibleTokenAsync**
```swift
    open class func createNonFungibleTokenAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, nonFungibleTokenCreateDto: NonFungibleTokenCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new NFT

Creates a new non-fungible token for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let nonFungibleTokenCreateDto = NonFungibleTokenCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", summary: "summary_example", price: 123, currencyId: "currencyId_example", blockchainId: "blockchainId_example") // NonFungibleTokenCreateDto |  (optional)

// Create a new NFT
NonFungibleTokensAPI.createNonFungibleTokenAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, nonFungibleTokenCreateDto: nonFungibleTokenCreateDto) { (response, error) in
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
 **nonFungibleTokenCreateDto** | [**NonFungibleTokenCreateDto**](NonFungibleTokenCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNonFungibleTokenAsync**
```swift
    open class func deleteNonFungibleTokenAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an NFT

Deletes a non-fungible token for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an NFT
NonFungibleTokensAPI.deleteNonFungibleTokenAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
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

# **getNonFungibleTokenByIdAsync**
```swift
    open class func getNonFungibleTokenByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: NonFungibleTokenDto?, _ error: Error?) -> Void)
```

Get NFT by ID

Retrieves a specific non-fungible token by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get NFT by ID
NonFungibleTokensAPI.getNonFungibleTokenByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**NonFungibleTokenDto**](NonFungibleTokenDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNonFungibleTokensAsync**
```swift
    open class func getNonFungibleTokensAsync(tenantId: UUID, oDataQueryOptions: NonFungibleTokenDtoODataQueryOptions? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: NonFungibleTokenDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all non-fungible tokens

Retrieves all NFTs for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let oDataQueryOptions = NonFungibleTokenDtoODataQueryOptions(request: HttpRequest(httpContext: HttpContext(features: [TypeObjectKeyValuePair(key: _Type(name: "name_example", customAttributes: [CustomAttributeData(attributeType: nil, constructor: ConstructorInfo(name: "name_example", declaringType: nil, reflectedType: nil, module: Module(assembly: Assembly(definedTypes: [TypeInfo(name: "name_example", customAttributes: [nil], isCollectible: false, metadataToken: 123, memberType: "memberType_example", namespace: "namespace_example", assemblyQualifiedName: "assemblyQualifiedName_example", fullName: "fullName_example", assembly: nil, module: nil, isInterface: false, isNested: false, declaringType: nil, declaringMethod: MethodBase(memberType: "memberType_example", name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123, attributes: "attributes_example", methodImplementationFlags: "methodImplementationFlags_example", callingConvention: "callingConvention_example", isAbstract: false, isConstructor: false, isFinal: false, isHideBySig: false, isSpecialName: false, isStatic: false, isVirtual: false, isAssembly: false, isFamily: false, isFamilyAndAssembly: false, isFamilyOrAssembly: false, isPrivate: false, isPublic: false, isConstructedGenericMethod: false, isGenericMethod: false, isGenericMethodDefinition: false, containsGenericParameters: false, methodHandle: RuntimeMethodHandle(value: 123), isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false), reflectedType: nil, underlyingSystemType: nil, isTypeDefinition: false, isArray: false, isByRef: false, isPointer: false, isConstructedGenericType: false, isGenericParameter: false, isGenericTypeParameter: false, isGenericMethodParameter: false, isGenericType: false, isGenericTypeDefinition: false, isSZArray: false, isVariableBoundArray: false, isByRefLike: false, isFunctionPointer: false, isUnmanagedFunctionPointer: false, hasElementType: false, genericTypeArguments: [nil], genericParameterPosition: 123, genericParameterAttributes: "genericParameterAttributes_example", attributes: "attributes_example", isAbstract: false, isImport: false, isSealed: false, isSpecialName: false, isClass: false, isNestedAssembly: false, isNestedFamANDAssem: false, isNestedFamily: false, isNestedFamORAssem: false, isNestedPrivate: false, isNestedPublic: false, isNotPublic: false, isPublic: false, isAutoLayout: false, isExplicitLayout: false, isLayoutSequential: false, isAnsiClass: false, isAutoClass: false, isUnicodeClass: false, isCOMObject: false, isContextful: false, isEnum: false, isMarshalByRef: false, isPrimitive: false, isValueType: false, isSignatureType: false, isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false, structLayoutAttribute: StructLayoutAttribute(typeId: 123, value: "value_example"), typeInitializer: nil, typeHandle: RuntimeTypeHandle(value: 123), guid: 123, baseType: nil, isSerializable: false, containsGenericParameters: false, isVisible: false, genericTypeParameters: [nil], declaredConstructors: [nil], declaredEvents: [EventInfo(name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123, memberType: "memberType_example", attributes: "attributes_example", isSpecialName: false, addMethod: MethodInfo(name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123, attributes: "attributes_example", methodImplementationFlags: "methodImplementationFlags_example", callingConvention: "callingConvention_example", isAbstract: false, isConstructor: false, isFinal: false, isHideBySig: false, isSpecialName: false, isStatic: false, isVirtual: false, isAssembly: false, isFamily: false, isFamilyAndAssembly: false, isFamilyOrAssembly: false, isPrivate: false, isPublic: false, isConstructedGenericMethod: false, isGenericMethod: false, isGenericMethodDefinition: false, containsGenericParameters: false, methodHandle: nil, isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false, memberType: "memberType_example", returnParameter: ParameterInfo(attributes: "attributes_example", member: MemberInfo(memberType: "memberType_example", name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123), name: "name_example", parameterType: nil, position: 123, isIn: false, isLcid: false, isOptional: false, isOut: false, isRetval: false, defaultValue: 123, rawDefaultValue: 123, hasDefaultValue: false, customAttributes: [nil], metadataToken: 123), returnType: nil, returnTypeCustomAttributes: 123), removeMethod: nil, raiseMethod: nil, isMulticast: false, eventHandlerType: nil)], declaredFields: [FieldInfo(name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123, memberType: "memberType_example", attributes: "attributes_example", fieldType: nil, isInitOnly: false, isLiteral: false, isNotSerialized: false, isPinvokeImpl: false, isSpecialName: false, isStatic: false, isAssembly: false, isFamily: false, isFamilyAndAssembly: false, isFamilyOrAssembly: false, isPrivate: false, isPublic: false, isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false, fieldHandle: RuntimeFieldHandle(value: 123))], declaredMembers: [nil], declaredMethods: [nil], declaredNestedTypes: [nil], declaredProperties: [PropertyInfo(name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123, memberType: "memberType_example", propertyType: nil, attributes: "attributes_example", isSpecialName: false, canRead: false, canWrite: false, getMethod: nil, setMethod: nil)], implementedInterfaces: [nil])], exportedTypes: [nil], codeBase: "codeBase_example", entryPoint: nil, fullName: "fullName_example", imageRuntimeVersion: "imageRuntimeVersion_example", isDynamic: false, location: "location_example", reflectionOnly: false, isCollectible: false, isFullyTrusted: false, customAttributes: [nil], escapedCodeBase: "escapedCodeBase_example", manifestModule: nil, modules: [nil], globalAssemblyCache: false, hostContext: 123, securityRuleSet: "securityRuleSet_example"), fullyQualifiedName: "fullyQualifiedName_example", name: "name_example", mdStreamVersion: 123, moduleVersionId: 123, scopeName: "scopeName_example", moduleHandle: ModuleHandle(mdStreamVersion: 123), customAttributes: [nil], metadataToken: 123), customAttributes: [nil], isCollectible: false, metadataToken: 123, attributes: "attributes_example", methodImplementationFlags: "methodImplementationFlags_example", callingConvention: "callingConvention_example", isAbstract: false, isConstructor: false, isFinal: false, isHideBySig: false, isSpecialName: false, isStatic: false, isVirtual: false, isAssembly: false, isFamily: false, isFamilyAndAssembly: false, isFamilyOrAssembly: false, isPrivate: false, isPublic: false, isConstructedGenericMethod: false, isGenericMethod: false, isGenericMethodDefinition: false, containsGenericParameters: false, methodHandle: nil, isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false, memberType: "memberType_example"), constructorArguments: [CustomAttributeTypedArgument(argumentType: nil, value: 123)], namedArguments: [CustomAttributeNamedArgument(memberInfo: nil, typedValue: nil, memberName: "memberName_example", isField: false)])], isCollectible: false, metadataToken: 123, memberType: "memberType_example", namespace: "namespace_example", assemblyQualifiedName: "assemblyQualifiedName_example", fullName: "fullName_example", assembly: nil, module: nil, isInterface: false, isNested: false, declaringType: nil, declaringMethod: nil, reflectedType: nil, underlyingSystemType: nil, isTypeDefinition: false, isArray: false, isByRef: false, isPointer: false, isConstructedGenericType: false, isGenericParameter: false, isGenericTypeParameter: false, isGenericMethodParameter: false, isGenericType: false, isGenericTypeDefinition: false, isSZArray: false, isVariableBoundArray: false, isByRefLike: false, isFunctionPointer: false, isUnmanagedFunctionPointer: false, hasElementType: false, genericTypeArguments: [nil], genericParameterPosition: 123, genericParameterAttributes: "genericParameterAttributes_example", attributes: "attributes_example", isAbstract: false, isImport: false, isSealed: false, isSpecialName: false, isClass: false, isNestedAssembly: false, isNestedFamANDAssem: false, isNestedFamily: false, isNestedFamORAssem: false, isNestedPrivate: false, isNestedPublic: false, isNotPublic: false, isPublic: false, isAutoLayout: false, isExplicitLayout: false, isLayoutSequential: false, isAnsiClass: false, isAutoClass: false, isUnicodeClass: false, isCOMObject: false, isContextful: false, isEnum: false, isMarshalByRef: false, isPrimitive: false, isValueType: false, isSignatureType: false, isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false, structLayoutAttribute: nil, typeInitializer: nil, typeHandle: nil, guid: 123, baseType: nil, isSerializable: false, containsGenericParameters: false, isVisible: false), value: 123)], request: nil, response: HttpResponse(httpContext: nil, statusCode: 123, headers: "TODO", body: URL(string: "https://example.com")!, bodyWriter: PipeWriter(canGetUnflushedBytes: false, unflushedBytes: 123), contentLength: 123, contentType: "contentType_example", cookies: 123, hasStarted: false), connection: ConnectionInfo(id: "id_example", remoteIpAddress: IPAddress(addressFamily: "addressFamily_example", scopeId: 123, isIPv6Multicast: false, isIPv6LinkLocal: false, isIPv6SiteLocal: false, isIPv6Teredo: false, isIPv6UniqueLocal: false, isIPv4MappedToIPv6: false, address: 123), remotePort: 123, localIpAddress: nil, localPort: 123, clientCertificate: X509Certificate2(handle: 123, issuer: "issuer_example", subject: "subject_example", serialNumberBytes: ByteReadOnlyMemory(length: 123, isEmpty: false, span: ByteReadOnlySpan(length: 123, isEmpty: false)), archived: false, extensions: [X509Extension(oid: Oid(value: "value_example", friendlyName: "friendlyName_example"), rawData: 123, critical: false)], friendlyName: "friendlyName_example", hasPrivateKey: false, privateKey: AsymmetricAlgorithm(keySize: 123, legalKeySizes: [KeySizes(minSize: 123, maxSize: 123, skipSize: 123)], signatureAlgorithm: "signatureAlgorithm_example", keyExchangeAlgorithm: "keyExchangeAlgorithm_example"), issuerName: X500DistinguishedName(oid: nil, rawData: 123, name: "name_example"), notAfter: Date(), notBefore: Date(), publicKey: PublicKey(encodedKeyValue: AsnEncodedData(oid: nil, rawData: 123), encodedParameters: nil, key: nil, oid: nil), rawData: 123, rawDataMemory: nil, serialNumber: "serialNumber_example", signatureAlgorithm: nil, subjectName: nil, thumbprint: "thumbprint_example", version: 123)), webSockets: WebSocketManager(isWebSocketRequest: false, webSocketRequestedProtocols: ["webSocketRequestedProtocols_example"]), user: ClaimsPrincipal(claims: [Claim(issuer: "issuer_example", originalIssuer: "originalIssuer_example", properties: "TODO", subject: ClaimsIdentity(authenticationType: "authenticationType_example", isAuthenticated: false, actor: nil, bootstrapContext: 123, claims: [nil], label: "label_example", name: "name_example", nameClaimType: "nameClaimType_example", roleClaimType: "roleClaimType_example"), type: "type_example", value: "value_example", valueType: "valueType_example")], identities: [nil], identity: IIdentity(name: "name_example", authenticationType: "authenticationType_example", isAuthenticated: false)), items: "TODO", requestServices: 123, requestAborted: CancellationToken(isCancellationRequested: false, canBeCanceled: false, waitHandle: WaitHandle(handle: 123, safeWaitHandle: SafeWaitHandle(isClosed: false, isInvalid: false))), traceIdentifier: "traceIdentifier_example", session: ISession(isAvailable: false, id: "id_example", keys: ["keys_example"])), method: "method_example", scheme: "scheme_example", isHttps: false, host: HostString(value: "value_example", hasValue: false, host: "host_example", port: 123), pathBase: PathString(value: "value_example", hasValue: false), path: nil, queryString: QueryString(value: "value_example", hasValue: false), query: [StringStringValuesKeyValuePair(key: "key_example", value: ["value_example"])], _protocol: "_protocol_example", headers: "TODO", cookies: [StringStringKeyValuePair(key: "key_example", value: "value_example")], contentLength: 123, contentType: "contentType_example", body: URL(string: "https://example.com")!, bodyReader: URL(string: "https://example.com")!, hasFormContentType: false, form: [nil], routeValues: "TODO"), context: ODataQueryContext(defaultQueryConfigurations: DefaultQueryConfigurations(enableExpand: false, enableSelect: false, enableCount: false, enableOrderBy: false, enableFilter: false, maxTop: 123, enableSkipToken: false), model: IEdmModel(schemaElements: [IEdmSchemaElement(name: "name_example", schemaElementKind: "schemaElementKind_example", namespace: "namespace_example")], vocabularyAnnotations: [IEdmVocabularyAnnotation(qualifier: "qualifier_example", term: IEdmTerm(name: "name_example", schemaElementKind: "schemaElementKind_example", namespace: "namespace_example", type: IEdmTypeReference(isNullable: false, definition: IEdmType(typeKind: "typeKind_example")), appliesTo: "appliesTo_example", defaultValue: "defaultValue_example"), target: 123, value: IEdmExpression(expressionKind: "expressionKind_example"), usesDefault: false)], referencedModels: [nil], declaredNamespaces: ["declaredNamespaces_example"], directValueAnnotationsManager: 123, entityContainer: IEdmEntityContainer(name: "name_example", schemaElementKind: "schemaElementKind_example", namespace: "namespace_example", elements: [IEdmEntityContainerElement(name: "name_example", containerElementKind: "containerElementKind_example", container: nil)])), elementType: nil, navigationSource: IEdmNavigationSource(name: "name_example", navigationPropertyBindings: [IEdmNavigationPropertyBinding(navigationProperty: IEdmNavigationProperty(name: "name_example", propertyKind: "propertyKind_example", type: nil, declaringType: IEdmStructuredType(typeKind: "typeKind_example", isAbstract: false, isOpen: false, baseType: nil, declaredProperties: [IEdmProperty(name: "name_example", propertyKind: "propertyKind_example", type: nil, declaringType: nil)]), partner: nil, onDelete: "onDelete_example", containsTarget: false, referentialConstraint: IEdmReferentialConstraint(propertyPairs: [EdmReferentialConstraintPropertyPair(dependentProperty: IEdmStructuralProperty(name: "name_example", propertyKind: "propertyKind_example", type: nil, declaringType: nil, defaultValueString: "defaultValueString_example"), principalProperty: nil)])), target: nil, path: IEdmPathExpression(expressionKind: "expressionKind_example", pathSegments: ["pathSegments_example"], path: "path_example"))], path: nil, type: nil, entityType: IEdmEntityType(typeKind: "typeKind_example", name: "name_example", isAbstract: false, isOpen: false, baseType: nil, declaredProperties: [nil], schemaElementKind: "schemaElementKind_example", namespace: "namespace_example", declaredKey: [nil], hasStream: false)), elementClrType: nil, path: [ODataPathSegment(edmType: nil, identifier: "identifier_example")], requestContainer: 123), rawValues: ODataRawQueryOptions(filter: "filter_example", apply: "apply_example", compute: "compute_example", search: "search_example", orderBy: "orderBy_example", top: "top_example", skip: "skip_example", select: "select_example", expand: "expand_example", count: "count_example", format: "format_example", skipToken: "skipToken_example", deltaToken: "deltaToken_example"), selectExpand: SelectExpandQueryOption(context: nil, rawSelect: "rawSelect_example", rawExpand: "rawExpand_example", compute: ComputeQueryOption(context: nil, resultClrType: nil, computeClause: ComputeClause(computedItems: [ComputeExpression(expression: SingleValueNode(typeReference: nil, kind: "kind_example"), alias: "alias_example", typeReference: nil)]), rawValue: "rawValue_example", validator: 123), validator: 123, selectExpandClause: SelectExpandClause(selectedItems: [123], allSelected: false), levelsMaxLiteralExpansionDepth: 123), apply: ApplyQueryOption(context: nil, resultClrType: nil, applyClause: ApplyClause(transformations: [TransformationNode(kind: "kind_example")]), rawValue: "rawValue_example"), compute: nil, filter: FilterQueryOption(context: nil, validator: 123, compute: nil, filterClause: FilterClause(expression: nil, rangeVariable: RangeVariable(name: "name_example", typeReference: nil, kind: 123), itemType: nil), rawValue: "rawValue_example"), search: SearchQueryOption(context: nil, resultClrType: nil, searchClause: SearchClause(expression: nil), rawValue: "rawValue_example"), orderBy: OrderByQueryOption(context: nil, orderByNodes: [OrderByNode(direction: "direction_example")], rawValue: "rawValue_example", validator: 123, compute: nil, orderByClause: OrderByClause(thenBy: nil, expression: nil, direction: "direction_example", rangeVariable: nil, itemType: nil)), skip: SkipQueryOption(context: nil, rawValue: "rawValue_example", value: 123, validator: 123), skipToken: SkipTokenQueryOption(rawValue: "rawValue_example", context: nil, validator: 123, handler: 123), top: TopQueryOption(context: nil, rawValue: "rawValue_example", value: 123, validator: 123), count: CountQueryOption(context: nil, rawValue: "rawValue_example", value: false, validator: 123), validator: 123, ifMatch: NonFungibleTokenDtoETag(isWellFormed: false, entityType: nil, isAny: false, isIfNoneMatch: false), ifNoneMatch: nil) // NonFungibleTokenDtoODataQueryOptions |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all non-fungible tokens
NonFungibleTokensAPI.getNonFungibleTokensAsync(tenantId: tenantId, oDataQueryOptions: oDataQueryOptions, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **oDataQueryOptions** | [**NonFungibleTokenDtoODataQueryOptions**](.md) |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**NonFungibleTokenDtoListEnvelope**](NonFungibleTokenDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNonFungibleTokensCountAsync**
```swift
    open class func getNonFungibleTokensCountAsync(tenantId: UUID, oDataQueryOptions: NonFungibleTokenDtoODataQueryOptions? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get NFTs count

Returns the count of NFTs for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let oDataQueryOptions = NonFungibleTokenDtoODataQueryOptions(request: HttpRequest(httpContext: HttpContext(features: [TypeObjectKeyValuePair(key: _Type(name: "name_example", customAttributes: [CustomAttributeData(attributeType: nil, constructor: ConstructorInfo(name: "name_example", declaringType: nil, reflectedType: nil, module: Module(assembly: Assembly(definedTypes: [TypeInfo(name: "name_example", customAttributes: [nil], isCollectible: false, metadataToken: 123, memberType: "memberType_example", namespace: "namespace_example", assemblyQualifiedName: "assemblyQualifiedName_example", fullName: "fullName_example", assembly: nil, module: nil, isInterface: false, isNested: false, declaringType: nil, declaringMethod: MethodBase(memberType: "memberType_example", name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123, attributes: "attributes_example", methodImplementationFlags: "methodImplementationFlags_example", callingConvention: "callingConvention_example", isAbstract: false, isConstructor: false, isFinal: false, isHideBySig: false, isSpecialName: false, isStatic: false, isVirtual: false, isAssembly: false, isFamily: false, isFamilyAndAssembly: false, isFamilyOrAssembly: false, isPrivate: false, isPublic: false, isConstructedGenericMethod: false, isGenericMethod: false, isGenericMethodDefinition: false, containsGenericParameters: false, methodHandle: RuntimeMethodHandle(value: 123), isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false), reflectedType: nil, underlyingSystemType: nil, isTypeDefinition: false, isArray: false, isByRef: false, isPointer: false, isConstructedGenericType: false, isGenericParameter: false, isGenericTypeParameter: false, isGenericMethodParameter: false, isGenericType: false, isGenericTypeDefinition: false, isSZArray: false, isVariableBoundArray: false, isByRefLike: false, isFunctionPointer: false, isUnmanagedFunctionPointer: false, hasElementType: false, genericTypeArguments: [nil], genericParameterPosition: 123, genericParameterAttributes: "genericParameterAttributes_example", attributes: "attributes_example", isAbstract: false, isImport: false, isSealed: false, isSpecialName: false, isClass: false, isNestedAssembly: false, isNestedFamANDAssem: false, isNestedFamily: false, isNestedFamORAssem: false, isNestedPrivate: false, isNestedPublic: false, isNotPublic: false, isPublic: false, isAutoLayout: false, isExplicitLayout: false, isLayoutSequential: false, isAnsiClass: false, isAutoClass: false, isUnicodeClass: false, isCOMObject: false, isContextful: false, isEnum: false, isMarshalByRef: false, isPrimitive: false, isValueType: false, isSignatureType: false, isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false, structLayoutAttribute: StructLayoutAttribute(typeId: 123, value: "value_example"), typeInitializer: nil, typeHandle: RuntimeTypeHandle(value: 123), guid: 123, baseType: nil, isSerializable: false, containsGenericParameters: false, isVisible: false, genericTypeParameters: [nil], declaredConstructors: [nil], declaredEvents: [EventInfo(name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123, memberType: "memberType_example", attributes: "attributes_example", isSpecialName: false, addMethod: MethodInfo(name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123, attributes: "attributes_example", methodImplementationFlags: "methodImplementationFlags_example", callingConvention: "callingConvention_example", isAbstract: false, isConstructor: false, isFinal: false, isHideBySig: false, isSpecialName: false, isStatic: false, isVirtual: false, isAssembly: false, isFamily: false, isFamilyAndAssembly: false, isFamilyOrAssembly: false, isPrivate: false, isPublic: false, isConstructedGenericMethod: false, isGenericMethod: false, isGenericMethodDefinition: false, containsGenericParameters: false, methodHandle: nil, isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false, memberType: "memberType_example", returnParameter: ParameterInfo(attributes: "attributes_example", member: MemberInfo(memberType: "memberType_example", name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123), name: "name_example", parameterType: nil, position: 123, isIn: false, isLcid: false, isOptional: false, isOut: false, isRetval: false, defaultValue: 123, rawDefaultValue: 123, hasDefaultValue: false, customAttributes: [nil], metadataToken: 123), returnType: nil, returnTypeCustomAttributes: 123), removeMethod: nil, raiseMethod: nil, isMulticast: false, eventHandlerType: nil)], declaredFields: [FieldInfo(name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123, memberType: "memberType_example", attributes: "attributes_example", fieldType: nil, isInitOnly: false, isLiteral: false, isNotSerialized: false, isPinvokeImpl: false, isSpecialName: false, isStatic: false, isAssembly: false, isFamily: false, isFamilyAndAssembly: false, isFamilyOrAssembly: false, isPrivate: false, isPublic: false, isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false, fieldHandle: RuntimeFieldHandle(value: 123))], declaredMembers: [nil], declaredMethods: [nil], declaredNestedTypes: [nil], declaredProperties: [PropertyInfo(name: "name_example", declaringType: nil, reflectedType: nil, module: nil, customAttributes: [nil], isCollectible: false, metadataToken: 123, memberType: "memberType_example", propertyType: nil, attributes: "attributes_example", isSpecialName: false, canRead: false, canWrite: false, getMethod: nil, setMethod: nil)], implementedInterfaces: [nil])], exportedTypes: [nil], codeBase: "codeBase_example", entryPoint: nil, fullName: "fullName_example", imageRuntimeVersion: "imageRuntimeVersion_example", isDynamic: false, location: "location_example", reflectionOnly: false, isCollectible: false, isFullyTrusted: false, customAttributes: [nil], escapedCodeBase: "escapedCodeBase_example", manifestModule: nil, modules: [nil], globalAssemblyCache: false, hostContext: 123, securityRuleSet: "securityRuleSet_example"), fullyQualifiedName: "fullyQualifiedName_example", name: "name_example", mdStreamVersion: 123, moduleVersionId: 123, scopeName: "scopeName_example", moduleHandle: ModuleHandle(mdStreamVersion: 123), customAttributes: [nil], metadataToken: 123), customAttributes: [nil], isCollectible: false, metadataToken: 123, attributes: "attributes_example", methodImplementationFlags: "methodImplementationFlags_example", callingConvention: "callingConvention_example", isAbstract: false, isConstructor: false, isFinal: false, isHideBySig: false, isSpecialName: false, isStatic: false, isVirtual: false, isAssembly: false, isFamily: false, isFamilyAndAssembly: false, isFamilyOrAssembly: false, isPrivate: false, isPublic: false, isConstructedGenericMethod: false, isGenericMethod: false, isGenericMethodDefinition: false, containsGenericParameters: false, methodHandle: nil, isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false, memberType: "memberType_example"), constructorArguments: [CustomAttributeTypedArgument(argumentType: nil, value: 123)], namedArguments: [CustomAttributeNamedArgument(memberInfo: nil, typedValue: nil, memberName: "memberName_example", isField: false)])], isCollectible: false, metadataToken: 123, memberType: "memberType_example", namespace: "namespace_example", assemblyQualifiedName: "assemblyQualifiedName_example", fullName: "fullName_example", assembly: nil, module: nil, isInterface: false, isNested: false, declaringType: nil, declaringMethod: nil, reflectedType: nil, underlyingSystemType: nil, isTypeDefinition: false, isArray: false, isByRef: false, isPointer: false, isConstructedGenericType: false, isGenericParameter: false, isGenericTypeParameter: false, isGenericMethodParameter: false, isGenericType: false, isGenericTypeDefinition: false, isSZArray: false, isVariableBoundArray: false, isByRefLike: false, isFunctionPointer: false, isUnmanagedFunctionPointer: false, hasElementType: false, genericTypeArguments: [nil], genericParameterPosition: 123, genericParameterAttributes: "genericParameterAttributes_example", attributes: "attributes_example", isAbstract: false, isImport: false, isSealed: false, isSpecialName: false, isClass: false, isNestedAssembly: false, isNestedFamANDAssem: false, isNestedFamily: false, isNestedFamORAssem: false, isNestedPrivate: false, isNestedPublic: false, isNotPublic: false, isPublic: false, isAutoLayout: false, isExplicitLayout: false, isLayoutSequential: false, isAnsiClass: false, isAutoClass: false, isUnicodeClass: false, isCOMObject: false, isContextful: false, isEnum: false, isMarshalByRef: false, isPrimitive: false, isValueType: false, isSignatureType: false, isSecurityCritical: false, isSecuritySafeCritical: false, isSecurityTransparent: false, structLayoutAttribute: nil, typeInitializer: nil, typeHandle: nil, guid: 123, baseType: nil, isSerializable: false, containsGenericParameters: false, isVisible: false), value: 123)], request: nil, response: HttpResponse(httpContext: nil, statusCode: 123, headers: "TODO", body: URL(string: "https://example.com")!, bodyWriter: PipeWriter(canGetUnflushedBytes: false, unflushedBytes: 123), contentLength: 123, contentType: "contentType_example", cookies: 123, hasStarted: false), connection: ConnectionInfo(id: "id_example", remoteIpAddress: IPAddress(addressFamily: "addressFamily_example", scopeId: 123, isIPv6Multicast: false, isIPv6LinkLocal: false, isIPv6SiteLocal: false, isIPv6Teredo: false, isIPv6UniqueLocal: false, isIPv4MappedToIPv6: false, address: 123), remotePort: 123, localIpAddress: nil, localPort: 123, clientCertificate: X509Certificate2(handle: 123, issuer: "issuer_example", subject: "subject_example", serialNumberBytes: ByteReadOnlyMemory(length: 123, isEmpty: false, span: ByteReadOnlySpan(length: 123, isEmpty: false)), archived: false, extensions: [X509Extension(oid: Oid(value: "value_example", friendlyName: "friendlyName_example"), rawData: 123, critical: false)], friendlyName: "friendlyName_example", hasPrivateKey: false, privateKey: AsymmetricAlgorithm(keySize: 123, legalKeySizes: [KeySizes(minSize: 123, maxSize: 123, skipSize: 123)], signatureAlgorithm: "signatureAlgorithm_example", keyExchangeAlgorithm: "keyExchangeAlgorithm_example"), issuerName: X500DistinguishedName(oid: nil, rawData: 123, name: "name_example"), notAfter: Date(), notBefore: Date(), publicKey: PublicKey(encodedKeyValue: AsnEncodedData(oid: nil, rawData: 123), encodedParameters: nil, key: nil, oid: nil), rawData: 123, rawDataMemory: nil, serialNumber: "serialNumber_example", signatureAlgorithm: nil, subjectName: nil, thumbprint: "thumbprint_example", version: 123)), webSockets: WebSocketManager(isWebSocketRequest: false, webSocketRequestedProtocols: ["webSocketRequestedProtocols_example"]), user: ClaimsPrincipal(claims: [Claim(issuer: "issuer_example", originalIssuer: "originalIssuer_example", properties: "TODO", subject: ClaimsIdentity(authenticationType: "authenticationType_example", isAuthenticated: false, actor: nil, bootstrapContext: 123, claims: [nil], label: "label_example", name: "name_example", nameClaimType: "nameClaimType_example", roleClaimType: "roleClaimType_example"), type: "type_example", value: "value_example", valueType: "valueType_example")], identities: [nil], identity: IIdentity(name: "name_example", authenticationType: "authenticationType_example", isAuthenticated: false)), items: "TODO", requestServices: 123, requestAborted: CancellationToken(isCancellationRequested: false, canBeCanceled: false, waitHandle: WaitHandle(handle: 123, safeWaitHandle: SafeWaitHandle(isClosed: false, isInvalid: false))), traceIdentifier: "traceIdentifier_example", session: ISession(isAvailable: false, id: "id_example", keys: ["keys_example"])), method: "method_example", scheme: "scheme_example", isHttps: false, host: HostString(value: "value_example", hasValue: false, host: "host_example", port: 123), pathBase: PathString(value: "value_example", hasValue: false), path: nil, queryString: QueryString(value: "value_example", hasValue: false), query: [StringStringValuesKeyValuePair(key: "key_example", value: ["value_example"])], _protocol: "_protocol_example", headers: "TODO", cookies: [StringStringKeyValuePair(key: "key_example", value: "value_example")], contentLength: 123, contentType: "contentType_example", body: URL(string: "https://example.com")!, bodyReader: URL(string: "https://example.com")!, hasFormContentType: false, form: [nil], routeValues: "TODO"), context: ODataQueryContext(defaultQueryConfigurations: DefaultQueryConfigurations(enableExpand: false, enableSelect: false, enableCount: false, enableOrderBy: false, enableFilter: false, maxTop: 123, enableSkipToken: false), model: IEdmModel(schemaElements: [IEdmSchemaElement(name: "name_example", schemaElementKind: "schemaElementKind_example", namespace: "namespace_example")], vocabularyAnnotations: [IEdmVocabularyAnnotation(qualifier: "qualifier_example", term: IEdmTerm(name: "name_example", schemaElementKind: "schemaElementKind_example", namespace: "namespace_example", type: IEdmTypeReference(isNullable: false, definition: IEdmType(typeKind: "typeKind_example")), appliesTo: "appliesTo_example", defaultValue: "defaultValue_example"), target: 123, value: IEdmExpression(expressionKind: "expressionKind_example"), usesDefault: false)], referencedModels: [nil], declaredNamespaces: ["declaredNamespaces_example"], directValueAnnotationsManager: 123, entityContainer: IEdmEntityContainer(name: "name_example", schemaElementKind: "schemaElementKind_example", namespace: "namespace_example", elements: [IEdmEntityContainerElement(name: "name_example", containerElementKind: "containerElementKind_example", container: nil)])), elementType: nil, navigationSource: IEdmNavigationSource(name: "name_example", navigationPropertyBindings: [IEdmNavigationPropertyBinding(navigationProperty: IEdmNavigationProperty(name: "name_example", propertyKind: "propertyKind_example", type: nil, declaringType: IEdmStructuredType(typeKind: "typeKind_example", isAbstract: false, isOpen: false, baseType: nil, declaredProperties: [IEdmProperty(name: "name_example", propertyKind: "propertyKind_example", type: nil, declaringType: nil)]), partner: nil, onDelete: "onDelete_example", containsTarget: false, referentialConstraint: IEdmReferentialConstraint(propertyPairs: [EdmReferentialConstraintPropertyPair(dependentProperty: IEdmStructuralProperty(name: "name_example", propertyKind: "propertyKind_example", type: nil, declaringType: nil, defaultValueString: "defaultValueString_example"), principalProperty: nil)])), target: nil, path: IEdmPathExpression(expressionKind: "expressionKind_example", pathSegments: ["pathSegments_example"], path: "path_example"))], path: nil, type: nil, entityType: IEdmEntityType(typeKind: "typeKind_example", name: "name_example", isAbstract: false, isOpen: false, baseType: nil, declaredProperties: [nil], schemaElementKind: "schemaElementKind_example", namespace: "namespace_example", declaredKey: [nil], hasStream: false)), elementClrType: nil, path: [ODataPathSegment(edmType: nil, identifier: "identifier_example")], requestContainer: 123), rawValues: ODataRawQueryOptions(filter: "filter_example", apply: "apply_example", compute: "compute_example", search: "search_example", orderBy: "orderBy_example", top: "top_example", skip: "skip_example", select: "select_example", expand: "expand_example", count: "count_example", format: "format_example", skipToken: "skipToken_example", deltaToken: "deltaToken_example"), selectExpand: SelectExpandQueryOption(context: nil, rawSelect: "rawSelect_example", rawExpand: "rawExpand_example", compute: ComputeQueryOption(context: nil, resultClrType: nil, computeClause: ComputeClause(computedItems: [ComputeExpression(expression: SingleValueNode(typeReference: nil, kind: "kind_example"), alias: "alias_example", typeReference: nil)]), rawValue: "rawValue_example", validator: 123), validator: 123, selectExpandClause: SelectExpandClause(selectedItems: [123], allSelected: false), levelsMaxLiteralExpansionDepth: 123), apply: ApplyQueryOption(context: nil, resultClrType: nil, applyClause: ApplyClause(transformations: [TransformationNode(kind: "kind_example")]), rawValue: "rawValue_example"), compute: nil, filter: FilterQueryOption(context: nil, validator: 123, compute: nil, filterClause: FilterClause(expression: nil, rangeVariable: RangeVariable(name: "name_example", typeReference: nil, kind: 123), itemType: nil), rawValue: "rawValue_example"), search: SearchQueryOption(context: nil, resultClrType: nil, searchClause: SearchClause(expression: nil), rawValue: "rawValue_example"), orderBy: OrderByQueryOption(context: nil, orderByNodes: [OrderByNode(direction: "direction_example")], rawValue: "rawValue_example", validator: 123, compute: nil, orderByClause: OrderByClause(thenBy: nil, expression: nil, direction: "direction_example", rangeVariable: nil, itemType: nil)), skip: SkipQueryOption(context: nil, rawValue: "rawValue_example", value: 123, validator: 123), skipToken: SkipTokenQueryOption(rawValue: "rawValue_example", context: nil, validator: 123, handler: 123), top: TopQueryOption(context: nil, rawValue: "rawValue_example", value: 123, validator: 123), count: CountQueryOption(context: nil, rawValue: "rawValue_example", value: false, validator: 123), validator: 123, ifMatch: NonFungibleTokenDtoETag(isWellFormed: false, entityType: nil, isAny: false, isIfNoneMatch: false), ifNoneMatch: nil) // NonFungibleTokenDtoODataQueryOptions |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get NFTs count
NonFungibleTokensAPI.getNonFungibleTokensCountAsync(tenantId: tenantId, oDataQueryOptions: oDataQueryOptions, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **oDataQueryOptions** | [**NonFungibleTokenDtoODataQueryOptions**](.md) |  | [optional] 
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

# **patchNonFungibleTokenAsync**
```swift
    open class func patchNonFungibleTokenAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a non-fungible token

Patch a non-fungible token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a non-fungible token
NonFungibleTokensAPI.patchNonFungibleTokenAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNonFungibleTokenAsync**
```swift
    open class func updateNonFungibleTokenAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, nonFungibleTokenUpdateDto: NonFungibleTokenUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update an NFT

Updates an existing non-fungible token for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let nonFungibleTokenUpdateDto = NonFungibleTokenUpdateDto(title: "title_example", description: "description_example", summary: "summary_example", price: 123, currencyId: "currencyId_example", published: false, minted: false, mintTransactionHash: "mintTransactionHash_example", blockchainBlockId: "blockchainBlockId_example") // NonFungibleTokenUpdateDto |  (optional)

// Update an NFT
NonFungibleTokensAPI.updateNonFungibleTokenAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, nonFungibleTokenUpdateDto: nonFungibleTokenUpdateDto) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **nonFungibleTokenUpdateDto** | [**NonFungibleTokenUpdateDto**](NonFungibleTokenUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

