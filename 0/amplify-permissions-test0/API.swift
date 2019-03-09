//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(email: String? = nil, name: String, userId: GraphQLID) {
    graphQLMap = ["email": email, "name": name, "userId": userId]
  }

  public var email: String? {
    get {
      return graphQLMap["email"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var userId: GraphQLID {
    get {
      return graphQLMap["userId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(email: String? = nil, name: String? = nil, userId: GraphQLID? = nil) {
    graphQLMap = ["email": email, "name": name, "userId": userId]
  }

  public var email: String? {
    get {
      return graphQLMap["email"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var userId: GraphQLID? {
    get {
      return graphQLMap["userId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }
}

public struct DeleteUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateAppUsageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(appUsageId: String, parameters: String, timestamp: String, userId: String) {
    graphQLMap = ["appUsageId": appUsageId, "parameters": parameters, "timestamp": timestamp, "userId": userId]
  }

  public var appUsageId: String {
    get {
      return graphQLMap["appUsageId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "appUsageId")
    }
  }

  public var parameters: String {
    get {
      return graphQLMap["parameters"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "parameters")
    }
  }

  public var timestamp: String {
    get {
      return graphQLMap["timestamp"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timestamp")
    }
  }

  public var userId: String {
    get {
      return graphQLMap["userId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }
}

public struct UpdateAppUsageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(appUsageId: String? = nil, parameters: String? = nil, timestamp: String? = nil, userId: String? = nil) {
    graphQLMap = ["appUsageId": appUsageId, "parameters": parameters, "timestamp": timestamp, "userId": userId]
  }

  public var appUsageId: String? {
    get {
      return graphQLMap["appUsageId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "appUsageId")
    }
  }

  public var parameters: String? {
    get {
      return graphQLMap["parameters"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "parameters")
    }
  }

  public var timestamp: String? {
    get {
      return graphQLMap["timestamp"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timestamp")
    }
  }

  public var userId: String? {
    get {
      return graphQLMap["userId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }
}

public struct DeleteAppUsageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateRatingInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ratingCount: Int, ratingId: String, ratingTime: String, ratingUserId: GraphQLID? = nil) {
    graphQLMap = ["ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime, "ratingUserId": ratingUserId]
  }

  public var ratingCount: Int {
    get {
      return graphQLMap["ratingCount"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingCount")
    }
  }

  public var ratingId: String {
    get {
      return graphQLMap["ratingId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingId")
    }
  }

  public var ratingTime: String {
    get {
      return graphQLMap["ratingTime"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingTime")
    }
  }

  public var ratingUserId: GraphQLID? {
    get {
      return graphQLMap["ratingUserId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingUserId")
    }
  }
}

public struct UpdateRatingInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ratingCount: Int? = nil, ratingId: String? = nil, ratingTime: String? = nil, ratingUserId: GraphQLID? = nil) {
    graphQLMap = ["ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime, "ratingUserId": ratingUserId]
  }

  public var ratingCount: Int? {
    get {
      return graphQLMap["ratingCount"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingCount")
    }
  }

  public var ratingId: String? {
    get {
      return graphQLMap["ratingId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingId")
    }
  }

  public var ratingTime: String? {
    get {
      return graphQLMap["ratingTime"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingTime")
    }
  }

  public var ratingUserId: GraphQLID? {
    get {
      return graphQLMap["ratingUserId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingUserId")
    }
  }
}

public struct DeleteRatingInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateDeviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(deviceId: String, deviceOrigionalName: String, macId: String) {
    graphQLMap = ["deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId]
  }

  public var deviceId: String {
    get {
      return graphQLMap["deviceId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceId")
    }
  }

  public var deviceOrigionalName: String {
    get {
      return graphQLMap["deviceOrigionalName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceOrigionalName")
    }
  }

  public var macId: String {
    get {
      return graphQLMap["macId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "macId")
    }
  }
}

public struct UpdateDeviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(deviceId: String? = nil, deviceOrigionalName: String? = nil, macId: String? = nil) {
    graphQLMap = ["deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId]
  }

  public var deviceId: String? {
    get {
      return graphQLMap["deviceId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceId")
    }
  }

  public var deviceOrigionalName: String? {
    get {
      return graphQLMap["deviceOrigionalName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceOrigionalName")
    }
  }

  public var macId: String? {
    get {
      return graphQLMap["macId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "macId")
    }
  }
}

public struct DeleteDeviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateDeviceUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, deviceUserDeviceId: GraphQLID, deviceUserUserId: GraphQLID) {
    graphQLMap = ["id": id, "deviceUserDeviceId": deviceUserDeviceId, "deviceUserUserId": deviceUserUserId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var deviceUserDeviceId: GraphQLID {
    get {
      return graphQLMap["deviceUserDeviceId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceUserDeviceId")
    }
  }

  public var deviceUserUserId: GraphQLID {
    get {
      return graphQLMap["deviceUserUserId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceUserUserId")
    }
  }
}

public struct UpdateDeviceUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, deviceUserDeviceId: GraphQLID? = nil, deviceUserUserId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "deviceUserDeviceId": deviceUserDeviceId, "deviceUserUserId": deviceUserUserId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var deviceUserDeviceId: GraphQLID? {
    get {
      return graphQLMap["deviceUserDeviceId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceUserDeviceId")
    }
  }

  public var deviceUserUserId: GraphQLID? {
    get {
      return graphQLMap["deviceUserUserId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceUserUserId")
    }
  }
}

public struct DeleteDeviceUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(email: ModelStringFilterInput? = nil, name: ModelStringFilterInput? = nil, userId: ModelIDFilterInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil) {
    graphQLMap = ["email": email, "name": name, "userId": userId, "and": and, "or": or, "not": not]
  }

  public var email: ModelStringFilterInput? {
    get {
      return graphQLMap["email"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var name: ModelStringFilterInput? {
    get {
      return graphQLMap["name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var userId: ModelIDFilterInput? {
    get {
      return graphQLMap["userId"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var and: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUserFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelAppUsageFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(appUsageId: ModelStringFilterInput? = nil, parameters: ModelStringFilterInput? = nil, timestamp: ModelStringFilterInput? = nil, userId: ModelStringFilterInput? = nil, and: [ModelAppUsageFilterInput?]? = nil, or: [ModelAppUsageFilterInput?]? = nil, not: ModelAppUsageFilterInput? = nil) {
    graphQLMap = ["appUsageId": appUsageId, "parameters": parameters, "timestamp": timestamp, "userId": userId, "and": and, "or": or, "not": not]
  }

  public var appUsageId: ModelStringFilterInput? {
    get {
      return graphQLMap["appUsageId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "appUsageId")
    }
  }

  public var parameters: ModelStringFilterInput? {
    get {
      return graphQLMap["parameters"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "parameters")
    }
  }

  public var timestamp: ModelStringFilterInput? {
    get {
      return graphQLMap["timestamp"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timestamp")
    }
  }

  public var userId: ModelStringFilterInput? {
    get {
      return graphQLMap["userId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var and: [ModelAppUsageFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelAppUsageFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelAppUsageFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelAppUsageFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelAppUsageFilterInput? {
    get {
      return graphQLMap["not"] as! ModelAppUsageFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelRatingFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ratingCount: ModelIntFilterInput? = nil, ratingId: ModelStringFilterInput? = nil, ratingTime: ModelStringFilterInput? = nil, and: [ModelRatingFilterInput?]? = nil, or: [ModelRatingFilterInput?]? = nil, not: ModelRatingFilterInput? = nil) {
    graphQLMap = ["ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime, "and": and, "or": or, "not": not]
  }

  public var ratingCount: ModelIntFilterInput? {
    get {
      return graphQLMap["ratingCount"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingCount")
    }
  }

  public var ratingId: ModelStringFilterInput? {
    get {
      return graphQLMap["ratingId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingId")
    }
  }

  public var ratingTime: ModelStringFilterInput? {
    get {
      return graphQLMap["ratingTime"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingTime")
    }
  }

  public var and: [ModelRatingFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelRatingFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelRatingFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelRatingFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelRatingFilterInput? {
    get {
      return graphQLMap["not"] as! ModelRatingFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIntFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, contains: Int? = nil, notContains: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: Int? {
    get {
      return graphQLMap["contains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: Int? {
    get {
      return graphQLMap["notContains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct ModelDeviceFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(deviceId: ModelStringFilterInput? = nil, deviceOrigionalName: ModelStringFilterInput? = nil, macId: ModelStringFilterInput? = nil, and: [ModelDeviceFilterInput?]? = nil, or: [ModelDeviceFilterInput?]? = nil, not: ModelDeviceFilterInput? = nil) {
    graphQLMap = ["deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "and": and, "or": or, "not": not]
  }

  public var deviceId: ModelStringFilterInput? {
    get {
      return graphQLMap["deviceId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceId")
    }
  }

  public var deviceOrigionalName: ModelStringFilterInput? {
    get {
      return graphQLMap["deviceOrigionalName"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceOrigionalName")
    }
  }

  public var macId: ModelStringFilterInput? {
    get {
      return graphQLMap["macId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "macId")
    }
  }

  public var and: [ModelDeviceFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelDeviceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelDeviceFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelDeviceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelDeviceFilterInput? {
    get {
      return graphQLMap["not"] as! ModelDeviceFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!) {\n  createUser(input: $input) {\n    __typename\n    deviceList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n    ratingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        ratingId\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    userId\n  }\n}"

  public var input: CreateUserInput

  public init(input: CreateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUser", arguments: ["input": GraphQLVariable("input")], type: .object(CreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUser: CreateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUser": createUser.flatMap { $0.snapshot }])
    }

    public var createUser: CreateUser? {
      get {
        return (snapshot["createUser"] as? Snapshot).flatMap { CreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUser")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceList", type: .object(DeviceList.selections)),
        GraphQLField("ratingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceList: DeviceList? {
        get {
          return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public struct DeviceList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }

      public struct RatingList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelRatingConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelRatingConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Rating"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
            GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, ratingId: String, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var ratingCount: Int {
            get {
              return snapshot["ratingCount"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingCount")
            }
          }

          public var ratingId: String {
            get {
              return snapshot["ratingId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingId")
            }
          }

          public var ratingTime: String {
            get {
              return snapshot["ratingTime"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingTime")
            }
          }
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!) {\n  updateUser(input: $input) {\n    __typename\n    deviceList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n    ratingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        ratingId\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    userId\n  }\n}"

  public var input: UpdateUserInput

  public init(input: UpdateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUser", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUser: UpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUser": updateUser.flatMap { $0.snapshot }])
    }

    public var updateUser: UpdateUser? {
      get {
        return (snapshot["updateUser"] as? Snapshot).flatMap { UpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUser")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceList", type: .object(DeviceList.selections)),
        GraphQLField("ratingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceList: DeviceList? {
        get {
          return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public struct DeviceList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }

      public struct RatingList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelRatingConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelRatingConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Rating"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
            GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, ratingId: String, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var ratingCount: Int {
            get {
              return snapshot["ratingCount"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingCount")
            }
          }

          public var ratingId: String {
            get {
              return snapshot["ratingId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingId")
            }
          }

          public var ratingTime: String {
            get {
              return snapshot["ratingTime"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingTime")
            }
          }
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!) {\n  deleteUser(input: $input) {\n    __typename\n    deviceList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n    ratingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        ratingId\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    userId\n  }\n}"

  public var input: DeleteUserInput

  public init(input: DeleteUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUser", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUser: DeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUser": deleteUser.flatMap { $0.snapshot }])
    }

    public var deleteUser: DeleteUser? {
      get {
        return (snapshot["deleteUser"] as? Snapshot).flatMap { DeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUser")
      }
    }

    public struct DeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceList", type: .object(DeviceList.selections)),
        GraphQLField("ratingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceList: DeviceList? {
        get {
          return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public struct DeviceList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }

      public struct RatingList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelRatingConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelRatingConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Rating"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
            GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, ratingId: String, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var ratingCount: Int {
            get {
              return snapshot["ratingCount"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingCount")
            }
          }

          public var ratingId: String {
            get {
              return snapshot["ratingId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingId")
            }
          }

          public var ratingTime: String {
            get {
              return snapshot["ratingTime"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingTime")
            }
          }
        }
      }
    }
  }
}

public final class CreateAppUsageMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateAppUsage($input: CreateAppUsageInput!) {\n  createAppUsage(input: $input) {\n    __typename\n    appUsageId\n    parameters\n    timestamp\n    userId\n  }\n}"

  public var input: CreateAppUsageInput

  public init(input: CreateAppUsageInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createAppUsage", arguments: ["input": GraphQLVariable("input")], type: .object(CreateAppUsage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createAppUsage: CreateAppUsage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createAppUsage": createAppUsage.flatMap { $0.snapshot }])
    }

    public var createAppUsage: CreateAppUsage? {
      get {
        return (snapshot["createAppUsage"] as? Snapshot).flatMap { CreateAppUsage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createAppUsage")
      }
    }

    public struct CreateAppUsage: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUsage"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("appUsageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(appUsageId: String, parameters: String, timestamp: String, userId: String) {
        self.init(snapshot: ["__typename": "AppUsage", "appUsageId": appUsageId, "parameters": parameters, "timestamp": timestamp, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var appUsageId: String {
        get {
          return snapshot["appUsageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "appUsageId")
        }
      }

      public var parameters: String {
        get {
          return snapshot["parameters"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "parameters")
        }
      }

      public var timestamp: String {
        get {
          return snapshot["timestamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }
    }
  }
}

public final class UpdateAppUsageMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateAppUsage($input: UpdateAppUsageInput!) {\n  updateAppUsage(input: $input) {\n    __typename\n    appUsageId\n    parameters\n    timestamp\n    userId\n  }\n}"

  public var input: UpdateAppUsageInput

  public init(input: UpdateAppUsageInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateAppUsage", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateAppUsage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateAppUsage: UpdateAppUsage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateAppUsage": updateAppUsage.flatMap { $0.snapshot }])
    }

    public var updateAppUsage: UpdateAppUsage? {
      get {
        return (snapshot["updateAppUsage"] as? Snapshot).flatMap { UpdateAppUsage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateAppUsage")
      }
    }

    public struct UpdateAppUsage: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUsage"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("appUsageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(appUsageId: String, parameters: String, timestamp: String, userId: String) {
        self.init(snapshot: ["__typename": "AppUsage", "appUsageId": appUsageId, "parameters": parameters, "timestamp": timestamp, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var appUsageId: String {
        get {
          return snapshot["appUsageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "appUsageId")
        }
      }

      public var parameters: String {
        get {
          return snapshot["parameters"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "parameters")
        }
      }

      public var timestamp: String {
        get {
          return snapshot["timestamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }
    }
  }
}

public final class DeleteAppUsageMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteAppUsage($input: DeleteAppUsageInput!) {\n  deleteAppUsage(input: $input) {\n    __typename\n    appUsageId\n    parameters\n    timestamp\n    userId\n  }\n}"

  public var input: DeleteAppUsageInput

  public init(input: DeleteAppUsageInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteAppUsage", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteAppUsage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteAppUsage: DeleteAppUsage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteAppUsage": deleteAppUsage.flatMap { $0.snapshot }])
    }

    public var deleteAppUsage: DeleteAppUsage? {
      get {
        return (snapshot["deleteAppUsage"] as? Snapshot).flatMap { DeleteAppUsage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteAppUsage")
      }
    }

    public struct DeleteAppUsage: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUsage"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("appUsageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(appUsageId: String, parameters: String, timestamp: String, userId: String) {
        self.init(snapshot: ["__typename": "AppUsage", "appUsageId": appUsageId, "parameters": parameters, "timestamp": timestamp, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var appUsageId: String {
        get {
          return snapshot["appUsageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "appUsageId")
        }
      }

      public var parameters: String {
        get {
          return snapshot["parameters"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "parameters")
        }
      }

      public var timestamp: String {
        get {
          return snapshot["timestamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }
    }
  }
}

public final class CreateRatingMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateRating($input: CreateRatingInput!) {\n  createRating(input: $input) {\n    __typename\n    ratingCount\n    ratingId\n    ratingTime\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public var input: CreateRatingInput

  public init(input: CreateRatingInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createRating", arguments: ["input": GraphQLVariable("input")], type: .object(CreateRating.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createRating: CreateRating? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createRating": createRating.flatMap { $0.snapshot }])
    }

    public var createRating: CreateRating? {
      get {
        return (snapshot["createRating"] as? Snapshot).flatMap { CreateRating(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createRating")
      }
    }

    public struct CreateRating: GraphQLSelectionSet {
      public static let possibleTypes = ["Rating"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, ratingId: String, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
        }
      }

      public var ratingId: String {
        get {
          return snapshot["ratingId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingId")
        }
      }

      public var ratingTime: String {
        get {
          return snapshot["ratingTime"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingTime")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class UpdateRatingMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateRating($input: UpdateRatingInput!) {\n  updateRating(input: $input) {\n    __typename\n    ratingCount\n    ratingId\n    ratingTime\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public var input: UpdateRatingInput

  public init(input: UpdateRatingInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateRating", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateRating.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateRating: UpdateRating? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateRating": updateRating.flatMap { $0.snapshot }])
    }

    public var updateRating: UpdateRating? {
      get {
        return (snapshot["updateRating"] as? Snapshot).flatMap { UpdateRating(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateRating")
      }
    }

    public struct UpdateRating: GraphQLSelectionSet {
      public static let possibleTypes = ["Rating"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, ratingId: String, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
        }
      }

      public var ratingId: String {
        get {
          return snapshot["ratingId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingId")
        }
      }

      public var ratingTime: String {
        get {
          return snapshot["ratingTime"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingTime")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class DeleteRatingMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteRating($input: DeleteRatingInput!) {\n  deleteRating(input: $input) {\n    __typename\n    ratingCount\n    ratingId\n    ratingTime\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public var input: DeleteRatingInput

  public init(input: DeleteRatingInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteRating", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteRating.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteRating: DeleteRating? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteRating": deleteRating.flatMap { $0.snapshot }])
    }

    public var deleteRating: DeleteRating? {
      get {
        return (snapshot["deleteRating"] as? Snapshot).flatMap { DeleteRating(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteRating")
      }
    }

    public struct DeleteRating: GraphQLSelectionSet {
      public static let possibleTypes = ["Rating"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, ratingId: String, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
        }
      }

      public var ratingId: String {
        get {
          return snapshot["ratingId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingId")
        }
      }

      public var ratingTime: String {
        get {
          return snapshot["ratingTime"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingTime")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class CreateDeviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateDevice($input: CreateDeviceInput!) {\n  createDevice(input: $input) {\n    __typename\n    deviceId\n    deviceOrigionalName\n    macId\n    userList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n  }\n}"

  public var input: CreateDeviceInput

  public init(input: CreateDeviceInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createDevice", arguments: ["input": GraphQLVariable("input")], type: .object(CreateDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createDevice: CreateDevice? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createDevice": createDevice.flatMap { $0.snapshot }])
    }

    public var createDevice: CreateDevice? {
      get {
        return (snapshot["createDevice"] as? Snapshot).flatMap { CreateDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createDevice")
      }
    }

    public struct CreateDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
        GraphQLField("userList", type: .object(UserList.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
        self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceId: String {
        get {
          return snapshot["deviceId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceId")
        }
      }

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var macId: String {
        get {
          return snapshot["macId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "macId")
        }
      }

      public var userList: UserList? {
        get {
          return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "userList")
        }
      }

      public struct UserList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }
    }
  }
}

public final class UpdateDeviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateDevice($input: UpdateDeviceInput!) {\n  updateDevice(input: $input) {\n    __typename\n    deviceId\n    deviceOrigionalName\n    macId\n    userList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n  }\n}"

  public var input: UpdateDeviceInput

  public init(input: UpdateDeviceInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateDevice", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateDevice: UpdateDevice? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateDevice": updateDevice.flatMap { $0.snapshot }])
    }

    public var updateDevice: UpdateDevice? {
      get {
        return (snapshot["updateDevice"] as? Snapshot).flatMap { UpdateDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateDevice")
      }
    }

    public struct UpdateDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
        GraphQLField("userList", type: .object(UserList.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
        self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceId: String {
        get {
          return snapshot["deviceId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceId")
        }
      }

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var macId: String {
        get {
          return snapshot["macId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "macId")
        }
      }

      public var userList: UserList? {
        get {
          return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "userList")
        }
      }

      public struct UserList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }
    }
  }
}

public final class DeleteDeviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteDevice($input: DeleteDeviceInput!) {\n  deleteDevice(input: $input) {\n    __typename\n    deviceId\n    deviceOrigionalName\n    macId\n    userList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n  }\n}"

  public var input: DeleteDeviceInput

  public init(input: DeleteDeviceInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteDevice", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteDevice: DeleteDevice? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteDevice": deleteDevice.flatMap { $0.snapshot }])
    }

    public var deleteDevice: DeleteDevice? {
      get {
        return (snapshot["deleteDevice"] as? Snapshot).flatMap { DeleteDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteDevice")
      }
    }

    public struct DeleteDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
        GraphQLField("userList", type: .object(UserList.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
        self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceId: String {
        get {
          return snapshot["deviceId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceId")
        }
      }

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var macId: String {
        get {
          return snapshot["macId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "macId")
        }
      }

      public var userList: UserList? {
        get {
          return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "userList")
        }
      }

      public struct UserList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }
    }
  }
}

public final class CreateDeviceUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateDeviceUser($input: CreateDeviceUserInput!) {\n  createDeviceUser(input: $input) {\n    __typename\n    id\n    device {\n      __typename\n      deviceId\n      deviceOrigionalName\n      macId\n      userList {\n        __typename\n        nextToken\n      }\n    }\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public var input: CreateDeviceUserInput

  public init(input: CreateDeviceUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createDeviceUser", arguments: ["input": GraphQLVariable("input")], type: .object(CreateDeviceUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createDeviceUser: CreateDeviceUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createDeviceUser": createDeviceUser.flatMap { $0.snapshot }])
    }

    public var createDeviceUser: CreateDeviceUser? {
      get {
        return (snapshot["createDeviceUser"] as? Snapshot).flatMap { CreateDeviceUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createDeviceUser")
      }
    }

    public struct CreateDeviceUser: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, device: Device, user: User) {
        self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "user": user.snapshot])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var device: Device {
        get {
          return Device(snapshot: snapshot["device"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "device")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          GraphQLField("userList", type: .object(UserList.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
          self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceId: String {
          get {
            return snapshot["deviceId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceId")
          }
        }

        public var deviceOrigionalName: String {
          get {
            return snapshot["deviceOrigionalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
          }
        }

        public var macId: String {
          get {
            return snapshot["macId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "macId")
          }
        }

        public var userList: UserList? {
          get {
            return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "userList")
          }
        }

        public struct UserList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class UpdateDeviceUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateDeviceUser($input: UpdateDeviceUserInput!) {\n  updateDeviceUser(input: $input) {\n    __typename\n    id\n    device {\n      __typename\n      deviceId\n      deviceOrigionalName\n      macId\n      userList {\n        __typename\n        nextToken\n      }\n    }\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public var input: UpdateDeviceUserInput

  public init(input: UpdateDeviceUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateDeviceUser", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateDeviceUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateDeviceUser: UpdateDeviceUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateDeviceUser": updateDeviceUser.flatMap { $0.snapshot }])
    }

    public var updateDeviceUser: UpdateDeviceUser? {
      get {
        return (snapshot["updateDeviceUser"] as? Snapshot).flatMap { UpdateDeviceUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateDeviceUser")
      }
    }

    public struct UpdateDeviceUser: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, device: Device, user: User) {
        self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "user": user.snapshot])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var device: Device {
        get {
          return Device(snapshot: snapshot["device"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "device")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          GraphQLField("userList", type: .object(UserList.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
          self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceId: String {
          get {
            return snapshot["deviceId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceId")
          }
        }

        public var deviceOrigionalName: String {
          get {
            return snapshot["deviceOrigionalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
          }
        }

        public var macId: String {
          get {
            return snapshot["macId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "macId")
          }
        }

        public var userList: UserList? {
          get {
            return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "userList")
          }
        }

        public struct UserList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class DeleteDeviceUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteDeviceUser($input: DeleteDeviceUserInput!) {\n  deleteDeviceUser(input: $input) {\n    __typename\n    id\n    device {\n      __typename\n      deviceId\n      deviceOrigionalName\n      macId\n      userList {\n        __typename\n        nextToken\n      }\n    }\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public var input: DeleteDeviceUserInput

  public init(input: DeleteDeviceUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteDeviceUser", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteDeviceUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteDeviceUser: DeleteDeviceUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteDeviceUser": deleteDeviceUser.flatMap { $0.snapshot }])
    }

    public var deleteDeviceUser: DeleteDeviceUser? {
      get {
        return (snapshot["deleteDeviceUser"] as? Snapshot).flatMap { DeleteDeviceUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteDeviceUser")
      }
    }

    public struct DeleteDeviceUser: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, device: Device, user: User) {
        self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "user": user.snapshot])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var device: Device {
        get {
          return Device(snapshot: snapshot["device"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "device")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          GraphQLField("userList", type: .object(UserList.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
          self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceId: String {
          get {
            return snapshot["deviceId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceId")
          }
        }

        public var deviceOrigionalName: String {
          get {
            return snapshot["deviceOrigionalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
          }
        }

        public var macId: String {
          get {
            return snapshot["macId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "macId")
          }
        }

        public var userList: UserList? {
          get {
            return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "userList")
          }
        }

        public struct UserList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    deviceList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n    ratingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        ratingId\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    userId\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUser", arguments: ["id": GraphQLVariable("id")], type: .object(GetUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUser: GetUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUser": getUser.flatMap { $0.snapshot }])
    }

    public var getUser: GetUser? {
      get {
        return (snapshot["getUser"] as? Snapshot).flatMap { GetUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUser")
      }
    }

    public struct GetUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceList", type: .object(DeviceList.selections)),
        GraphQLField("ratingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceList: DeviceList? {
        get {
          return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public struct DeviceList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }

      public struct RatingList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelRatingConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelRatingConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Rating"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
            GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, ratingId: String, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var ratingCount: Int {
            get {
              return snapshot["ratingCount"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingCount")
            }
          }

          public var ratingId: String {
            get {
              return snapshot["ratingId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingId")
            }
          }

          public var ratingTime: String {
            get {
              return snapshot["ratingTime"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingTime")
            }
          }
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n    nextToken\n  }\n}"

  public var filter: ModelUserFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUsers: ListUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUsers": listUsers.flatMap { $0.snapshot }])
    }

    public var listUsers: ListUser? {
      get {
        return (snapshot["listUsers"] as? Snapshot).flatMap { ListUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUsers")
      }
    }

    public struct ListUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetAppUsageQuery: GraphQLQuery {
  public static let operationString =
    "query GetAppUsage($id: ID!) {\n  getAppUsage(id: $id) {\n    __typename\n    appUsageId\n    parameters\n    timestamp\n    userId\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getAppUsage", arguments: ["id": GraphQLVariable("id")], type: .object(GetAppUsage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getAppUsage: GetAppUsage? = nil) {
      self.init(snapshot: ["__typename": "Query", "getAppUsage": getAppUsage.flatMap { $0.snapshot }])
    }

    public var getAppUsage: GetAppUsage? {
      get {
        return (snapshot["getAppUsage"] as? Snapshot).flatMap { GetAppUsage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getAppUsage")
      }
    }

    public struct GetAppUsage: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUsage"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("appUsageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(appUsageId: String, parameters: String, timestamp: String, userId: String) {
        self.init(snapshot: ["__typename": "AppUsage", "appUsageId": appUsageId, "parameters": parameters, "timestamp": timestamp, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var appUsageId: String {
        get {
          return snapshot["appUsageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "appUsageId")
        }
      }

      public var parameters: String {
        get {
          return snapshot["parameters"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "parameters")
        }
      }

      public var timestamp: String {
        get {
          return snapshot["timestamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }
    }
  }
}

public final class ListAppUsagesQuery: GraphQLQuery {
  public static let operationString =
    "query ListAppUsages($filter: ModelAppUsageFilterInput, $limit: Int, $nextToken: String) {\n  listAppUsages(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      appUsageId\n      parameters\n      timestamp\n      userId\n    }\n    nextToken\n  }\n}"

  public var filter: ModelAppUsageFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelAppUsageFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listAppUsages", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListAppUsage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listAppUsages: ListAppUsage? = nil) {
      self.init(snapshot: ["__typename": "Query", "listAppUsages": listAppUsages.flatMap { $0.snapshot }])
    }

    public var listAppUsages: ListAppUsage? {
      get {
        return (snapshot["listAppUsages"] as? Snapshot).flatMap { ListAppUsage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listAppUsages")
      }
    }

    public struct ListAppUsage: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelAppUsageConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelAppUsageConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["AppUsage"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("appUsageId", type: .nonNull(.scalar(String.self))),
          GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
          GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(appUsageId: String, parameters: String, timestamp: String, userId: String) {
          self.init(snapshot: ["__typename": "AppUsage", "appUsageId": appUsageId, "parameters": parameters, "timestamp": timestamp, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var appUsageId: String {
          get {
            return snapshot["appUsageId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "appUsageId")
          }
        }

        public var parameters: String {
          get {
            return snapshot["parameters"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "parameters")
          }
        }

        public var timestamp: String {
          get {
            return snapshot["timestamp"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "timestamp")
          }
        }

        public var userId: String {
          get {
            return snapshot["userId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }
      }
    }
  }
}

public final class GetRatingQuery: GraphQLQuery {
  public static let operationString =
    "query GetRating($id: ID!) {\n  getRating(id: $id) {\n    __typename\n    ratingCount\n    ratingId\n    ratingTime\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getRating", arguments: ["id": GraphQLVariable("id")], type: .object(GetRating.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getRating: GetRating? = nil) {
      self.init(snapshot: ["__typename": "Query", "getRating": getRating.flatMap { $0.snapshot }])
    }

    public var getRating: GetRating? {
      get {
        return (snapshot["getRating"] as? Snapshot).flatMap { GetRating(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getRating")
      }
    }

    public struct GetRating: GraphQLSelectionSet {
      public static let possibleTypes = ["Rating"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, ratingId: String, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
        }
      }

      public var ratingId: String {
        get {
          return snapshot["ratingId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingId")
        }
      }

      public var ratingTime: String {
        get {
          return snapshot["ratingTime"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingTime")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class ListRatingsQuery: GraphQLQuery {
  public static let operationString =
    "query ListRatings($filter: ModelRatingFilterInput, $limit: Int, $nextToken: String) {\n  listRatings(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      ratingCount\n      ratingId\n      ratingTime\n      user {\n        __typename\n        email\n        name\n        userId\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelRatingFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelRatingFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listRatings", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListRating.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listRatings: ListRating? = nil) {
      self.init(snapshot: ["__typename": "Query", "listRatings": listRatings.flatMap { $0.snapshot }])
    }

    public var listRatings: ListRating? {
      get {
        return (snapshot["listRatings"] as? Snapshot).flatMap { ListRating(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listRatings")
      }
    }

    public struct ListRating: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelRatingConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelRatingConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Rating"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
          GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
          GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .object(User.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(ratingCount: Int, ratingId: String, ratingTime: String, user: User? = nil) {
          self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var ratingCount: Int {
          get {
            return snapshot["ratingCount"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "ratingCount")
          }
        }

        public var ratingId: String {
          get {
            return snapshot["ratingId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "ratingId")
          }
        }

        public var ratingTime: String {
          get {
            return snapshot["ratingTime"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "ratingTime")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(email: String? = nil, name: String, userId: GraphQLID) {
            self.init(snapshot: ["__typename": "User", "email": email, "name": name, "userId": userId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var email: String? {
            get {
              return snapshot["email"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "email")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }
        }
      }
    }
  }
}

public final class GetDeviceQuery: GraphQLQuery {
  public static let operationString =
    "query GetDevice($id: ID!) {\n  getDevice(id: $id) {\n    __typename\n    deviceId\n    deviceOrigionalName\n    macId\n    userList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getDevice", arguments: ["id": GraphQLVariable("id")], type: .object(GetDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getDevice: GetDevice? = nil) {
      self.init(snapshot: ["__typename": "Query", "getDevice": getDevice.flatMap { $0.snapshot }])
    }

    public var getDevice: GetDevice? {
      get {
        return (snapshot["getDevice"] as? Snapshot).flatMap { GetDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getDevice")
      }
    }

    public struct GetDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
        GraphQLField("userList", type: .object(UserList.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
        self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceId: String {
        get {
          return snapshot["deviceId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceId")
        }
      }

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var macId: String {
        get {
          return snapshot["macId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "macId")
        }
      }

      public var userList: UserList? {
        get {
          return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "userList")
        }
      }

      public struct UserList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }
    }
  }
}

public final class ListDevicesQuery: GraphQLQuery {
  public static let operationString =
    "query ListDevices($filter: ModelDeviceFilterInput, $limit: Int, $nextToken: String) {\n  listDevices(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      deviceId\n      deviceOrigionalName\n      macId\n      userList {\n        __typename\n        nextToken\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelDeviceFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelDeviceFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listDevices", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listDevices: ListDevice? = nil) {
      self.init(snapshot: ["__typename": "Query", "listDevices": listDevices.flatMap { $0.snapshot }])
    }

    public var listDevices: ListDevice? {
      get {
        return (snapshot["listDevices"] as? Snapshot).flatMap { ListDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listDevices")
      }
    }

    public struct ListDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelDeviceConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelDeviceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          GraphQLField("userList", type: .object(UserList.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
          self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceId: String {
          get {
            return snapshot["deviceId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceId")
          }
        }

        public var deviceOrigionalName: String {
          get {
            return snapshot["deviceOrigionalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
          }
        }

        public var macId: String {
          get {
            return snapshot["macId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "macId")
          }
        }

        public var userList: UserList? {
          get {
            return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "userList")
          }
        }

        public struct UserList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser {\n  onCreateUser {\n    __typename\n    deviceList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n    ratingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        ratingId\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    userId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", type: .object(OnCreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUser: OnCreateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUser": onCreateUser.flatMap { $0.snapshot }])
    }

    public var onCreateUser: OnCreateUser? {
      get {
        return (snapshot["onCreateUser"] as? Snapshot).flatMap { OnCreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUser")
      }
    }

    public struct OnCreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceList", type: .object(DeviceList.selections)),
        GraphQLField("ratingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceList: DeviceList? {
        get {
          return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public struct DeviceList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }

      public struct RatingList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelRatingConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelRatingConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Rating"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
            GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, ratingId: String, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var ratingCount: Int {
            get {
              return snapshot["ratingCount"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingCount")
            }
          }

          public var ratingId: String {
            get {
              return snapshot["ratingId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingId")
            }
          }

          public var ratingTime: String {
            get {
              return snapshot["ratingTime"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingTime")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser {\n  onUpdateUser {\n    __typename\n    deviceList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n    ratingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        ratingId\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    userId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUser", type: .object(OnUpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUser: OnUpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUser": onUpdateUser.flatMap { $0.snapshot }])
    }

    public var onUpdateUser: OnUpdateUser? {
      get {
        return (snapshot["onUpdateUser"] as? Snapshot).flatMap { OnUpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUser")
      }
    }

    public struct OnUpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceList", type: .object(DeviceList.selections)),
        GraphQLField("ratingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceList: DeviceList? {
        get {
          return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public struct DeviceList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }

      public struct RatingList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelRatingConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelRatingConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Rating"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
            GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, ratingId: String, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var ratingCount: Int {
            get {
              return snapshot["ratingCount"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingCount")
            }
          }

          public var ratingId: String {
            get {
              return snapshot["ratingId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingId")
            }
          }

          public var ratingTime: String {
            get {
              return snapshot["ratingTime"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingTime")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser {\n  onDeleteUser {\n    __typename\n    deviceList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n    ratingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        ratingId\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    userId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUser", type: .object(OnDeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUser: OnDeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUser": onDeleteUser.flatMap { $0.snapshot }])
    }

    public var onDeleteUser: OnDeleteUser? {
      get {
        return (snapshot["onDeleteUser"] as? Snapshot).flatMap { OnDeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUser")
      }
    }

    public struct OnDeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceList", type: .object(DeviceList.selections)),
        GraphQLField("ratingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceList: DeviceList? {
        get {
          return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public struct DeviceList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }

      public struct RatingList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelRatingConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelRatingConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Rating"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
            GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, ratingId: String, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var ratingCount: Int {
            get {
              return snapshot["ratingCount"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingCount")
            }
          }

          public var ratingId: String {
            get {
              return snapshot["ratingId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingId")
            }
          }

          public var ratingTime: String {
            get {
              return snapshot["ratingTime"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingTime")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateAppUsageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateAppUsage {\n  onCreateAppUsage {\n    __typename\n    appUsageId\n    parameters\n    timestamp\n    userId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateAppUsage", type: .object(OnCreateAppUsage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateAppUsage: OnCreateAppUsage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateAppUsage": onCreateAppUsage.flatMap { $0.snapshot }])
    }

    public var onCreateAppUsage: OnCreateAppUsage? {
      get {
        return (snapshot["onCreateAppUsage"] as? Snapshot).flatMap { OnCreateAppUsage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateAppUsage")
      }
    }

    public struct OnCreateAppUsage: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUsage"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("appUsageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(appUsageId: String, parameters: String, timestamp: String, userId: String) {
        self.init(snapshot: ["__typename": "AppUsage", "appUsageId": appUsageId, "parameters": parameters, "timestamp": timestamp, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var appUsageId: String {
        get {
          return snapshot["appUsageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "appUsageId")
        }
      }

      public var parameters: String {
        get {
          return snapshot["parameters"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "parameters")
        }
      }

      public var timestamp: String {
        get {
          return snapshot["timestamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }
    }
  }
}

public final class OnUpdateAppUsageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateAppUsage {\n  onUpdateAppUsage {\n    __typename\n    appUsageId\n    parameters\n    timestamp\n    userId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateAppUsage", type: .object(OnUpdateAppUsage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateAppUsage: OnUpdateAppUsage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateAppUsage": onUpdateAppUsage.flatMap { $0.snapshot }])
    }

    public var onUpdateAppUsage: OnUpdateAppUsage? {
      get {
        return (snapshot["onUpdateAppUsage"] as? Snapshot).flatMap { OnUpdateAppUsage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateAppUsage")
      }
    }

    public struct OnUpdateAppUsage: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUsage"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("appUsageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(appUsageId: String, parameters: String, timestamp: String, userId: String) {
        self.init(snapshot: ["__typename": "AppUsage", "appUsageId": appUsageId, "parameters": parameters, "timestamp": timestamp, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var appUsageId: String {
        get {
          return snapshot["appUsageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "appUsageId")
        }
      }

      public var parameters: String {
        get {
          return snapshot["parameters"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "parameters")
        }
      }

      public var timestamp: String {
        get {
          return snapshot["timestamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }
    }
  }
}

public final class OnDeleteAppUsageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteAppUsage {\n  onDeleteAppUsage {\n    __typename\n    appUsageId\n    parameters\n    timestamp\n    userId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteAppUsage", type: .object(OnDeleteAppUsage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteAppUsage: OnDeleteAppUsage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteAppUsage": onDeleteAppUsage.flatMap { $0.snapshot }])
    }

    public var onDeleteAppUsage: OnDeleteAppUsage? {
      get {
        return (snapshot["onDeleteAppUsage"] as? Snapshot).flatMap { OnDeleteAppUsage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteAppUsage")
      }
    }

    public struct OnDeleteAppUsage: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUsage"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("appUsageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(appUsageId: String, parameters: String, timestamp: String, userId: String) {
        self.init(snapshot: ["__typename": "AppUsage", "appUsageId": appUsageId, "parameters": parameters, "timestamp": timestamp, "userId": userId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var appUsageId: String {
        get {
          return snapshot["appUsageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "appUsageId")
        }
      }

      public var parameters: String {
        get {
          return snapshot["parameters"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "parameters")
        }
      }

      public var timestamp: String {
        get {
          return snapshot["timestamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }
    }
  }
}

public final class OnCreateRatingSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateRating {\n  onCreateRating {\n    __typename\n    ratingCount\n    ratingId\n    ratingTime\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateRating", type: .object(OnCreateRating.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateRating: OnCreateRating? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateRating": onCreateRating.flatMap { $0.snapshot }])
    }

    public var onCreateRating: OnCreateRating? {
      get {
        return (snapshot["onCreateRating"] as? Snapshot).flatMap { OnCreateRating(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateRating")
      }
    }

    public struct OnCreateRating: GraphQLSelectionSet {
      public static let possibleTypes = ["Rating"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, ratingId: String, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
        }
      }

      public var ratingId: String {
        get {
          return snapshot["ratingId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingId")
        }
      }

      public var ratingTime: String {
        get {
          return snapshot["ratingTime"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingTime")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateRatingSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateRating {\n  onUpdateRating {\n    __typename\n    ratingCount\n    ratingId\n    ratingTime\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateRating", type: .object(OnUpdateRating.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateRating: OnUpdateRating? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateRating": onUpdateRating.flatMap { $0.snapshot }])
    }

    public var onUpdateRating: OnUpdateRating? {
      get {
        return (snapshot["onUpdateRating"] as? Snapshot).flatMap { OnUpdateRating(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateRating")
      }
    }

    public struct OnUpdateRating: GraphQLSelectionSet {
      public static let possibleTypes = ["Rating"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, ratingId: String, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
        }
      }

      public var ratingId: String {
        get {
          return snapshot["ratingId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingId")
        }
      }

      public var ratingTime: String {
        get {
          return snapshot["ratingTime"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingTime")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteRatingSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteRating {\n  onDeleteRating {\n    __typename\n    ratingCount\n    ratingId\n    ratingTime\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteRating", type: .object(OnDeleteRating.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteRating: OnDeleteRating? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteRating": onDeleteRating.flatMap { $0.snapshot }])
    }

    public var onDeleteRating: OnDeleteRating? {
      get {
        return (snapshot["onDeleteRating"] as? Snapshot).flatMap { OnDeleteRating(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteRating")
      }
    }

    public struct OnDeleteRating: GraphQLSelectionSet {
      public static let possibleTypes = ["Rating"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingId", type: .nonNull(.scalar(String.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, ratingId: String, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "ratingId": ratingId, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
        }
      }

      public var ratingId: String {
        get {
          return snapshot["ratingId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingId")
        }
      }

      public var ratingTime: String {
        get {
          return snapshot["ratingTime"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingTime")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateDevice {\n  onCreateDevice {\n    __typename\n    deviceId\n    deviceOrigionalName\n    macId\n    userList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateDevice", type: .object(OnCreateDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateDevice: OnCreateDevice? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateDevice": onCreateDevice.flatMap { $0.snapshot }])
    }

    public var onCreateDevice: OnCreateDevice? {
      get {
        return (snapshot["onCreateDevice"] as? Snapshot).flatMap { OnCreateDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateDevice")
      }
    }

    public struct OnCreateDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
        GraphQLField("userList", type: .object(UserList.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
        self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceId: String {
        get {
          return snapshot["deviceId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceId")
        }
      }

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var macId: String {
        get {
          return snapshot["macId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "macId")
        }
      }

      public var userList: UserList? {
        get {
          return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "userList")
        }
      }

      public struct UserList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateDevice {\n  onUpdateDevice {\n    __typename\n    deviceId\n    deviceOrigionalName\n    macId\n    userList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateDevice", type: .object(OnUpdateDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateDevice: OnUpdateDevice? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateDevice": onUpdateDevice.flatMap { $0.snapshot }])
    }

    public var onUpdateDevice: OnUpdateDevice? {
      get {
        return (snapshot["onUpdateDevice"] as? Snapshot).flatMap { OnUpdateDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateDevice")
      }
    }

    public struct OnUpdateDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
        GraphQLField("userList", type: .object(UserList.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
        self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceId: String {
        get {
          return snapshot["deviceId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceId")
        }
      }

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var macId: String {
        get {
          return snapshot["macId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "macId")
        }
      }

      public var userList: UserList? {
        get {
          return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "userList")
        }
      }

      public struct UserList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteDevice {\n  onDeleteDevice {\n    __typename\n    deviceId\n    deviceOrigionalName\n    macId\n    userList {\n      __typename\n      items {\n        __typename\n        id\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteDevice", type: .object(OnDeleteDevice.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteDevice: OnDeleteDevice? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteDevice": onDeleteDevice.flatMap { $0.snapshot }])
    }

    public var onDeleteDevice: OnDeleteDevice? {
      get {
        return (snapshot["onDeleteDevice"] as? Snapshot).flatMap { OnDeleteDevice(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteDevice")
      }
    }

    public struct OnDeleteDevice: GraphQLSelectionSet {
      public static let possibleTypes = ["Device"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
        GraphQLField("userList", type: .object(UserList.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
        self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var deviceId: String {
        get {
          return snapshot["deviceId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceId")
        }
      }

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var macId: String {
        get {
          return snapshot["macId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "macId")
        }
      }

      public var userList: UserList? {
        get {
          return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "userList")
        }
      }

      public struct UserList: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelDeviceUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["DeviceUser"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateDeviceUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateDeviceUser {\n  onCreateDeviceUser {\n    __typename\n    id\n    device {\n      __typename\n      deviceId\n      deviceOrigionalName\n      macId\n      userList {\n        __typename\n        nextToken\n      }\n    }\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateDeviceUser", type: .object(OnCreateDeviceUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateDeviceUser: OnCreateDeviceUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateDeviceUser": onCreateDeviceUser.flatMap { $0.snapshot }])
    }

    public var onCreateDeviceUser: OnCreateDeviceUser? {
      get {
        return (snapshot["onCreateDeviceUser"] as? Snapshot).flatMap { OnCreateDeviceUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateDeviceUser")
      }
    }

    public struct OnCreateDeviceUser: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, device: Device, user: User) {
        self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "user": user.snapshot])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var device: Device {
        get {
          return Device(snapshot: snapshot["device"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "device")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          GraphQLField("userList", type: .object(UserList.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
          self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceId: String {
          get {
            return snapshot["deviceId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceId")
          }
        }

        public var deviceOrigionalName: String {
          get {
            return snapshot["deviceOrigionalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
          }
        }

        public var macId: String {
          get {
            return snapshot["macId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "macId")
          }
        }

        public var userList: UserList? {
          get {
            return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "userList")
          }
        }

        public struct UserList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateDeviceUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateDeviceUser {\n  onUpdateDeviceUser {\n    __typename\n    id\n    device {\n      __typename\n      deviceId\n      deviceOrigionalName\n      macId\n      userList {\n        __typename\n        nextToken\n      }\n    }\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateDeviceUser", type: .object(OnUpdateDeviceUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateDeviceUser: OnUpdateDeviceUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateDeviceUser": onUpdateDeviceUser.flatMap { $0.snapshot }])
    }

    public var onUpdateDeviceUser: OnUpdateDeviceUser? {
      get {
        return (snapshot["onUpdateDeviceUser"] as? Snapshot).flatMap { OnUpdateDeviceUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateDeviceUser")
      }
    }

    public struct OnUpdateDeviceUser: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, device: Device, user: User) {
        self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "user": user.snapshot])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var device: Device {
        get {
          return Device(snapshot: snapshot["device"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "device")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          GraphQLField("userList", type: .object(UserList.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
          self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceId: String {
          get {
            return snapshot["deviceId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceId")
          }
        }

        public var deviceOrigionalName: String {
          get {
            return snapshot["deviceOrigionalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
          }
        }

        public var macId: String {
          get {
            return snapshot["macId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "macId")
          }
        }

        public var userList: UserList? {
          get {
            return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "userList")
          }
        }

        public struct UserList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteDeviceUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteDeviceUser {\n  onDeleteDeviceUser {\n    __typename\n    id\n    device {\n      __typename\n      deviceId\n      deviceOrigionalName\n      macId\n      userList {\n        __typename\n        nextToken\n      }\n    }\n    user {\n      __typename\n      deviceList {\n        __typename\n        nextToken\n      }\n      ratingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      userId\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteDeviceUser", type: .object(OnDeleteDeviceUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteDeviceUser: OnDeleteDeviceUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteDeviceUser": onDeleteDeviceUser.flatMap { $0.snapshot }])
    }

    public var onDeleteDeviceUser: OnDeleteDeviceUser? {
      get {
        return (snapshot["onDeleteDeviceUser"] as? Snapshot).flatMap { OnDeleteDeviceUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteDeviceUser")
      }
    }

    public struct OnDeleteDeviceUser: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, device: Device, user: User) {
        self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "user": user.snapshot])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var device: Device {
        get {
          return Device(snapshot: snapshot["device"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "device")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceId", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          GraphQLField("userList", type: .object(UserList.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceId: String, deviceOrigionalName: String, macId: String, userList: UserList? = nil) {
          self.init(snapshot: ["__typename": "Device", "deviceId": deviceId, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "userList": userList.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceId: String {
          get {
            return snapshot["deviceId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceId")
          }
        }

        public var deviceOrigionalName: String {
          get {
            return snapshot["deviceOrigionalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
          }
        }

        public var macId: String {
          get {
            return snapshot["macId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "macId")
          }
        }

        public var userList: UserList? {
          get {
            return (snapshot["userList"] as? Snapshot).flatMap { UserList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "userList")
          }
        }

        public struct UserList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceList", type: .object(DeviceList.selections)),
          GraphQLField("ratingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String, userId: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "deviceList": deviceList.flatMap { $0.snapshot }, "ratingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "userId": userId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var deviceList: DeviceList? {
          get {
            return (snapshot["deviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceList")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["ratingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ratingList")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public struct DeviceList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceUserConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct RatingList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelRatingConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelRatingConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}