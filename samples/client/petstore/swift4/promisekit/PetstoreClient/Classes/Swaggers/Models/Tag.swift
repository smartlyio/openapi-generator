//
// Tag.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class Tag: Codable {

    public var id: Int64?
    public var name: String?

    public init() {}


    private enum CodingKeys: String, CodingKey { 
        case id = "id"
        case name = "name"
    }

}