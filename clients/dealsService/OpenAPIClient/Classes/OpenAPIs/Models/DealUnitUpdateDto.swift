//
// DealUnitUpdateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DealUnitUpdateDto: Codable, JSONEncodable, Hashable {

    public enum DealUnitStatus: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
        case _2 = 2
        case _3 = 3
    }
    public enum DealUnitPurchaseProcess: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
        case _2 = 2
        case _3 = 3
    }
    public enum DealUnitForecastCategory: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
        case _2 = 2
        case _3 = 3
        case _4 = 4
        case _5 = 5
        case _6 = 6
    }
    public enum DealUnitAmountsCalculation: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
    }
    public var closed: Bool?
    public var title: String?
    public var userId: String?
    public var tenantId: String?
    public var forexRate: Double?
    public var currencyId: String?
    public var priceListId: String?
    public var description: String?
    public var enrollmentId: String?
    public var individualId: String?
    public var paymentTermId: String?
    public var organizationId: String?
    public var receiverTenantId: String?
    public var firstName: String?
    public var lastName: String?
    public var companyName: String?
    public var billingEmail: String?
    public var addressLine1: String?
    public var addressLine2: String?
    public var postalCode: String?
    public var countryId: String?
    public var stateId: String?
    public var cityId: String?
    public var billingLocationId: String?
    public var shippingLocationId: String?
    public var shippingMethodId: String?
    public var ordered: Bool?
    public var cartId: String?
    public var dealUnitFeedId: String?
    public var dealUnitFlowId: String?
    public var dealUnitFlowStageId: String?
    public var partnerCreated: Bool?
    public var partnerCollaboration: Bool?
    public var proposedSolution: String?
    public var currentSituation: String?
    public var customerNeed: String?
    public var wonDate: Date?
    public var lostDate: Date?
    public var expiryDate: Date?
    public var deliveredDate: Date?
    public var closedTimestamp: Date?
    public var expectedCloseDate: Date?
    public var dealUnitStatus: DealUnitStatus?
    public var dealUnitPurchaseProcess: DealUnitPurchaseProcess?
    public var dealUnitForecastCategory: DealUnitForecastCategory?
    public var dealUnitAmountsCalculation: DealUnitAmountsCalculation?

    public init(closed: Bool? = nil, title: String? = nil, userId: String? = nil, tenantId: String? = nil, forexRate: Double? = nil, currencyId: String? = nil, priceListId: String? = nil, description: String? = nil, enrollmentId: String? = nil, individualId: String? = nil, paymentTermId: String? = nil, organizationId: String? = nil, receiverTenantId: String? = nil, firstName: String? = nil, lastName: String? = nil, companyName: String? = nil, billingEmail: String? = nil, addressLine1: String? = nil, addressLine2: String? = nil, postalCode: String? = nil, countryId: String? = nil, stateId: String? = nil, cityId: String? = nil, billingLocationId: String? = nil, shippingLocationId: String? = nil, shippingMethodId: String? = nil, ordered: Bool? = nil, cartId: String? = nil, dealUnitFeedId: String? = nil, dealUnitFlowId: String? = nil, dealUnitFlowStageId: String? = nil, partnerCreated: Bool? = nil, partnerCollaboration: Bool? = nil, proposedSolution: String? = nil, currentSituation: String? = nil, customerNeed: String? = nil, wonDate: Date? = nil, lostDate: Date? = nil, expiryDate: Date? = nil, deliveredDate: Date? = nil, closedTimestamp: Date? = nil, expectedCloseDate: Date? = nil, dealUnitStatus: DealUnitStatus? = nil, dealUnitPurchaseProcess: DealUnitPurchaseProcess? = nil, dealUnitForecastCategory: DealUnitForecastCategory? = nil, dealUnitAmountsCalculation: DealUnitAmountsCalculation? = nil) {
        self.closed = closed
        self.title = title
        self.userId = userId
        self.tenantId = tenantId
        self.forexRate = forexRate
        self.currencyId = currencyId
        self.priceListId = priceListId
        self.description = description
        self.enrollmentId = enrollmentId
        self.individualId = individualId
        self.paymentTermId = paymentTermId
        self.organizationId = organizationId
        self.receiverTenantId = receiverTenantId
        self.firstName = firstName
        self.lastName = lastName
        self.companyName = companyName
        self.billingEmail = billingEmail
        self.addressLine1 = addressLine1
        self.addressLine2 = addressLine2
        self.postalCode = postalCode
        self.countryId = countryId
        self.stateId = stateId
        self.cityId = cityId
        self.billingLocationId = billingLocationId
        self.shippingLocationId = shippingLocationId
        self.shippingMethodId = shippingMethodId
        self.ordered = ordered
        self.cartId = cartId
        self.dealUnitFeedId = dealUnitFeedId
        self.dealUnitFlowId = dealUnitFlowId
        self.dealUnitFlowStageId = dealUnitFlowStageId
        self.partnerCreated = partnerCreated
        self.partnerCollaboration = partnerCollaboration
        self.proposedSolution = proposedSolution
        self.currentSituation = currentSituation
        self.customerNeed = customerNeed
        self.wonDate = wonDate
        self.lostDate = lostDate
        self.expiryDate = expiryDate
        self.deliveredDate = deliveredDate
        self.closedTimestamp = closedTimestamp
        self.expectedCloseDate = expectedCloseDate
        self.dealUnitStatus = dealUnitStatus
        self.dealUnitPurchaseProcess = dealUnitPurchaseProcess
        self.dealUnitForecastCategory = dealUnitForecastCategory
        self.dealUnitAmountsCalculation = dealUnitAmountsCalculation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case closed
        case title
        case userId
        case tenantId
        case forexRate
        case currencyId
        case priceListId
        case description
        case enrollmentId
        case individualId
        case paymentTermId
        case organizationId
        case receiverTenantId
        case firstName
        case lastName
        case companyName
        case billingEmail
        case addressLine1
        case addressLine2
        case postalCode
        case countryId
        case stateId
        case cityId
        case billingLocationId
        case shippingLocationId
        case shippingMethodId
        case ordered
        case cartId
        case dealUnitFeedId
        case dealUnitFlowId
        case dealUnitFlowStageId
        case partnerCreated
        case partnerCollaboration
        case proposedSolution
        case currentSituation
        case customerNeed
        case wonDate
        case lostDate
        case expiryDate
        case deliveredDate
        case closedTimestamp
        case expectedCloseDate
        case dealUnitStatus
        case dealUnitPurchaseProcess
        case dealUnitForecastCategory
        case dealUnitAmountsCalculation
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(closed, forKey: .closed)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(userId, forKey: .userId)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(forexRate, forKey: .forexRate)
        try container.encodeIfPresent(currencyId, forKey: .currencyId)
        try container.encodeIfPresent(priceListId, forKey: .priceListId)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(enrollmentId, forKey: .enrollmentId)
        try container.encodeIfPresent(individualId, forKey: .individualId)
        try container.encodeIfPresent(paymentTermId, forKey: .paymentTermId)
        try container.encodeIfPresent(organizationId, forKey: .organizationId)
        try container.encodeIfPresent(receiverTenantId, forKey: .receiverTenantId)
        try container.encodeIfPresent(firstName, forKey: .firstName)
        try container.encodeIfPresent(lastName, forKey: .lastName)
        try container.encodeIfPresent(companyName, forKey: .companyName)
        try container.encodeIfPresent(billingEmail, forKey: .billingEmail)
        try container.encodeIfPresent(addressLine1, forKey: .addressLine1)
        try container.encodeIfPresent(addressLine2, forKey: .addressLine2)
        try container.encodeIfPresent(postalCode, forKey: .postalCode)
        try container.encodeIfPresent(countryId, forKey: .countryId)
        try container.encodeIfPresent(stateId, forKey: .stateId)
        try container.encodeIfPresent(cityId, forKey: .cityId)
        try container.encodeIfPresent(billingLocationId, forKey: .billingLocationId)
        try container.encodeIfPresent(shippingLocationId, forKey: .shippingLocationId)
        try container.encodeIfPresent(shippingMethodId, forKey: .shippingMethodId)
        try container.encodeIfPresent(ordered, forKey: .ordered)
        try container.encodeIfPresent(cartId, forKey: .cartId)
        try container.encodeIfPresent(dealUnitFeedId, forKey: .dealUnitFeedId)
        try container.encodeIfPresent(dealUnitFlowId, forKey: .dealUnitFlowId)
        try container.encodeIfPresent(dealUnitFlowStageId, forKey: .dealUnitFlowStageId)
        try container.encodeIfPresent(partnerCreated, forKey: .partnerCreated)
        try container.encodeIfPresent(partnerCollaboration, forKey: .partnerCollaboration)
        try container.encodeIfPresent(proposedSolution, forKey: .proposedSolution)
        try container.encodeIfPresent(currentSituation, forKey: .currentSituation)
        try container.encodeIfPresent(customerNeed, forKey: .customerNeed)
        try container.encodeIfPresent(wonDate, forKey: .wonDate)
        try container.encodeIfPresent(lostDate, forKey: .lostDate)
        try container.encodeIfPresent(expiryDate, forKey: .expiryDate)
        try container.encodeIfPresent(deliveredDate, forKey: .deliveredDate)
        try container.encodeIfPresent(closedTimestamp, forKey: .closedTimestamp)
        try container.encodeIfPresent(expectedCloseDate, forKey: .expectedCloseDate)
        try container.encodeIfPresent(dealUnitStatus, forKey: .dealUnitStatus)
        try container.encodeIfPresent(dealUnitPurchaseProcess, forKey: .dealUnitPurchaseProcess)
        try container.encodeIfPresent(dealUnitForecastCategory, forKey: .dealUnitForecastCategory)
        try container.encodeIfPresent(dealUnitAmountsCalculation, forKey: .dealUnitAmountsCalculation)
    }
}

