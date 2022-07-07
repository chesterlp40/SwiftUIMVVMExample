//
//  CounterViewModel.swift
//  SwiftUIMVVMExample
//
//  Created by Ezequiel Rasgido on 06/07/2022.
//

import Foundation
import SwiftUI

class CounterViewModel: ObservableObject {
    
    @Published private var counter: Counter = Counter()
    
    var value: Int {
        counter.value
    }
    
    var premium: Bool {
        counter.isPremium
    }
    
    func increment() {
        counter.increment()
    }
}
