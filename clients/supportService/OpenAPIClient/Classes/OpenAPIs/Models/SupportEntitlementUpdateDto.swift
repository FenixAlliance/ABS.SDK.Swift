//
// SupportEntitlementUpdateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SupportEntitlementUpdateDto: Codable, JSONEncodable, Hashable {

    public var title: String?
    public var description: String?
    public var endDateTime: Date?
    public var nextInvoiceDateTime: Date?
    public var code: String?
    public var signature: String?
    public var quantity: Int?
    public var repetitions: Int?
    public var chargeAttempts: Int?
    public var freeTrialInDays: Int?
    public var gracePeriodInDays: Int?
    public var customRenewalPeriod: Int?
    public var enableAutomaticRenew: Bool?
    public var enableProRateBilling: Bool?
    public var enableUsageThreshold: Bool?
    public var enableAutomaticDisable: Bool?
    public var enableAutomaticPayments: Bool?
    public var usageThreshold: Int?
    public var data: String?
    public var dataLabel: String?
    public var data1: String?
    public var data1Label: String?
    public var data2: String?
    public var data2Label: String?
    public var data3: String?
    public var data3Label: String?
    public var data4: String?
    public var data4Label: String?
    public var data5: String?
    public var data5Label: String?
    public var data6: String?
    public var data6Label: String?
    public var data7: String?
    public var data7Label: String?
    public var data8: String?
    public var data8Label: String?
    public var data9: String?
    public var data9Label: String?
    public var accountHolderID: String?
    public var individualID: String?
    public var organizationID: String?
    public var receiverBusinessID: String?
    public var businessID: String?
    public var businessProfileRecordID: String?
    public var paymentTokenID: String?
    public var walletAccountID: String?
    public var securityCertificateID: String?

    public init(title: String? = nil, description: String? = nil, endDateTime: Date? = nil, nextInvoiceDateTime: Date? = nil, code: String? = nil, signature: String? = nil, quantity: Int? = nil, repetitions: Int? = nil, chargeAttempts: Int? = nil, freeTrialInDays: Int? = nil, gracePeriodInDays: Int? = nil, customRenewalPeriod: Int? = nil, enableAutomaticRenew: Bool? = nil, enableProRateBilling: Bool? = nil, enableUsageThreshold: Bool? = nil, enableAutomaticDisable: Bool? = nil, enableAutomaticPayments: Bool? = nil, usageThreshold: Int? = nil, data: String? = nil, dataLabel: String? = nil, data1: String? = nil, data1Label: String? = nil, data2: String? = nil, data2Label: String? = nil, data3: String? = nil, data3Label: String? = nil, data4: String? = nil, data4Label: String? = nil, data5: String? = nil, data5Label: String? = nil, data6: String? = nil, data6Label: String? = nil, data7: String? = nil, data7Label: String? = nil, data8: String? = nil, data8Label: String? = nil, data9: String? = nil, data9Label: String? = nil, accountHolderID: String? = nil, individualID: String? = nil, organizationID: String? = nil, receiverBusinessID: String? = nil, businessID: String? = nil, businessProfileRecordID: String? = nil, paymentTokenID: String? = nil, walletAccountID: String? = nil, securityCertificateID: String? = nil) {
        self.title = title
        self.description = description
        self.endDateTime = endDateTime
        self.nextInvoiceDateTime = nextInvoiceDateTime
        self.code = code
        self.signature = signature
        self.quantity = quantity
        self.repetitions = repetitions
        self.chargeAttempts = chargeAttempts
        self.freeTrialInDays = freeTrialInDays
        self.gracePeriodInDays = gracePeriodInDays
        self.customRenewalPeriod = customRenewalPeriod
        self.enableAutomaticRenew = enableAutomaticRenew
        self.enableProRateBilling = enableProRateBilling
        self.enableUsageThreshold = enableUsageThreshold
        self.enableAutomaticDisable = enableAutomaticDisable
        self.enableAutomaticPayments = enableAutomaticPayments
        self.usageThreshold = usageThreshold
        self.data = data
        self.dataLabel = dataLabel
        self.data1 = data1
        self.data1Label = data1Label
        self.data2 = data2
        self.data2Label = data2Label
        self.data3 = data3
        self.data3Label = data3Label
        self.data4 = data4
        self.data4Label = data4Label
        self.data5 = data5
        self.data5Label = data5Label
        self.data6 = data6
        self.data6Label = data6Label
        self.data7 = data7
        self.data7Label = data7Label
        self.data8 = data8
        self.data8Label = data8Label
        self.data9 = data9
        self.data9Label = data9Label
        self.accountHolderID = accountHolderID
        self.individualID = individualID
        self.organizationID = organizationID
        self.receiverBusinessID = receiverBusinessID
        self.businessID = businessID
        self.businessProfileRecordID = businessProfileRecordID
        self.paymentTokenID = paymentTokenID
        self.walletAccountID = walletAccountID
        self.securityCertificateID = securityCertificateID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case title
        case description
        case endDateTime
        case nextInvoiceDateTime
        case code
        case signature
        case quantity
        case repetitions
        case chargeAttempts
        case freeTrialInDays
        case gracePeriodInDays
        case customRenewalPeriod
        case enableAutomaticRenew
        case enableProRateBilling
        case enableUsageThreshold
        case enableAutomaticDisable
        case enableAutomaticPayments
        case usageThreshold
        case data
        case dataLabel
        case data1
        case data1Label
        case data2
        case data2Label
        case data3
        case data3Label
        case data4
        case data4Label
        case data5
        case data5Label
        case data6
        case data6Label
        case data7
        case data7Label
        case data8
        case data8Label
        case data9
        case data9Label
        case accountHolderID
        case individualID
        case organizationID
        case receiverBusinessID
        case businessID
        case businessProfileRecordID
        case paymentTokenID
        case walletAccountID
        case securityCertificateID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(endDateTime, forKey: .endDateTime)
        try container.encodeIfPresent(nextInvoiceDateTime, forKey: .nextInvoiceDateTime)
        try container.encodeIfPresent(code, forKey: .code)
        try container.encodeIfPresent(signature, forKey: .signature)
        try container.encodeIfPresent(quantity, forKey: .quantity)
        try container.encodeIfPresent(repetitions, forKey: .repetitions)
        try container.encodeIfPresent(chargeAttempts, forKey: .chargeAttempts)
        try container.encodeIfPresent(freeTrialInDays, forKey: .freeTrialInDays)
        try container.encodeIfPresent(gracePeriodInDays, forKey: .gracePeriodInDays)
        try container.encodeIfPresent(customRenewalPeriod, forKey: .customRenewalPeriod)
        try container.encodeIfPresent(enableAutomaticRenew, forKey: .enableAutomaticRenew)
        try container.encodeIfPresent(enableProRateBilling, forKey: .enableProRateBilling)
        try container.encodeIfPresent(enableUsageThreshold, forKey: .enableUsageThreshold)
        try container.encodeIfPresent(enableAutomaticDisable, forKey: .enableAutomaticDisable)
        try container.encodeIfPresent(enableAutomaticPayments, forKey: .enableAutomaticPayments)
        try container.encodeIfPresent(usageThreshold, forKey: .usageThreshold)
        try container.encodeIfPresent(data, forKey: .data)
        try container.encodeIfPresent(dataLabel, forKey: .dataLabel)
        try container.encodeIfPresent(data1, forKey: .data1)
        try container.encodeIfPresent(data1Label, forKey: .data1Label)
        try container.encodeIfPresent(data2, forKey: .data2)
        try container.encodeIfPresent(data2Label, forKey: .data2Label)
        try container.encodeIfPresent(data3, forKey: .data3)
        try container.encodeIfPresent(data3Label, forKey: .data3Label)
        try container.encodeIfPresent(data4, forKey: .data4)
        try container.encodeIfPresent(data4Label, forKey: .data4Label)
        try container.encodeIfPresent(data5, forKey: .data5)
        try container.encodeIfPresent(data5Label, forKey: .data5Label)
        try container.encodeIfPresent(data6, forKey: .data6)
        try container.encodeIfPresent(data6Label, forKey: .data6Label)
        try container.encodeIfPresent(data7, forKey: .data7)
        try container.encodeIfPresent(data7Label, forKey: .data7Label)
        try container.encodeIfPresent(data8, forKey: .data8)
        try container.encodeIfPresent(data8Label, forKey: .data8Label)
        try container.encodeIfPresent(data9, forKey: .data9)
        try container.encodeIfPresent(data9Label, forKey: .data9Label)
        try container.encodeIfPresent(accountHolderID, forKey: .accountHolderID)
        try container.encodeIfPresent(individualID, forKey: .individualID)
        try container.encodeIfPresent(organizationID, forKey: .organizationID)
        try container.encodeIfPresent(receiverBusinessID, forKey: .receiverBusinessID)
        try container.encodeIfPresent(businessID, forKey: .businessID)
        try container.encodeIfPresent(businessProfileRecordID, forKey: .businessProfileRecordID)
        try container.encodeIfPresent(paymentTokenID, forKey: .paymentTokenID)
        try container.encodeIfPresent(walletAccountID, forKey: .walletAccountID)
        try container.encodeIfPresent(securityCertificateID, forKey: .securityCertificateID)
    }
}

