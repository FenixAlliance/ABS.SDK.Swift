# CognitiveAgentConversationAttachmentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uploadCognitiveAgentConversationAttachmentAsync**](CognitiveAgentConversationAttachmentsAPI.md#uploadcognitiveagentconversationattachmentasync) | **POST** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{conversationId}/Attachments | Upload an attachment to a cognitive agent conversation


# **uploadCognitiveAgentConversationAttachmentAsync**
```swift
    open class func uploadCognitiveAgentConversationAttachmentAsync(tenantId: UUID, agentId: UUID, conversationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: ConversationAttachmentUploadResultDtoEnvelope?, _ error: Error?) -> Void)
```

Upload an attachment to a cognitive agent conversation

Uploads a file into the acting user's OWN conversation attachment store, scanned and catalogued through the storage spine. A conversation the caller does not own returns 404. The response carries the new file's id, name, content type and length; the chat UI passes that id as an AttachmentFileIds entry when it sends the referencing user turn.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let conversationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

// Upload an attachment to a cognitive agent conversation
CognitiveAgentConversationAttachmentsAPI.uploadCognitiveAgentConversationAttachmentAsync(tenantId: tenantId, agentId: agentId, conversationId: conversationId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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
 **agentId** | **UUID** |  | 
 **conversationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **file** | **URL** |  | [optional] 

### Return type

[**ConversationAttachmentUploadResultDtoEnvelope**](ConversationAttachmentUploadResultDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

