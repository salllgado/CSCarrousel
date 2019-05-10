//
//  ImagePreload.swift
//  CSCarrousel
//
//  Created by Chrystian Salgado on 10/05/19.
//

import Foundation

/// Used to represent image preload strategy
///
/// - fixed: preload only fixed number of images before and after the current image
/// - all: preload all images in the slideshow
public enum ImagePreload {
    case fixed(offset: Int)
    case all
}
