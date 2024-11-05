//
// ExchangeAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ExchangeAPI {

    /**

     - parameter amount: (query)  
     - parameter sourceCurrencyId: (query)  
     - parameter targetCurrencyId: (query)  
     - parameter date: (query)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2ForexServiceExchangeHistoryGet(amount: Double, sourceCurrencyId: String, targetCurrencyId: String, date: Date, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: MoneyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2ForexServiceExchangeHistoryGetWithRequestBuilder(amount: amount, sourceCurrencyId: sourceCurrencyId, targetCurrencyId: targetCurrencyId, date: date).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/ForexService/Exchange/History
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter amount: (query)  
     - parameter sourceCurrencyId: (query)  
     - parameter targetCurrencyId: (query)  
     - parameter date: (query)  
     - returns: RequestBuilder<MoneyEnvelope> 
     */
    open class func apiV2ForexServiceExchangeHistoryGetWithRequestBuilder(amount: Double, sourceCurrencyId: String, targetCurrencyId: String, date: Date) -> RequestBuilder<MoneyEnvelope> {
        let localVariablePath = "/api/v2/ForexService/Exchange/History"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "amount": (wrappedValue: amount.encodeToJSON(), isExplode: true),
            "sourceCurrencyId": (wrappedValue: sourceCurrencyId.encodeToJSON(), isExplode: true),
            "targetCurrencyId": (wrappedValue: targetCurrencyId.encodeToJSON(), isExplode: true),
            "date": (wrappedValue: date.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<MoneyEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter amount: (query)  
     - parameter sourceCurrencyId: (query)  
     - parameter targetCurrencyId: (query)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2ForexServiceExchangeLatestGet(amount: Double, sourceCurrencyId: String, targetCurrencyId: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: MoneyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2ForexServiceExchangeLatestGetWithRequestBuilder(amount: amount, sourceCurrencyId: sourceCurrencyId, targetCurrencyId: targetCurrencyId).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/ForexService/Exchange/Latest
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter amount: (query)  
     - parameter sourceCurrencyId: (query)  
     - parameter targetCurrencyId: (query)  
     - returns: RequestBuilder<MoneyEnvelope> 
     */
    open class func apiV2ForexServiceExchangeLatestGetWithRequestBuilder(amount: Double, sourceCurrencyId: String, targetCurrencyId: String) -> RequestBuilder<MoneyEnvelope> {
        let localVariablePath = "/api/v2/ForexService/Exchange/Latest"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "amount": (wrappedValue: amount.encodeToJSON(), isExplode: true),
            "sourceCurrencyId": (wrappedValue: sourceCurrencyId.encodeToJSON(), isExplode: true),
            "targetCurrencyId": (wrappedValue: targetCurrencyId.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<MoneyEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}