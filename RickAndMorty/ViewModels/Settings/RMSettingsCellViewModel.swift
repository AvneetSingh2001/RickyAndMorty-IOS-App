//
//  RMSettingsCellViewModel.swift
//  RickAndMorty
//
//  Created by Avneet Singh on 01/22/24.
//

import UIKit

struct RMSettingsCellViewModel: Identifiable {
    let id = UUID()

    public let type: RMSettingsOption
    public let onTapHandler: (RMSettingsOption) -> Void

    // MARK: - Init

    init(type: RMSettingsOption, onTapHandler: @escaping (RMSettingsOption) -> Void) {
        self.type = type
        self.onTapHandler = onTapHandler
    }

    // MARK: - Public

    public var image: UIImage? {
        return type.iconImage
    }

    public var title: String {
        return type.displayTitle
    }

    public var iconContainerColor: UIColor {
        return type.iconContainerColor
    }
}
