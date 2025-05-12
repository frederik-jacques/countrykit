//
//  Array+Country.swift
//  
//
//  Created by Frederik Jacques on 16/05/2023.
//

import Foundation

public extension Array where Element == Country {

    func sorted(sortBehavior: CountrySortBehavior) -> [Country] {
        switch sortBehavior {
        case .ascending:
            return self.sorted(by: { $0.name.localizedCompare($1.name) == .orderedAscending })

        case .descending:
            return self.sorted(by: { $0.name.localizedCompare($1.name) == .orderedDescending })
        case .none:
            return self
        }
    }

}
