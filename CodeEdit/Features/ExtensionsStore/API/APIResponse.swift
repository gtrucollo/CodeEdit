//
//  APIResponse.swift
//  CodeEditModules/ExtensionStore
//
//  Created by Pavel Kasila on 5.04.22.
//

import Foundation

// TODO: DOCS (Pavel Kasila)
struct APIResponse<T> {
    let value: T
    let response: URLResponse
}
