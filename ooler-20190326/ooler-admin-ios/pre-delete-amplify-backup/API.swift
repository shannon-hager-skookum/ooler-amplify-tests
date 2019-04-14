//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, email: String? = nil, name: String) {
    graphQLMap = ["id": id, "email": email, "name": name]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
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
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, email: String? = nil, name: String? = nil) {
    graphQLMap = ["id": id, "email": email, "name": name]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
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

public struct CreateDeviceUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, macId: String, deviceUserDeviceId: GraphQLID, deviceUserUsersId: GraphQLID) {
    graphQLMap = ["id": id, "macId": macId, "deviceUserDeviceId": deviceUserDeviceId, "deviceUserUsersId": deviceUserUsersId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

  public var deviceUserDeviceId: GraphQLID {
    get {
      return graphQLMap["deviceUserDeviceId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceUserDeviceId")
    }
  }

  public var deviceUserUsersId: GraphQLID {
    get {
      return graphQLMap["deviceUserUsersId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceUserUsersId")
    }
  }
}

public struct UpdateDeviceUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, macId: String? = nil, deviceUserDeviceId: GraphQLID? = nil, deviceUserUsersId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "macId": macId, "deviceUserDeviceId": deviceUserDeviceId, "deviceUserUsersId": deviceUserUsersId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

  public var deviceUserDeviceId: GraphQLID? {
    get {
      return graphQLMap["deviceUserDeviceId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceUserDeviceId")
    }
  }

  public var deviceUserUsersId: GraphQLID? {
    get {
      return graphQLMap["deviceUserUsersId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceUserUsersId")
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

public struct CreateDeviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, deviceOriginalName: String, deviceUpdatedName: String) {
    graphQLMap = ["id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var deviceOriginalName: String {
    get {
      return graphQLMap["deviceOriginalName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceOriginalName")
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

public struct UpdateDeviceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, deviceOriginalName: String? = nil, deviceUpdatedName: String? = nil) {
    graphQLMap = ["id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var deviceOriginalName: String? {
    get {
      return graphQLMap["deviceOriginalName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceOriginalName")
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

public struct CreateScheduleInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool, scheduleDeviceId: GraphQLID) {
    graphQLMap = ["id": id, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake, "scheduleDeviceId": scheduleDeviceId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
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

  public var scheduleDeviceId: GraphQLID {
    get {
      return graphQLMap["scheduleDeviceId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleDeviceId")
    }
  }
}

public struct UpdateScheduleInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, bedTimeInSec: String? = nil, bleDays: String? = nil, daysInArray: String? = nil, isActive: Bool? = nil, scheduleDsn: String? = nil, scheduleName: String? = nil, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String? = nil, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool? = nil, scheduleDeviceId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake, "scheduleDeviceId": scheduleDeviceId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
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

  public var scheduleDeviceId: GraphQLID? {
    get {
      return graphQLMap["scheduleDeviceId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "scheduleDeviceId")
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

  public init(id: GraphQLID? = nil, hour: Int, min: Int, prefixDate: String, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String, advanceScheduleScheduleId: GraphQLID) {
    graphQLMap = ["id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit, "advanceScheduleScheduleId": advanceScheduleScheduleId]
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

  public var advanceScheduleScheduleId: GraphQLID {
    get {
      return graphQLMap["advanceScheduleScheduleId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "advanceScheduleScheduleId")
    }
  }
}

public struct UpdateAdvanceScheduleInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, hour: Int? = nil, min: Int? = nil, prefixDate: String? = nil, temp: Int? = nil, tempUnit: String? = nil, timeInSec: String? = nil, timeUnit: String? = nil, advanceScheduleScheduleId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit, "advanceScheduleScheduleId": advanceScheduleScheduleId]
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

  public var advanceScheduleScheduleId: GraphQLID? {
    get {
      return graphQLMap["advanceScheduleScheduleId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "advanceScheduleScheduleId")
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

  public init(id: GraphQLID? = nil, description: String, logEntry: String, timeStamp: String, deviceLogDeviceId: GraphQLID) {
    graphQLMap = ["id": id, "description": description, "logEntry": logEntry, "timeStamp": timeStamp, "deviceLogDeviceId": deviceLogDeviceId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
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

  public var timeStamp: String {
    get {
      return graphQLMap["timeStamp"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timeStamp")
    }
  }

  public var deviceLogDeviceId: GraphQLID {
    get {
      return graphQLMap["deviceLogDeviceId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceLogDeviceId")
    }
  }
}

public struct UpdateDeviceLogInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, description: String? = nil, logEntry: String? = nil, timeStamp: String? = nil, deviceLogDeviceId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "description": description, "logEntry": logEntry, "timeStamp": timeStamp, "deviceLogDeviceId": deviceLogDeviceId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
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

  public var timeStamp: String? {
    get {
      return graphQLMap["timeStamp"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timeStamp")
    }
  }

  public var deviceLogDeviceId: GraphQLID? {
    get {
      return graphQLMap["deviceLogDeviceId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceLogDeviceId")
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

public struct CreateRatingInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, ratingCount: Int, ratingTime: String, ratingUserId: GraphQLID) {
    graphQLMap = ["id": id, "ratingCount": ratingCount, "ratingTime": ratingTime, "ratingUserId": ratingUserId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var ratingCount: Int {
    get {
      return graphQLMap["ratingCount"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingCount")
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

  public var ratingUserId: GraphQLID {
    get {
      return graphQLMap["ratingUserId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingUserId")
    }
  }
}

public struct UpdateRatingInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, ratingCount: Int? = nil, ratingTime: String? = nil, ratingUserId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "ratingCount": ratingCount, "ratingTime": ratingTime, "ratingUserId": ratingUserId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var ratingCount: Int? {
    get {
      return graphQLMap["ratingCount"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingCount")
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

  public init(id: ModelIDFilterInput? = nil, email: ModelStringFilterInput? = nil, name: ModelStringFilterInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil) {
    graphQLMap = ["id": id, "email": email, "name": name, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
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

public struct ModelDeviceUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, macId: ModelStringFilterInput? = nil, and: [ModelDeviceUserFilterInput?]? = nil, or: [ModelDeviceUserFilterInput?]? = nil, not: ModelDeviceUserFilterInput? = nil) {
    graphQLMap = ["id": id, "macId": macId, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
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

  public var and: [ModelDeviceUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelDeviceUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelDeviceUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelDeviceUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelDeviceUserFilterInput? {
    get {
      return graphQLMap["not"] as! ModelDeviceUserFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelDeviceFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, deviceOriginalName: ModelStringFilterInput? = nil, deviceUpdatedName: ModelStringFilterInput? = nil, and: [ModelDeviceFilterInput?]? = nil, or: [ModelDeviceFilterInput?]? = nil, not: ModelDeviceFilterInput? = nil) {
    graphQLMap = ["id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var deviceOriginalName: ModelStringFilterInput? {
    get {
      return graphQLMap["deviceOriginalName"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deviceOriginalName")
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

public struct ModelScheduleFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, bedTimeInSec: ModelStringFilterInput? = nil, bleDays: ModelStringFilterInput? = nil, daysInArray: ModelStringFilterInput? = nil, isActive: ModelBooleanFilterInput? = nil, scheduleDsn: ModelStringFilterInput? = nil, scheduleName: ModelStringFilterInput? = nil, scheduleStorageId: ModelIntFilterInput? = nil, sleepTimeHour: ModelIntFilterInput? = nil, sleepTimeMin: ModelIntFilterInput? = nil, sleepTimeUnit: ModelStringFilterInput? = nil, storageId: ModelStringFilterInput? = nil, temperature: ModelIntFilterInput? = nil, temperatureUnit: ModelStringFilterInput? = nil, type: ModelStringFilterInput? = nil, upTimeHour: ModelIntFilterInput? = nil, upTimeInSec: ModelStringFilterInput? = nil, upTimeMin: ModelIntFilterInput? = nil, upTimeUnit: ModelStringFilterInput? = nil, warmAwake: ModelBooleanFilterInput? = nil, and: [ModelScheduleFilterInput?]? = nil, or: [ModelScheduleFilterInput?]? = nil, not: ModelScheduleFilterInput? = nil) {
    graphQLMap = ["id": id, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
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

  public init(id: ModelIDFilterInput? = nil, description: ModelStringFilterInput? = nil, logEntry: ModelStringFilterInput? = nil, timeStamp: ModelStringFilterInput? = nil, and: [ModelDeviceLogFilterInput?]? = nil, or: [ModelDeviceLogFilterInput?]? = nil, not: ModelDeviceLogFilterInput? = nil) {
    graphQLMap = ["id": id, "description": description, "logEntry": logEntry, "timeStamp": timeStamp, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
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

public struct ModelRatingFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, ratingCount: ModelIntFilterInput? = nil, ratingTime: ModelStringFilterInput? = nil, and: [ModelRatingFilterInput?]? = nil, or: [ModelRatingFilterInput?]? = nil, not: ModelRatingFilterInput? = nil) {
    graphQLMap = ["id": id, "ratingCount": ratingCount, "ratingTime": ratingTime, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var ratingCount: ModelIntFilterInput? {
    get {
      return graphQLMap["ratingCount"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ratingCount")
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
    "mutation CreateUser($input: CreateUserInput!) {\n  createUser(input: $input) {\n    __typename\n    id\n    DeviceList {\n      __typename\n      items {\n        __typename\n        id\n        macId\n      }\n      nextToken\n    }\n    RatingList {\n      __typename\n      items {\n        __typename\n        id\n        ratingCount\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("DeviceList", type: .object(DeviceList.selections)),
        GraphQLField("RatingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

      public var deviceList: DeviceList? {
        get {
          return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
            GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, macId: String) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id, "macId": macId])
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, ratingCount: Int, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime])
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

          public var ratingCount: Int {
            get {
              return snapshot["ratingCount"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingCount")
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
    "mutation UpdateUser($input: UpdateUserInput!) {\n  updateUser(input: $input) {\n    __typename\n    id\n    DeviceList {\n      __typename\n      items {\n        __typename\n        id\n        macId\n      }\n      nextToken\n    }\n    RatingList {\n      __typename\n      items {\n        __typename\n        id\n        ratingCount\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("DeviceList", type: .object(DeviceList.selections)),
        GraphQLField("RatingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

      public var deviceList: DeviceList? {
        get {
          return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
            GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, macId: String) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id, "macId": macId])
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, ratingCount: Int, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime])
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

          public var ratingCount: Int {
            get {
              return snapshot["ratingCount"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingCount")
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
    "mutation DeleteUser($input: DeleteUserInput!) {\n  deleteUser(input: $input) {\n    __typename\n    id\n    DeviceList {\n      __typename\n      items {\n        __typename\n        id\n        macId\n      }\n      nextToken\n    }\n    RatingList {\n      __typename\n      items {\n        __typename\n        id\n        ratingCount\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("DeviceList", type: .object(DeviceList.selections)),
        GraphQLField("RatingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

      public var deviceList: DeviceList? {
        get {
          return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
            GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, macId: String) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id, "macId": macId])
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, ratingCount: Int, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime])
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

          public var ratingCount: Int {
            get {
              return snapshot["ratingCount"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingCount")
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

public final class CreateDeviceUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateDeviceUser($input: CreateDeviceUserInput!) {\n  createDeviceUser(input: $input) {\n    __typename\n    id\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    users {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n    macId\n  }\n}"

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
        GraphQLField("users", type: .nonNull(.object(User.selections))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, device: Device, users: User, macId: String) {
        self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "users": users.snapshot, "macId": macId])
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

      public var users: User {
        get {
          return User(snapshot: snapshot["users"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "users")
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
    "mutation UpdateDeviceUser($input: UpdateDeviceUserInput!) {\n  updateDeviceUser(input: $input) {\n    __typename\n    id\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    users {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n    macId\n  }\n}"

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
        GraphQLField("users", type: .nonNull(.object(User.selections))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, device: Device, users: User, macId: String) {
        self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "users": users.snapshot, "macId": macId])
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

      public var users: User {
        get {
          return User(snapshot: snapshot["users"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "users")
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
    "mutation DeleteDeviceUser($input: DeleteDeviceUserInput!) {\n  deleteDeviceUser(input: $input) {\n    __typename\n    id\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    users {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n    macId\n  }\n}"

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
        GraphQLField("users", type: .nonNull(.object(User.selections))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, device: Device, users: User, macId: String) {
        self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "users": users.snapshot, "macId": macId])
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

      public var users: User {
        get {
          return User(snapshot: snapshot["users"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "users")
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
    "mutation CreateDevice($input: CreateDeviceInput!) {\n  createDevice(input: $input) {\n    __typename\n    id\n    deviceUsers {\n      __typename\n      items {\n        __typename\n        id\n        macId\n      }\n      nextToken\n    }\n    ScheduleList {\n      __typename\n      items {\n        __typename\n        id\n        bedTimeInSec\n        bleDays\n        daysInArray\n        isActive\n        scheduleDsn\n        scheduleName\n        scheduleStorageId\n        sleepTimeHour\n        sleepTimeMin\n        sleepTimeUnit\n        storageId\n        temperature\n        temperatureUnit\n        type\n        upTimeHour\n        upTimeInSec\n        upTimeMin\n        upTimeUnit\n        warmAwake\n      }\n      nextToken\n    }\n    deviceOriginalName\n    deviceUpdatedName\n    logs {\n      __typename\n      items {\n        __typename\n        id\n        description\n        logEntry\n        timeStamp\n      }\n      nextToken\n    }\n  }\n}"

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
        GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
        GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
        GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
        GraphQLField("logs", type: .object(Log.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

      public var deviceUsers: DeviceUser? {
        get {
          return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
        }
      }

      public var scheduleList: ScheduleList? {
        get {
          return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
        }
      }

      public var deviceOriginalName: String {
        get {
          return snapshot["deviceOriginalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

      public var logs: Log? {
        get {
          return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "logs")
        }
      }

      public struct DeviceUser: GraphQLSelectionSet {
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
            GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, macId: String) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id, "macId": macId])
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

      public struct ScheduleList: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("bedTimeInSec", type: .scalar(String.self)),
            GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
            GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
            GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

          public init(id: GraphQLID, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
            self.init(snapshot: ["__typename": "Schedule", "id": id, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

      public struct Log: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, description: String, logEntry: String, timeStamp: String) {
            self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "logEntry": logEntry, "timeStamp": timeStamp])
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
}

public final class UpdateDeviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateDevice($input: UpdateDeviceInput!) {\n  updateDevice(input: $input) {\n    __typename\n    id\n    deviceUsers {\n      __typename\n      items {\n        __typename\n        id\n        macId\n      }\n      nextToken\n    }\n    ScheduleList {\n      __typename\n      items {\n        __typename\n        id\n        bedTimeInSec\n        bleDays\n        daysInArray\n        isActive\n        scheduleDsn\n        scheduleName\n        scheduleStorageId\n        sleepTimeHour\n        sleepTimeMin\n        sleepTimeUnit\n        storageId\n        temperature\n        temperatureUnit\n        type\n        upTimeHour\n        upTimeInSec\n        upTimeMin\n        upTimeUnit\n        warmAwake\n      }\n      nextToken\n    }\n    deviceOriginalName\n    deviceUpdatedName\n    logs {\n      __typename\n      items {\n        __typename\n        id\n        description\n        logEntry\n        timeStamp\n      }\n      nextToken\n    }\n  }\n}"

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
        GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
        GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
        GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
        GraphQLField("logs", type: .object(Log.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

      public var deviceUsers: DeviceUser? {
        get {
          return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
        }
      }

      public var scheduleList: ScheduleList? {
        get {
          return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
        }
      }

      public var deviceOriginalName: String {
        get {
          return snapshot["deviceOriginalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

      public var logs: Log? {
        get {
          return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "logs")
        }
      }

      public struct DeviceUser: GraphQLSelectionSet {
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
            GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, macId: String) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id, "macId": macId])
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

      public struct ScheduleList: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("bedTimeInSec", type: .scalar(String.self)),
            GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
            GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
            GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

          public init(id: GraphQLID, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
            self.init(snapshot: ["__typename": "Schedule", "id": id, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

      public struct Log: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, description: String, logEntry: String, timeStamp: String) {
            self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "logEntry": logEntry, "timeStamp": timeStamp])
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
}

public final class DeleteDeviceMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteDevice($input: DeleteDeviceInput!) {\n  deleteDevice(input: $input) {\n    __typename\n    id\n    deviceUsers {\n      __typename\n      items {\n        __typename\n        id\n        macId\n      }\n      nextToken\n    }\n    ScheduleList {\n      __typename\n      items {\n        __typename\n        id\n        bedTimeInSec\n        bleDays\n        daysInArray\n        isActive\n        scheduleDsn\n        scheduleName\n        scheduleStorageId\n        sleepTimeHour\n        sleepTimeMin\n        sleepTimeUnit\n        storageId\n        temperature\n        temperatureUnit\n        type\n        upTimeHour\n        upTimeInSec\n        upTimeMin\n        upTimeUnit\n        warmAwake\n      }\n      nextToken\n    }\n    deviceOriginalName\n    deviceUpdatedName\n    logs {\n      __typename\n      items {\n        __typename\n        id\n        description\n        logEntry\n        timeStamp\n      }\n      nextToken\n    }\n  }\n}"

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
        GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
        GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
        GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
        GraphQLField("logs", type: .object(Log.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

      public var deviceUsers: DeviceUser? {
        get {
          return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
        }
      }

      public var scheduleList: ScheduleList? {
        get {
          return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
        }
      }

      public var deviceOriginalName: String {
        get {
          return snapshot["deviceOriginalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

      public var logs: Log? {
        get {
          return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "logs")
        }
      }

      public struct DeviceUser: GraphQLSelectionSet {
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
            GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, macId: String) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id, "macId": macId])
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

      public struct ScheduleList: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("bedTimeInSec", type: .scalar(String.self)),
            GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
            GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
            GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

          public init(id: GraphQLID, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
            self.init(snapshot: ["__typename": "Schedule", "id": id, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

      public struct Log: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, description: String, logEntry: String, timeStamp: String) {
            self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "logEntry": logEntry, "timeStamp": timeStamp])
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
}

public final class CreateScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateSchedule($input: CreateScheduleInput!) {\n  createSchedule(input: $input) {\n    __typename\n    id\n    AdvanceScheduleList {\n      __typename\n      items {\n        __typename\n        id\n        hour\n        min\n        prefixDate\n        temp\n        tempUnit\n        timeInSec\n        timeUnit\n      }\n      nextToken\n    }\n    bedTimeInSec\n    bleDays\n    daysInArray\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    isActive\n    scheduleDsn\n    scheduleName\n    scheduleStorageId\n    sleepTimeHour\n    sleepTimeMin\n    sleepTimeUnit\n    storageId\n    temperature\n    temperatureUnit\n    type\n    upTimeHour\n    upTimeInSec\n    upTimeMin\n    upTimeUnit\n    warmAwake\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
        GraphQLField("bedTimeInSec", type: .scalar(String.self)),
        GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
        GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

      public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
        self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

      public var advanceScheduleList: AdvanceScheduleList? {
        get {
          return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

      public var device: Device {
        get {
          return Device(snapshot: snapshot["device"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "device")
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

      public struct AdvanceScheduleList: GraphQLSelectionSet {
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class UpdateScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateSchedule($input: UpdateScheduleInput!) {\n  updateSchedule(input: $input) {\n    __typename\n    id\n    AdvanceScheduleList {\n      __typename\n      items {\n        __typename\n        id\n        hour\n        min\n        prefixDate\n        temp\n        tempUnit\n        timeInSec\n        timeUnit\n      }\n      nextToken\n    }\n    bedTimeInSec\n    bleDays\n    daysInArray\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    isActive\n    scheduleDsn\n    scheduleName\n    scheduleStorageId\n    sleepTimeHour\n    sleepTimeMin\n    sleepTimeUnit\n    storageId\n    temperature\n    temperatureUnit\n    type\n    upTimeHour\n    upTimeInSec\n    upTimeMin\n    upTimeUnit\n    warmAwake\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
        GraphQLField("bedTimeInSec", type: .scalar(String.self)),
        GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
        GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

      public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
        self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

      public var advanceScheduleList: AdvanceScheduleList? {
        get {
          return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

      public var device: Device {
        get {
          return Device(snapshot: snapshot["device"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "device")
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

      public struct AdvanceScheduleList: GraphQLSelectionSet {
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class DeleteScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteSchedule($input: DeleteScheduleInput!) {\n  deleteSchedule(input: $input) {\n    __typename\n    id\n    AdvanceScheduleList {\n      __typename\n      items {\n        __typename\n        id\n        hour\n        min\n        prefixDate\n        temp\n        tempUnit\n        timeInSec\n        timeUnit\n      }\n      nextToken\n    }\n    bedTimeInSec\n    bleDays\n    daysInArray\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    isActive\n    scheduleDsn\n    scheduleName\n    scheduleStorageId\n    sleepTimeHour\n    sleepTimeMin\n    sleepTimeUnit\n    storageId\n    temperature\n    temperatureUnit\n    type\n    upTimeHour\n    upTimeInSec\n    upTimeMin\n    upTimeUnit\n    warmAwake\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
        GraphQLField("bedTimeInSec", type: .scalar(String.self)),
        GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
        GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

      public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
        self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

      public var advanceScheduleList: AdvanceScheduleList? {
        get {
          return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

      public var device: Device {
        get {
          return Device(snapshot: snapshot["device"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "device")
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

      public struct AdvanceScheduleList: GraphQLSelectionSet {
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class CreateAdvanceScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateAdvanceSchedule($input: CreateAdvanceScheduleInput!) {\n  createAdvanceSchedule(input: $input) {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    schedule {\n      __typename\n      id\n      AdvanceScheduleList {\n        __typename\n        nextToken\n      }\n      bedTimeInSec\n      bleDays\n      daysInArray\n      device {\n        __typename\n        id\n        deviceOriginalName\n        deviceUpdatedName\n      }\n      isActive\n      scheduleDsn\n      scheduleName\n      scheduleStorageId\n      sleepTimeHour\n      sleepTimeMin\n      sleepTimeUnit\n      storageId\n      temperature\n      temperatureUnit\n      type\n      upTimeHour\n      upTimeInSec\n      upTimeMin\n      upTimeUnit\n      warmAwake\n    }\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

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
        GraphQLField("schedule", type: .nonNull(.object(Schedule.selections))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, schedule: Schedule, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "schedule": schedule.snapshot, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var schedule: Schedule {
        get {
          return Schedule(snapshot: snapshot["schedule"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "schedule")
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

      public struct Schedule: GraphQLSelectionSet {
        public static let possibleTypes = ["Schedule"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
          GraphQLField("bedTimeInSec", type: .scalar(String.self)),
          GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
          GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
          GraphQLField("device", type: .nonNull(.object(Device.selections))),
          GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

        public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
          self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

        public var advanceScheduleList: AdvanceScheduleList? {
          get {
            return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

        public var device: Device {
          get {
            return Device(snapshot: snapshot["device"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "device")
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

        public struct AdvanceScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelAdvanceScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelAdvanceScheduleConnection", "nextToken": nextToken])
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

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
            GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceOriginalName: String, deviceUpdatedName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName])
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

          public var deviceOriginalName: String {
            get {
              return snapshot["deviceOriginalName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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
}

public final class UpdateAdvanceScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateAdvanceSchedule($input: UpdateAdvanceScheduleInput!) {\n  updateAdvanceSchedule(input: $input) {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    schedule {\n      __typename\n      id\n      AdvanceScheduleList {\n        __typename\n        nextToken\n      }\n      bedTimeInSec\n      bleDays\n      daysInArray\n      device {\n        __typename\n        id\n        deviceOriginalName\n        deviceUpdatedName\n      }\n      isActive\n      scheduleDsn\n      scheduleName\n      scheduleStorageId\n      sleepTimeHour\n      sleepTimeMin\n      sleepTimeUnit\n      storageId\n      temperature\n      temperatureUnit\n      type\n      upTimeHour\n      upTimeInSec\n      upTimeMin\n      upTimeUnit\n      warmAwake\n    }\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

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
        GraphQLField("schedule", type: .nonNull(.object(Schedule.selections))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, schedule: Schedule, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "schedule": schedule.snapshot, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var schedule: Schedule {
        get {
          return Schedule(snapshot: snapshot["schedule"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "schedule")
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

      public struct Schedule: GraphQLSelectionSet {
        public static let possibleTypes = ["Schedule"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
          GraphQLField("bedTimeInSec", type: .scalar(String.self)),
          GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
          GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
          GraphQLField("device", type: .nonNull(.object(Device.selections))),
          GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

        public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
          self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

        public var advanceScheduleList: AdvanceScheduleList? {
          get {
            return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

        public var device: Device {
          get {
            return Device(snapshot: snapshot["device"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "device")
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

        public struct AdvanceScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelAdvanceScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelAdvanceScheduleConnection", "nextToken": nextToken])
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

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
            GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceOriginalName: String, deviceUpdatedName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName])
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

          public var deviceOriginalName: String {
            get {
              return snapshot["deviceOriginalName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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
}

public final class DeleteAdvanceScheduleMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteAdvanceSchedule($input: DeleteAdvanceScheduleInput!) {\n  deleteAdvanceSchedule(input: $input) {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    schedule {\n      __typename\n      id\n      AdvanceScheduleList {\n        __typename\n        nextToken\n      }\n      bedTimeInSec\n      bleDays\n      daysInArray\n      device {\n        __typename\n        id\n        deviceOriginalName\n        deviceUpdatedName\n      }\n      isActive\n      scheduleDsn\n      scheduleName\n      scheduleStorageId\n      sleepTimeHour\n      sleepTimeMin\n      sleepTimeUnit\n      storageId\n      temperature\n      temperatureUnit\n      type\n      upTimeHour\n      upTimeInSec\n      upTimeMin\n      upTimeUnit\n      warmAwake\n    }\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

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
        GraphQLField("schedule", type: .nonNull(.object(Schedule.selections))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, schedule: Schedule, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "schedule": schedule.snapshot, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var schedule: Schedule {
        get {
          return Schedule(snapshot: snapshot["schedule"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "schedule")
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

      public struct Schedule: GraphQLSelectionSet {
        public static let possibleTypes = ["Schedule"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
          GraphQLField("bedTimeInSec", type: .scalar(String.self)),
          GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
          GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
          GraphQLField("device", type: .nonNull(.object(Device.selections))),
          GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

        public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
          self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

        public var advanceScheduleList: AdvanceScheduleList? {
          get {
            return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

        public var device: Device {
          get {
            return Device(snapshot: snapshot["device"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "device")
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

        public struct AdvanceScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelAdvanceScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelAdvanceScheduleConnection", "nextToken": nextToken])
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

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
            GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceOriginalName: String, deviceUpdatedName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName])
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

          public var deviceOriginalName: String {
            get {
              return snapshot["deviceOriginalName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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
}

public final class CreateDeviceLogMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateDeviceLog($input: CreateDeviceLogInput!) {\n  createDeviceLog(input: $input) {\n    __typename\n    id\n    description\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    logEntry\n    timeStamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String, device: Device, logEntry: String, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "device": device.snapshot, "logEntry": logEntry, "timeStamp": timeStamp])
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

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
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

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class UpdateDeviceLogMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateDeviceLog($input: UpdateDeviceLogInput!) {\n  updateDeviceLog(input: $input) {\n    __typename\n    id\n    description\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    logEntry\n    timeStamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String, device: Device, logEntry: String, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "device": device.snapshot, "logEntry": logEntry, "timeStamp": timeStamp])
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

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
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

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class DeleteDeviceLogMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteDeviceLog($input: DeleteDeviceLogInput!) {\n  deleteDeviceLog(input: $input) {\n    __typename\n    id\n    description\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    logEntry\n    timeStamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String, device: Device, logEntry: String, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "device": device.snapshot, "logEntry": logEntry, "timeStamp": timeStamp])
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

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
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

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class CreateRatingMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateRating($input: CreateRatingInput!) {\n  createRating(input: $input) {\n    __typename\n    id\n    ratingCount\n    ratingTime\n    user {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, ratingCount: Int, ratingTime: String, user: User) {
        self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime, "user": user.snapshot])
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

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
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

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
    "mutation UpdateRating($input: UpdateRatingInput!) {\n  updateRating(input: $input) {\n    __typename\n    id\n    ratingCount\n    ratingTime\n    user {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, ratingCount: Int, ratingTime: String, user: User) {
        self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime, "user": user.snapshot])
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

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
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

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
    "mutation DeleteRating($input: DeleteRatingInput!) {\n  deleteRating(input: $input) {\n    __typename\n    id\n    ratingCount\n    ratingTime\n    user {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, ratingCount: Int, ratingTime: String, user: User) {
        self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime, "user": user.snapshot])
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

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
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

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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

public final class DevicesForUserQuery: GraphQLQuery {
  public static let operationString =
    "query DevicesForUser($userId: ID!) {\n  devicesForUser(userId: $userId) {\n    __typename\n    items {\n      __typename\n      id\n      device {\n        __typename\n        id\n        deviceOriginalName\n        deviceUpdatedName\n      }\n      users {\n        __typename\n        id\n        email\n        name\n      }\n      macId\n    }\n    nextToken\n  }\n}"

  public var userId: GraphQLID

  public init(userId: GraphQLID) {
    self.userId = userId
  }

  public var variables: GraphQLMap? {
    return ["userId": userId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("devicesForUser", arguments: ["userId": GraphQLVariable("userId")], type: .object(DevicesForUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(devicesForUser: DevicesForUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "devicesForUser": devicesForUser.flatMap { $0.snapshot }])
    }

    public var devicesForUser: DevicesForUser? {
      get {
        return (snapshot["devicesForUser"] as? Snapshot).flatMap { DevicesForUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "devicesForUser")
      }
    }

    public struct DevicesForUser: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceUserConnection"]

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
        self.init(snapshot: ["__typename": "DeviceUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          GraphQLField("device", type: .nonNull(.object(Device.selections))),
          GraphQLField("users", type: .nonNull(.object(User.selections))),
          GraphQLField("macId", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, device: Device, users: User, macId: String) {
          self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "users": users.snapshot, "macId": macId])
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

        public var users: User {
          get {
            return User(snapshot: snapshot["users"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "users")
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

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
            GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceOriginalName: String, deviceUpdatedName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName])
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

          public var deviceOriginalName: String {
            get {
              return snapshot["deviceOriginalName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, email: String? = nil, name: String) {
            self.init(snapshot: ["__typename": "User", "id": id, "email": email, "name": name])
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
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    id\n    DeviceList {\n      __typename\n      items {\n        __typename\n        id\n        macId\n      }\n      nextToken\n    }\n    RatingList {\n      __typename\n      items {\n        __typename\n        id\n        ratingCount\n        ratingTime\n      }\n      nextToken\n    }\n    email\n    name\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("DeviceList", type: .object(DeviceList.selections)),
        GraphQLField("RatingList", type: .object(RatingList.selections)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

      public var deviceList: DeviceList? {
        get {
          return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
            GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, macId: String) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id, "macId": macId])
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
            GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, ratingCount: Int, ratingTime: String) {
            self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime])
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

          public var ratingCount: Int {
            get {
              return snapshot["ratingCount"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "ratingCount")
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
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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

public final class GetDeviceUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetDeviceUser($id: ID!) {\n  getDeviceUser(id: $id) {\n    __typename\n    id\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    users {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n    macId\n  }\n}"

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
      GraphQLField("getDeviceUser", arguments: ["id": GraphQLVariable("id")], type: .object(GetDeviceUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getDeviceUser: GetDeviceUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getDeviceUser": getDeviceUser.flatMap { $0.snapshot }])
    }

    public var getDeviceUser: GetDeviceUser? {
      get {
        return (snapshot["getDeviceUser"] as? Snapshot).flatMap { GetDeviceUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getDeviceUser")
      }
    }

    public struct GetDeviceUser: GraphQLSelectionSet {
      public static let possibleTypes = ["DeviceUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("users", type: .nonNull(.object(User.selections))),
        GraphQLField("macId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, device: Device, users: User, macId: String) {
        self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "users": users.snapshot, "macId": macId])
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

      public var users: User {
        get {
          return User(snapshot: snapshot["users"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "users")
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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

public final class ListDeviceUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListDeviceUsers($filter: ModelDeviceUserFilterInput, $limit: Int, $nextToken: String) {\n  listDeviceUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      device {\n        __typename\n        id\n        deviceOriginalName\n        deviceUpdatedName\n      }\n      users {\n        __typename\n        id\n        email\n        name\n      }\n      macId\n    }\n    nextToken\n  }\n}"

  public var filter: ModelDeviceUserFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelDeviceUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listDeviceUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListDeviceUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listDeviceUsers: ListDeviceUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listDeviceUsers": listDeviceUsers.flatMap { $0.snapshot }])
    }

    public var listDeviceUsers: ListDeviceUser? {
      get {
        return (snapshot["listDeviceUsers"] as? Snapshot).flatMap { ListDeviceUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listDeviceUsers")
      }
    }

    public struct ListDeviceUser: GraphQLSelectionSet {
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
          GraphQLField("device", type: .nonNull(.object(Device.selections))),
          GraphQLField("users", type: .nonNull(.object(User.selections))),
          GraphQLField("macId", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, device: Device, users: User, macId: String) {
          self.init(snapshot: ["__typename": "DeviceUser", "id": id, "device": device.snapshot, "users": users.snapshot, "macId": macId])
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

        public var users: User {
          get {
            return User(snapshot: snapshot["users"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "users")
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

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
            GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceOriginalName: String, deviceUpdatedName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName])
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

          public var deviceOriginalName: String {
            get {
              return snapshot["deviceOriginalName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, email: String? = nil, name: String) {
            self.init(snapshot: ["__typename": "User", "id": id, "email": email, "name": name])
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
        }
      }
    }
  }
}

public final class GetDeviceQuery: GraphQLQuery {
  public static let operationString =
    "query GetDevice($id: ID!) {\n  getDevice(id: $id) {\n    __typename\n    id\n    deviceUsers {\n      __typename\n      items {\n        __typename\n        id\n        macId\n      }\n      nextToken\n    }\n    ScheduleList {\n      __typename\n      items {\n        __typename\n        id\n        bedTimeInSec\n        bleDays\n        daysInArray\n        isActive\n        scheduleDsn\n        scheduleName\n        scheduleStorageId\n        sleepTimeHour\n        sleepTimeMin\n        sleepTimeUnit\n        storageId\n        temperature\n        temperatureUnit\n        type\n        upTimeHour\n        upTimeInSec\n        upTimeMin\n        upTimeUnit\n        warmAwake\n      }\n      nextToken\n    }\n    deviceOriginalName\n    deviceUpdatedName\n    logs {\n      __typename\n      items {\n        __typename\n        id\n        description\n        logEntry\n        timeStamp\n      }\n      nextToken\n    }\n  }\n}"

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
        GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
        GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
        GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
        GraphQLField("logs", type: .object(Log.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

      public var deviceUsers: DeviceUser? {
        get {
          return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
        }
      }

      public var scheduleList: ScheduleList? {
        get {
          return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
        }
      }

      public var deviceOriginalName: String {
        get {
          return snapshot["deviceOriginalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

      public var logs: Log? {
        get {
          return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "logs")
        }
      }

      public struct DeviceUser: GraphQLSelectionSet {
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
            GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, macId: String) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id, "macId": macId])
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

      public struct ScheduleList: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("bedTimeInSec", type: .scalar(String.self)),
            GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
            GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
            GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

          public init(id: GraphQLID, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
            self.init(snapshot: ["__typename": "Schedule", "id": id, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

      public struct Log: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, description: String, logEntry: String, timeStamp: String) {
            self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "logEntry": logEntry, "timeStamp": timeStamp])
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
}

public final class ListDevicesQuery: GraphQLQuery {
  public static let operationString =
    "query ListDevices($filter: ModelDeviceFilterInput, $limit: Int, $nextToken: String) {\n  listDevices(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class GetScheduleQuery: GraphQLQuery {
  public static let operationString =
    "query GetSchedule($id: ID!) {\n  getSchedule(id: $id) {\n    __typename\n    id\n    AdvanceScheduleList {\n      __typename\n      items {\n        __typename\n        id\n        hour\n        min\n        prefixDate\n        temp\n        tempUnit\n        timeInSec\n        timeUnit\n      }\n      nextToken\n    }\n    bedTimeInSec\n    bleDays\n    daysInArray\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    isActive\n    scheduleDsn\n    scheduleName\n    scheduleStorageId\n    sleepTimeHour\n    sleepTimeMin\n    sleepTimeUnit\n    storageId\n    temperature\n    temperatureUnit\n    type\n    upTimeHour\n    upTimeInSec\n    upTimeMin\n    upTimeUnit\n    warmAwake\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
        GraphQLField("bedTimeInSec", type: .scalar(String.self)),
        GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
        GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

      public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
        self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

      public var advanceScheduleList: AdvanceScheduleList? {
        get {
          return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

      public var device: Device {
        get {
          return Device(snapshot: snapshot["device"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "device")
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

      public struct AdvanceScheduleList: GraphQLSelectionSet {
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class ListSchedulesQuery: GraphQLQuery {
  public static let operationString =
    "query ListSchedules($filter: ModelScheduleFilterInput, $limit: Int, $nextToken: String) {\n  listSchedules(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      AdvanceScheduleList {\n        __typename\n        nextToken\n      }\n      bedTimeInSec\n      bleDays\n      daysInArray\n      device {\n        __typename\n        id\n        deviceOriginalName\n        deviceUpdatedName\n      }\n      isActive\n      scheduleDsn\n      scheduleName\n      scheduleStorageId\n      sleepTimeHour\n      sleepTimeMin\n      sleepTimeUnit\n      storageId\n      temperature\n      temperatureUnit\n      type\n      upTimeHour\n      upTimeInSec\n      upTimeMin\n      upTimeUnit\n      warmAwake\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
          GraphQLField("bedTimeInSec", type: .scalar(String.self)),
          GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
          GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
          GraphQLField("device", type: .nonNull(.object(Device.selections))),
          GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

        public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
          self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

        public var advanceScheduleList: AdvanceScheduleList? {
          get {
            return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

        public var device: Device {
          get {
            return Device(snapshot: snapshot["device"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "device")
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

        public struct AdvanceScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelAdvanceScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelAdvanceScheduleConnection", "nextToken": nextToken])
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

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
            GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceOriginalName: String, deviceUpdatedName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName])
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

          public var deviceOriginalName: String {
            get {
              return snapshot["deviceOriginalName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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
}

public final class GetAdvanceScheduleQuery: GraphQLQuery {
  public static let operationString =
    "query GetAdvanceSchedule($id: ID!) {\n  getAdvanceSchedule(id: $id) {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    schedule {\n      __typename\n      id\n      AdvanceScheduleList {\n        __typename\n        nextToken\n      }\n      bedTimeInSec\n      bleDays\n      daysInArray\n      device {\n        __typename\n        id\n        deviceOriginalName\n        deviceUpdatedName\n      }\n      isActive\n      scheduleDsn\n      scheduleName\n      scheduleStorageId\n      sleepTimeHour\n      sleepTimeMin\n      sleepTimeUnit\n      storageId\n      temperature\n      temperatureUnit\n      type\n      upTimeHour\n      upTimeInSec\n      upTimeMin\n      upTimeUnit\n      warmAwake\n    }\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

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
        GraphQLField("schedule", type: .nonNull(.object(Schedule.selections))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, schedule: Schedule, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "schedule": schedule.snapshot, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var schedule: Schedule {
        get {
          return Schedule(snapshot: snapshot["schedule"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "schedule")
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

      public struct Schedule: GraphQLSelectionSet {
        public static let possibleTypes = ["Schedule"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
          GraphQLField("bedTimeInSec", type: .scalar(String.self)),
          GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
          GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
          GraphQLField("device", type: .nonNull(.object(Device.selections))),
          GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

        public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
          self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

        public var advanceScheduleList: AdvanceScheduleList? {
          get {
            return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

        public var device: Device {
          get {
            return Device(snapshot: snapshot["device"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "device")
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

        public struct AdvanceScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelAdvanceScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelAdvanceScheduleConnection", "nextToken": nextToken])
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

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
            GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceOriginalName: String, deviceUpdatedName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName])
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

          public var deviceOriginalName: String {
            get {
              return snapshot["deviceOriginalName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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
}

public final class ListAdvanceSchedulesQuery: GraphQLQuery {
  public static let operationString =
    "query ListAdvanceSchedules($filter: ModelAdvanceScheduleFilterInput, $limit: Int, $nextToken: String) {\n  listAdvanceSchedules(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      hour\n      min\n      prefixDate\n      schedule {\n        __typename\n        id\n        bedTimeInSec\n        bleDays\n        daysInArray\n        isActive\n        scheduleDsn\n        scheduleName\n        scheduleStorageId\n        sleepTimeHour\n        sleepTimeMin\n        sleepTimeUnit\n        storageId\n        temperature\n        temperatureUnit\n        type\n        upTimeHour\n        upTimeInSec\n        upTimeMin\n        upTimeUnit\n        warmAwake\n      }\n      temp\n      tempUnit\n      timeInSec\n      timeUnit\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("schedule", type: .nonNull(.object(Schedule.selections))),
          GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
          GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
          GraphQLField("timeInSec", type: .scalar(String.self)),
          GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, schedule: Schedule, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
          self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "schedule": schedule.snapshot, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

        public var schedule: Schedule {
          get {
            return Schedule(snapshot: snapshot["schedule"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "schedule")
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

        public struct Schedule: GraphQLSelectionSet {
          public static let possibleTypes = ["Schedule"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("bedTimeInSec", type: .scalar(String.self)),
            GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
            GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
            GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

          public init(id: GraphQLID, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
            self.init(snapshot: ["__typename": "Schedule", "id": id, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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
}

public final class GetDeviceLogQuery: GraphQLQuery {
  public static let operationString =
    "query GetDeviceLog($id: ID!) {\n  getDeviceLog(id: $id) {\n    __typename\n    id\n    description\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    logEntry\n    timeStamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String, device: Device, logEntry: String, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "device": device.snapshot, "logEntry": logEntry, "timeStamp": timeStamp])
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

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
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

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class ListDeviceLogsQuery: GraphQLQuery {
  public static let operationString =
    "query ListDeviceLogs($filter: ModelDeviceLogFilterInput, $limit: Int, $nextToken: String) {\n  listDeviceLogs(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      description\n      device {\n        __typename\n        id\n        deviceOriginalName\n        deviceUpdatedName\n      }\n      logEntry\n      timeStamp\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("device", type: .nonNull(.object(Device.selections))),
          GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
          GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, description: String, device: Device, logEntry: String, timeStamp: String) {
          self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "device": device.snapshot, "logEntry": logEntry, "timeStamp": timeStamp])
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

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
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

        public var logEntry: String {
          get {
            return snapshot["logEntry"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "logEntry")
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

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
            GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceOriginalName: String, deviceUpdatedName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName])
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

          public var deviceOriginalName: String {
            get {
              return snapshot["deviceOriginalName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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
}

public final class GetRatingQuery: GraphQLQuery {
  public static let operationString =
    "query GetRating($id: ID!) {\n  getRating(id: $id) {\n    __typename\n    id\n    ratingCount\n    ratingTime\n    user {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, ratingCount: Int, ratingTime: String, user: User) {
        self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime, "user": user.snapshot])
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

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
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

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
    "query ListRatings($filter: ModelRatingFilterInput, $limit: Int, $nextToken: String) {\n  listRatings(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      ratingCount\n      ratingTime\n      user {\n        __typename\n        id\n        email\n        name\n      }\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
          GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .nonNull(.object(User.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, ratingCount: Int, ratingTime: String, user: User) {
          self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime, "user": user.snapshot])
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

        public var ratingCount: Int {
          get {
            return snapshot["ratingCount"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "ratingCount")
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

        public var user: User {
          get {
            return User(snapshot: snapshot["user"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "user")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, email: String? = nil, name: String) {
            self.init(snapshot: ["__typename": "User", "id": id, "email": email, "name": name])
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
        }
      }
    }
  }
}

public final class OnCreateDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateDevice {\n  onCreateDevice {\n    __typename\n    id\n    deviceUsers {\n      __typename\n      items {\n        __typename\n        id\n        macId\n      }\n      nextToken\n    }\n    ScheduleList {\n      __typename\n      items {\n        __typename\n        id\n        bedTimeInSec\n        bleDays\n        daysInArray\n        isActive\n        scheduleDsn\n        scheduleName\n        scheduleStorageId\n        sleepTimeHour\n        sleepTimeMin\n        sleepTimeUnit\n        storageId\n        temperature\n        temperatureUnit\n        type\n        upTimeHour\n        upTimeInSec\n        upTimeMin\n        upTimeUnit\n        warmAwake\n      }\n      nextToken\n    }\n    deviceOriginalName\n    deviceUpdatedName\n    logs {\n      __typename\n      items {\n        __typename\n        id\n        description\n        logEntry\n        timeStamp\n      }\n      nextToken\n    }\n  }\n}"

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
        GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
        GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
        GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
        GraphQLField("logs", type: .object(Log.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

      public var deviceUsers: DeviceUser? {
        get {
          return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
        }
      }

      public var scheduleList: ScheduleList? {
        get {
          return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
        }
      }

      public var deviceOriginalName: String {
        get {
          return snapshot["deviceOriginalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

      public var logs: Log? {
        get {
          return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "logs")
        }
      }

      public struct DeviceUser: GraphQLSelectionSet {
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
            GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, macId: String) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id, "macId": macId])
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

      public struct ScheduleList: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("bedTimeInSec", type: .scalar(String.self)),
            GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
            GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
            GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

          public init(id: GraphQLID, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
            self.init(snapshot: ["__typename": "Schedule", "id": id, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

      public struct Log: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, description: String, logEntry: String, timeStamp: String) {
            self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "logEntry": logEntry, "timeStamp": timeStamp])
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
}

public final class OnUpdateDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateDevice {\n  onUpdateDevice {\n    __typename\n    id\n    deviceUsers {\n      __typename\n      items {\n        __typename\n        id\n        macId\n      }\n      nextToken\n    }\n    ScheduleList {\n      __typename\n      items {\n        __typename\n        id\n        bedTimeInSec\n        bleDays\n        daysInArray\n        isActive\n        scheduleDsn\n        scheduleName\n        scheduleStorageId\n        sleepTimeHour\n        sleepTimeMin\n        sleepTimeUnit\n        storageId\n        temperature\n        temperatureUnit\n        type\n        upTimeHour\n        upTimeInSec\n        upTimeMin\n        upTimeUnit\n        warmAwake\n      }\n      nextToken\n    }\n    deviceOriginalName\n    deviceUpdatedName\n    logs {\n      __typename\n      items {\n        __typename\n        id\n        description\n        logEntry\n        timeStamp\n      }\n      nextToken\n    }\n  }\n}"

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
        GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
        GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
        GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
        GraphQLField("logs", type: .object(Log.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

      public var deviceUsers: DeviceUser? {
        get {
          return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
        }
      }

      public var scheduleList: ScheduleList? {
        get {
          return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
        }
      }

      public var deviceOriginalName: String {
        get {
          return snapshot["deviceOriginalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

      public var logs: Log? {
        get {
          return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "logs")
        }
      }

      public struct DeviceUser: GraphQLSelectionSet {
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
            GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, macId: String) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id, "macId": macId])
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

      public struct ScheduleList: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("bedTimeInSec", type: .scalar(String.self)),
            GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
            GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
            GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

          public init(id: GraphQLID, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
            self.init(snapshot: ["__typename": "Schedule", "id": id, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

      public struct Log: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, description: String, logEntry: String, timeStamp: String) {
            self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "logEntry": logEntry, "timeStamp": timeStamp])
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
}

public final class OnDeleteDeviceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteDevice {\n  onDeleteDevice {\n    __typename\n    id\n    deviceUsers {\n      __typename\n      items {\n        __typename\n        id\n        macId\n      }\n      nextToken\n    }\n    ScheduleList {\n      __typename\n      items {\n        __typename\n        id\n        bedTimeInSec\n        bleDays\n        daysInArray\n        isActive\n        scheduleDsn\n        scheduleName\n        scheduleStorageId\n        sleepTimeHour\n        sleepTimeMin\n        sleepTimeUnit\n        storageId\n        temperature\n        temperatureUnit\n        type\n        upTimeHour\n        upTimeInSec\n        upTimeMin\n        upTimeUnit\n        warmAwake\n      }\n      nextToken\n    }\n    deviceOriginalName\n    deviceUpdatedName\n    logs {\n      __typename\n      items {\n        __typename\n        id\n        description\n        logEntry\n        timeStamp\n      }\n      nextToken\n    }\n  }\n}"

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
        GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
        GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
        GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
        GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
        GraphQLField("logs", type: .object(Log.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
        self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

      public var deviceUsers: DeviceUser? {
        get {
          return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
        }
      }

      public var scheduleList: ScheduleList? {
        get {
          return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
        }
      }

      public var deviceOriginalName: String {
        get {
          return snapshot["deviceOriginalName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

      public var logs: Log? {
        get {
          return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "logs")
        }
      }

      public struct DeviceUser: GraphQLSelectionSet {
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
            GraphQLField("macId", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, macId: String) {
            self.init(snapshot: ["__typename": "DeviceUser", "id": id, "macId": macId])
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

      public struct ScheduleList: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("bedTimeInSec", type: .scalar(String.self)),
            GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
            GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
            GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

          public init(id: GraphQLID, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
            self.init(snapshot: ["__typename": "Schedule", "id": id, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

      public struct Log: GraphQLSelectionSet {
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
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, description: String, logEntry: String, timeStamp: String) {
            self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "logEntry": logEntry, "timeStamp": timeStamp])
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
}

public final class OnCreateAdvanceScheduleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateAdvanceSchedule {\n  onCreateAdvanceSchedule {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    schedule {\n      __typename\n      id\n      AdvanceScheduleList {\n        __typename\n        nextToken\n      }\n      bedTimeInSec\n      bleDays\n      daysInArray\n      device {\n        __typename\n        id\n        deviceOriginalName\n        deviceUpdatedName\n      }\n      isActive\n      scheduleDsn\n      scheduleName\n      scheduleStorageId\n      sleepTimeHour\n      sleepTimeMin\n      sleepTimeUnit\n      storageId\n      temperature\n      temperatureUnit\n      type\n      upTimeHour\n      upTimeInSec\n      upTimeMin\n      upTimeUnit\n      warmAwake\n    }\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

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
        GraphQLField("schedule", type: .nonNull(.object(Schedule.selections))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, schedule: Schedule, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "schedule": schedule.snapshot, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var schedule: Schedule {
        get {
          return Schedule(snapshot: snapshot["schedule"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "schedule")
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

      public struct Schedule: GraphQLSelectionSet {
        public static let possibleTypes = ["Schedule"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
          GraphQLField("bedTimeInSec", type: .scalar(String.self)),
          GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
          GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
          GraphQLField("device", type: .nonNull(.object(Device.selections))),
          GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

        public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
          self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

        public var advanceScheduleList: AdvanceScheduleList? {
          get {
            return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

        public var device: Device {
          get {
            return Device(snapshot: snapshot["device"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "device")
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

        public struct AdvanceScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelAdvanceScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelAdvanceScheduleConnection", "nextToken": nextToken])
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

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
            GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceOriginalName: String, deviceUpdatedName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName])
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

          public var deviceOriginalName: String {
            get {
              return snapshot["deviceOriginalName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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
}

public final class OnUpdateAdvanceScheduleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateAdvanceSchedule {\n  onUpdateAdvanceSchedule {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    schedule {\n      __typename\n      id\n      AdvanceScheduleList {\n        __typename\n        nextToken\n      }\n      bedTimeInSec\n      bleDays\n      daysInArray\n      device {\n        __typename\n        id\n        deviceOriginalName\n        deviceUpdatedName\n      }\n      isActive\n      scheduleDsn\n      scheduleName\n      scheduleStorageId\n      sleepTimeHour\n      sleepTimeMin\n      sleepTimeUnit\n      storageId\n      temperature\n      temperatureUnit\n      type\n      upTimeHour\n      upTimeInSec\n      upTimeMin\n      upTimeUnit\n      warmAwake\n    }\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

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
        GraphQLField("schedule", type: .nonNull(.object(Schedule.selections))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, schedule: Schedule, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "schedule": schedule.snapshot, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var schedule: Schedule {
        get {
          return Schedule(snapshot: snapshot["schedule"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "schedule")
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

      public struct Schedule: GraphQLSelectionSet {
        public static let possibleTypes = ["Schedule"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
          GraphQLField("bedTimeInSec", type: .scalar(String.self)),
          GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
          GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
          GraphQLField("device", type: .nonNull(.object(Device.selections))),
          GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

        public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
          self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

        public var advanceScheduleList: AdvanceScheduleList? {
          get {
            return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

        public var device: Device {
          get {
            return Device(snapshot: snapshot["device"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "device")
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

        public struct AdvanceScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelAdvanceScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelAdvanceScheduleConnection", "nextToken": nextToken])
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

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
            GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceOriginalName: String, deviceUpdatedName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName])
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

          public var deviceOriginalName: String {
            get {
              return snapshot["deviceOriginalName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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
}

public final class OnDeleteAdvanceScheduleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteAdvanceSchedule {\n  onDeleteAdvanceSchedule {\n    __typename\n    id\n    hour\n    min\n    prefixDate\n    schedule {\n      __typename\n      id\n      AdvanceScheduleList {\n        __typename\n        nextToken\n      }\n      bedTimeInSec\n      bleDays\n      daysInArray\n      device {\n        __typename\n        id\n        deviceOriginalName\n        deviceUpdatedName\n      }\n      isActive\n      scheduleDsn\n      scheduleName\n      scheduleStorageId\n      sleepTimeHour\n      sleepTimeMin\n      sleepTimeUnit\n      storageId\n      temperature\n      temperatureUnit\n      type\n      upTimeHour\n      upTimeInSec\n      upTimeMin\n      upTimeUnit\n      warmAwake\n    }\n    temp\n    tempUnit\n    timeInSec\n    timeUnit\n  }\n}"

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
        GraphQLField("schedule", type: .nonNull(.object(Schedule.selections))),
        GraphQLField("temp", type: .nonNull(.scalar(Int.self))),
        GraphQLField("tempUnit", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeInSec", type: .scalar(String.self)),
        GraphQLField("timeUnit", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, hour: Int, min: Int, prefixDate: String, schedule: Schedule, temp: Int, tempUnit: String, timeInSec: String? = nil, timeUnit: String) {
        self.init(snapshot: ["__typename": "AdvanceSchedule", "id": id, "hour": hour, "min": min, "prefixDate": prefixDate, "schedule": schedule.snapshot, "temp": temp, "tempUnit": tempUnit, "timeInSec": timeInSec, "timeUnit": timeUnit])
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

      public var schedule: Schedule {
        get {
          return Schedule(snapshot: snapshot["schedule"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "schedule")
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

      public struct Schedule: GraphQLSelectionSet {
        public static let possibleTypes = ["Schedule"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("AdvanceScheduleList", type: .object(AdvanceScheduleList.selections)),
          GraphQLField("bedTimeInSec", type: .scalar(String.self)),
          GraphQLField("bleDays", type: .nonNull(.scalar(String.self))),
          GraphQLField("daysInArray", type: .nonNull(.scalar(String.self))),
          GraphQLField("device", type: .nonNull(.object(Device.selections))),
          GraphQLField("isActive", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("scheduleDsn", type: .scalar(String.self)),
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

        public init(id: GraphQLID, advanceScheduleList: AdvanceScheduleList? = nil, bedTimeInSec: String? = nil, bleDays: String, daysInArray: String, device: Device, isActive: Bool, scheduleDsn: String? = nil, scheduleName: String, scheduleStorageId: Int? = nil, sleepTimeHour: Int? = nil, sleepTimeMin: Int? = nil, sleepTimeUnit: String? = nil, storageId: String, temperature: Int? = nil, temperatureUnit: String? = nil, type: String? = nil, upTimeHour: Int? = nil, upTimeInSec: String? = nil, upTimeMin: Int? = nil, upTimeUnit: String? = nil, warmAwake: Bool) {
          self.init(snapshot: ["__typename": "Schedule", "id": id, "AdvanceScheduleList": advanceScheduleList.flatMap { $0.snapshot }, "bedTimeInSec": bedTimeInSec, "bleDays": bleDays, "daysInArray": daysInArray, "device": device.snapshot, "isActive": isActive, "scheduleDsn": scheduleDsn, "scheduleName": scheduleName, "scheduleStorageId": scheduleStorageId, "sleepTimeHour": sleepTimeHour, "sleepTimeMin": sleepTimeMin, "sleepTimeUnit": sleepTimeUnit, "storageId": storageId, "temperature": temperature, "temperatureUnit": temperatureUnit, "type": type, "upTimeHour": upTimeHour, "upTimeInSec": upTimeInSec, "upTimeMin": upTimeMin, "upTimeUnit": upTimeUnit, "warmAwake": warmAwake])
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

        public var advanceScheduleList: AdvanceScheduleList? {
          get {
            return (snapshot["AdvanceScheduleList"] as? Snapshot).flatMap { AdvanceScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "AdvanceScheduleList")
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

        public var device: Device {
          get {
            return Device(snapshot: snapshot["device"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "device")
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

        public struct AdvanceScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelAdvanceScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelAdvanceScheduleConnection", "nextToken": nextToken])
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

        public struct Device: GraphQLSelectionSet {
          public static let possibleTypes = ["Device"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
            GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, deviceOriginalName: String, deviceUpdatedName: String) {
            self.init(snapshot: ["__typename": "Device", "id": id, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName])
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

          public var deviceOriginalName: String {
            get {
              return snapshot["deviceOriginalName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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
}

public final class OnCreateDeviceLogSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateDeviceLog {\n  onCreateDeviceLog {\n    __typename\n    id\n    description\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    logEntry\n    timeStamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String, device: Device, logEntry: String, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "device": device.snapshot, "logEntry": logEntry, "timeStamp": timeStamp])
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

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
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

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class OnUpdateDeviceLogSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateDeviceLog {\n  onUpdateDeviceLog {\n    __typename\n    id\n    description\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    logEntry\n    timeStamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String, device: Device, logEntry: String, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "device": device.snapshot, "logEntry": logEntry, "timeStamp": timeStamp])
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

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
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

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class OnDeleteDeviceLogSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteDeviceLog {\n  onDeleteDeviceLog {\n    __typename\n    id\n    description\n    device {\n      __typename\n      id\n      deviceUsers {\n        __typename\n        nextToken\n      }\n      ScheduleList {\n        __typename\n        nextToken\n      }\n      deviceOriginalName\n      deviceUpdatedName\n      logs {\n        __typename\n        nextToken\n      }\n    }\n    logEntry\n    timeStamp\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("device", type: .nonNull(.object(Device.selections))),
        GraphQLField("logEntry", type: .nonNull(.scalar(String.self))),
        GraphQLField("timeStamp", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String, device: Device, logEntry: String, timeStamp: String) {
        self.init(snapshot: ["__typename": "DeviceLog", "id": id, "description": description, "device": device.snapshot, "logEntry": logEntry, "timeStamp": timeStamp])
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

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
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

      public var logEntry: String {
        get {
          return snapshot["logEntry"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "logEntry")
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

      public struct Device: GraphQLSelectionSet {
        public static let possibleTypes = ["Device"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deviceUsers", type: .object(DeviceUser.selections)),
          GraphQLField("ScheduleList", type: .object(ScheduleList.selections)),
          GraphQLField("deviceOriginalName", type: .nonNull(.scalar(String.self))),
          GraphQLField("deviceUpdatedName", type: .nonNull(.scalar(String.self))),
          GraphQLField("logs", type: .object(Log.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceUsers: DeviceUser? = nil, scheduleList: ScheduleList? = nil, deviceOriginalName: String, deviceUpdatedName: String, logs: Log? = nil) {
          self.init(snapshot: ["__typename": "Device", "id": id, "deviceUsers": deviceUsers.flatMap { $0.snapshot }, "ScheduleList": scheduleList.flatMap { $0.snapshot }, "deviceOriginalName": deviceOriginalName, "deviceUpdatedName": deviceUpdatedName, "logs": logs.flatMap { $0.snapshot }])
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

        public var deviceUsers: DeviceUser? {
          get {
            return (snapshot["deviceUsers"] as? Snapshot).flatMap { DeviceUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "deviceUsers")
          }
        }

        public var scheduleList: ScheduleList? {
          get {
            return (snapshot["ScheduleList"] as? Snapshot).flatMap { ScheduleList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ScheduleList")
          }
        }

        public var deviceOriginalName: String {
          get {
            return snapshot["deviceOriginalName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deviceOriginalName")
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

        public var logs: Log? {
          get {
            return (snapshot["logs"] as? Snapshot).flatMap { Log(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "logs")
          }
        }

        public struct DeviceUser: GraphQLSelectionSet {
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

        public struct ScheduleList: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelScheduleConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelScheduleConnection", "nextToken": nextToken])
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

        public struct Log: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelDeviceLogConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelDeviceLogConnection", "nextToken": nextToken])
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

public final class OnCreateRatingSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateRating {\n  onCreateRating {\n    __typename\n    id\n    ratingCount\n    ratingTime\n    user {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, ratingCount: Int, ratingTime: String, user: User) {
        self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime, "user": user.snapshot])
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

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
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

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
    "subscription OnUpdateRating {\n  onUpdateRating {\n    __typename\n    id\n    ratingCount\n    ratingTime\n    user {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, ratingCount: Int, ratingTime: String, user: User) {
        self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime, "user": user.snapshot])
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

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
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

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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
    "subscription OnDeleteRating {\n  onDeleteRating {\n    __typename\n    id\n    ratingCount\n    ratingTime\n    user {\n      __typename\n      id\n      DeviceList {\n        __typename\n        nextToken\n      }\n      RatingList {\n        __typename\n        nextToken\n      }\n      email\n      name\n    }\n  }\n}"

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
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratingCount", type: .nonNull(.scalar(Int.self))),
        GraphQLField("ratingTime", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, ratingCount: Int, ratingTime: String, user: User) {
        self.init(snapshot: ["__typename": "Rating", "id": id, "ratingCount": ratingCount, "ratingTime": ratingTime, "user": user.snapshot])
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

      public var ratingCount: Int {
        get {
          return snapshot["ratingCount"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratingCount")
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

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("DeviceList", type: .object(DeviceList.selections)),
          GraphQLField("RatingList", type: .object(RatingList.selections)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deviceList: DeviceList? = nil, ratingList: RatingList? = nil, email: String? = nil, name: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "DeviceList": deviceList.flatMap { $0.snapshot }, "RatingList": ratingList.flatMap { $0.snapshot }, "email": email, "name": name])
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

        public var deviceList: DeviceList? {
          get {
            return (snapshot["DeviceList"] as? Snapshot).flatMap { DeviceList(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "DeviceList")
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