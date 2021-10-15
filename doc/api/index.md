


# yonomi_platform_sdk - Dart API docs


<h1 id="yonomi-dart-sdk">Yonomi Dart SDK</h1>
<p><a href="https://www.yonomi.co/"><img src="https://img.shields.io/badge/Yonomi-SDK:_Dart-lightgrey.svg?colorA=ffd500&amp;colorB=5c5c5c" alt="Yonomi Dart SDK"></a>
<a href="https://app.circleci.com/pipelines/github/Yonomi/yonomi-dart-sdk"><img src="https://circleci.com/gh/Yonomi/yonomi-dart-sdk/tree/main.svg?style=shield&amp;circle-token=470fbce0775849f45768cb551352807a5652f75f" alt="CircleCI"></a>
<a href="https://codecov.io/gh/Yonomi/yonomi-dart-sdk"><img src="https://codecov.io/gh/Yonomi/yonomi-dart-sdk/branch/main/graph/badge.svg?token=L99ZQAQIOI" alt="codecov"></a></p>
<hr>
<p>Flutter SDK for Yonomi Platform</p>
<hr>
<h1 id="table-of-contents">Table of contents</h1>
<ol>
<li><a href="#install-sdk">Installing the SDK</a></li>
<li><a href="#setup-env">Setting up your environment</a></li>
<li><a href="#first-request">Making requests to the platform</a></li>
<li><a href="#account-flow">Getting a list of all available integrations</a></li>
<li><a href="#retrieve-devices">Retrieving all devices</a></li>
<li><a href="#trait-actions">Trait-specific actions</a></li>
<li><a href="#license">License</a></li>
</ol>
<h2 id="getting-started">Getting Started</h2>
<h3 id="installing-the-sdk-a-nameinstall-sdka">Installing the SDK <a name="install-sdk"></a></h3>
<p>Open your <code>pubspec.yaml</code> file and add the following entry under the <code>dependencies</code> section:</p>
<pre class="language-dart"><code>dependencies:
  flutter:
    sdk: flutter
    
  yonomi_sdk_dart: ^1.0.0
  
</code></pre>
<h3 id="setting-up-your-environmenta-namesetup-enva">Setting up your environment<a name="setup-env"></a></h3>
<p>You will be interacting with our platform using the following URL:</p>
<p><a href="https://platform.yonomi.cloud/graphql">https://platform.yonomi.cloud/graphql</a></p>
<p><strong>Pre-requisites:</strong> You will need to be set up with our platform</p>
<p>You will need a user ID, a tenant ID, and a private key to generate access tokens and make requests to the platform.</p>
<p>If you need guidance on obtaining any of these, please <a href="https://www.yonomi.co/contact-us">contact our sales team</a> to help you get started using our platform.</p>
<h3 id="making-requests-to-the-platform-a-namefirst-requesta">Making requests to the platform <a name="first-request"></a></h3>
<p>Let's look at how we can leverage the Dart SDK to make requests to the platform.</p>
<p>Let's query our user info by following the steps below:</p>
<ol>
<li>Build Request object:</li>
</ol>
<pre class="language-dart"><code>Request request = Request("YOUR-GRAPH-ENDPOINT-HERE",
    {"Authorization": "Bearer YOUR-JWT-ACCESS-TOKEN-HERE"});
</code></pre>
<ol start="2">
<li>Use <a href="">UserRepository</a> class to get our current user's information.</li>
</ol>
<pre class="language-dart"><code>final userFromRequest = await UserRepository.getUserDetails(request);
</code></pre>
<ol start="3">
<li>Now let's unwrap the <code>userFromRequest</code> object to display some useful data about our user:</li>
</ol>
<pre class="language-dart"><code>print("My User ID: ${userFromRequest?.id}");
print("Date of my user's first activity: ${userFromRequest?.firstActivityAt}");
print("Date of my user's last activity: ${userFromRequest?.lastActivityAt}");
</code></pre>
<h3 id="getting-a-list-of-all-available-integrations-a-nameaccount-flowa">Getting a list of all available Integrations <a name="account-flow"></a></h3>
<p><strong>Pre-requisite:</strong> Make sure you've built a Request object (See step 1 in <a href="#first-request">Making requests to the platform</a>).</p>
<p>To get a list of all Integrations available in the platform:</p>
<pre class="language-dart"><code>final integrations = await AccountRepository.getAllIntegrations(request);
</code></pre>
<p>You will get a list of Integrations</p>
<pre class="language-dart"><code>{id: "INTEGRATION-ID-1", displayName: "An Integration"},
{id: "INTEGRATION-ID-2", displayName: "Another Integration"},
</code></pre>
<p>Pick an integration from the list that you are interested in and copy its ID.</p>
<p>We will add this integration into our account by generating a URL that lets us authenticate.</p>
<pre class="language-dart"><code>String generatedAccountUrl = await AccountRepository.generateAccountUrl("INTEGRATION-ID-1", request);
</code></pre>
<p>This call will return a String URL.</p>
<p>The app can navigate to this URL to authenticate and link the user's account.</p>
<p>Finally, to verify that the account was linked, we can retrieve a list of accounts that were authorized via the account linking flow:</p>
<pre class="language-dart"><code>AccountRepository.getLinkedAccounts(integrationId, request);
</code></pre>
<p>Verify that the account is in the list.</p>
<h3 id="retrieving-all-devices-a-nameretrieve-devicesa">Retrieving all devices <a name="retrieve-devices"></a></h3>
<p><strong>Pre-requisite:</strong> Make sure you've built a Request object (See step 1 in <a href="#first-request">Making requests to the platform</a>).</p>
<p>To retrieve a list of all available devices</p>
<pre class="language-dart"><code>DevicesRepository.getDevices(request);
</code></pre>
<p>You will get a list of devices, e.g.:</p>
<pre class="language-dart"><code>{
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
</code></pre>
<p>To get specific data for a particular device, use the <code>getDeviceDetails</code> method:</p>
<pre class="language-dart"><code>DevicesRepository.getDeviceDetails(request, "DEVICE-ID-HERE");
</code></pre>
<p>If you have a device with a <code>Thermostat</code> trait, you can use the <code>getThermostatDetails</code> method to retrieve state data specific only to Thermostat devices, e.g.:</p>
<pre class="language-dart"><code>Device thermostatDevice = await DevicesRepository.getThermostatDetails(request, "DEVICE-ID-HERE");
</code></pre>
<p>To get the current target temperature, you can do the following:</p>
<pre class="language-dart"><code>print(thermostatDevice.traits.first.state.value);

</code></pre>
<h3 id="trait-specific-actions-a-nametrait-actionsa">Trait-specific actions <a name="trait-actions"></a></h3>
<h4 id="lock-trait">Lock Trait</h4>
<h5 id="action-lock-or-unlock">Action: Lock or Unlock</h5>
<p>To lock or unlock a device with a Lock trait, use the <code>sendLockUnlockAction</code> method inside the <code>LockRepository</code> class:</p>
<p><strong>Example:</strong> If you wish to lock the device, set the last parameter to <code>true</code>, otherwise, set it to <code>false</code>.</p>
<pre class="language-dart"><code>LockRepository.sendLockUnlockAction(request, "YOUR-DEVICE-ID-HERE", true);
</code></pre>
<h4 id="thermostat-trait">Thermostat Trait</h4>
<h5 id="action-set-target-temperature">Action: Set Target Temperature</h5>
<p>To set the Target Temperature of a device with the Thermostat trait, use the <code>setPointThermostat</code> method inside the <code>ThermostatRepository</code> class:</p>
<p><strong>Example:</strong> Set the thermostat's target temperature to 23.0 C:</p>
<pre class="language-dart"><code>ThermostatRepository.setPointThermostat(request, "YOUR-DEVICE-ID-HERE", 23.0);
</code></pre>
<h4 id="action-set-thermostat-mode">Action: Set Thermostat Mode</h4>
<p>To set the Thermostat Mode of a device with the Thermostat trait, use the <code>setMode</code> method:</p>
<p><strong>Example:</strong> Set the Thermostat's Mode to AUTO:</p>
<pre class="language-dart"><code>ThermostatRepository.setMode(request, "YOUR-DEVICE-ID-HERE", ThermostatMode.auto);
</code></pre>
<p>You can pick from the following modes listed in the ThermostatMode enumerator:</p>
<pre class="language-dart"><code>{OFF, AUTO, HEAT, COOL, FANONLY, DEHUMIDIFY, AIRFLOW}
</code></pre>
<h2 id="license-a-namelicensea">License <a name="license"></a></h2>
<p>This application is released under the <a href="LICENSE">Apache license v2.0</a></p>
<p><a href="https://opensource.org/licenses/Apache-2.0"><img src="https://img.shields.io/badge/License-Apache%202.0-blue.svg" alt="License"></a></p>


## Libraries

##### [schema.docs.ast.gql](third_party_yonomi_graphql_schema_schema.docs.ast.gql/third_party_yonomi_graphql_schema_schema.docs.ast.gql-library.md)
 


##### [schema.docs.schema.gql](third_party_yonomi_graphql_schema_schema.docs.schema.gql/third_party_yonomi_graphql_schema_schema.docs.schema.gql-library.md)
 


##### [serializers.gql](third_party_yonomi_graphql_schema_serializers.gql/third_party_yonomi_graphql_schema_serializers.gql-library.md)
 








