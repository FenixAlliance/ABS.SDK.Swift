//
// DealUnitDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DealUnitDto: Codable, JSONEncodable, Hashable {

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
    public var id: String?
    public var timestamp: Date?
    public var closed: Bool?
    public var type: String?
    public var title: String?
    public var userId: String?
    public var tenantId: String?
    public var currencyId: String?
    public var description: String?
    public var priceListId: String?
    public var enrollmentId: String?
    public var individualId: String?
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
    public var customerNotes: String?
    public var forexRate: Double?
    public var total: Double?
    public var totalTaxes: Double?
    public var totalTaxBase: Double?
    public var totalDiscounts: Double?
    public var totalSurcharges: Double?
    public var totalGlobalDiscounts: Double?
    public var totalGlobalSurcharges: Double?
    public var totalTaxesInUsd: Double?
    public var totalAmountInUsd: Double?
    public var totalProfitInUsd: Double?
    public var totalTaxBaseInUsd: Double?
    public var totalDiscountsInUsd: Double?
    public var totalSurchargesInUsd: Double?
    public var totalDetailAmountInUsd: Double?
    public var totalGlobalDiscountsInUsd: Double?
    public var totalGlobalSurchargesInUsd: Double?
    public var totalWithholdingTaxesInUsd: Double?
    public var totalShippingCostInUsd: Double?
    public var totalShippingTaxesInUsd: Double?
    public var currency: Currency?
    public var totalInUsd: Money?
    public var totalTaxAmountInUsd: Money?
    public var totalTaxBaseAmountInUsd: Money?
    public var totalDiscountsAmountInUsd: Money?
    public var totalSurchargesAmountInUsd: Money?
    public var totalGlobalDiscountsAmountInUsd: Money?
    public var totalGlobalSurchargesAmountInUsd: Money?
    public var totalAmount: Money?
    public var totalTaxAmount: Money?
    public var totalTaxBaseAmount: Money?
    public var totalDiscountsAmount: Money?
    public var totalSurchargesAmount: Money?
    public var totalGlobalDiscountsAmount: Money?
    public var totalGlobalSurchargesAmount: Money?
    public var ordered: Bool?
    public var dealUnitFeedId: String?
    public var dealUnitFlowId: String?
    public var dealUnitFlowStageId: String?
    public var billingLocationId: String?
    public var shippingLocationId: String?
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
    public var linesCount: Int?
    public var customTotalAmount: Double?
    public var customDetailAmount: Double?
    public var customProfitAmount: Double?
    public var customShippingCostAmount: Double?
    public var customWithholdingTaxAmount: Double?
    public var customSurchargesAmount: Double?
    public var customDiscountsAmount: Double?
    public var customShippingTaxAmount: Double?

    public init(id: String? = nil, timestamp: Date? = nil, closed: Bool? = nil, type: String? = nil, title: String? = nil, userId: String? = nil, tenantId: String? = nil, currencyId: String? = nil, description: String? = nil, priceListId: String? = nil, enrollmentId: String? = nil, individualId: String? = nil, organizationId: String? = nil, receiverTenantId: String? = nil, firstName: String? = nil, lastName: String? = nil, companyName: String? = nil, billingEmail: String? = nil, addressLine1: String? = nil, addressLine2: String? = nil, postalCode: String? = nil, countryId: String? = nil, stateId: String? = nil, cityId: String? = nil, customerNotes: String? = nil, forexRate: Double? = nil, total: Double? = nil, totalTaxes: Double? = nil, totalTaxBase: Double? = nil, totalDiscounts: Double? = nil, totalSurcharges: Double? = nil, totalGlobalDiscounts: Double? = nil, totalGlobalSurcharges: Double? = nil, totalTaxesInUsd: Double? = nil, totalAmountInUsd: Double? = nil, totalProfitInUsd: Double? = nil, totalTaxBaseInUsd: Double? = nil, totalDiscountsInUsd: Double? = nil, totalSurchargesInUsd: Double? = nil, totalDetailAmountInUsd: Double? = nil, totalGlobalDiscountsInUsd: Double? = nil, totalGlobalSurchargesInUsd: Double? = nil, totalWithholdingTaxesInUsd: Double? = nil, totalShippingCostInUsd: Double? = nil, totalShippingTaxesInUsd: Double? = nil, currency: Currency? = nil, totalInUsd: Money? = nil, totalTaxAmountInUsd: Money? = nil, totalTaxBaseAmountInUsd: Money? = nil, totalDiscountsAmountInUsd: Money? = nil, totalSurchargesAmountInUsd: Money? = nil, totalGlobalDiscountsAmountInUsd: Money? = nil, totalGlobalSurchargesAmountInUsd: Money? = nil, totalAmount: Money? = nil, totalTaxAmount: Money? = nil, totalTaxBaseAmount: Money? = nil, totalDiscountsAmount: Money? = nil, totalSurchargesAmount: Money? = nil, totalGlobalDiscountsAmount: Money? = nil, totalGlobalSurchargesAmount: Money? = nil, ordered: Bool? = nil, dealUnitFeedId: String? = nil, dealUnitFlowId: String? = nil, dealUnitFlowStageId: String? = nil, billingLocationId: String? = nil, shippingLocationId: String? = nil, partnerCreated: Bool? = nil, partnerCollaboration: Bool? = nil, proposedSolution: String? = nil, currentSituation: String? = nil, customerNeed: String? = nil, wonDate: Date? = nil, lostDate: Date? = nil, expiryDate: Date? = nil, deliveredDate: Date? = nil, closedTimestamp: Date? = nil, expectedCloseDate: Date? = nil, dealUnitStatus: DealUnitStatus? = nil, dealUnitPurchaseProcess: DealUnitPurchaseProcess? = nil, dealUnitForecastCategory: DealUnitForecastCategory? = nil, dealUnitAmountsCalculation: DealUnitAmountsCalculation? = nil, linesCount: Int? = nil, customTotalAmount: Double? = nil, customDetailAmount: Double? = nil, customProfitAmount: Double? = nil, customShippingCostAmount: Double? = nil, customWithholdingTaxAmount: Double? = nil, customSurchargesAmount: Double? = nil, customDiscountsAmount: Double? = nil, customShippingTaxAmount: Double? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.closed = closed
        self.type = type
        self.title = title
        self.userId = userId
        self.tenantId = tenantId
        self.currencyId = currencyId
        self.description = description
        self.priceListId = priceListId
        self.enrollmentId = enrollmentId
        self.individualId = individualId
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
        self.customerNotes = customerNotes
        self.forexRate = forexRate
        self.total = total
        self.totalTaxes = totalTaxes
        self.totalTaxBase = totalTaxBase
        self.totalDiscounts = totalDiscounts
        self.totalSurcharges = totalSurcharges
        self.totalGlobalDiscounts = totalGlobalDiscounts
        self.totalGlobalSurcharges = totalGlobalSurcharges
        self.totalTaxesInUsd = totalTaxesInUsd
        self.totalAmountInUsd = totalAmountInUsd
        self.totalProfitInUsd = totalProfitInUsd
        self.totalTaxBaseInUsd = totalTaxBaseInUsd
        self.totalDiscountsInUsd = totalDiscountsInUsd
        self.totalSurchargesInUsd = totalSurchargesInUsd
        self.totalDetailAmountInUsd = totalDetailAmountInUsd
        self.totalGlobalDiscountsInUsd = totalGlobalDiscountsInUsd
        self.totalGlobalSurchargesInUsd = totalGlobalSurchargesInUsd
        self.totalWithholdingTaxesInUsd = totalWithholdingTaxesInUsd
        self.totalShippingCostInUsd = totalShippingCostInUsd
        self.totalShippingTaxesInUsd = totalShippingTaxesInUsd
        self.currency = currency
        self.totalInUsd = totalInUsd
        self.totalTaxAmountInUsd = totalTaxAmountInUsd
        self.totalTaxBaseAmountInUsd = totalTaxBaseAmountInUsd
        self.totalDiscountsAmountInUsd = totalDiscountsAmountInUsd
        self.totalSurchargesAmountInUsd = totalSurchargesAmountInUsd
        self.totalGlobalDiscountsAmountInUsd = totalGlobalDiscountsAmountInUsd
        self.totalGlobalSurchargesAmountInUsd = totalGlobalSurchargesAmountInUsd
        self.totalAmount = totalAmount
        self.totalTaxAmount = totalTaxAmount
        self.totalTaxBaseAmount = totalTaxBaseAmount
        self.totalDiscountsAmount = totalDiscountsAmount
        self.totalSurchargesAmount = totalSurchargesAmount
        self.totalGlobalDiscountsAmount = totalGlobalDiscountsAmount
        self.totalGlobalSurchargesAmount = totalGlobalSurchargesAmount
        self.ordered = ordered
        self.dealUnitFeedId = dealUnitFeedId
        self.dealUnitFlowId = dealUnitFlowId
        self.dealUnitFlowStageId = dealUnitFlowStageId
        self.billingLocationId = billingLocationId
        self.shippingLocationId = shippingLocationId
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
        self.linesCount = linesCount
        self.customTotalAmount = customTotalAmount
        self.customDetailAmount = customDetailAmount
        self.customProfitAmount = customProfitAmount
        self.customShippingCostAmount = customShippingCostAmount
        self.customWithholdingTaxAmount = customWithholdingTaxAmount
        self.customSurchargesAmount = customSurchargesAmount
        self.customDiscountsAmount = customDiscountsAmount
        self.customShippingTaxAmount = customShippingTaxAmount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case closed
        case type
        case title
        case userId
        case tenantId
        case currencyId
        case description
        case priceListId
        case enrollmentId
        case individualId
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
        case customerNotes
        case forexRate
        case total
        case totalTaxes
        case totalTaxBase
        case totalDiscounts
        case totalSurcharges
        case totalGlobalDiscounts
        case totalGlobalSurcharges
        case totalTaxesInUsd
        case totalAmountInUsd
        case totalProfitInUsd
        case totalTaxBaseInUsd
        case totalDiscountsInUsd
        case totalSurchargesInUsd
        case totalDetailAmountInUsd
        case totalGlobalDiscountsInUsd
        case totalGlobalSurchargesInUsd
        case totalWithholdingTaxesInUsd
        case totalShippingCostInUsd
        case totalShippingTaxesInUsd
        case currency
        case totalInUsd
        case totalTaxAmountInUsd
        case totalTaxBaseAmountInUsd
        case totalDiscountsAmountInUsd
        case totalSurchargesAmountInUsd
        case totalGlobalDiscountsAmountInUsd
        case totalGlobalSurchargesAmountInUsd
        case totalAmount
        case totalTaxAmount
        case totalTaxBaseAmount
        case totalDiscountsAmount
        case totalSurchargesAmount
        case totalGlobalDiscountsAmount
        case totalGlobalSurchargesAmount
        case ordered
        case dealUnitFeedId
        case dealUnitFlowId
        case dealUnitFlowStageId
        case billingLocationId
        case shippingLocationId
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
        case linesCount
        case customTotalAmount
        case customDetailAmount
        case customProfitAmount
        case customShippingCostAmount
        case customWithholdingTaxAmount
        case customSurchargesAmount
        case customDiscountsAmount
        case customShippingTaxAmount
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(closed, forKey: .closed)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(userId, forKey: .userId)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(currencyId, forKey: .currencyId)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(priceListId, forKey: .priceListId)
        try container.encodeIfPresent(enrollmentId, forKey: .enrollmentId)
        try container.encodeIfPresent(individualId, forKey: .individualId)
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
        try container.encodeIfPresent(customerNotes, forKey: .customerNotes)
        try container.encodeIfPresent(forexRate, forKey: .forexRate)
        try container.encodeIfPresent(total, forKey: .total)
        try container.encodeIfPresent(totalTaxes, forKey: .totalTaxes)
        try container.encodeIfPresent(totalTaxBase, forKey: .totalTaxBase)
        try container.encodeIfPresent(totalDiscounts, forKey: .totalDiscounts)
        try container.encodeIfPresent(totalSurcharges, forKey: .totalSurcharges)
        try container.encodeIfPresent(totalGlobalDiscounts, forKey: .totalGlobalDiscounts)
        try container.encodeIfPresent(totalGlobalSurcharges, forKey: .totalGlobalSurcharges)
        try container.encodeIfPresent(totalTaxesInUsd, forKey: .totalTaxesInUsd)
        try container.encodeIfPresent(totalAmountInUsd, forKey: .totalAmountInUsd)
        try container.encodeIfPresent(totalProfitInUsd, forKey: .totalProfitInUsd)
        try container.encodeIfPresent(totalTaxBaseInUsd, forKey: .totalTaxBaseInUsd)
        try container.encodeIfPresent(totalDiscountsInUsd, forKey: .totalDiscountsInUsd)
        try container.encodeIfPresent(totalSurchargesInUsd, forKey: .totalSurchargesInUsd)
        try container.encodeIfPresent(totalDetailAmountInUsd, forKey: .totalDetailAmountInUsd)
        try container.encodeIfPresent(totalGlobalDiscountsInUsd, forKey: .totalGlobalDiscountsInUsd)
        try container.encodeIfPresent(totalGlobalSurchargesInUsd, forKey: .totalGlobalSurchargesInUsd)
        try container.encodeIfPresent(totalWithholdingTaxesInUsd, forKey: .totalWithholdingTaxesInUsd)
        try container.encodeIfPresent(totalShippingCostInUsd, forKey: .totalShippingCostInUsd)
        try container.encodeIfPresent(totalShippingTaxesInUsd, forKey: .totalShippingTaxesInUsd)
        try container.encodeIfPresent(currency, forKey: .currency)
        try container.encodeIfPresent(totalInUsd, forKey: .totalInUsd)
        try container.encodeIfPresent(totalTaxAmountInUsd, forKey: .totalTaxAmountInUsd)
        try container.encodeIfPresent(totalTaxBaseAmountInUsd, forKey: .totalTaxBaseAmountInUsd)
        try container.encodeIfPresent(totalDiscountsAmountInUsd, forKey: .totalDiscountsAmountInUsd)
        try container.encodeIfPresent(totalSurchargesAmountInUsd, forKey: .totalSurchargesAmountInUsd)
        try container.encodeIfPresent(totalGlobalDiscountsAmountInUsd, forKey: .totalGlobalDiscountsAmountInUsd)
        try container.encodeIfPresent(totalGlobalSurchargesAmountInUsd, forKey: .totalGlobalSurchargesAmountInUsd)
        try container.encodeIfPresent(totalAmount, forKey: .totalAmount)
        try container.encodeIfPresent(totalTaxAmount, forKey: .totalTaxAmount)
        try container.encodeIfPresent(totalTaxBaseAmount, forKey: .totalTaxBaseAmount)
        try container.encodeIfPresent(totalDiscountsAmount, forKey: .totalDiscountsAmount)
        try container.encodeIfPresent(totalSurchargesAmount, forKey: .totalSurchargesAmount)
        try container.encodeIfPresent(totalGlobalDiscountsAmount, forKey: .totalGlobalDiscountsAmount)
        try container.encodeIfPresent(totalGlobalSurchargesAmount, forKey: .totalGlobalSurchargesAmount)
        try container.encodeIfPresent(ordered, forKey: .ordered)
        try container.encodeIfPresent(dealUnitFeedId, forKey: .dealUnitFeedId)
        try container.encodeIfPresent(dealUnitFlowId, forKey: .dealUnitFlowId)
        try container.encodeIfPresent(dealUnitFlowStageId, forKey: .dealUnitFlowStageId)
        try container.encodeIfPresent(billingLocationId, forKey: .billingLocationId)
        try container.encodeIfPresent(shippingLocationId, forKey: .shippingLocationId)
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
        try container.encodeIfPresent(linesCount, forKey: .linesCount)
        try container.encodeIfPresent(customTotalAmount, forKey: .customTotalAmount)
        try container.encodeIfPresent(customDetailAmount, forKey: .customDetailAmount)
        try container.encodeIfPresent(customProfitAmount, forKey: .customProfitAmount)
        try container.encodeIfPresent(customShippingCostAmount, forKey: .customShippingCostAmount)
        try container.encodeIfPresent(customWithholdingTaxAmount, forKey: .customWithholdingTaxAmount)
        try container.encodeIfPresent(customSurchargesAmount, forKey: .customSurchargesAmount)
        try container.encodeIfPresent(customDiscountsAmount, forKey: .customDiscountsAmount)
        try container.encodeIfPresent(customShippingTaxAmount, forKey: .customShippingTaxAmount)
    }
}

