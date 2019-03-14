//
//  AWSMobileClient+AWSCognitoUsePoolsAuthProviderAsync.swift
//  amplify-permissions-test0
//
//  Created by Shannon J Hager on 3/10/19.
//  Copyright © 2019 Skookum, Inc. All rights reserved.
//

import Foundation
import AWSAppSync
import AWSMobileClient

// from https://github.com/awslabs/aws-mobile-appsync-sdk-ios/issues/157#issuecomment-455323169
// Instead of a separate class, declare a direct conformance
extension AWSMobileClient: AWSCognitoUserPoolsAuthProviderAsync {
    public func getLatestAuthToken(_ callback: @escaping (String?, Error?) -> Void) {
        getTokens { (tokens, error) in
            if error != nil {
                callback(nil, error)
            } else {
                callback(tokens?.idToken?.tokenString, nil)
            }
        }
    }
}
