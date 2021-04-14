# Yonomi Dart SDK

[![CircleCI][circle-shield]][circle-pipeline]

---

Flutter SDK for Yonomi Platform

---

# Table of contents

1. [Installing the SDK](#install-sdk)
1. [Set up Configuration Files](#setup-config)
1. [Making requests to the platform](#first-request)

## Getting Started

### Installing the SDK <a name="install-sdk"></a>

Open your `pubspec.yaml` file and add the following entry under the `dependencies` section:

```
dependencies:
  flutter:
    sdk: flutter
    
  yonomi_platform_sdk: ^1.0.0
  
```

###  Set up Configuration Files <a name="setup-config"></a>

Now we need to configure the SDK through a few configuration files.

You will first obtain a JWT to make queries to the graph. First, visit the following link to reach the Yonomi GraphQL Playground:

[https://platform-stg.yonomi.cloud/playground](https://platform-stg.yonomi.cloud/playground?modes=any,uat,debug,integrator)

Scroll to the bottom and look for the comment block starting with "The JWT used for this session..." and copy the JWT of your session.

##### Create a `.env` file:
Create or edit a `.env` file in your app's top-level directory.

Place your token in this format:

`AUTH_TOKEN="YOUR-JWT"`

##### Create a `config.yaml` file:
Create or edit a `yonomi.yaml` file in your app's top-level directory.

``graphqlEndpoints: "https://platform-stg.yonomi.cloud/graphql"``

###  Making requests to the platform <a name="first-request"></a>
Let's look at how we can leverage the Dart SDK to make requests to the platform.

Let's query our user info by following the steps below:

1. Build Request object:

```
Request _request = Request("YOUR-GRAPH-ENDPOINT-HERE",
    {"Authorization": "Bearer YOUR-JWT-ACCESS-TOKEN-HERE"});
```

2. Use [UserRepository]() class to get our current user's information.

```
final userFromRequest = await UserRepository.getUserDetails(_request);
```

3. Now let's unwrap the `userFromRequest` object to get useful data:

```
    print("My User ID: ${userFromRequest?.id}");
    print("Date of my user's first activity: ${userFromRequest?.firstActivityAt}");
    print("Date of my user's last activity: ${userFromRequest?.lastActivityAt}");
```


[circle-shield]: https://circleci.com/gh/Yonomi/yonomi-dart-sdk/tree/main.svg?style=shield&circle-token=470fbce0775849f45768cb551352807a5652f75f
[circle-pipeline]: https://app.circleci.com/pipelines/github/Yonomi/yonomi-dart-sdk
