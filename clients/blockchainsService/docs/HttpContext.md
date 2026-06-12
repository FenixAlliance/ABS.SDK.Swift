# HttpContext

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**features** | [TypeObjectKeyValuePair] |  | [optional] [readonly] 
**request** | [**HttpRequest**](HttpRequest.md) |  | [optional] 
**response** | [**HttpResponse**](HttpResponse.md) |  | [optional] 
**connection** | [**ConnectionInfo**](ConnectionInfo.md) |  | [optional] 
**webSockets** | [**WebSocketManager**](WebSocketManager.md) |  | [optional] 
**user** | [**ClaimsPrincipal**](ClaimsPrincipal.md) |  | [optional] 
**items** | **[String: AnyCodable]** |  | [optional] 
**requestServices** | **AnyCodable** |  | [optional] 
**requestAborted** | [**CancellationToken**](CancellationToken.md) |  | [optional] 
**traceIdentifier** | **String** |  | [optional] 
**session** | [**ISession**](ISession.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


