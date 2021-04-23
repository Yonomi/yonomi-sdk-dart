# Yonomi Dart SDK

[![Yonomi Dart SDK][sdk-shield]][yonomi]
[![CircleCI][circle-shield]][circle-pipeline]

---

Flutter SDK for Yonomi Platform

---

# Table of contents

1. [Installing the SDK](#install-sdk)
1. [Setting up your environment](#setup-env)
1. [Making requests to the platform](#first-request)
1. [Getting a list of all available integrations](#account-flow)
1. [Retrieving all devices](#retrieve-devices)
1. [Trait-specific actions](#trait-actions)
1. [License](#license)

## Getting Started

### Installing the SDK <a name="install-sdk"></a>

Open your `pubspec.yaml` file and add the following entry under the `dependencies` section:

```
dependencies:
  flutter:
    sdk: flutter
    
  yonomi_platform_sdk: ^1.0.0
  
```

###  Setting up your environment<a name="setup-env"></a>

You will be interacting with our platform using the following URL:

[https://platform.yonomi.cloud/graphql](https://platform.yonomi.cloud/graphql)

**Pre-requisites:** You will need to be set up with our platform

You will need a user ID, a tenant ID, and a private key to generate access tokens and make requests to the platform.

If you need guidance on obtaining any of these, please [contact our sales team](https://www.yonomi.co/contact-us) to help you get started using our platform.

###  Making requests to the platform <a name="first-request"></a>
Let's look at how we can leverage the Dart SDK to make requests to the platform.

Let's query our user info by following the steps below:

1. Build Request object:

```
Request request = Request("YOUR-GRAPH-ENDPOINT-HERE",
    {"Authorization": "Bearer YOUR-JWT-ACCESS-TOKEN-HERE"});
```

2. Use [UserRepository]() class to get our current user's information.

```
final userFromRequest = await UserRepository.getUserDetails(request);
```

3. Now let's unwrap the `userFromRequest` object to display some useful data about our user:

```
print("My User ID: ${userFromRequest?.id}");
print("Date of my user's first activity: ${userFromRequest?.firstActivityAt}");
print("Date of my user's last activity: ${userFromRequest?.lastActivityAt}");
```

### Getting a list of all available Integrations <a name="account-flow"></a>

**Pre-requisite:** Make sure you've built a Request object (See step 1 in [Making requests to the platform](#first-request)).

To get a list of all Integrations available in the platform:

```
final integrations = await AccountRepository.getAllIntegrations(request);
```

You will get a list of Integrations

```
{id: "INTEGRATION-ID-1", displayName: "An Integration"},
{id: "INTEGRATION-ID-2", displayName: "Another Integration"},
```

Pick an integration from the list that you are interested in and copy its ID.

We will add this integration into our account by generating a URL that lets us authenticate.

```
String generatedAccountUrl = await AccountRepository.generateAccountUrl("INTEGRATION-ID-1", request);
```

This call will return a String URL.

The app can navigate to this URL to authenticate and link the user's account.

Finally, to verify that the account was linked, we can retrieve a list of accounts that were authorized via the account linking flow:

```
AccountRepository.getLinkedAccounts(integrationId, request);
```

Verify that the account is in the list.

###  Retrieving all devices <a name="retrieve-devices"></a>

**Pre-requisite:** Make sure you've built a Request object (See step 1 in [Making requests to the platform](#first-request)).

To retrieve a list of all available devices

```
DevicesRepository.getDevices(request);
```

You will get a list of devices, e.g.:

```
{
    id: "DEVICE-ID-HERE",
    displayName: "The device name",
    description: "A description of this device",
    manufacturerName: "The manufacturer of this device",
    traits: [{
    	name: "THERMOSTAT_SETTING",
    	instance: "default",
    	...
    }]
    
    ...
}
```

To get specific data for a particular device, use the `getDeviceDetails` method:

```
DevicesRepository.getDeviceDetails(request, "DEVICE-ID-HERE");
```

If you have a device with a `Thermostat` trait, you can use the `getThermostatDetails` method to retrieve state data specific only to Thermostat devices, e.g.:

```
Device thermostatDevice = await DevicesRepository.getThermostatDetails(request, "DEVICE-ID-HERE");
```

To get the current target temperature, you can do the following:

```
print(thermostatDevice.traits.first.state.value);

```

### Trait-specific actions <a name="trait-actions"></a>

#### Lock Trait

##### Action: Lock or Unlock
To lock or unlock a device with a Lock trait, use the `sendLockUnlockAction` method inside the `LockRepository` class:

**Example:** If you wish to lock the device, set the last parameter to `true`, otherwise, set it to `false`.
```
LockRepository.sendLockUnlockAction(request, "YOUR-DEVICE-ID-HERE", true);
```

#### Thermostat Trait

##### Action: Set Target Temperature

To set the Target Temperature of a device with the Thermostat trait, use the `setPointThermostat` method inside the `ThermostatRepository` class:

**Example:** Set the thermostat's target temperature to 23.0 C:

```
ThermostatRepository.setPointThermostat(request, "YOUR-DEVICE-ID-HERE", 23.0);
```

#### Action: Set Thermostat Mode

To set the Thermostat Mode of a device with the Thermostat trait, use the `setMode` method:

**Example:** Set the Thermostat's Mode to AUTO:

```
ThermostatRepository.setMode(request, "YOUR-DEVICE-ID-HERE", ThermostatMode.auto);
```
You can pick from the following modes listed in the ThermostatMode enumerator:

```
{OFF, AUTO, HEAT, COOL, FANONLY, DEHUMIDIFY, AIRFLOW}
```

## License <a name="license"></a>
This application is released under the [Apache license v2.0](LICENSE)

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

[circle-shield]: https://circleci.com/gh/Yonomi/yonomi-dart-sdk/tree/main.svg?style=shield&circle-token=470fbce0775849f45768cb551352807a5652f75f
[circle-pipeline]: https://app.circleci.com/pipelines/github/Yonomi/yonomi-dart-sdk
[sdk-shield]: https://img.shields.io/badge/Yonomi-SDK:_Dart-lightgrey.svg?colorA=ffd500&colorB=5c5c5c
[yonomi]: https://www.yonomi.co/
