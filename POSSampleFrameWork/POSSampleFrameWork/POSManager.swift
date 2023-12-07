//
//  PaymentManager.swift
//  ParentApp
//
//  Created by Sarath Sasi on 01/12/23.
//

import Foundation
import PaymentSampleFramework

public class POSManager {
    public static func intiatePOSFrameWork() -> String {
        return "POS Sample Framework! \(PaymentManager.intiatePayment())"
    }
}
