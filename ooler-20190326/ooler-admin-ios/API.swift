//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(email: String? = nil, name: String, id: GraphQLID? = nil) {
    graphQLMap = ["email": email, "name": name, "id": id]
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

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(email: String? = nil, name: String? = nil, id: GraphQLID) {
    graphQLMap = ["email": email, "name": name, "id": id]
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

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

public struct CreateDeviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, deviceOrigionalName: String, macId: String) {
    graphQLMap = ["id": id, "deviceOrigionalName": deviceOrigionalName, "macId": macId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

  public init(id: GraphQLID, deviceOrigionalName: String? = nil, macId: String? = nil) {
    graphQLMap = ["id": id, "deviceOrigionalName": deviceOrigionalName, "macId": macId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

public struct CreateDeviceDataInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, deviceOrigionalName: String, deviceUpdatedName: String) {
    graphQLMap = ["id": id, "deviceOrigionalName": deviceOrigionalName, "deviceUpdatedName": deviceUpdatedName]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

  public var deviceUpdatedName: String {
    get {
      return graphQLMap["deviceUpdatedName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceUpdatedName")
    }
  }
}

public struct UpdateDeviceDataInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, deviceOrigionalName: String? = nil, deviceUpdatedName: String? = nil) {
    graphQLMap = ["id": id, "deviceOrigionalName": deviceOrigionalName, "deviceUpdatedName": deviceUpdatedName]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

  public var deviceUpdatedName: String? {
    get {
      return graphQLMap["deviceUpdatedName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceUpdatedName")
    }
  }
}

public struct DeleteDeviceDataInput: GraphQLMapConvertible {
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

public struct CreateScheduleInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, deviceOrigionalName: String, isActive: Bool, scheduleDsn: String? = nil, scheduleId: String, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
    graphQLMap = ["bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "deviceOrigionalName": deviceOrigionalName, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleId": scheduleId, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake]
  }

  public var bedTimeInSec: String? {
    get {
      return graphQLMap["bedTimeInSec"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bedTimeInSec")
    }
  }

  public var bleDays: String {
    get {
      return graphQLMap["bleDays"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bleDays")
    }
  }

  public var daysInArray: String {
    get {
      return graphQLMap["daysInArray"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "daysInArray")
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

  public var isActive: Bool {
    get {
      return graphQLMap["isActive"] as! Bool
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isActive")
    }
  }

  public var scheduleDsn: String? {
    get {
      return graphQLMap["scheduleDsn"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleDsn")
    }
  }

  public var scheduleId: String {
    get {
      return graphQLMap["scheduleId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleId")
    }
  }

  public var scheduleName: String {
    get {
      return graphQLMap["scheduleName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleName")
    }
  }

  public var scheduleStorageId: Int? {
    get {
      return graphQLMap["scheduleStorageId"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleStorageId")
    }
  }

  public var sleepTimeHour: Int? {
    get {
      return graphQLMap["sleepTimeHour"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sleepTimeHour")
    }
  }

  public var sleepTimeMin: Int? {
    get {
      return graphQLMap["sleepTimeMin"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sleepTimeMin")
    }
  }

  public var sleepTimeUnit: String? {
    get {
      return graphQLMap["sleepTimeUnit"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sleepTimeUnit")
    }
  }

  public var storageId: String {
    get {
      return graphQLMap["storageId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "storageId")
    }
  }

  public var temperature: Int? {
    get {
      return graphQLMap["temperature"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temperature")
    }
  }

  public var temperatureUnit: String? {
    get {
      return graphQLMap["temperatureUnit"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temperatureUnit")
    }
  }

  public var type: String? {
    get {
      return graphQLMap["type"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type")
    }
  }

  public var upTimeHour: Int? {
    get {
      return graphQLMap["upTimeHour"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeHour")
    }
  }

  public var upTimeInSec: String? {
    get {
      return graphQLMap["upTimeInSec"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeInSec")
    }
  }

  public var upTimeMin: Int? {
    get {
      return graphQLMap["upTimeMin"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeMin")
    }
  }

  public var upTimeUnit: String? {
    get {
      return graphQLMap["upTimeUnit"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeUnit")
    }
  }

  public var warmAwake: Bool {
    get {
      return graphQLMap["warmAwake"] as! Bool
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "warmAwake")
    }
  }
}

public struct UpdateScheduleInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(bedTimeInSec: String? = nil, bleDays: String? = nil, daysInArray: String? = nil, deviceOrigionalName: String? = nil, isActive: Bool? = nil, scheduleDsn: String? = nil, scheduleId: String? = nil, scheduleName: String? = nil, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String? = nil, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool? = nil) {
    graphQLMap = ["bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "deviceOrigionalName": deviceOrigionalName, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleId": scheduleId, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake]
  }

  public var bedTimeInSec: String? {
    get {
      return graphQLMap["bedTimeInSec"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bedTimeInSec")
    }
  }

  public var bleDays: String? {
    get {
      return graphQLMap["bleDays"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bleDays")
    }
  }

  public var daysInArray: String? {
    get {
      return graphQLMap["daysInArray"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "daysInArray")
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

  public var isActive: Bool? {
    get {
      return graphQLMap["isActive"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isActive")
    }
  }

  public var scheduleDsn: String? {
    get {
      return graphQLMap["scheduleDsn"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleDsn")
    }
  }

  public var scheduleId: String? {
    get {
      return graphQLMap["scheduleId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleId")
    }
  }

  public var scheduleName: String? {
    get {
      return graphQLMap["scheduleName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleName")
    }
  }

  public var scheduleStorageId: Int? {
    get {
      return graphQLMap["scheduleStorageId"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleStorageId")
    }
  }

  public var sleepTimeHour: Int? {
    get {
      return graphQLMap["sleepTimeHour"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sleepTimeHour")
    }
  }

  public var sleepTimeMin: Int? {
    get {
      return graphQLMap["sleepTimeMin"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sleepTimeMin")
    }
  }

  public var sleepTimeUnit: String? {
    get {
      return graphQLMap["sleepTimeUnit"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sleepTimeUnit")
    }
  }

  public var storageId: String? {
    get {
      return graphQLMap["storageId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "storageId")
    }
  }

  public var temperature: Int? {
    get {
      return graphQLMap["temperature"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temperature")
    }
  }

  public var temperatureUnit: String? {
    get {
      return graphQLMap["temperatureUnit"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temperatureUnit")
    }
  }

  public var type: String? {
    get {
      return graphQLMap["type"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type")
    }
  }

  public var upTimeHour: Int? {
    get {
      return graphQLMap["upTimeHour"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeHour")
    }
  }

  public var upTimeInSec: String? {
    get {
      return graphQLMap["upTimeInSec"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeInSec")
    }
  }

  public var upTimeMin: Int? {
    get {
      return graphQLMap["upTimeMin"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeMin")
    }
  }

  public var upTimeUnit: String? {
    get {
      return graphQLMap["upTimeUnit"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeUnit")
    }
  }

  public var warmAwake: Bool? {
    get {
      return graphQLMap["warmAwake"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "warmAwake")
    }
  }
}

public struct DeleteScheduleInput: GraphQLMapConvertible {
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

public struct CreateAdvanceScheduleInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, hour: Int, min: Int, prefixDate: String, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
    graphQLMap = ["id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var hour: Int {
    get {
      return graphQLMap["hour"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "hour")
    }
  }

  public var min: Int {
    get {
      return graphQLMap["min"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "min")
    }
  }

  public var prefixDate: String {
    get {
      return graphQLMap["prefixDate"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "prefixDate")
    }
  }

  public var temp: Int {
    get {
      return graphQLMap["temp"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temp")
    }
  }

  public var tempUnit: String {
    get {
      return graphQLMap["tempUnit"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tempUnit")
    }
  }

  public var timeInSec: String? {
    get {
      return graphQLMap["timeInSec"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timeInSec")
    }
  }

  public var timeUnit: String {
    get {
      return graphQLMap["timeUnit"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timeUnit")
    }
  }
}

public struct UpdateAdvanceScheduleInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, hour: Int? = nil, min: Int? = nil, prefixDate: String? = nil, temp: Int? = nil, tempUnit: String? = nil, timeInSec: String? = nil, timeUnit: String? = nil) {
    graphQLMap = ["id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var hour: Int? {
    get {
      return graphQLMap["hour"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "hour")
    }
  }

  public var min: Int? {
    get {
      return graphQLMap["min"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "min")
    }
  }

  public var prefixDate: String? {
    get {
      return graphQLMap["prefixDate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "prefixDate")
    }
  }

  public var temp: Int? {
    get {
      return graphQLMap["temp"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temp")
    }
  }

  public var tempUnit: String? {
    get {
      return graphQLMap["tempUnit"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tempUnit")
    }
  }

  public var timeInSec: String? {
    get {
      return graphQLMap["timeInSec"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timeInSec")
    }
  }

  public var timeUnit: String? {
    get {
      return graphQLMap["timeUnit"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timeUnit")
    }
  }
}

public struct DeleteAdvanceScheduleInput: GraphQLMapConvertible {
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

public struct CreateDeviceLogInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(description: String, logEntry: String, id: GraphQLID? = nil, timeStamp: String) {
    graphQLMap = ["description": description, "logEntry": logEntry, "id": id, "timeStamp": timeStamp]
  }

  public var description: String {
    get {
      return graphQLMap["description"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var logEntry: String {
    get {
      return graphQLMap["logEntry"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "logEntry")
    }
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var timeStamp: String {
    get {
      return graphQLMap["timeStamp"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timeStamp")
    }
  }
}

public struct UpdateDeviceLogInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(description: String? = nil, logEntry: String? = nil, id: GraphQLID, timeStamp: String? = nil) {
    graphQLMap = ["description": description, "logEntry": logEntry, "id": id, "timeStamp": timeStamp]
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var logEntry: String? {
    get {
      return graphQLMap["logEntry"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "logEntry")
    }
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var timeStamp: String? {
    get {
      return graphQLMap["timeStamp"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timeStamp")
    }
  }
}

public struct DeleteDeviceLogInput: GraphQLMapConvertible {
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

  public init(id: GraphQLID? = nil, parameters: String, timestamp: String) {
    graphQLMap = ["id": id, "parameters": parameters, "timestamp": timestamp]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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
}

public struct UpdateAppUsageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, parameters: String? = nil, timestamp: String? = nil) {
    graphQLMap = ["id": id, "parameters": parameters, "timestamp": timestamp]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

public struct CreateIntegrationsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, integrationKey: String, parameters: String, timestamp: String) {
    graphQLMap = ["id": id, "integrationKey": integrationKey, "parameters": parameters, "timestamp": timestamp]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var integrationKey: String {
    get {
      return graphQLMap["integrationKey"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "integrationKey")
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
}

public struct UpdateIntegrationsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, integrationKey: String? = nil, parameters: String? = nil, timestamp: String? = nil) {
    graphQLMap = ["id": id, "integrationKey": integrationKey, "parameters": parameters, "timestamp": timestamp]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var integrationKey: String? {
    get {
      return graphQLMap["integrationKey"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "integrationKey")
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
}

public struct DeleteIntegrationsInput: GraphQLMapConvertible {
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

  public init(ratingCount: Int, id: GraphQLID? = nil, ratingTime: String, ratingUserId: GraphQLID? = nil) {
    graphQLMap = ["ratingCount": ratingCount, "id": id, "ratingTime": ratingTime, "ratingUserId": ratingUserId]
  }

  public var ratingCount: Int {
    get {
      return graphQLMap["ratingCount"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingCount")
    }
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

  public init(ratingCount: Int? = nil, id: GraphQLID, ratingTime: String? = nil, ratingUserId: GraphQLID? = nil) {
    graphQLMap = ["ratingCount": ratingCount, "id": id, "ratingTime": ratingTime, "ratingUserId": ratingUserId]
  }

  public var ratingCount: Int? {
    get {
      return graphQLMap["ratingCount"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingCount")
    }
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

public struct ModelUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(email: ModelStringFilterInput? = nil, name: ModelStringFilterInput? = nil, id: ModelIDFilterInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil) {
    graphQLMap = ["email": email, "name": name, "id": id, "and": and, "or": or, "not": not]
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

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

public struct ModelDeviceFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, deviceOrigionalName: ModelStringFilterInput? = nil, macId: ModelStringFilterInput? = nil, and: [ModelDeviceFilterInput?]? = nil, or: [ModelDeviceFilterInput?]? = nil, not: ModelDeviceFilterInput? = nil) {
    graphQLMap = ["id": id, "deviceOrigionalName": deviceOrigionalName, "macId": macId, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

public struct ModelDeviceDataFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, deviceOrigionalName: ModelStringFilterInput? = nil, deviceUpdatedName: ModelStringFilterInput? = nil, and: [ModelDeviceDataFilterInput?]? = nil, or: [ModelDeviceDataFilterInput?]? = nil, not: ModelDeviceDataFilterInput? = nil) {
    graphQLMap = ["id": id, "deviceOrigionalName": deviceOrigionalName, "deviceUpdatedName": deviceUpdatedName, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

  public var deviceUpdatedName: ModelStringFilterInput? {
    get {
      return graphQLMap["deviceUpdatedName"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceUpdatedName")
    }
  }

  public var and: [ModelDeviceDataFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelDeviceDataFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelDeviceDataFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelDeviceDataFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelDeviceDataFilterInput? {
    get {
      return graphQLMap["not"] as! ModelDeviceDataFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelScheduleFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(bedTimeInSec: ModelStringFilterInput? = nil, bleDays: ModelStringFilterInput? = nil, daysInArray: ModelStringFilterInput? = nil, deviceOrigionalName: ModelStringFilterInput? = nil, isActive: ModelBooleanFilterInput? = nil, scheduleDsn: ModelStringFilterInput? = nil, scheduleId: ModelStringFilterInput? = nil, scheduleName: ModelStringFilterInput? = nil, scheduleStorageId: ModelIntFilterInput? = nil, sleepTimeHour: ModelIntFilterInput? = nil, sleepTimeMin: ModelIntFilterInput? = nil, sleepTimeUnit: ModelStringFilterInput? = nil, storageId: ModelStringFilterInput? = nil, temperature: ModelIntFilterInput? = nil, temperatureUnit: ModelStringFilterInput? = nil, type: ModelStringFilterInput? = nil, upTimeHour: ModelIntFilterInput? = nil, upTimeInSec: ModelStringFilterInput? = nil, upTimeMin: ModelIntFilterInput? = nil, upTimeUnit: ModelStringFilterInput? = nil, warmAwake: ModelBooleanFilterInput? = nil, and: [ModelScheduleFilterInput?]? = nil, or: [ModelScheduleFilterInput?]? = nil, not: ModelScheduleFilterInput? = nil) {
    graphQLMap = ["bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "deviceOrigionalName": deviceOrigionalName, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleId": scheduleId, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake, "and": and, "or": or, "not": not]
  }

  public var bedTimeInSec: ModelStringFilterInput? {
    get {
      return graphQLMap["bedTimeInSec"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bedTimeInSec")
    }
  }

  public var bleDays: ModelStringFilterInput? {
    get {
      return graphQLMap["bleDays"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bleDays")
    }
  }

  public var daysInArray: ModelStringFilterInput? {
    get {
      return graphQLMap["daysInArray"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "daysInArray")
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

  public var isActive: ModelBooleanFilterInput? {
    get {
      return graphQLMap["isActive"] as! ModelBooleanFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isActive")
    }
  }

  public var scheduleDsn: ModelStringFilterInput? {
    get {
      return graphQLMap["scheduleDsn"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleDsn")
    }
  }

  public var scheduleId: ModelStringFilterInput? {
    get {
      return graphQLMap["scheduleId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleId")
    }
  }

  public var scheduleName: ModelStringFilterInput? {
    get {
      return graphQLMap["scheduleName"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleName")
    }
  }

  public var scheduleStorageId: ModelIntFilterInput? {
    get {
      return graphQLMap["scheduleStorageId"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleStorageId")
    }
  }

  public var sleepTimeHour: ModelIntFilterInput? {
    get {
      return graphQLMap["sleepTimeHour"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sleepTimeHour")
    }
  }

  public var sleepTimeMin: ModelIntFilterInput? {
    get {
      return graphQLMap["sleepTimeMin"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sleepTimeMin")
    }
  }

  public var sleepTimeUnit: ModelStringFilterInput? {
    get {
      return graphQLMap["sleepTimeUnit"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sleepTimeUnit")
    }
  }

  public var storageId: ModelStringFilterInput? {
    get {
      return graphQLMap["storageId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "storageId")
    }
  }

  public var temperature: ModelIntFilterInput? {
    get {
      return graphQLMap["temperature"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temperature")
    }
  }

  public var temperatureUnit: ModelStringFilterInput? {
    get {
      return graphQLMap["temperatureUnit"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temperatureUnit")
    }
  }

  public var type: ModelStringFilterInput? {
    get {
      return graphQLMap["type"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type")
    }
  }

  public var upTimeHour: ModelIntFilterInput? {
    get {
      return graphQLMap["upTimeHour"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeHour")
    }
  }

  public var upTimeInSec: ModelStringFilterInput? {
    get {
      return graphQLMap["upTimeInSec"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeInSec")
    }
  }

  public var upTimeMin: ModelIntFilterInput? {
    get {
      return graphQLMap["upTimeMin"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeMin")
    }
  }

  public var upTimeUnit: ModelStringFilterInput? {
    get {
      return graphQLMap["upTimeUnit"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "upTimeUnit")
    }
  }

  public var warmAwake: ModelBooleanFilterInput? {
    get {
      return graphQLMap["warmAwake"] as! ModelBooleanFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "warmAwake")
    }
  }

  public var and: [ModelScheduleFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelScheduleFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelScheduleFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelScheduleFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelScheduleFilterInput? {
    get {
      return graphQLMap["not"] as! ModelScheduleFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelBooleanFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Bool? = nil, eq: Bool? = nil) {
    graphQLMap = ["ne": ne, "eq": eq]
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
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

public struct ModelAdvanceScheduleFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, hour: ModelIntFilterInput? = nil, min: ModelIntFilterInput? = nil, prefixDate: ModelStringFilterInput? = nil, temp: ModelIntFilterInput? = nil, tempUnit: ModelStringFilterInput? = nil, timeInSec: ModelStringFilterInput? = nil, timeUnit: ModelStringFilterInput? = nil, and: [ModelAdvanceScheduleFilterInput?]? = nil, or: [ModelAdvanceScheduleFilterInput?]? = nil, not: ModelAdvanceScheduleFilterInput? = nil) {
    graphQLMap = ["id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var hour: ModelIntFilterInput? {
    get {
      return graphQLMap["hour"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "hour")
    }
  }

  public var min: ModelIntFilterInput? {
    get {
      return graphQLMap["min"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "min")
    }
  }

  public var prefixDate: ModelStringFilterInput? {
    get {
      return graphQLMap["prefixDate"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "prefixDate")
    }
  }

  public var temp: ModelIntFilterInput? {
    get {
      return graphQLMap["temp"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temp")
    }
  }

  public var tempUnit: ModelStringFilterInput? {
    get {
      return graphQLMap["tempUnit"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tempUnit")
    }
  }

  public var timeInSec: ModelStringFilterInput? {
    get {
      return graphQLMap["timeInSec"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timeInSec")
    }
  }

  public var timeUnit: ModelStringFilterInput? {
    get {
      return graphQLMap["timeUnit"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timeUnit")
    }
  }

  public var and: [ModelAdvanceScheduleFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelAdvanceScheduleFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelAdvanceScheduleFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelAdvanceScheduleFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelAdvanceScheduleFilterInput? {
    get {
      return graphQLMap["not"] as! ModelAdvanceScheduleFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelDeviceLogFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(description: ModelStringFilterInput? = nil, logEntry: ModelStringFilterInput? = nil, id: ModelIDFilterInput? = nil, timeStamp: ModelStringFilterInput? = nil, and: [ModelDeviceLogFilterInput?]? = nil, or: [ModelDeviceLogFilterInput?]? = nil, not: ModelDeviceLogFilterInput? = nil) {
    graphQLMap = ["description": description, "logEntry": logEntry, "id": id, "timeStamp": timeStamp, "and": and, "or": or, "not": not]
  }

  public var description: ModelStringFilterInput? {
    get {
      return graphQLMap["description"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var logEntry: ModelStringFilterInput? {
    get {
      return graphQLMap["logEntry"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "logEntry")
    }
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var timeStamp: ModelStringFilterInput? {
    get {
      return graphQLMap["timeStamp"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timeStamp")
    }
  }

  public var and: [ModelDeviceLogFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelDeviceLogFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelDeviceLogFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelDeviceLogFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelDeviceLogFilterInput? {
    get {
      return graphQLMap["not"] as! ModelDeviceLogFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelAppUsageFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, parameters: ModelStringFilterInput? = nil, timestamp: ModelStringFilterInput? = nil, and: [ModelAppUsageFilterInput?]? = nil, or: [ModelAppUsageFilterInput?]? = nil, not: ModelAppUsageFilterInput? = nil) {
    graphQLMap = ["id": id, "parameters": parameters, "timestamp": timestamp, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

public struct ModelIntegrationsFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, integrationKey: ModelStringFilterInput? = nil, parameters: ModelStringFilterInput? = nil, timestamp: ModelStringFilterInput? = nil, and: [ModelIntegrationsFilterInput?]? = nil, or: [ModelIntegrationsFilterInput?]? = nil, not: ModelIntegrationsFilterInput? = nil) {
    graphQLMap = ["id": id, "integrationKey": integrationKey, "parameters": parameters, "timestamp": timestamp, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var integrationKey: ModelStringFilterInput? {
    get {
      return graphQLMap["integrationKey"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "integrationKey")
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

  public var and: [ModelIntegrationsFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelIntegrationsFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelIntegrationsFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelIntegrationsFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelIntegrationsFilterInput? {
    get {
      return graphQLMap["not"] as! ModelIntegrationsFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelRatingFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ratingCount: ModelIntFilterInput? = nil, id: ModelIDFilterInput? = nil, ratingTime: ModelStringFilterInput? = nil, and: [ModelRatingFilterInput?]? = nil, or: [ModelRatingFilterInput?]? = nil, not: ModelRatingFilterInput? = nil) {
    graphQLMap = ["ratingCount": ratingCount, "id": id, "ratingTime": ratingTime, "and": and, "or": or, "not": not]
  }

  public var ratingCount: ModelIntFilterInput? {
    get {
      return graphQLMap["ratingCount"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingCount")
    }
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!) {\n  createUser(input: $input) {\n    __typename\n    RatingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        id\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    id\n  }\n}"

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
        GraphQLField("RatingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, id: GraphQLID, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime])
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

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
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
    "mutation UpdateUser($input: UpdateUserInput!) {\n  updateUser(input: $input) {\n    __typename\n    RatingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        id\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    id\n  }\n}"

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
        GraphQLField("RatingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, id: GraphQLID, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime])
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

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
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
    "mutation DeleteUser($input: DeleteUserInput!) {\n  deleteUser(input: $input) {\n    __typename\n    RatingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        id\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    id\n  }\n}"

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
        GraphQLField("RatingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, id: GraphQLID, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime])
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

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
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

public final class CreateDeviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateDevice($input: CreateDeviceInput!) {\n  createDevice(input: $input) {\n    __typename\n    id\n    deviceOrigionalName\n    macId\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, macId: String) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceOrigionalName": deviceOrigionalName, "macId": macId])
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
    }
  }
}

public final class UpdateDeviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateDevice($input: UpdateDeviceInput!) {\n  updateDevice(input: $input) {\n    __typename\n    id\n    deviceOrigionalName\n    macId\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, macId: String) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceOrigionalName": deviceOrigionalName, "macId": macId])
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
    }
  }
}

public final class DeleteDeviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteDevice($input: DeleteDeviceInput!) {\n  deleteDevice(input: $input) {\n    __typename\n    id\n    deviceOrigionalName\n    macId\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, macId: String) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceOrigionalName": deviceOrigionalName, "macId": macId])
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
    }
  }
}

public final class CreateDeviceDataMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateDeviceData($input: CreateDeviceDataInput!) {\n  createDeviceData(input: $input) {\n    __typename\n    id\n    deviceOrigionalName\n    deviceUpdatedName\n  }\n}"

  public var input: CreateDeviceDataInput

  public init(input: CreateDeviceDataInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createDeviceData", arguments: ["input": GraphQLVariable("input")], type: .object(CreateDeviceDatum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createDeviceData: CreateDeviceDatum? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createDeviceData": createDeviceData.flatMap { $0.snapshot }])
    }

    public var createDeviceData: CreateDeviceDatum? {
      get {
        return (snapshot["createDeviceData"] as? Snapshot).flatMap { CreateDeviceDatum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createDeviceData")
      }
    }

    public struct CreateDeviceDatum: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceData"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, deviceUpdatedName: String) {
        self.init(snapshot: ["__typename": "DeviceData", "id": id, "deviceOrigionalName": deviceOrigionalName, "deviceUpdatedName": deviceUpdatedName])
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

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var deviceUpdatedName: String {
        get {
          return snapshot["deviceUpdatedName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceUpdatedName")
        }
      }
    }
  }
}

public final class UpdateDeviceDataMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateDeviceData($input: UpdateDeviceDataInput!) {\n  updateDeviceData(input: $input) {\n    __typename\n    id\n    deviceOrigionalName\n    deviceUpdatedName\n  }\n}"

  public var input: UpdateDeviceDataInput

  public init(input: UpdateDeviceDataInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateDeviceData", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateDeviceDatum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateDeviceData: UpdateDeviceDatum? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateDeviceData": updateDeviceData.flatMap { $0.snapshot }])
    }

    public var updateDeviceData: UpdateDeviceDatum? {
      get {
        return (snapshot["updateDeviceData"] as? Snapshot).flatMap { UpdateDeviceDatum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateDeviceData")
      }
    }

    public struct UpdateDeviceDatum: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceData"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, deviceUpdatedName: String) {
        self.init(snapshot: ["__typename": "DeviceData", "id": id, "deviceOrigionalName": deviceOrigionalName, "deviceUpdatedName": deviceUpdatedName])
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

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var deviceUpdatedName: String {
        get {
          return snapshot["deviceUpdatedName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceUpdatedName")
        }
      }
    }
  }
}

public final class DeleteDeviceDataMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteDeviceData($input: DeleteDeviceDataInput!) {\n  deleteDeviceData(input: $input) {\n    __typename\n    id\n    deviceOrigionalName\n    deviceUpdatedName\n  }\n}"

  public var input: DeleteDeviceDataInput

  public init(input: DeleteDeviceDataInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteDeviceData", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteDeviceDatum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteDeviceData: DeleteDeviceDatum? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteDeviceData": deleteDeviceData.flatMap { $0.snapshot }])
    }

    public var deleteDeviceData: DeleteDeviceDatum? {
      get {
        return (snapshot["deleteDeviceData"] as? Snapshot).flatMap { DeleteDeviceDatum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteDeviceData")
      }
    }

    public struct DeleteDeviceDatum: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceData"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, deviceUpdatedName: String) {
        self.init(snapshot: ["__typename": "DeviceData", "id": id, "deviceOrigionalName": deviceOrigionalName, "deviceUpdatedName": deviceUpdatedName])
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

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var deviceUpdatedName: String {
        get {
          return snapshot["deviceUpdatedName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceUpdatedName")
        }
      }
    }
  }
}

public final class CreateScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateSchedule($input: CreateScheduleInput!) {\n  createSchedule(input: $input) {\n    __typename\n    bedTimeInSec\n    bleDays\n    daysInArray\n    deviceOrigionalName\n    isActive\n    scheduleDsn\n    scheduleId\n    scheduleName\n    scheduleStorageId\n    sleepTimeHour\n    sleepTimeMin\n    sleepTimeUnit\n    storageId\n    temperature\n    temperatureUnit\n    type\n    upTimeHour\n    upTimeInSec\n    upTimeMin\n    upTimeUnit\n    warmAwake\n  }\n}"

  public var input: CreateScheduleInput

  public init(input: CreateScheduleInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createSchedule", arguments: ["input": GraphQLVariable("input")], type: .object(CreateSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createSchedule: CreateSchedule? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createSchedule": createSchedule.flatMap { $0.snapshot }])
    }

    public var createSchedule: CreateSchedule? {
      get {
        return (snapshot["createSchedule"] as? Snapshot).flatMap { CreateSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createSchedule")
      }
    }

    public struct CreateSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["Schedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("bedTimeInSec", type: .scalar(String.self)),
        GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
        GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("scheduleDsn", type: .scalar(String.self)),
        GraphQLField("scheduleId", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleName", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleStorageId", type: .scalar(Int.self)),
        GraphQLField("sleepTimeHour", type: .scalar(Int.self)),
        GraphQLField("sleepTimeMin", type: .scalar(Int.self)),
        GraphQLField("sleepTimeUnit", type: .scalar(String.self)),
        GraphQLField("storageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Int.self)),
        GraphQLField("temperatureUnit", type: .scalar(String.self)),
        GraphQLField("type", type: .scalar(String.self)),
        GraphQLField("upTimeHour", type: .scalar(Int.self)),
        GraphQLField("upTimeInSec", type: .scalar(String.self)),
        GraphQLField("upTimeMin", type: .scalar(Int.self)),
        GraphQLField("upTimeUnit", type: .scalar(String.self)),
        GraphQLField("warmAwake", type: .nonNull(.scalar(Bool.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, deviceOrigionalName: String, isActive: Bool, scheduleDsn: String? = nil, scheduleId: String, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
        self.init(snapshot: ["__typename": "Schedule", "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "deviceOrigionalName": deviceOrigionalName, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleId": scheduleId, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var bedTimeInSec: String? {
        get {
          return snapshot["bedTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bedTimeInSec")
        }
      }

      public var bleDays: String {
        get {
          return snapshot["bleDays"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bleDays")
        }
      }

      public var daysInArray: String {
        get {
          return snapshot["daysInArray"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "daysInArray")
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

      public var isActive: Bool {
        get {
          return snapshot["isActive"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isActive")
        }
      }

      public var scheduleDsn: String? {
        get {
          return snapshot["scheduleDsn"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleDsn")
        }
      }

      public var scheduleId: String {
        get {
          return snapshot["scheduleId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleId")
        }
      }

      public var scheduleName: String {
        get {
          return snapshot["scheduleName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleName")
        }
      }

      public var scheduleStorageId: Int? {
        get {
          return snapshot["scheduleStorageId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleStorageId")
        }
      }

      public var sleepTimeHour: Int? {
        get {
          return snapshot["sleepTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeHour")
        }
      }

      public var sleepTimeMin: Int? {
        get {
          return snapshot["sleepTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeMin")
        }
      }

      public var sleepTimeUnit: String? {
        get {
          return snapshot["sleepTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeUnit")
        }
      }

      public var storageId: String {
        get {
          return snapshot["storageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "storageId")
        }
      }

      public var temperature: Int? {
        get {
          return snapshot["temperature"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var temperatureUnit: String? {
        get {
          return snapshot["temperatureUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperatureUnit")
        }
      }

      public var type: String? {
        get {
          return snapshot["type"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var upTimeHour: Int? {
        get {
          return snapshot["upTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeHour")
        }
      }

      public var upTimeInSec: String? {
        get {
          return snapshot["upTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeInSec")
        }
      }

      public var upTimeMin: Int? {
        get {
          return snapshot["upTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeMin")
        }
      }

      public var upTimeUnit: String? {
        get {
          return snapshot["upTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeUnit")
        }
      }

      public var warmAwake: Bool {
        get {
          return snapshot["warmAwake"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "warmAwake")
        }
      }
    }
  }
}

public final class UpdateScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateSchedule($input: UpdateScheduleInput!) {\n  updateSchedule(input: $input) {\n    __typename\n    bedTimeInSec\n    bleDays\n    daysInArray\n    deviceOrigionalName\n    isActive\n    scheduleDsn\n    scheduleId\n    scheduleName\n    scheduleStorageId\n    sleepTimeHour\n    sleepTimeMin\n    sleepTimeUnit\n    storageId\n    temperature\n    temperatureUnit\n    type\n    upTimeHour\n    upTimeInSec\n    upTimeMin\n    upTimeUnit\n    warmAwake\n  }\n}"

  public var input: UpdateScheduleInput

  public init(input: UpdateScheduleInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateSchedule", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateSchedule: UpdateSchedule? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateSchedule": updateSchedule.flatMap { $0.snapshot }])
    }

    public var updateSchedule: UpdateSchedule? {
      get {
        return (snapshot["updateSchedule"] as? Snapshot).flatMap { UpdateSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateSchedule")
      }
    }

    public struct UpdateSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["Schedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("bedTimeInSec", type: .scalar(String.self)),
        GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
        GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("scheduleDsn", type: .scalar(String.self)),
        GraphQLField("scheduleId", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleName", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleStorageId", type: .scalar(Int.self)),
        GraphQLField("sleepTimeHour", type: .scalar(Int.self)),
        GraphQLField("sleepTimeMin", type: .scalar(Int.self)),
        GraphQLField("sleepTimeUnit", type: .scalar(String.self)),
        GraphQLField("storageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Int.self)),
        GraphQLField("temperatureUnit", type: .scalar(String.self)),
        GraphQLField("type", type: .scalar(String.self)),
        GraphQLField("upTimeHour", type: .scalar(Int.self)),
        GraphQLField("upTimeInSec", type: .scalar(String.self)),
        GraphQLField("upTimeMin", type: .scalar(Int.self)),
        GraphQLField("upTimeUnit", type: .scalar(String.self)),
        GraphQLField("warmAwake", type: .nonNull(.scalar(Bool.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, deviceOrigionalName: String, isActive: Bool, scheduleDsn: String? = nil, scheduleId: String, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
        self.init(snapshot: ["__typename": "Schedule", "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "deviceOrigionalName": deviceOrigionalName, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleId": scheduleId, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var bedTimeInSec: String? {
        get {
          return snapshot["bedTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bedTimeInSec")
        }
      }

      public var bleDays: String {
        get {
          return snapshot["bleDays"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bleDays")
        }
      }

      public var daysInArray: String {
        get {
          return snapshot["daysInArray"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "daysInArray")
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

      public var isActive: Bool {
        get {
          return snapshot["isActive"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isActive")
        }
      }

      public var scheduleDsn: String? {
        get {
          return snapshot["scheduleDsn"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleDsn")
        }
      }

      public var scheduleId: String {
        get {
          return snapshot["scheduleId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleId")
        }
      }

      public var scheduleName: String {
        get {
          return snapshot["scheduleName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleName")
        }
      }

      public var scheduleStorageId: Int? {
        get {
          return snapshot["scheduleStorageId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleStorageId")
        }
      }

      public var sleepTimeHour: Int? {
        get {
          return snapshot["sleepTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeHour")
        }
      }

      public var sleepTimeMin: Int? {
        get {
          return snapshot["sleepTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeMin")
        }
      }

      public var sleepTimeUnit: String? {
        get {
          return snapshot["sleepTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeUnit")
        }
      }

      public var storageId: String {
        get {
          return snapshot["storageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "storageId")
        }
      }

      public var temperature: Int? {
        get {
          return snapshot["temperature"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var temperatureUnit: String? {
        get {
          return snapshot["temperatureUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperatureUnit")
        }
      }

      public var type: String? {
        get {
          return snapshot["type"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var upTimeHour: Int? {
        get {
          return snapshot["upTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeHour")
        }
      }

      public var upTimeInSec: String? {
        get {
          return snapshot["upTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeInSec")
        }
      }

      public var upTimeMin: Int? {
        get {
          return snapshot["upTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeMin")
        }
      }

      public var upTimeUnit: String? {
        get {
          return snapshot["upTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeUnit")
        }
      }

      public var warmAwake: Bool {
        get {
          return snapshot["warmAwake"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "warmAwake")
        }
      }
    }
  }
}

public final class DeleteScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteSchedule($input: DeleteScheduleInput!) {\n  deleteSchedule(input: $input) {\n    __typename\n    bedTimeInSec\n    bleDays\n    daysInArray\n    deviceOrigionalName\n    isActive\n    scheduleDsn\n    scheduleId\n    scheduleName\n    scheduleStorageId\n    sleepTimeHour\n    sleepTimeMin\n    sleepTimeUnit\n    storageId\n    temperature\n    temperatureUnit\n    type\n    upTimeHour\n    upTimeInSec\n    upTimeMin\n    upTimeUnit\n    warmAwake\n  }\n}"

  public var input: DeleteScheduleInput

  public init(input: DeleteScheduleInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteSchedule", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteSchedule: DeleteSchedule? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteSchedule": deleteSchedule.flatMap { $0.snapshot }])
    }

    public var deleteSchedule: DeleteSchedule? {
      get {
        return (snapshot["deleteSchedule"] as? Snapshot).flatMap { DeleteSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteSchedule")
      }
    }

    public struct DeleteSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["Schedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("bedTimeInSec", type: .scalar(String.self)),
        GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
        GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("scheduleDsn", type: .scalar(String.self)),
        GraphQLField("scheduleId", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleName", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleStorageId", type: .scalar(Int.self)),
        GraphQLField("sleepTimeHour", type: .scalar(Int.self)),
        GraphQLField("sleepTimeMin", type: .scalar(Int.self)),
        GraphQLField("sleepTimeUnit", type: .scalar(String.self)),
        GraphQLField("storageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Int.self)),
        GraphQLField("temperatureUnit", type: .scalar(String.self)),
        GraphQLField("type", type: .scalar(String.self)),
        GraphQLField("upTimeHour", type: .scalar(Int.self)),
        GraphQLField("upTimeInSec", type: .scalar(String.self)),
        GraphQLField("upTimeMin", type: .scalar(Int.self)),
        GraphQLField("upTimeUnit", type: .scalar(String.self)),
        GraphQLField("warmAwake", type: .nonNull(.scalar(Bool.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, deviceOrigionalName: String, isActive: Bool, scheduleDsn: String? = nil, scheduleId: String, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
        self.init(snapshot: ["__typename": "Schedule", "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "deviceOrigionalName": deviceOrigionalName, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleId": scheduleId, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var bedTimeInSec: String? {
        get {
          return snapshot["bedTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bedTimeInSec")
        }
      }

      public var bleDays: String {
        get {
          return snapshot["bleDays"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bleDays")
        }
      }

      public var daysInArray: String {
        get {
          return snapshot["daysInArray"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "daysInArray")
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

      public var isActive: Bool {
        get {
          return snapshot["isActive"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isActive")
        }
      }

      public var scheduleDsn: String? {
        get {
          return snapshot["scheduleDsn"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleDsn")
        }
      }

      public var scheduleId: String {
        get {
          return snapshot["scheduleId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleId")
        }
      }

      public var scheduleName: String {
        get {
          return snapshot["scheduleName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleName")
        }
      }

      public var scheduleStorageId: Int? {
        get {
          return snapshot["scheduleStorageId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleStorageId")
        }
      }

      public var sleepTimeHour: Int? {
        get {
          return snapshot["sleepTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeHour")
        }
      }

      public var sleepTimeMin: Int? {
        get {
          return snapshot["sleepTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeMin")
        }
      }

      public var sleepTimeUnit: String? {
        get {
          return snapshot["sleepTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeUnit")
        }
      }

      public var storageId: String {
        get {
          return snapshot["storageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "storageId")
        }
      }

      public var temperature: Int? {
        get {
          return snapshot["temperature"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var temperatureUnit: String? {
        get {
          return snapshot["temperatureUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperatureUnit")
        }
      }

      public var type: String? {
        get {
          return snapshot["type"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var upTimeHour: Int? {
        get {
          return snapshot["upTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeHour")
        }
      }

      public var upTimeInSec: String? {
        get {
          return snapshot["upTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeInSec")
        }
      }

      public var upTimeMin: Int? {
        get {
          return snapshot["upTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeMin")
        }
      }

      public var upTimeUnit: String? {
        get {
          return snapshot["upTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeUnit")
        }
      }

      public var warmAwake: Bool {
        get {
          return snapshot["warmAwake"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "warmAwake")
        }
      }
    }
  }
}

public final class CreateAdvanceScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateAdvanceSchedule($input: CreateAdvanceScheduleInput!) {\n  createAdvanceSchedule(input: $input) {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

  public var input: CreateAdvanceScheduleInput

  public init(input: CreateAdvanceScheduleInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createAdvanceSchedule", arguments: ["input": GraphQLVariable("input")], type: .object(CreateAdvanceSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createAdvanceSchedule: CreateAdvanceSchedule? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createAdvanceSchedule": createAdvanceSchedule.flatMap { $0.snapshot }])
    }

    public var createAdvanceSchedule: CreateAdvanceSchedule? {
      get {
        return (snapshot["createAdvanceSchedule"] as? Snapshot).flatMap { CreateAdvanceSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createAdvanceSchedule")
      }
    }

    public struct CreateAdvanceSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["AdvanceSchedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("hour", type: .nonNull(.scalar(Int.self))),
        GraphQLField("min", type: .nonNull(.scalar(Int.self))),
        GraphQLField("prefixDate", type: .nonNull(.scalar(String.self))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var hour: Int {
        get {
          return snapshot["hour"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "hour")
        }
      }

      public var min: Int {
        get {
          return snapshot["min"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "min")
        }
      }

      public var prefixDate: String {
        get {
          return snapshot["prefixDate"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "prefixDate")
        }
      }

      public var temp: Int {
        get {
          return snapshot["temp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temp")
        }
      }

      public var tempUnit: String {
        get {
          return snapshot["tempUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tempUnit")
        }
      }

      public var timeInSec: String? {
        get {
          return snapshot["timeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeInSec")
        }
      }

      public var timeUnit: String {
        get {
          return snapshot["timeUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeUnit")
        }
      }
    }
  }
}

public final class UpdateAdvanceScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateAdvanceSchedule($input: UpdateAdvanceScheduleInput!) {\n  updateAdvanceSchedule(input: $input) {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

  public var input: UpdateAdvanceScheduleInput

  public init(input: UpdateAdvanceScheduleInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateAdvanceSchedule", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateAdvanceSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateAdvanceSchedule: UpdateAdvanceSchedule? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateAdvanceSchedule": updateAdvanceSchedule.flatMap { $0.snapshot }])
    }

    public var updateAdvanceSchedule: UpdateAdvanceSchedule? {
      get {
        return (snapshot["updateAdvanceSchedule"] as? Snapshot).flatMap { UpdateAdvanceSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateAdvanceSchedule")
      }
    }

    public struct UpdateAdvanceSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["AdvanceSchedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("hour", type: .nonNull(.scalar(Int.self))),
        GraphQLField("min", type: .nonNull(.scalar(Int.self))),
        GraphQLField("prefixDate", type: .nonNull(.scalar(String.self))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var hour: Int {
        get {
          return snapshot["hour"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "hour")
        }
      }

      public var min: Int {
        get {
          return snapshot["min"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "min")
        }
      }

      public var prefixDate: String {
        get {
          return snapshot["prefixDate"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "prefixDate")
        }
      }

      public var temp: Int {
        get {
          return snapshot["temp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temp")
        }
      }

      public var tempUnit: String {
        get {
          return snapshot["tempUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tempUnit")
        }
      }

      public var timeInSec: String? {
        get {
          return snapshot["timeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeInSec")
        }
      }

      public var timeUnit: String {
        get {
          return snapshot["timeUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeUnit")
        }
      }
    }
  }
}

public final class DeleteAdvanceScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteAdvanceSchedule($input: DeleteAdvanceScheduleInput!) {\n  deleteAdvanceSchedule(input: $input) {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

  public var input: DeleteAdvanceScheduleInput

  public init(input: DeleteAdvanceScheduleInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteAdvanceSchedule", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteAdvanceSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteAdvanceSchedule: DeleteAdvanceSchedule? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteAdvanceSchedule": deleteAdvanceSchedule.flatMap { $0.snapshot }])
    }

    public var deleteAdvanceSchedule: DeleteAdvanceSchedule? {
      get {
        return (snapshot["deleteAdvanceSchedule"] as? Snapshot).flatMap { DeleteAdvanceSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteAdvanceSchedule")
      }
    }

    public struct DeleteAdvanceSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["AdvanceSchedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("hour", type: .nonNull(.scalar(Int.self))),
        GraphQLField("min", type: .nonNull(.scalar(Int.self))),
        GraphQLField("prefixDate", type: .nonNull(.scalar(String.self))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var hour: Int {
        get {
          return snapshot["hour"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "hour")
        }
      }

      public var min: Int {
        get {
          return snapshot["min"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "min")
        }
      }

      public var prefixDate: String {
        get {
          return snapshot["prefixDate"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "prefixDate")
        }
      }

      public var temp: Int {
        get {
          return snapshot["temp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temp")
        }
      }

      public var tempUnit: String {
        get {
          return snapshot["tempUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tempUnit")
        }
      }

      public var timeInSec: String? {
        get {
          return snapshot["timeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeInSec")
        }
      }

      public var timeUnit: String {
        get {
          return snapshot["timeUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeUnit")
        }
      }
    }
  }
}

public final class CreateDeviceLogMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateDeviceLog($input: CreateDeviceLogInput!) {\n  createDeviceLog(input: $input) {\n    __typename\n    description\n    logEntry\n    id\n    timeStamp\n  }\n}"

  public var input: CreateDeviceLogInput

  public init(input: CreateDeviceLogInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createDeviceLog", arguments: ["input": GraphQLVariable("input")], type: .object(CreateDeviceLog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createDeviceLog: CreateDeviceLog? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createDeviceLog": createDeviceLog.flatMap { $0.snapshot }])
    }

    public var createDeviceLog: CreateDeviceLog? {
      get {
        return (snapshot["createDeviceLog"] as? Snapshot).flatMap { CreateDeviceLog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createDeviceLog")
      }
    }

    public struct CreateDeviceLog: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceLog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String, logEntry: String, id: GraphQLID, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "description": description, "logEntry": logEntry, "id": id, "timeStamp": timeStamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public var timeStamp: String {
        get {
          return snapshot["timeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeStamp")
        }
      }
    }
  }
}

public final class UpdateDeviceLogMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateDeviceLog($input: UpdateDeviceLogInput!) {\n  updateDeviceLog(input: $input) {\n    __typename\n    description\n    logEntry\n    id\n    timeStamp\n  }\n}"

  public var input: UpdateDeviceLogInput

  public init(input: UpdateDeviceLogInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateDeviceLog", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateDeviceLog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateDeviceLog: UpdateDeviceLog? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateDeviceLog": updateDeviceLog.flatMap { $0.snapshot }])
    }

    public var updateDeviceLog: UpdateDeviceLog? {
      get {
        return (snapshot["updateDeviceLog"] as? Snapshot).flatMap { UpdateDeviceLog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateDeviceLog")
      }
    }

    public struct UpdateDeviceLog: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceLog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String, logEntry: String, id: GraphQLID, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "description": description, "logEntry": logEntry, "id": id, "timeStamp": timeStamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public var timeStamp: String {
        get {
          return snapshot["timeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeStamp")
        }
      }
    }
  }
}

public final class DeleteDeviceLogMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteDeviceLog($input: DeleteDeviceLogInput!) {\n  deleteDeviceLog(input: $input) {\n    __typename\n    description\n    logEntry\n    id\n    timeStamp\n  }\n}"

  public var input: DeleteDeviceLogInput

  public init(input: DeleteDeviceLogInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteDeviceLog", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteDeviceLog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteDeviceLog: DeleteDeviceLog? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteDeviceLog": deleteDeviceLog.flatMap { $0.snapshot }])
    }

    public var deleteDeviceLog: DeleteDeviceLog? {
      get {
        return (snapshot["deleteDeviceLog"] as? Snapshot).flatMap { DeleteDeviceLog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteDeviceLog")
      }
    }

    public struct DeleteDeviceLog: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceLog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String, logEntry: String, id: GraphQLID, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "description": description, "logEntry": logEntry, "id": id, "timeStamp": timeStamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public var timeStamp: String {
        get {
          return snapshot["timeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeStamp")
        }
      }
    }
  }
}

public final class CreateAppUsageMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateAppUsage($input: CreateAppUsageInput!) {\n  createAppUsage(input: $input) {\n    __typename\n    id\n    parameters\n    timestamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "AppUsage", "id": id, "parameters": parameters, "timestamp": timestamp])
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
    }
  }
}

public final class UpdateAppUsageMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateAppUsage($input: UpdateAppUsageInput!) {\n  updateAppUsage(input: $input) {\n    __typename\n    id\n    parameters\n    timestamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "AppUsage", "id": id, "parameters": parameters, "timestamp": timestamp])
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
    }
  }
}

public final class DeleteAppUsageMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteAppUsage($input: DeleteAppUsageInput!) {\n  deleteAppUsage(input: $input) {\n    __typename\n    id\n    parameters\n    timestamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "AppUsage", "id": id, "parameters": parameters, "timestamp": timestamp])
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
    }
  }
}

public final class CreateIntegrationsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateIntegrations($input: CreateIntegrationsInput!) {\n  createIntegrations(input: $input) {\n    __typename\n    id\n    integrationKey\n    parameters\n    timestamp\n  }\n}"

  public var input: CreateIntegrationsInput

  public init(input: CreateIntegrationsInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createIntegrations", arguments: ["input": GraphQLVariable("input")], type: .object(CreateIntegration.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createIntegrations: CreateIntegration? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createIntegrations": createIntegrations.flatMap { $0.snapshot }])
    }

    public var createIntegrations: CreateIntegration? {
      get {
        return (snapshot["createIntegrations"] as? Snapshot).flatMap { CreateIntegration(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createIntegrations")
      }
    }

    public struct CreateIntegration: GraphQLSelectionSet {
      public static let possibleTypes = ["Integrations"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("integrationKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, integrationKey: String, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "Integrations", "id": id, "integrationKey": integrationKey, "parameters": parameters, "timestamp": timestamp])
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

      public var integrationKey: String {
        get {
          return snapshot["integrationKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "integrationKey")
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
    }
  }
}

public final class UpdateIntegrationsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateIntegrations($input: UpdateIntegrationsInput!) {\n  updateIntegrations(input: $input) {\n    __typename\n    id\n    integrationKey\n    parameters\n    timestamp\n  }\n}"

  public var input: UpdateIntegrationsInput

  public init(input: UpdateIntegrationsInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateIntegrations", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateIntegration.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateIntegrations: UpdateIntegration? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateIntegrations": updateIntegrations.flatMap { $0.snapshot }])
    }

    public var updateIntegrations: UpdateIntegration? {
      get {
        return (snapshot["updateIntegrations"] as? Snapshot).flatMap { UpdateIntegration(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateIntegrations")
      }
    }

    public struct UpdateIntegration: GraphQLSelectionSet {
      public static let possibleTypes = ["Integrations"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("integrationKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, integrationKey: String, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "Integrations", "id": id, "integrationKey": integrationKey, "parameters": parameters, "timestamp": timestamp])
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

      public var integrationKey: String {
        get {
          return snapshot["integrationKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "integrationKey")
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
    }
  }
}

public final class DeleteIntegrationsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteIntegrations($input: DeleteIntegrationsInput!) {\n  deleteIntegrations(input: $input) {\n    __typename\n    id\n    integrationKey\n    parameters\n    timestamp\n  }\n}"

  public var input: DeleteIntegrationsInput

  public init(input: DeleteIntegrationsInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteIntegrations", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteIntegration.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteIntegrations: DeleteIntegration? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteIntegrations": deleteIntegrations.flatMap { $0.snapshot }])
    }

    public var deleteIntegrations: DeleteIntegration? {
      get {
        return (snapshot["deleteIntegrations"] as? Snapshot).flatMap { DeleteIntegration(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteIntegrations")
      }
    }

    public struct DeleteIntegration: GraphQLSelectionSet {
      public static let possibleTypes = ["Integrations"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("integrationKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, integrationKey: String, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "Integrations", "id": id, "integrationKey": integrationKey, "parameters": parameters, "timestamp": timestamp])
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

      public var integrationKey: String {
        get {
          return snapshot["integrationKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "integrationKey")
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
    }
  }
}

public final class CreateRatingMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateRating($input: CreateRatingInput!) {\n  createRating(input: $input) {\n    __typename\n    ratingCount\n    id\n    ratingTime\n    user {\n      __typename\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      id\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, id: GraphQLID, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
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
    "mutation UpdateRating($input: UpdateRatingInput!) {\n  updateRating(input: $input) {\n    __typename\n    ratingCount\n    id\n    ratingTime\n    user {\n      __typename\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      id\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, id: GraphQLID, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
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
    "mutation DeleteRating($input: DeleteRatingInput!) {\n  deleteRating(input: $input) {\n    __typename\n    ratingCount\n    id\n    ratingTime\n    user {\n      __typename\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      id\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, id: GraphQLID, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
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
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    RatingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        id\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    id\n  }\n}"

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
        GraphQLField("RatingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, id: GraphQLID, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime])
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

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
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
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      id\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
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

public final class GetDeviceQuery: GraphQLQuery {
  public static let operationString =
    "query GetDevice($id: ID!) {\n  getDevice(id: $id) {\n    __typename\n    id\n    deviceOrigionalName\n    macId\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, macId: String) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceOrigionalName": deviceOrigionalName, "macId": macId])
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
    }
  }
}

public final class ListDevicesQuery: GraphQLQuery {
  public static let operationString =
    "query ListDevices($filter: ModelDeviceFilterInput, $limit: Int, $nextToken: String) {\n  listDevices(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      deviceOrigionalName\n      macId\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("macId", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceOrigionalName: String, macId: String) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceOrigionalName": deviceOrigionalName, "macId": macId])
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
      }
    }
  }
}

public final class GetDeviceDataQuery: GraphQLQuery {
  public static let operationString =
    "query GetDeviceData($id: ID!) {\n  getDeviceData(id: $id) {\n    __typename\n    id\n    deviceOrigionalName\n    deviceUpdatedName\n  }\n}"

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
      GraphQLField("getDeviceData", arguments: ["id": GraphQLVariable("id")], type: .object(GetDeviceDatum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getDeviceData: GetDeviceDatum? = nil) {
      self.init(snapshot: ["__typename": "Query", "getDeviceData": getDeviceData.flatMap { $0.snapshot }])
    }

    public var getDeviceData: GetDeviceDatum? {
      get {
        return (snapshot["getDeviceData"] as? Snapshot).flatMap { GetDeviceDatum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getDeviceData")
      }
    }

    public struct GetDeviceDatum: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceData"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, deviceUpdatedName: String) {
        self.init(snapshot: ["__typename": "DeviceData", "id": id, "deviceOrigionalName": deviceOrigionalName, "deviceUpdatedName": deviceUpdatedName])
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

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var deviceUpdatedName: String {
        get {
          return snapshot["deviceUpdatedName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceUpdatedName")
        }
      }
    }
  }
}

public final class ListDeviceDatasQuery: GraphQLQuery {
  public static let operationString =
    "query ListDeviceDatas($filter: ModelDeviceDataFilterInput, $limit: Int, $nextToken: String) {\n  listDeviceDatas(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      deviceOrigionalName\n      deviceUpdatedName\n    }\n    nextToken\n  }\n}"

  public var filter: ModelDeviceDataFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelDeviceDataFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listDeviceDatas", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListDeviceData.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listDeviceDatas: ListDeviceData? = nil) {
      self.init(snapshot: ["__typename": "Query", "listDeviceDatas": listDeviceDatas.flatMap { $0.snapshot }])
    }

    public var listDeviceDatas: ListDeviceData? {
      get {
        return (snapshot["listDeviceDatas"] as? Snapshot).flatMap { ListDeviceData(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listDeviceDatas")
      }
    }

    public struct ListDeviceData: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelDeviceDataConnection"]

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
        self.init(snapshot: ["__typename": "ModelDeviceDataConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["DeviceData"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceOrigionalName: String, deviceUpdatedName: String) {
          self.init(snapshot: ["__typename": "DeviceData", "id": id, "deviceOrigionalName": deviceOrigionalName, "deviceUpdatedName": deviceUpdatedName])
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

        public var deviceOrigionalName: String {
          get {
            return snapshot["deviceOrigionalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
          }
        }

        public var deviceUpdatedName: String {
          get {
            return snapshot["deviceUpdatedName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceUpdatedName")
          }
        }
      }
    }
  }
}

public final class GetScheduleQuery: GraphQLQuery {
  public static let operationString =
    "query GetSchedule($id: ID!) {\n  getSchedule(id: $id) {\n    __typename\n    bedTimeInSec\n    bleDays\n    daysInArray\n    deviceOrigionalName\n    isActive\n    scheduleDsn\n    scheduleId\n    scheduleName\n    scheduleStorageId\n    sleepTimeHour\n    sleepTimeMin\n    sleepTimeUnit\n    storageId\n    temperature\n    temperatureUnit\n    type\n    upTimeHour\n    upTimeInSec\n    upTimeMin\n    upTimeUnit\n    warmAwake\n  }\n}"

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
      GraphQLField("getSchedule", arguments: ["id": GraphQLVariable("id")], type: .object(GetSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getSchedule: GetSchedule? = nil) {
      self.init(snapshot: ["__typename": "Query", "getSchedule": getSchedule.flatMap { $0.snapshot }])
    }

    public var getSchedule: GetSchedule? {
      get {
        return (snapshot["getSchedule"] as? Snapshot).flatMap { GetSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getSchedule")
      }
    }

    public struct GetSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["Schedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("bedTimeInSec", type: .scalar(String.self)),
        GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
        GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("scheduleDsn", type: .scalar(String.self)),
        GraphQLField("scheduleId", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleName", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleStorageId", type: .scalar(Int.self)),
        GraphQLField("sleepTimeHour", type: .scalar(Int.self)),
        GraphQLField("sleepTimeMin", type: .scalar(Int.self)),
        GraphQLField("sleepTimeUnit", type: .scalar(String.self)),
        GraphQLField("storageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Int.self)),
        GraphQLField("temperatureUnit", type: .scalar(String.self)),
        GraphQLField("type", type: .scalar(String.self)),
        GraphQLField("upTimeHour", type: .scalar(Int.self)),
        GraphQLField("upTimeInSec", type: .scalar(String.self)),
        GraphQLField("upTimeMin", type: .scalar(Int.self)),
        GraphQLField("upTimeUnit", type: .scalar(String.self)),
        GraphQLField("warmAwake", type: .nonNull(.scalar(Bool.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, deviceOrigionalName: String, isActive: Bool, scheduleDsn: String? = nil, scheduleId: String, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
        self.init(snapshot: ["__typename": "Schedule", "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "deviceOrigionalName": deviceOrigionalName, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleId": scheduleId, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var bedTimeInSec: String? {
        get {
          return snapshot["bedTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bedTimeInSec")
        }
      }

      public var bleDays: String {
        get {
          return snapshot["bleDays"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bleDays")
        }
      }

      public var daysInArray: String {
        get {
          return snapshot["daysInArray"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "daysInArray")
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

      public var isActive: Bool {
        get {
          return snapshot["isActive"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isActive")
        }
      }

      public var scheduleDsn: String? {
        get {
          return snapshot["scheduleDsn"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleDsn")
        }
      }

      public var scheduleId: String {
        get {
          return snapshot["scheduleId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleId")
        }
      }

      public var scheduleName: String {
        get {
          return snapshot["scheduleName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleName")
        }
      }

      public var scheduleStorageId: Int? {
        get {
          return snapshot["scheduleStorageId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleStorageId")
        }
      }

      public var sleepTimeHour: Int? {
        get {
          return snapshot["sleepTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeHour")
        }
      }

      public var sleepTimeMin: Int? {
        get {
          return snapshot["sleepTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeMin")
        }
      }

      public var sleepTimeUnit: String? {
        get {
          return snapshot["sleepTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeUnit")
        }
      }

      public var storageId: String {
        get {
          return snapshot["storageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "storageId")
        }
      }

      public var temperature: Int? {
        get {
          return snapshot["temperature"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var temperatureUnit: String? {
        get {
          return snapshot["temperatureUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperatureUnit")
        }
      }

      public var type: String? {
        get {
          return snapshot["type"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var upTimeHour: Int? {
        get {
          return snapshot["upTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeHour")
        }
      }

      public var upTimeInSec: String? {
        get {
          return snapshot["upTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeInSec")
        }
      }

      public var upTimeMin: Int? {
        get {
          return snapshot["upTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeMin")
        }
      }

      public var upTimeUnit: String? {
        get {
          return snapshot["upTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeUnit")
        }
      }

      public var warmAwake: Bool {
        get {
          return snapshot["warmAwake"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "warmAwake")
        }
      }
    }
  }
}

public final class ListSchedulesQuery: GraphQLQuery {
  public static let operationString =
    "query ListSchedules($filter: ModelScheduleFilterInput, $limit: Int, $nextToken: String) {\n  listSchedules(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      bedTimeInSec\n      bleDays\n      daysInArray\n      deviceOrigionalName\n      isActive\n      scheduleDsn\n      scheduleId\n      scheduleName\n      scheduleStorageId\n      sleepTimeHour\n      sleepTimeMin\n      sleepTimeUnit\n      storageId\n      temperature\n      temperatureUnit\n      type\n      upTimeHour\n      upTimeInSec\n      upTimeMin\n      upTimeUnit\n      warmAwake\n    }\n    nextToken\n  }\n}"

  public var filter: ModelScheduleFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelScheduleFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listSchedules", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listSchedules: ListSchedule? = nil) {
      self.init(snapshot: ["__typename": "Query", "listSchedules": listSchedules.flatMap { $0.snapshot }])
    }

    public var listSchedules: ListSchedule? {
      get {
        return (snapshot["listSchedules"] as? Snapshot).flatMap { ListSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listSchedules")
      }
    }

    public struct ListSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelScheduleConnection"]

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
        self.init(snapshot: ["__typename": "ModelScheduleConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["Schedule"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bedTimeInSec", type: .scalar(String.self)),
          GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
          GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("scheduleDsn", type: .scalar(String.self)),
          GraphQLField("scheduleId", type: .nonNull(.scalar(String.self))),
          GraphQLField("scheduleName", type: .nonNull(.scalar(String.self))),
          GraphQLField("scheduleStorageId", type: .scalar(Int.self)),
          GraphQLField("sleepTimeHour", type: .scalar(Int.self)),
          GraphQLField("sleepTimeMin", type: .scalar(Int.self)),
          GraphQLField("sleepTimeUnit", type: .scalar(String.self)),
          GraphQLField("storageId", type: .nonNull(.scalar(String.self))),
          GraphQLField("temperature", type: .scalar(Int.self)),
          GraphQLField("temperatureUnit", type: .scalar(String.self)),
          GraphQLField("type", type: .scalar(String.self)),
          GraphQLField("upTimeHour", type: .scalar(Int.self)),
          GraphQLField("upTimeInSec", type: .scalar(String.self)),
          GraphQLField("upTimeMin", type: .scalar(Int.self)),
          GraphQLField("upTimeUnit", type: .scalar(String.self)),
          GraphQLField("warmAwake", type: .nonNull(.scalar(Bool.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, deviceOrigionalName: String, isActive: Bool, scheduleDsn: String? = nil, scheduleId: String, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
          self.init(snapshot: ["__typename": "Schedule", "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "deviceOrigionalName": deviceOrigionalName, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleId": scheduleId, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bedTimeInSec: String? {
          get {
            return snapshot["bedTimeInSec"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bedTimeInSec")
          }
        }

        public var bleDays: String {
          get {
            return snapshot["bleDays"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bleDays")
          }
        }

        public var daysInArray: String {
          get {
            return snapshot["daysInArray"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "daysInArray")
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

        public var isActive: Bool {
          get {
            return snapshot["isActive"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "isActive")
          }
        }

        public var scheduleDsn: String? {
          get {
            return snapshot["scheduleDsn"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "scheduleDsn")
          }
        }

        public var scheduleId: String {
          get {
            return snapshot["scheduleId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "scheduleId")
          }
        }

        public var scheduleName: String {
          get {
            return snapshot["scheduleName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "scheduleName")
          }
        }

        public var scheduleStorageId: Int? {
          get {
            return snapshot["scheduleStorageId"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "scheduleStorageId")
          }
        }

        public var sleepTimeHour: Int? {
          get {
            return snapshot["sleepTimeHour"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "sleepTimeHour")
          }
        }

        public var sleepTimeMin: Int? {
          get {
            return snapshot["sleepTimeMin"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "sleepTimeMin")
          }
        }

        public var sleepTimeUnit: String? {
          get {
            return snapshot["sleepTimeUnit"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "sleepTimeUnit")
          }
        }

        public var storageId: String {
          get {
            return snapshot["storageId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "storageId")
          }
        }

        public var temperature: Int? {
          get {
            return snapshot["temperature"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "temperature")
          }
        }

        public var temperatureUnit: String? {
          get {
            return snapshot["temperatureUnit"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "temperatureUnit")
          }
        }

        public var type: String? {
          get {
            return snapshot["type"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "type")
          }
        }

        public var upTimeHour: Int? {
          get {
            return snapshot["upTimeHour"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "upTimeHour")
          }
        }

        public var upTimeInSec: String? {
          get {
            return snapshot["upTimeInSec"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "upTimeInSec")
          }
        }

        public var upTimeMin: Int? {
          get {
            return snapshot["upTimeMin"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "upTimeMin")
          }
        }

        public var upTimeUnit: String? {
          get {
            return snapshot["upTimeUnit"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "upTimeUnit")
          }
        }

        public var warmAwake: Bool {
          get {
            return snapshot["warmAwake"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "warmAwake")
          }
        }
      }
    }
  }
}

public final class GetAdvanceScheduleQuery: GraphQLQuery {
  public static let operationString =
    "query GetAdvanceSchedule($id: ID!) {\n  getAdvanceSchedule(id: $id) {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

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
      GraphQLField("getAdvanceSchedule", arguments: ["id": GraphQLVariable("id")], type: .object(GetAdvanceSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getAdvanceSchedule: GetAdvanceSchedule? = nil) {
      self.init(snapshot: ["__typename": "Query", "getAdvanceSchedule": getAdvanceSchedule.flatMap { $0.snapshot }])
    }

    public var getAdvanceSchedule: GetAdvanceSchedule? {
      get {
        return (snapshot["getAdvanceSchedule"] as? Snapshot).flatMap { GetAdvanceSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getAdvanceSchedule")
      }
    }

    public struct GetAdvanceSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["AdvanceSchedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("hour", type: .nonNull(.scalar(Int.self))),
        GraphQLField("min", type: .nonNull(.scalar(Int.self))),
        GraphQLField("prefixDate", type: .nonNull(.scalar(String.self))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var hour: Int {
        get {
          return snapshot["hour"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "hour")
        }
      }

      public var min: Int {
        get {
          return snapshot["min"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "min")
        }
      }

      public var prefixDate: String {
        get {
          return snapshot["prefixDate"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "prefixDate")
        }
      }

      public var temp: Int {
        get {
          return snapshot["temp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temp")
        }
      }

      public var tempUnit: String {
        get {
          return snapshot["tempUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tempUnit")
        }
      }

      public var timeInSec: String? {
        get {
          return snapshot["timeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeInSec")
        }
      }

      public var timeUnit: String {
        get {
          return snapshot["timeUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeUnit")
        }
      }
    }
  }
}

public final class ListAdvanceSchedulesQuery: GraphQLQuery {
  public static let operationString =
    "query ListAdvanceSchedules($filter: ModelAdvanceScheduleFilterInput, $limit: Int, $nextToken: String) {\n  listAdvanceSchedules(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      hour\n      min\n      prefixDate\n      temp\n      tempUnit\n      timeInSec\n      timeUnit\n    }\n    nextToken\n  }\n}"

  public var filter: ModelAdvanceScheduleFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelAdvanceScheduleFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listAdvanceSchedules", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListAdvanceSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listAdvanceSchedules: ListAdvanceSchedule? = nil) {
      self.init(snapshot: ["__typename": "Query", "listAdvanceSchedules": listAdvanceSchedules.flatMap { $0.snapshot }])
    }

    public var listAdvanceSchedules: ListAdvanceSchedule? {
      get {
        return (snapshot["listAdvanceSchedules"] as? Snapshot).flatMap { ListAdvanceSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listAdvanceSchedules")
      }
    }

    public struct ListAdvanceSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelAdvanceScheduleConnection"]

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
        self.init(snapshot: ["__typename": "ModelAdvanceScheduleConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["AdvanceSchedule"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("hour", type: .nonNull(.scalar(Int.self))),
          GraphQLField("min", type: .nonNull(.scalar(Int.self))),
          GraphQLField("prefixDate", type: .nonNull(.scalar(String.self))),
          GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
          GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
          GraphQLField("timeInSec", type: .scalar(String.self)),
          GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
          self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

        public var hour: Int {
          get {
            return snapshot["hour"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "hour")
          }
        }

        public var min: Int {
          get {
            return snapshot["min"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "min")
          }
        }

        public var prefixDate: String {
          get {
            return snapshot["prefixDate"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "prefixDate")
          }
        }

        public var temp: Int {
          get {
            return snapshot["temp"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "temp")
          }
        }

        public var tempUnit: String {
          get {
            return snapshot["tempUnit"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "tempUnit")
          }
        }

        public var timeInSec: String? {
          get {
            return snapshot["timeInSec"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "timeInSec")
          }
        }

        public var timeUnit: String {
          get {
            return snapshot["timeUnit"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "timeUnit")
          }
        }
      }
    }
  }
}

public final class GetDeviceLogQuery: GraphQLQuery {
  public static let operationString =
    "query GetDeviceLog($id: ID!) {\n  getDeviceLog(id: $id) {\n    __typename\n    description\n    logEntry\n    id\n    timeStamp\n  }\n}"

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
      GraphQLField("getDeviceLog", arguments: ["id": GraphQLVariable("id")], type: .object(GetDeviceLog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getDeviceLog: GetDeviceLog? = nil) {
      self.init(snapshot: ["__typename": "Query", "getDeviceLog": getDeviceLog.flatMap { $0.snapshot }])
    }

    public var getDeviceLog: GetDeviceLog? {
      get {
        return (snapshot["getDeviceLog"] as? Snapshot).flatMap { GetDeviceLog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getDeviceLog")
      }
    }

    public struct GetDeviceLog: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceLog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String, logEntry: String, id: GraphQLID, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "description": description, "logEntry": logEntry, "id": id, "timeStamp": timeStamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public var timeStamp: String {
        get {
          return snapshot["timeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeStamp")
        }
      }
    }
  }
}

public final class ListDeviceLogsQuery: GraphQLQuery {
  public static let operationString =
    "query ListDeviceLogs($filter: ModelDeviceLogFilterInput, $limit: Int, $nextToken: String) {\n  listDeviceLogs(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      description\n      logEntry\n      id\n      timeStamp\n    }\n    nextToken\n  }\n}"

  public var filter: ModelDeviceLogFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelDeviceLogFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listDeviceLogs", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListDeviceLog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listDeviceLogs: ListDeviceLog? = nil) {
      self.init(snapshot: ["__typename": "Query", "listDeviceLogs": listDeviceLogs.flatMap { $0.snapshot }])
    }

    public var listDeviceLogs: ListDeviceLog? {
      get {
        return (snapshot["listDeviceLogs"] as? Snapshot).flatMap { ListDeviceLog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listDeviceLogs")
      }
    }

    public struct ListDeviceLog: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelDeviceLogConnection"]

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
        self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["DeviceLog"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(description: String, logEntry: String, id: GraphQLID, timeStamp: String) {
          self.init(snapshot: ["__typename": "DeviceLog", "description": description, "logEntry": logEntry, "id": id, "timeStamp": timeStamp])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var logEntry: String {
          get {
            return snapshot["logEntry"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "logEntry")
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

        public var timeStamp: String {
          get {
            return snapshot["timeStamp"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "timeStamp")
          }
        }
      }
    }
  }
}

public final class GetAppUsageQuery: GraphQLQuery {
  public static let operationString =
    "query GetAppUsage($id: ID!) {\n  getAppUsage(id: $id) {\n    __typename\n    id\n    parameters\n    timestamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "AppUsage", "id": id, "parameters": parameters, "timestamp": timestamp])
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
    }
  }
}

public final class ListAppUsagesQuery: GraphQLQuery {
  public static let operationString =
    "query ListAppUsages($filter: ModelAppUsageFilterInput, $limit: Int, $nextToken: String) {\n  listAppUsages(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      parameters\n      timestamp\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
          GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, parameters: String, timestamp: String) {
          self.init(snapshot: ["__typename": "AppUsage", "id": id, "parameters": parameters, "timestamp": timestamp])
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
      }
    }
  }
}

public final class GetIntegrationsQuery: GraphQLQuery {
  public static let operationString =
    "query GetIntegrations($id: ID!) {\n  getIntegrations(id: $id) {\n    __typename\n    id\n    integrationKey\n    parameters\n    timestamp\n  }\n}"

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
      GraphQLField("getIntegrations", arguments: ["id": GraphQLVariable("id")], type: .object(GetIntegration.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getIntegrations: GetIntegration? = nil) {
      self.init(snapshot: ["__typename": "Query", "getIntegrations": getIntegrations.flatMap { $0.snapshot }])
    }

    public var getIntegrations: GetIntegration? {
      get {
        return (snapshot["getIntegrations"] as? Snapshot).flatMap { GetIntegration(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getIntegrations")
      }
    }

    public struct GetIntegration: GraphQLSelectionSet {
      public static let possibleTypes = ["Integrations"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("integrationKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, integrationKey: String, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "Integrations", "id": id, "integrationKey": integrationKey, "parameters": parameters, "timestamp": timestamp])
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

      public var integrationKey: String {
        get {
          return snapshot["integrationKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "integrationKey")
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
    }
  }
}

public final class ListIntegrationssQuery: GraphQLQuery {
  public static let operationString =
    "query ListIntegrationss($filter: ModelIntegrationsFilterInput, $limit: Int, $nextToken: String) {\n  listIntegrationss(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      integrationKey\n      parameters\n      timestamp\n    }\n    nextToken\n  }\n}"

  public var filter: ModelIntegrationsFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelIntegrationsFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listIntegrationss", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListIntegrationss.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listIntegrationss: ListIntegrationss? = nil) {
      self.init(snapshot: ["__typename": "Query", "listIntegrationss": listIntegrationss.flatMap { $0.snapshot }])
    }

    public var listIntegrationss: ListIntegrationss? {
      get {
        return (snapshot["listIntegrationss"] as? Snapshot).flatMap { ListIntegrationss(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listIntegrationss")
      }
    }

    public struct ListIntegrationss: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelIntegrationsConnection"]

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
        self.init(snapshot: ["__typename": "ModelIntegrationsConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["Integrations"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("integrationKey", type: .nonNull(.scalar(String.self))),
          GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
          GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, integrationKey: String, parameters: String, timestamp: String) {
          self.init(snapshot: ["__typename": "Integrations", "id": id, "integrationKey": integrationKey, "parameters": parameters, "timestamp": timestamp])
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

        public var integrationKey: String {
          get {
            return snapshot["integrationKey"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "integrationKey")
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
      }
    }
  }
}

public final class GetRatingQuery: GraphQLQuery {
  public static let operationString =
    "query GetRating($id: ID!) {\n  getRating(id: $id) {\n    __typename\n    ratingCount\n    id\n    ratingTime\n    user {\n      __typename\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      id\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, id: GraphQLID, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
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
    "query ListRatings($filter: ModelRatingFilterInput, $limit: Int, $nextToken: String) {\n  listRatings(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      ratingCount\n      id\n      ratingTime\n      user {\n        __typename\n        email\n        name\n        id\n      }\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .object(User.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(ratingCount: Int, id: GraphQLID, ratingTime: String, user: User? = nil) {
          self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
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

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(email: String? = nil, name: String, id: GraphQLID) {
            self.init(snapshot: ["__typename": "User", "email": email, "name": name, "id": id])
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

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser {\n  onCreateUser {\n    __typename\n    RatingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        id\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    id\n  }\n}"

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
        GraphQLField("RatingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, id: GraphQLID, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime])
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

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
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
    "subscription OnUpdateUser {\n  onUpdateUser {\n    __typename\n    RatingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        id\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    id\n  }\n}"

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
        GraphQLField("RatingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, id: GraphQLID, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime])
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

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
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
    "subscription OnDeleteUser {\n  onDeleteUser {\n    __typename\n    RatingList {\n      __typename\n      items {\n        __typename\n        ratingCount\n        id\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n    id\n  }\n}"

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
        GraphQLField("RatingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
        self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var ratingList: RatingList? {
        get {
          return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ratingCount: Int, id: GraphQLID, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime])
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

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
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

public final class OnCreateDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateDevice {\n  onCreateDevice {\n    __typename\n    id\n    deviceOrigionalName\n    macId\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, macId: String) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceOrigionalName": deviceOrigionalName, "macId": macId])
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
    }
  }
}

public final class OnUpdateDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateDevice {\n  onUpdateDevice {\n    __typename\n    id\n    deviceOrigionalName\n    macId\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, macId: String) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceOrigionalName": deviceOrigionalName, "macId": macId])
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
    }
  }
}

public final class OnDeleteDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteDevice {\n  onDeleteDevice {\n    __typename\n    id\n    deviceOrigionalName\n    macId\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, macId: String) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceOrigionalName": deviceOrigionalName, "macId": macId])
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
    }
  }
}

public final class OnCreateDeviceDataSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateDeviceData {\n  onCreateDeviceData {\n    __typename\n    id\n    deviceOrigionalName\n    deviceUpdatedName\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateDeviceData", type: .object(OnCreateDeviceDatum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateDeviceData: OnCreateDeviceDatum? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateDeviceData": onCreateDeviceData.flatMap { $0.snapshot }])
    }

    public var onCreateDeviceData: OnCreateDeviceDatum? {
      get {
        return (snapshot["onCreateDeviceData"] as? Snapshot).flatMap { OnCreateDeviceDatum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateDeviceData")
      }
    }

    public struct OnCreateDeviceDatum: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceData"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, deviceUpdatedName: String) {
        self.init(snapshot: ["__typename": "DeviceData", "id": id, "deviceOrigionalName": deviceOrigionalName, "deviceUpdatedName": deviceUpdatedName])
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

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var deviceUpdatedName: String {
        get {
          return snapshot["deviceUpdatedName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceUpdatedName")
        }
      }
    }
  }
}

public final class OnUpdateDeviceDataSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateDeviceData {\n  onUpdateDeviceData {\n    __typename\n    id\n    deviceOrigionalName\n    deviceUpdatedName\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateDeviceData", type: .object(OnUpdateDeviceDatum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateDeviceData: OnUpdateDeviceDatum? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateDeviceData": onUpdateDeviceData.flatMap { $0.snapshot }])
    }

    public var onUpdateDeviceData: OnUpdateDeviceDatum? {
      get {
        return (snapshot["onUpdateDeviceData"] as? Snapshot).flatMap { OnUpdateDeviceDatum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateDeviceData")
      }
    }

    public struct OnUpdateDeviceDatum: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceData"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, deviceUpdatedName: String) {
        self.init(snapshot: ["__typename": "DeviceData", "id": id, "deviceOrigionalName": deviceOrigionalName, "deviceUpdatedName": deviceUpdatedName])
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

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var deviceUpdatedName: String {
        get {
          return snapshot["deviceUpdatedName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceUpdatedName")
        }
      }
    }
  }
}

public final class OnDeleteDeviceDataSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteDeviceData {\n  onDeleteDeviceData {\n    __typename\n    id\n    deviceOrigionalName\n    deviceUpdatedName\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteDeviceData", type: .object(OnDeleteDeviceDatum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteDeviceData: OnDeleteDeviceDatum? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteDeviceData": onDeleteDeviceData.flatMap { $0.snapshot }])
    }

    public var onDeleteDeviceData: OnDeleteDeviceDatum? {
      get {
        return (snapshot["onDeleteDeviceData"] as? Snapshot).flatMap { OnDeleteDeviceDatum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteDeviceData")
      }
    }

    public struct OnDeleteDeviceDatum: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceData"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceOrigionalName: String, deviceUpdatedName: String) {
        self.init(snapshot: ["__typename": "DeviceData", "id": id, "deviceOrigionalName": deviceOrigionalName, "deviceUpdatedName": deviceUpdatedName])
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

      public var deviceOrigionalName: String {
        get {
          return snapshot["deviceOrigionalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOrigionalName")
        }
      }

      public var deviceUpdatedName: String {
        get {
          return snapshot["deviceUpdatedName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceUpdatedName")
        }
      }
    }
  }
}

public final class OnCreateScheduleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateSchedule {\n  onCreateSchedule {\n    __typename\n    bedTimeInSec\n    bleDays\n    daysInArray\n    deviceOrigionalName\n    isActive\n    scheduleDsn\n    scheduleId\n    scheduleName\n    scheduleStorageId\n    sleepTimeHour\n    sleepTimeMin\n    sleepTimeUnit\n    storageId\n    temperature\n    temperatureUnit\n    type\n    upTimeHour\n    upTimeInSec\n    upTimeMin\n    upTimeUnit\n    warmAwake\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateSchedule", type: .object(OnCreateSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateSchedule: OnCreateSchedule? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateSchedule": onCreateSchedule.flatMap { $0.snapshot }])
    }

    public var onCreateSchedule: OnCreateSchedule? {
      get {
        return (snapshot["onCreateSchedule"] as? Snapshot).flatMap { OnCreateSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateSchedule")
      }
    }

    public struct OnCreateSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["Schedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("bedTimeInSec", type: .scalar(String.self)),
        GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
        GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("scheduleDsn", type: .scalar(String.self)),
        GraphQLField("scheduleId", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleName", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleStorageId", type: .scalar(Int.self)),
        GraphQLField("sleepTimeHour", type: .scalar(Int.self)),
        GraphQLField("sleepTimeMin", type: .scalar(Int.self)),
        GraphQLField("sleepTimeUnit", type: .scalar(String.self)),
        GraphQLField("storageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Int.self)),
        GraphQLField("temperatureUnit", type: .scalar(String.self)),
        GraphQLField("type", type: .scalar(String.self)),
        GraphQLField("upTimeHour", type: .scalar(Int.self)),
        GraphQLField("upTimeInSec", type: .scalar(String.self)),
        GraphQLField("upTimeMin", type: .scalar(Int.self)),
        GraphQLField("upTimeUnit", type: .scalar(String.self)),
        GraphQLField("warmAwake", type: .nonNull(.scalar(Bool.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, deviceOrigionalName: String, isActive: Bool, scheduleDsn: String? = nil, scheduleId: String, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
        self.init(snapshot: ["__typename": "Schedule", "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "deviceOrigionalName": deviceOrigionalName, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleId": scheduleId, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var bedTimeInSec: String? {
        get {
          return snapshot["bedTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bedTimeInSec")
        }
      }

      public var bleDays: String {
        get {
          return snapshot["bleDays"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bleDays")
        }
      }

      public var daysInArray: String {
        get {
          return snapshot["daysInArray"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "daysInArray")
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

      public var isActive: Bool {
        get {
          return snapshot["isActive"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isActive")
        }
      }

      public var scheduleDsn: String? {
        get {
          return snapshot["scheduleDsn"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleDsn")
        }
      }

      public var scheduleId: String {
        get {
          return snapshot["scheduleId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleId")
        }
      }

      public var scheduleName: String {
        get {
          return snapshot["scheduleName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleName")
        }
      }

      public var scheduleStorageId: Int? {
        get {
          return snapshot["scheduleStorageId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleStorageId")
        }
      }

      public var sleepTimeHour: Int? {
        get {
          return snapshot["sleepTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeHour")
        }
      }

      public var sleepTimeMin: Int? {
        get {
          return snapshot["sleepTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeMin")
        }
      }

      public var sleepTimeUnit: String? {
        get {
          return snapshot["sleepTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeUnit")
        }
      }

      public var storageId: String {
        get {
          return snapshot["storageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "storageId")
        }
      }

      public var temperature: Int? {
        get {
          return snapshot["temperature"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var temperatureUnit: String? {
        get {
          return snapshot["temperatureUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperatureUnit")
        }
      }

      public var type: String? {
        get {
          return snapshot["type"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var upTimeHour: Int? {
        get {
          return snapshot["upTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeHour")
        }
      }

      public var upTimeInSec: String? {
        get {
          return snapshot["upTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeInSec")
        }
      }

      public var upTimeMin: Int? {
        get {
          return snapshot["upTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeMin")
        }
      }

      public var upTimeUnit: String? {
        get {
          return snapshot["upTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeUnit")
        }
      }

      public var warmAwake: Bool {
        get {
          return snapshot["warmAwake"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "warmAwake")
        }
      }
    }
  }
}

public final class OnUpdateScheduleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateSchedule {\n  onUpdateSchedule {\n    __typename\n    bedTimeInSec\n    bleDays\n    daysInArray\n    deviceOrigionalName\n    isActive\n    scheduleDsn\n    scheduleId\n    scheduleName\n    scheduleStorageId\n    sleepTimeHour\n    sleepTimeMin\n    sleepTimeUnit\n    storageId\n    temperature\n    temperatureUnit\n    type\n    upTimeHour\n    upTimeInSec\n    upTimeMin\n    upTimeUnit\n    warmAwake\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateSchedule", type: .object(OnUpdateSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateSchedule: OnUpdateSchedule? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateSchedule": onUpdateSchedule.flatMap { $0.snapshot }])
    }

    public var onUpdateSchedule: OnUpdateSchedule? {
      get {
        return (snapshot["onUpdateSchedule"] as? Snapshot).flatMap { OnUpdateSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateSchedule")
      }
    }

    public struct OnUpdateSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["Schedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("bedTimeInSec", type: .scalar(String.self)),
        GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
        GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("scheduleDsn", type: .scalar(String.self)),
        GraphQLField("scheduleId", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleName", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleStorageId", type: .scalar(Int.self)),
        GraphQLField("sleepTimeHour", type: .scalar(Int.self)),
        GraphQLField("sleepTimeMin", type: .scalar(Int.self)),
        GraphQLField("sleepTimeUnit", type: .scalar(String.self)),
        GraphQLField("storageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Int.self)),
        GraphQLField("temperatureUnit", type: .scalar(String.self)),
        GraphQLField("type", type: .scalar(String.self)),
        GraphQLField("upTimeHour", type: .scalar(Int.self)),
        GraphQLField("upTimeInSec", type: .scalar(String.self)),
        GraphQLField("upTimeMin", type: .scalar(Int.self)),
        GraphQLField("upTimeUnit", type: .scalar(String.self)),
        GraphQLField("warmAwake", type: .nonNull(.scalar(Bool.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, deviceOrigionalName: String, isActive: Bool, scheduleDsn: String? = nil, scheduleId: String, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
        self.init(snapshot: ["__typename": "Schedule", "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "deviceOrigionalName": deviceOrigionalName, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleId": scheduleId, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var bedTimeInSec: String? {
        get {
          return snapshot["bedTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bedTimeInSec")
        }
      }

      public var bleDays: String {
        get {
          return snapshot["bleDays"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bleDays")
        }
      }

      public var daysInArray: String {
        get {
          return snapshot["daysInArray"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "daysInArray")
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

      public var isActive: Bool {
        get {
          return snapshot["isActive"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isActive")
        }
      }

      public var scheduleDsn: String? {
        get {
          return snapshot["scheduleDsn"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleDsn")
        }
      }

      public var scheduleId: String {
        get {
          return snapshot["scheduleId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleId")
        }
      }

      public var scheduleName: String {
        get {
          return snapshot["scheduleName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleName")
        }
      }

      public var scheduleStorageId: Int? {
        get {
          return snapshot["scheduleStorageId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleStorageId")
        }
      }

      public var sleepTimeHour: Int? {
        get {
          return snapshot["sleepTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeHour")
        }
      }

      public var sleepTimeMin: Int? {
        get {
          return snapshot["sleepTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeMin")
        }
      }

      public var sleepTimeUnit: String? {
        get {
          return snapshot["sleepTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeUnit")
        }
      }

      public var storageId: String {
        get {
          return snapshot["storageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "storageId")
        }
      }

      public var temperature: Int? {
        get {
          return snapshot["temperature"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var temperatureUnit: String? {
        get {
          return snapshot["temperatureUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperatureUnit")
        }
      }

      public var type: String? {
        get {
          return snapshot["type"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var upTimeHour: Int? {
        get {
          return snapshot["upTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeHour")
        }
      }

      public var upTimeInSec: String? {
        get {
          return snapshot["upTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeInSec")
        }
      }

      public var upTimeMin: Int? {
        get {
          return snapshot["upTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeMin")
        }
      }

      public var upTimeUnit: String? {
        get {
          return snapshot["upTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeUnit")
        }
      }

      public var warmAwake: Bool {
        get {
          return snapshot["warmAwake"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "warmAwake")
        }
      }
    }
  }
}

public final class OnDeleteScheduleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteSchedule {\n  onDeleteSchedule {\n    __typename\n    bedTimeInSec\n    bleDays\n    daysInArray\n    deviceOrigionalName\n    isActive\n    scheduleDsn\n    scheduleId\n    scheduleName\n    scheduleStorageId\n    sleepTimeHour\n    sleepTimeMin\n    sleepTimeUnit\n    storageId\n    temperature\n    temperatureUnit\n    type\n    upTimeHour\n    upTimeInSec\n    upTimeMin\n    upTimeUnit\n    warmAwake\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteSchedule", type: .object(OnDeleteSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteSchedule: OnDeleteSchedule? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteSchedule": onDeleteSchedule.flatMap { $0.snapshot }])
    }

    public var onDeleteSchedule: OnDeleteSchedule? {
      get {
        return (snapshot["onDeleteSchedule"] as? Snapshot).flatMap { OnDeleteSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteSchedule")
      }
    }

    public struct OnDeleteSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["Schedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("bedTimeInSec", type: .scalar(String.self)),
        GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
        GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceOrigionalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("scheduleDsn", type: .scalar(String.self)),
        GraphQLField("scheduleId", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleName", type: .nonNull(.scalar(String.self))),
        GraphQLField("scheduleStorageId", type: .scalar(Int.self)),
        GraphQLField("sleepTimeHour", type: .scalar(Int.self)),
        GraphQLField("sleepTimeMin", type: .scalar(Int.self)),
        GraphQLField("sleepTimeUnit", type: .scalar(String.self)),
        GraphQLField("storageId", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Int.self)),
        GraphQLField("temperatureUnit", type: .scalar(String.self)),
        GraphQLField("type", type: .scalar(String.self)),
        GraphQLField("upTimeHour", type: .scalar(Int.self)),
        GraphQLField("upTimeInSec", type: .scalar(String.self)),
        GraphQLField("upTimeMin", type: .scalar(Int.self)),
        GraphQLField("upTimeUnit", type: .scalar(String.self)),
        GraphQLField("warmAwake", type: .nonNull(.scalar(Bool.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, deviceOrigionalName: String, isActive: Bool, scheduleDsn: String? = nil, scheduleId: String, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
        self.init(snapshot: ["__typename": "Schedule", "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "deviceOrigionalName": deviceOrigionalName, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleId": scheduleId, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var bedTimeInSec: String? {
        get {
          return snapshot["bedTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bedTimeInSec")
        }
      }

      public var bleDays: String {
        get {
          return snapshot["bleDays"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bleDays")
        }
      }

      public var daysInArray: String {
        get {
          return snapshot["daysInArray"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "daysInArray")
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

      public var isActive: Bool {
        get {
          return snapshot["isActive"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isActive")
        }
      }

      public var scheduleDsn: String? {
        get {
          return snapshot["scheduleDsn"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleDsn")
        }
      }

      public var scheduleId: String {
        get {
          return snapshot["scheduleId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleId")
        }
      }

      public var scheduleName: String {
        get {
          return snapshot["scheduleName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleName")
        }
      }

      public var scheduleStorageId: Int? {
        get {
          return snapshot["scheduleStorageId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "scheduleStorageId")
        }
      }

      public var sleepTimeHour: Int? {
        get {
          return snapshot["sleepTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeHour")
        }
      }

      public var sleepTimeMin: Int? {
        get {
          return snapshot["sleepTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeMin")
        }
      }

      public var sleepTimeUnit: String? {
        get {
          return snapshot["sleepTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sleepTimeUnit")
        }
      }

      public var storageId: String {
        get {
          return snapshot["storageId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "storageId")
        }
      }

      public var temperature: Int? {
        get {
          return snapshot["temperature"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var temperatureUnit: String? {
        get {
          return snapshot["temperatureUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperatureUnit")
        }
      }

      public var type: String? {
        get {
          return snapshot["type"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var upTimeHour: Int? {
        get {
          return snapshot["upTimeHour"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeHour")
        }
      }

      public var upTimeInSec: String? {
        get {
          return snapshot["upTimeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeInSec")
        }
      }

      public var upTimeMin: Int? {
        get {
          return snapshot["upTimeMin"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeMin")
        }
      }

      public var upTimeUnit: String? {
        get {
          return snapshot["upTimeUnit"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "upTimeUnit")
        }
      }

      public var warmAwake: Bool {
        get {
          return snapshot["warmAwake"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "warmAwake")
        }
      }
    }
  }
}

public final class OnCreateAdvanceScheduleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateAdvanceSchedule {\n  onCreateAdvanceSchedule {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateAdvanceSchedule", type: .object(OnCreateAdvanceSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateAdvanceSchedule: OnCreateAdvanceSchedule? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateAdvanceSchedule": onCreateAdvanceSchedule.flatMap { $0.snapshot }])
    }

    public var onCreateAdvanceSchedule: OnCreateAdvanceSchedule? {
      get {
        return (snapshot["onCreateAdvanceSchedule"] as? Snapshot).flatMap { OnCreateAdvanceSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateAdvanceSchedule")
      }
    }

    public struct OnCreateAdvanceSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["AdvanceSchedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("hour", type: .nonNull(.scalar(Int.self))),
        GraphQLField("min", type: .nonNull(.scalar(Int.self))),
        GraphQLField("prefixDate", type: .nonNull(.scalar(String.self))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var hour: Int {
        get {
          return snapshot["hour"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "hour")
        }
      }

      public var min: Int {
        get {
          return snapshot["min"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "min")
        }
      }

      public var prefixDate: String {
        get {
          return snapshot["prefixDate"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "prefixDate")
        }
      }

      public var temp: Int {
        get {
          return snapshot["temp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temp")
        }
      }

      public var tempUnit: String {
        get {
          return snapshot["tempUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tempUnit")
        }
      }

      public var timeInSec: String? {
        get {
          return snapshot["timeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeInSec")
        }
      }

      public var timeUnit: String {
        get {
          return snapshot["timeUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeUnit")
        }
      }
    }
  }
}

public final class OnUpdateAdvanceScheduleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateAdvanceSchedule {\n  onUpdateAdvanceSchedule {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateAdvanceSchedule", type: .object(OnUpdateAdvanceSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateAdvanceSchedule: OnUpdateAdvanceSchedule? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateAdvanceSchedule": onUpdateAdvanceSchedule.flatMap { $0.snapshot }])
    }

    public var onUpdateAdvanceSchedule: OnUpdateAdvanceSchedule? {
      get {
        return (snapshot["onUpdateAdvanceSchedule"] as? Snapshot).flatMap { OnUpdateAdvanceSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateAdvanceSchedule")
      }
    }

    public struct OnUpdateAdvanceSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["AdvanceSchedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("hour", type: .nonNull(.scalar(Int.self))),
        GraphQLField("min", type: .nonNull(.scalar(Int.self))),
        GraphQLField("prefixDate", type: .nonNull(.scalar(String.self))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var hour: Int {
        get {
          return snapshot["hour"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "hour")
        }
      }

      public var min: Int {
        get {
          return snapshot["min"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "min")
        }
      }

      public var prefixDate: String {
        get {
          return snapshot["prefixDate"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "prefixDate")
        }
      }

      public var temp: Int {
        get {
          return snapshot["temp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temp")
        }
      }

      public var tempUnit: String {
        get {
          return snapshot["tempUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tempUnit")
        }
      }

      public var timeInSec: String? {
        get {
          return snapshot["timeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeInSec")
        }
      }

      public var timeUnit: String {
        get {
          return snapshot["timeUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeUnit")
        }
      }
    }
  }
}

public final class OnDeleteAdvanceScheduleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteAdvanceSchedule {\n  onDeleteAdvanceSchedule {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteAdvanceSchedule", type: .object(OnDeleteAdvanceSchedule.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteAdvanceSchedule: OnDeleteAdvanceSchedule? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteAdvanceSchedule": onDeleteAdvanceSchedule.flatMap { $0.snapshot }])
    }

    public var onDeleteAdvanceSchedule: OnDeleteAdvanceSchedule? {
      get {
        return (snapshot["onDeleteAdvanceSchedule"] as? Snapshot).flatMap { OnDeleteAdvanceSchedule(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteAdvanceSchedule")
      }
    }

    public struct OnDeleteAdvanceSchedule: GraphQLSelectionSet {
      public static let possibleTypes = ["AdvanceSchedule"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("hour", type: .nonNull(.scalar(Int.self))),
        GraphQLField("min", type: .nonNull(.scalar(Int.self))),
        GraphQLField("prefixDate", type: .nonNull(.scalar(String.self))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var hour: Int {
        get {
          return snapshot["hour"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "hour")
        }
      }

      public var min: Int {
        get {
          return snapshot["min"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "min")
        }
      }

      public var prefixDate: String {
        get {
          return snapshot["prefixDate"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "prefixDate")
        }
      }

      public var temp: Int {
        get {
          return snapshot["temp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "temp")
        }
      }

      public var tempUnit: String {
        get {
          return snapshot["tempUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tempUnit")
        }
      }

      public var timeInSec: String? {
        get {
          return snapshot["timeInSec"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeInSec")
        }
      }

      public var timeUnit: String {
        get {
          return snapshot["timeUnit"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeUnit")
        }
      }
    }
  }
}

public final class OnCreateDeviceLogSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateDeviceLog {\n  onCreateDeviceLog {\n    __typename\n    description\n    logEntry\n    id\n    timeStamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateDeviceLog", type: .object(OnCreateDeviceLog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateDeviceLog: OnCreateDeviceLog? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateDeviceLog": onCreateDeviceLog.flatMap { $0.snapshot }])
    }

    public var onCreateDeviceLog: OnCreateDeviceLog? {
      get {
        return (snapshot["onCreateDeviceLog"] as? Snapshot).flatMap { OnCreateDeviceLog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateDeviceLog")
      }
    }

    public struct OnCreateDeviceLog: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceLog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String, logEntry: String, id: GraphQLID, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "description": description, "logEntry": logEntry, "id": id, "timeStamp": timeStamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public var timeStamp: String {
        get {
          return snapshot["timeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeStamp")
        }
      }
    }
  }
}

public final class OnUpdateDeviceLogSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateDeviceLog {\n  onUpdateDeviceLog {\n    __typename\n    description\n    logEntry\n    id\n    timeStamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateDeviceLog", type: .object(OnUpdateDeviceLog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateDeviceLog: OnUpdateDeviceLog? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateDeviceLog": onUpdateDeviceLog.flatMap { $0.snapshot }])
    }

    public var onUpdateDeviceLog: OnUpdateDeviceLog? {
      get {
        return (snapshot["onUpdateDeviceLog"] as? Snapshot).flatMap { OnUpdateDeviceLog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateDeviceLog")
      }
    }

    public struct OnUpdateDeviceLog: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceLog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String, logEntry: String, id: GraphQLID, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "description": description, "logEntry": logEntry, "id": id, "timeStamp": timeStamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public var timeStamp: String {
        get {
          return snapshot["timeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeStamp")
        }
      }
    }
  }
}

public final class OnDeleteDeviceLogSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteDeviceLog {\n  onDeleteDeviceLog {\n    __typename\n    description\n    logEntry\n    id\n    timeStamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteDeviceLog", type: .object(OnDeleteDeviceLog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteDeviceLog: OnDeleteDeviceLog? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteDeviceLog": onDeleteDeviceLog.flatMap { $0.snapshot }])
    }

    public var onDeleteDeviceLog: OnDeleteDeviceLog? {
      get {
        return (snapshot["onDeleteDeviceLog"] as? Snapshot).flatMap { OnDeleteDeviceLog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteDeviceLog")
      }
    }

    public struct OnDeleteDeviceLog: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceLog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String, logEntry: String, id: GraphQLID, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "description": description, "logEntry": logEntry, "id": id, "timeStamp": timeStamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public var timeStamp: String {
        get {
          return snapshot["timeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "timeStamp")
        }
      }
    }
  }
}

public final class OnCreateAppUsageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateAppUsage {\n  onCreateAppUsage {\n    __typename\n    id\n    parameters\n    timestamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "AppUsage", "id": id, "parameters": parameters, "timestamp": timestamp])
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
    }
  }
}

public final class OnUpdateAppUsageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateAppUsage {\n  onUpdateAppUsage {\n    __typename\n    id\n    parameters\n    timestamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "AppUsage", "id": id, "parameters": parameters, "timestamp": timestamp])
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
    }
  }
}

public final class OnDeleteAppUsageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteAppUsage {\n  onDeleteAppUsage {\n    __typename\n    id\n    parameters\n    timestamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "AppUsage", "id": id, "parameters": parameters, "timestamp": timestamp])
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
    }
  }
}

public final class OnCreateIntegrationsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateIntegrations {\n  onCreateIntegrations {\n    __typename\n    id\n    integrationKey\n    parameters\n    timestamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateIntegrations", type: .object(OnCreateIntegration.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateIntegrations: OnCreateIntegration? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateIntegrations": onCreateIntegrations.flatMap { $0.snapshot }])
    }

    public var onCreateIntegrations: OnCreateIntegration? {
      get {
        return (snapshot["onCreateIntegrations"] as? Snapshot).flatMap { OnCreateIntegration(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateIntegrations")
      }
    }

    public struct OnCreateIntegration: GraphQLSelectionSet {
      public static let possibleTypes = ["Integrations"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("integrationKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, integrationKey: String, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "Integrations", "id": id, "integrationKey": integrationKey, "parameters": parameters, "timestamp": timestamp])
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

      public var integrationKey: String {
        get {
          return snapshot["integrationKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "integrationKey")
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
    }
  }
}

public final class OnUpdateIntegrationsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateIntegrations {\n  onUpdateIntegrations {\n    __typename\n    id\n    integrationKey\n    parameters\n    timestamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateIntegrations", type: .object(OnUpdateIntegration.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateIntegrations: OnUpdateIntegration? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateIntegrations": onUpdateIntegrations.flatMap { $0.snapshot }])
    }

    public var onUpdateIntegrations: OnUpdateIntegration? {
      get {
        return (snapshot["onUpdateIntegrations"] as? Snapshot).flatMap { OnUpdateIntegration(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateIntegrations")
      }
    }

    public struct OnUpdateIntegration: GraphQLSelectionSet {
      public static let possibleTypes = ["Integrations"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("integrationKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, integrationKey: String, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "Integrations", "id": id, "integrationKey": integrationKey, "parameters": parameters, "timestamp": timestamp])
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

      public var integrationKey: String {
        get {
          return snapshot["integrationKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "integrationKey")
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
    }
  }
}

public final class OnDeleteIntegrationsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteIntegrations {\n  onDeleteIntegrations {\n    __typename\n    id\n    integrationKey\n    parameters\n    timestamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteIntegrations", type: .object(OnDeleteIntegration.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteIntegrations: OnDeleteIntegration? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteIntegrations": onDeleteIntegrations.flatMap { $0.snapshot }])
    }

    public var onDeleteIntegrations: OnDeleteIntegration? {
      get {
        return (snapshot["onDeleteIntegrations"] as? Snapshot).flatMap { OnDeleteIntegration(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteIntegrations")
      }
    }

    public struct OnDeleteIntegration: GraphQLSelectionSet {
      public static let possibleTypes = ["Integrations"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("integrationKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("parameters", type: .nonNull(.scalar(String.self))),
        GraphQLField("timestamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, integrationKey: String, parameters: String, timestamp: String) {
        self.init(snapshot: ["__typename": "Integrations", "id": id, "integrationKey": integrationKey, "parameters": parameters, "timestamp": timestamp])
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

      public var integrationKey: String {
        get {
          return snapshot["integrationKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "integrationKey")
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
    }
  }
}

public final class OnCreateRatingSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateRating {\n  onCreateRating {\n    __typename\n    ratingCount\n    id\n    ratingTime\n    user {\n      __typename\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      id\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, id: GraphQLID, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
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
    "subscription OnUpdateRating {\n  onUpdateRating {\n    __typename\n    ratingCount\n    id\n    ratingTime\n    user {\n      __typename\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      id\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, id: GraphQLID, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
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
    "subscription OnDeleteRating {\n  onDeleteRating {\n    __typename\n    ratingCount\n    id\n    ratingTime\n    user {\n      __typename\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n      id\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(ratingCount: Int, id: GraphQLID, ratingTime: String, user: User? = nil) {
        self.init(snapshot: ["__typename": "Rating", "ratingCount": ratingCount, "id": id, "ratingTime": ratingTime, "user": user.flatMap { $0.snapshot }])
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

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
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
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(ratingList: RatingList? = nil, email: String? = nil, name: String, id: GraphQLID) {
          self.init(snapshot: ["__typename": "User", "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name, "id": id])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var ratingList: RatingList? {
          get {
            return (snapshot["RatingList"] as? Snapshot).flatMap { RatingList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "RatingList")
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

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
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