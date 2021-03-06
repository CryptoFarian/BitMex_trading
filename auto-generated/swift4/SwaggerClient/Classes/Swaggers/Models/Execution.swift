//
// Execution.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Raw Order and Balance Data */

public struct Execution: Codable {

    public var execID: String
    public var orderID: String?
    public var clOrdID: String?
    public var clOrdLinkID: String?
    public var account: Double?
    public var symbol: String?
    public var side: String?
    public var lastQty: Double?
    public var lastPx: Double?
    public var underlyingLastPx: Double?
    public var lastMkt: String?
    public var lastLiquidityInd: String?
    public var simpleOrderQty: Double?
    public var orderQty: Double?
    public var price: Double?
    public var displayQty: Double?
    public var stopPx: Double?
    public var pegOffsetValue: Double?
    public var pegPriceType: String?
    public var currency: String?
    public var settlCurrency: String?
    public var execType: String?
    public var ordType: String?
    public var timeInForce: String?
    public var execInst: String?
    public var contingencyType: String?
    public var exDestination: String?
    public var ordStatus: String?
    public var triggered: String?
    public var workingIndicator: Bool?
    public var ordRejReason: String?
    public var simpleLeavesQty: Double?
    public var leavesQty: Double?
    public var simpleCumQty: Double?
    public var cumQty: Double?
    public var avgPx: Double?
    public var commission: Double?
    public var tradePublishIndicator: String?
    public var multiLegReportingType: String?
    public var text: String?
    public var trdMatchID: String?
    public var execCost: Double?
    public var execComm: Double?
    public var homeNotional: Double?
    public var foreignNotional: Double?
    public var transactTime: Date?
    public var timestamp: Date?

    public init(execID: String, orderID: String?, clOrdID: String?, clOrdLinkID: String?, account: Double?, symbol: String?, side: String?, lastQty: Double?, lastPx: Double?, underlyingLastPx: Double?, lastMkt: String?, lastLiquidityInd: String?, simpleOrderQty: Double?, orderQty: Double?, price: Double?, displayQty: Double?, stopPx: Double?, pegOffsetValue: Double?, pegPriceType: String?, currency: String?, settlCurrency: String?, execType: String?, ordType: String?, timeInForce: String?, execInst: String?, contingencyType: String?, exDestination: String?, ordStatus: String?, triggered: String?, workingIndicator: Bool?, ordRejReason: String?, simpleLeavesQty: Double?, leavesQty: Double?, simpleCumQty: Double?, cumQty: Double?, avgPx: Double?, commission: Double?, tradePublishIndicator: String?, multiLegReportingType: String?, text: String?, trdMatchID: String?, execCost: Double?, execComm: Double?, homeNotional: Double?, foreignNotional: Double?, transactTime: Date?, timestamp: Date?) {
        self.execID = execID
        self.orderID = orderID
        self.clOrdID = clOrdID
        self.clOrdLinkID = clOrdLinkID
        self.account = account
        self.symbol = symbol
        self.side = side
        self.lastQty = lastQty
        self.lastPx = lastPx
        self.underlyingLastPx = underlyingLastPx
        self.lastMkt = lastMkt
        self.lastLiquidityInd = lastLiquidityInd
        self.simpleOrderQty = simpleOrderQty
        self.orderQty = orderQty
        self.price = price
        self.displayQty = displayQty
        self.stopPx = stopPx
        self.pegOffsetValue = pegOffsetValue
        self.pegPriceType = pegPriceType
        self.currency = currency
        self.settlCurrency = settlCurrency
        self.execType = execType
        self.ordType = ordType
        self.timeInForce = timeInForce
        self.execInst = execInst
        self.contingencyType = contingencyType
        self.exDestination = exDestination
        self.ordStatus = ordStatus
        self.triggered = triggered
        self.workingIndicator = workingIndicator
        self.ordRejReason = ordRejReason
        self.simpleLeavesQty = simpleLeavesQty
        self.leavesQty = leavesQty
        self.simpleCumQty = simpleCumQty
        self.cumQty = cumQty
        self.avgPx = avgPx
        self.commission = commission
        self.tradePublishIndicator = tradePublishIndicator
        self.multiLegReportingType = multiLegReportingType
        self.text = text
        self.trdMatchID = trdMatchID
        self.execCost = execCost
        self.execComm = execComm
        self.homeNotional = homeNotional
        self.foreignNotional = foreignNotional
        self.transactTime = transactTime
        self.timestamp = timestamp
    }


}

