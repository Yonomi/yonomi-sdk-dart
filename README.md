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

##### 1. Create a `.env` file:
Create or edit a `.env` file in your app's top-level directory.

Place your token in this format:

`AUTH_TOKEN="YOUR-JWT-HERE"`

##### 2. Create a `config.yaml` file:
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

3. Now let's unwrap the `userFromRequest` object to display some useful data about our user:

```
    print("My User ID: ${userFromRequest?.id}");
    print("Date of my user's first activity: ${userFromRequest?.firstActivityAt}");
    print("Date of my user's last activity: ${userFromRequest?.lastActivityAt}");
```

### Getting a list of all available Integrations

Pre-requisite: Make sure you've built a Request object (See step 1 in [Making requests to the platform](#first-request)).

To get a list of all Integrations available in the platform:

```
final integrations = await AccountRepository.getAllIntegrations(_request);
```

You will get a list of Integrations

```
{id="INTEGRATION-ID-1", displayName="An Integration"},
{id="INTEGRATION-ID-2", displayName="Another Integration"},
```


Pick an integration from the list that you are interested in and copy its ID.

We will add this integration into our account by generating a URL that lets us authenticate.

```
String generatedAccountUrl = await AccountRepository.generateAccountUrl("INTEGRATION-ID-1", _request);
```

This call will return a String URL.

The app can navigate to this URL to authenticate and link the user's account.

Finally, to verify that the account was linked, retrieve a list of accounts that were authorized via the account linking flow. Verify that the account is in the list.

```
AccountRepository.getLinkedAccounts(integrationId, _request);
```



[circle-shield]: https://circleci.com/gh/Yonomi/yonomi-dart-sdk/tree/main.svg?style=shield&circle-token=470fbce0775849f45768cb551352807a5652f75f
[circle-pipeline]: https://app.circleci.com/pipelines/github/Yonomi/yonomi-dart-sdk
