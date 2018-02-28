//
//  VimeoClient+SharedInstance.swift
//  VimeoNetworkingExample-iOS
//
//  Created by Huebner, Rob on 5/13/16.
//  Copyright © 2016 Vimeo. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

import Foundation

/// Extend app configuration to provide a default configuration
extension AppConfiguration
{
    /// The default configuration to use for this application, populate your client key, secret, and scopes.
    /// Also, don't forget to set up your application to receive the code grant authentication redirect, see the README for details.
    static let defaultConfiguration = AppConfiguration(clientIdentifier: "174e3b334d22aab88d2dd8786e2cb6e3993a8687", clientSecret: "3SLfqh9sAvZ4wYQB5AYjiIgkMTqi8eKNiDkQlOYz/SNDK6234t+pI/ysSaEmcpsnGVM7bexU7EuTHrYG9Bcp9lQqJnU/3iL8tHexcFzUaATUyor0Zogh8o48d6cItYvV", scopes: [], keychainService: "")
}

/// Extend vimeo client to provide a default client
extension VimeoClient
{
    /// The default client this application should use for networking, must be authenticated by an `AuthenticationController` before sending requests
    static let defaultClient = VimeoClient(appConfiguration: AppConfiguration.defaultConfiguration)
}
