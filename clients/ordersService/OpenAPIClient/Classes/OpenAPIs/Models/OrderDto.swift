//
// OrderDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct OrderDto: Codable, JSONEncodable, Hashable {

    public enum CostCalculationMethod: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
    }
    public enum FreightTerms: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
    }
    public enum OrderStatus: Int, Codable, CaseIterable {
        case _1 = 1
        case _2 = 2
        case _3 = 3
        case _4 = 4
        case _5 = 5
        case _6 = 6
        case _7 = 7
        case _8 = 8
        case _9 = 9
        case _10 = 10
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
    public var orderLinesCount: Int?
    public var quoteId: String?
    public var walletId: String?
    public var paymentTermId: String?
    public var parentOrderId: String?
    public var shippingMethodId: String?
    public var billingLocationId: String?
    public var shippingLocationId: String?
    public var qualifiedIdentifier: String?
    public var costCalculationMethod: CostCalculationMethod?
    public var freightTerms: FreightTerms?
    public var orderStatus: OrderStatus?
    public var requestedDeliveryDate: Date?
    public var customTaxAmount: Double?
    public var customTotalAmount: Double?
    public var customDetailAmount: Double?
    public var customProfitAmount: Double?
    public var customDiscountsAmount: Double?
    public var customSurchargesAmount: Double?
    public var customShippingTaxAmount: Double?
    public var customShippingCostAmount: Double?
    public var customWithholdingTaxAmount: Double?

    public init(id: String? = nil, timestamp: Date? = nil, closed: Bool? = nil, type: String? = nil, title: String? = nil, userId: String? = nil, tenantId: String? = nil, currencyId: String? = nil, description: String? = nil, priceListId: String? = nil, enrollmentId: String? = nil, individualId: String? = nil, organizationId: String? = nil, receiverTenantId: String? = nil, firstName: String? = nil, lastName: String? = nil, companyName: String? = nil, billingEmail: String? = nil, addressLine1: String? = nil, addressLine2: String? = nil, postalCode: String? = nil, countryId: String? = nil, stateId: String? = nil, cityId: String? = nil, customerNotes: String? = nil, forexRate: Double? = nil, total: Double? = nil, totalTaxes: Double? = nil, totalTaxBase: Double? = nil, totalDiscounts: Double? = nil, totalSurcharges: Double? = nil, totalGlobalDiscounts: Double? = nil, totalGlobalSurcharges: Double? = nil, totalTaxesInUsd: Double? = nil, totalAmountInUsd: Double? = nil, totalProfitInUsd: Double? = nil, totalTaxBaseInUsd: Double? = nil, totalDiscountsInUsd: Double? = nil, totalSurchargesInUsd: Double? = nil, totalDetailAmountInUsd: Double? = nil, totalGlobalDiscountsInUsd: Double? = nil, totalGlobalSurchargesInUsd: Double? = nil, totalWithholdingTaxesInUsd: Double? = nil, totalShippingCostInUsd: Double? = nil, totalShippingTaxesInUsd: Double? = nil, currency: Currency? = nil, totalInUsd: Money? = nil, totalTaxAmountInUsd: Money? = nil, totalTaxBaseAmountInUsd: Money? = nil, totalDiscountsAmountInUsd: Money? = nil, totalSurchargesAmountInUsd: Money? = nil, totalGlobalDiscountsAmountInUsd: Money? = nil, totalGlobalSurchargesAmountInUsd: Money? = nil, totalAmount: Money? = nil, totalTaxAmount: Money? = nil, totalTaxBaseAmount: Money? = nil, totalDiscountsAmount: Money? = nil, totalSurchargesAmount: Money? = nil, totalGlobalDiscountsAmount: Money? = nil, totalGlobalSurchargesAmount: Money? = nil, orderLinesCount: Int? = nil, quoteId: String? = nil, walletId: String? = nil, paymentTermId: String? = nil, parentOrderId: String? = nil, shippingMethodId: String? = nil, billingLocationId: String? = nil, shippingLocationId: String? = nil, qualifiedIdentifier: String? = nil, costCalculationMethod: CostCalculationMethod? = nil, freightTerms: FreightTerms? = nil, orderStatus: OrderStatus? = nil, requestedDeliveryDate: Date? = nil, customTaxAmount: Double? = nil, customTotalAmount: Double? = nil, customDetailAmount: Double? = nil, customProfitAmount: Double? = nil, customDiscountsAmount: Double? = nil, customSurchargesAmount: Double? = nil, customShippingTaxAmount: Double? = nil, customShippingCostAmount: Double? = nil, customWithholdingTaxAmount: Double? = nil) {
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
        self.orderLinesCount = orderLinesCount
        self.quoteId = quoteId
        self.walletId = walletId
        self.paymentTermId = paymentTermId
        self.parentOrderId = parentOrderId
        self.shippingMethodId = shippingMethodId
        self.billingLocationId = billingLocationId
        self.shippingLocationId = shippingLocationId
        self.qualifiedIdentifier = qualifiedIdentifier
        self.costCalculationMethod = costCalculationMethod
        self.freightTerms = freightTerms
        self.orderStatus = orderStatus
        self.requestedDeliveryDate = requestedDeliveryDate
        self.customTaxAmount = customTaxAmount
        self.customTotalAmount = customTotalAmount
        self.customDetailAmount = customDetailAmount
        self.customProfitAmount = customProfitAmount
        self.customDiscountsAmount = customDiscountsAmount
        self.customSurchargesAmount = customSurchargesAmount
        self.customShippingTaxAmount = customShippingTaxAmount
        self.customShippingCostAmount = customShippingCostAmount
        self.customWithholdingTaxAmount = customWithholdingTaxAmount
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
        case orderLinesCount
        case quoteId
        case walletId
        case paymentTermId
        case parentOrderId
        case shippingMethodId
        case billingLocationId
        case shippingLocationId
        case qualifiedIdentifier
        case costCalculationMethod
        case freightTerms
        case orderStatus
        case requestedDeliveryDate
        case customTaxAmount
        case customTotalAmount
        case customDetailAmount
        case customProfitAmount
        case customDiscountsAmount
        case customSurchargesAmount
        case customShippingTaxAmount
        case customShippingCostAmount
        case customWithholdingTaxAmount
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
        try container.encodeIfPresent(orderLinesCount, forKey: .orderLinesCount)
        try container.encodeIfPresent(quoteId, forKey: .quoteId)
        try container.encodeIfPresent(walletId, forKey: .walletId)
        try container.encodeIfPresent(paymentTermId, forKey: .paymentTermId)
        try container.encodeIfPresent(parentOrderId, forKey: .parentOrderId)
        try container.encodeIfPresent(shippingMethodId, forKey: .shippingMethodId)
        try container.encodeIfPresent(billingLocationId, forKey: .billingLocationId)
        try container.encodeIfPresent(shippingLocationId, forKey: .shippingLocationId)
        try container.encodeIfPresent(qualifiedIdentifier, forKey: .qualifiedIdentifier)
        try container.encodeIfPresent(costCalculationMethod, forKey: .costCalculationMethod)
        try container.encodeIfPresent(freightTerms, forKey: .freightTerms)
        try container.encodeIfPresent(orderStatus, forKey: .orderStatus)
        try container.encodeIfPresent(requestedDeliveryDate, forKey: .requestedDeliveryDate)
        try container.encodeIfPresent(customTaxAmount, forKey: .customTaxAmount)
        try container.encodeIfPresent(customTotalAmount, forKey: .customTotalAmount)
        try container.encodeIfPresent(customDetailAmount, forKey: .customDetailAmount)
        try container.encodeIfPresent(customProfitAmount, forKey: .customProfitAmount)
        try container.encodeIfPresent(customDiscountsAmount, forKey: .customDiscountsAmount)
        try container.encodeIfPresent(customSurchargesAmount, forKey: .customSurchargesAmount)
        try container.encodeIfPresent(customShippingTaxAmount, forKey: .customShippingTaxAmount)
        try container.encodeIfPresent(customShippingCostAmount, forKey: .customShippingCostAmount)
        try container.encodeIfPresent(customWithholdingTaxAmount, forKey: .customWithholdingTaxAmount)
    }
}

