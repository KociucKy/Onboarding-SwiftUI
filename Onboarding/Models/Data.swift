//
//  Data.swift
//  Onboarding
//
//  Created by Kuba Kociucki on 02/10/2021.
//

import Foundation

let tabs = [
    Page(image: "chart.pie", title: "Statistics", text: "Our main goal is to gain customer confidence."),
    Page(image: "tray.full", title: "The Package", text: "Our mission is to provide reliable protection for all of your documents."),
    Page(image: "bell.badge.fill", title: "Notifications", text: "Always receive notification of change in shipment status.")
    
]

struct Page{
    let image: String
    let title: String
    let text: String
}
