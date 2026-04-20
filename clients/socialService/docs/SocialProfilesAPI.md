# SocialProfilesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countConversationsAsync**](SocialProfilesAPI.md#countconversationsasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Conversations/Count | Count Conversations
[**countFollowedProfilesAsync**](SocialProfilesAPI.md#countfollowedprofilesasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/Profiles/Count | Count Followed Profiles
[**countFollowerProfilesAsync**](SocialProfilesAPI.md#countfollowerprofilesasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Followers/Profiles/Count | Count Follower Profiles
[**countFollowersAsync**](SocialProfilesAPI.md#countfollowersasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Followers/Count | Count Followers
[**countFollowsAsync**](SocialProfilesAPI.md#countfollowsasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/Count | Count Follows
[**countMessagesAsync**](SocialProfilesAPI.md#countmessagesasync) | **GET** /api/v2/SocialService/SocialProfiles/{conversationId}/Messages/Count | Count Messages
[**countNotificationsAsync**](SocialProfilesAPI.md#countnotificationsasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Notifications/Count | Count Notifications
[**countSocialProfilesAsync**](SocialProfilesAPI.md#countsocialprofilesasync) | **GET** /api/v2/SocialService/SocialProfiles/Count | Count Social Profiles
[**createConversationAsync**](SocialProfilesAPI.md#createconversationasync) | **POST** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Conversations | Create Conversation
[**createMessageAsync**](SocialProfilesAPI.md#createmessageasync) | **POST** /api/v2/SocialService/SocialProfiles/{conversationId}/Messages | Create Message
[**deleteMessageAsync**](SocialProfilesAPI.md#deletemessageasync) | **DELETE** /api/v2/SocialService/SocialProfiles/{conversationId}/Messages/{messageId} | Delete Message
[**followAsync**](SocialProfilesAPI.md#followasync) | **POST** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/{followedSocialProfileId} | Follow
[**followExistsAsync**](SocialProfilesAPI.md#followexistsasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/{followedSocialProfileId} | Check if Follow Exists
[**getConversationsAsync**](SocialProfilesAPI.md#getconversationsasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Conversations | Get Conversations
[**getFollowedProfilesAsync**](SocialProfilesAPI.md#getfollowedprofilesasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/Profiles | Get Followed Profiles
[**getFollowerProfilesAsync**](SocialProfilesAPI.md#getfollowerprofilesasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Followers/Profiles | Get Follower Profiles
[**getFollowersAsync**](SocialProfilesAPI.md#getfollowersasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Followers | Get Followers
[**getFollowsAsync**](SocialProfilesAPI.md#getfollowsasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows | Get Follows
[**getMessagesAsync**](SocialProfilesAPI.md#getmessagesasync) | **GET** /api/v2/SocialService/SocialProfiles/{conversationId}/Messages | Get Messages
[**getNotificationsAsync**](SocialProfilesAPI.md#getnotificationsasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Notifications | Get Notifications
[**getSocialProfileAsync**](SocialProfilesAPI.md#getsocialprofileasync) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId} | Get Social Profile
[**getSocialProfilesAsync**](SocialProfilesAPI.md#getsocialprofilesasync) | **GET** /api/v2/SocialService/SocialProfiles | Get Social Profiles
[**unfollowAsync**](SocialProfilesAPI.md#unfollowasync) | **DELETE** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/{followedSocialProfileId} | Unfollow
[**updateMessageAsync**](SocialProfilesAPI.md#updatemessageasync) | **PUT** /api/v2/SocialService/SocialProfiles/{conversationId}/Messages/{messageId} | Update Message


# **countConversationsAsync**
```swift
    open class func countConversationsAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count Conversations

Count conversations for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count Conversations
SocialProfilesAPI.countConversationsAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **countFollowedProfilesAsync**
```swift
    open class func countFollowedProfilesAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count Followed Profiles

Count followed profiles for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count Followed Profiles
SocialProfilesAPI.countFollowedProfilesAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **countFollowerProfilesAsync**
```swift
    open class func countFollowerProfilesAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count Follower Profiles

Count follower profiles for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count Follower Profiles
SocialProfilesAPI.countFollowerProfilesAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **countFollowersAsync**
```swift
    open class func countFollowersAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count Followers

Count followers for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count Followers
SocialProfilesAPI.countFollowersAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **countFollowsAsync**
```swift
    open class func countFollowsAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count Follows

Count follows for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count Follows
SocialProfilesAPI.countFollowsAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **countMessagesAsync**
```swift
    open class func countMessagesAsync(conversationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count Messages

Count messages for a conversation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let conversationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count Messages
SocialProfilesAPI.countMessagesAsync(conversationId: conversationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **conversationId** | **UUID** |  | 
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

# **countNotificationsAsync**
```swift
    open class func countNotificationsAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count Notifications

Count notifications for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count Notifications
SocialProfilesAPI.countNotificationsAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **countSocialProfilesAsync**
```swift
    open class func countSocialProfilesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count Social Profiles

Count social profiles.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count Social Profiles
SocialProfilesAPI.countSocialProfilesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createConversationAsync**
```swift
    open class func createConversationAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, conversationCreateDto: ConversationCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create Conversation

Create a new conversation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let conversationCreateDto = ConversationCreateDto(id: 123, timestamp: Date(), subject: "subject_example", socialProfileId: "socialProfileId_example") // ConversationCreateDto |  (optional)

// Create Conversation
SocialProfilesAPI.createConversationAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion, conversationCreateDto: conversationCreateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **conversationCreateDto** | [**ConversationCreateDto**](ConversationCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMessageAsync**
```swift
    open class func createMessageAsync(socialProfileId: UUID, conversationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, privateMessageCreateDto: PrivateMessageCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create Message

Create a new message.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let conversationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let privateMessageCreateDto = PrivateMessageCreateDto(id: 123, timestamp: Date(), title: "title_example", message: "message_example", conversationId: "conversationId_example", senderSocialProfileId: "senderSocialProfileId_example", receiverSocialProfileId: "receiverSocialProfileId_example") // PrivateMessageCreateDto |  (optional)

// Create Message
SocialProfilesAPI.createMessageAsync(socialProfileId: socialProfileId, conversationId: conversationId, apiVersion: apiVersion, xApiVersion: xApiVersion, privateMessageCreateDto: privateMessageCreateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **conversationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **privateMessageCreateDto** | [**PrivateMessageCreateDto**](PrivateMessageCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessageAsync**
```swift
    open class func deleteMessageAsync(socialProfileId: UUID, conversationId: UUID, messageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete Message

Delete a message.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let conversationId = 987 // UUID | 
let messageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete Message
SocialProfilesAPI.deleteMessageAsync(socialProfileId: socialProfileId, conversationId: conversationId, messageId: messageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **conversationId** | **UUID** |  | 
 **messageId** | **UUID** |  | 
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

# **followAsync**
```swift
    open class func followAsync(socialProfileId: UUID, followedSocialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Follow

Follow a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let followedSocialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Follow
SocialProfilesAPI.followAsync(socialProfileId: socialProfileId, followedSocialProfileId: followedSocialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **followedSocialProfileId** | **UUID** |  | 
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

# **followExistsAsync**
```swift
    open class func followExistsAsync(socialProfileId: UUID, followedSocialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BooleanEnvelope?, _ error: Error?) -> Void)
```

Check if Follow Exists

Check if a follow record exists between two social profiles.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let followedSocialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Check if Follow Exists
SocialProfilesAPI.followExistsAsync(socialProfileId: socialProfileId, followedSocialProfileId: followedSocialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **followedSocialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BooleanEnvelope**](BooleanEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsAsync**
```swift
    open class func getConversationsAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ConversationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get Conversations

Get a list of conversations for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Conversations
SocialProfilesAPI.getConversationsAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ConversationDtoListEnvelope**](ConversationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFollowedProfilesAsync**
```swift
    open class func getFollowedProfilesAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialProfileDtoListEnvelope?, _ error: Error?) -> Void)
```

Get Followed Profiles

Get a list of followed profiles for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Followed Profiles
SocialProfilesAPI.getFollowedProfilesAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialProfileDtoListEnvelope**](SocialProfileDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFollowerProfilesAsync**
```swift
    open class func getFollowerProfilesAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialProfileDtoListEnvelope?, _ error: Error?) -> Void)
```

Get Follower Profiles

Get a list of follower profiles for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Follower Profiles
SocialProfilesAPI.getFollowerProfilesAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialProfileDtoListEnvelope**](SocialProfileDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFollowersAsync**
```swift
    open class func getFollowersAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FollowRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get Followers

Get a list of followers for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Followers
SocialProfilesAPI.getFollowersAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FollowRecordDtoListEnvelope**](FollowRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFollowsAsync**
```swift
    open class func getFollowsAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FollowRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get Follows

Get a list of follows for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Follows
SocialProfilesAPI.getFollowsAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FollowRecordDtoListEnvelope**](FollowRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessagesAsync**
```swift
    open class func getMessagesAsync(conversationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PrivateMessageDtoListEnvelope?, _ error: Error?) -> Void)
```

Get Messages

Get a list of messages for a conversation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let conversationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Messages
SocialProfilesAPI.getMessagesAsync(conversationId: conversationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **conversationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PrivateMessageDtoListEnvelope**](PrivateMessageDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsAsync**
```swift
    open class func getNotificationsAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: NotificationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get Notifications

Get a list of notifications for a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Notifications
SocialProfilesAPI.getNotificationsAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**NotificationDtoListEnvelope**](NotificationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialProfileAsync**
```swift
    open class func getSocialProfileAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialProfileDtoEnvelope?, _ error: Error?) -> Void)
```

Get Social Profile

Get a social profile by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Social Profile
SocialProfilesAPI.getSocialProfileAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialProfileDtoEnvelope**](SocialProfileDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialProfilesAsync**
```swift
    open class func getSocialProfilesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialProfileDtoListEnvelope?, _ error: Error?) -> Void)
```

Get Social Profiles

Get a list of social profiles.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Social Profiles
SocialProfilesAPI.getSocialProfilesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialProfileDtoListEnvelope**](SocialProfileDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unfollowAsync**
```swift
    open class func unfollowAsync(socialProfileId: UUID, followedSocialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Unfollow

Unfollow a social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let followedSocialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Unfollow
SocialProfilesAPI.unfollowAsync(socialProfileId: socialProfileId, followedSocialProfileId: followedSocialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **followedSocialProfileId** | **UUID** |  | 
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

# **updateMessageAsync**
```swift
    open class func updateMessageAsync(socialProfileId: UUID, conversationId: UUID, messageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, privateMessageUpdateDto: PrivateMessageUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update Message

Update a message.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let conversationId = 987 // UUID | 
let messageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let privateMessageUpdateDto = PrivateMessageUpdateDto(title: "title_example", message: "message_example") // PrivateMessageUpdateDto |  (optional)

// Update Message
SocialProfilesAPI.updateMessageAsync(socialProfileId: socialProfileId, conversationId: conversationId, messageId: messageId, apiVersion: apiVersion, xApiVersion: xApiVersion, privateMessageUpdateDto: privateMessageUpdateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **conversationId** | **UUID** |  | 
 **messageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **privateMessageUpdateDto** | [**PrivateMessageUpdateDto**](PrivateMessageUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

