//
//  ViewController.swift
//  amplify-permissions-test0
//
//  Created by Shannon J Hager on 3/8/19.
//  Copyright © 2019 Skookum, Inc. All rights reserved.
//

import UIKit
import AWSAppSync
import AWSMobileClient

class ViewController: UIViewController {

    @IBOutlet weak var signInStateLabel: UILabel!
    @IBOutlet weak var signOutButton: UIButton!
    var appSyncClient: AWSAppSyncClient?

    override func viewDidLoad() {
        super.viewDidLoad()
        signOutButton.isHidden = true

        // from https://aws-amplify.github.io/docs/ios/start
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
        
        // default sample code from https://aws-amplify.github.io/docs/ios/authentication#initialization
        AWSMobileClient.sharedInstance().initialize { [weak self] (userState, error) in
            if let userState = userState {
                switch(userState){
                case .signedIn:
                    DispatchQueue.main.async {
                        self?.signInStateLabel.text = "Logged In"
                        self?.signOutButton.isHidden = false
                        self?.addUserDevices()
                    }
                case .signedOut:
                    guard let nav = self?.navigationController else { return }
                    AWSMobileClient.sharedInstance().showSignIn(navigationController: nav, { (userState, error) in
                        if(error == nil){       //Successful signin
                            DispatchQueue.main.async {
                                self?.signInStateLabel.text = "Logged In"
                                self?.signOutButton.isHidden = false
                                self?.createUser()
                            }
                        }
                    })
                default:
                    AWSMobileClient.sharedInstance().signOut()
                }

            } else if let error = error {
                print(error.localizedDescription)
            }
        }
    }

    @IBAction func signOut(_ sender: Any) {
        AWSMobileClient.sharedInstance().signOut()
    }

    private func createUser() {
        let addUserInput = CreateUserInput(email: "asdf@asdf.com", name: "Asdf Asdf", userId: "fake-id-0")
        appSyncClient?.perform(mutation: CreateUserMutation(input: addUserInput)) { [weak self] (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }
            if let resultError = result?.errors {
                print("Error saving the item on server: \(resultError)")
                return
            }
            print("okay, user added")
            self?.addUserDevices()
        }
    }

    private func getUserDevices() {
        let getUserInput = GetUserQuery(id: "fake-id-0")
    }

    private func addUserDevices() {
//        let addDeviceInput = CreateDeviceInput(deviceId: "testDevice0", deviceOrigionalName: "FAKE-0000001", deviceName: "Bob", macId: "123-456-789-0000")
//        appSyncClient?.perform(mutation: CreateDeviceMutation(input: addDeviceInput)) { [weak self] (result, error) in
//            if let error = error as? AWSAppSyncClientError {
//                print("Error occurred: \(error.localizedDescription )")
//            }
//            if let resultError = result?.errors {
//                print("Error saving the item on server: \(resultError)")
//                return
//            }
//            self?.signInStateLabel.text = "I guess it worked. \(result?.data?.createDevice?.deviceName) was created."
//        }
        let linkDeviceInput = CreateDeviceUserInput(deviceUserDeviceId: "345dcf6c-fbf6-4244-aaef-1e5fcb1d19bb", deviceUserUserId: "7b8c1998-b1b0-492f-8bdc-1510da4715aa")
        appSyncClient?.perform(mutation: CreateDeviceUserMutation(input: linkDeviceInput)) { [weak self] (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }
            if let resultError = result?.errors {
                print("Error saving the item on server: \(resultError)")
                return
            }
            self?.signInStateLabel.text = "I guess it worked. \(result?.data?.createDeviceUser.debugDescription) was created."
        }
    }

    private func addUserDevice() {

    }
}

