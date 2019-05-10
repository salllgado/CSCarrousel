//
//  PageControlPosition.swift
//  CSCarrousel
//
//  Created by Chrystian Salgado on 10/05/19.
//

import Foundation

/**
 Used to represent position of the Page Control
 - hidden: Page Control is hidden
 - insideScrollView: Page Control is inside image slideshow
 - underScrollView: Page Control is under image slideshow
 - custom: Custom vertical padding, relative to "insideScrollView" position
 */
public enum PageControlPosition {
    case hidden
    case insideScrollView
    case underScrollView
    case custom(padding: CGFloat)
}
