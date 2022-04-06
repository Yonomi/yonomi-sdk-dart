


# AccountRepository class






    *[<Null safety>](https://dart.dev/null-safety)*






## Constructors

[AccountRepository](../yonomi-sdk/AccountRepository/AccountRepository.md) ()

    


## Properties

##### [hashCode](https://api.flutter.dev/flutter/dart-core/Object/hashCode.html) &#8594; [int](https://api.flutter.dev/flutter/dart-core/int-class.html)



The hash code for this object. [...](https://api.flutter.dev/flutter/dart-core/Object/hashCode.html)  
_read-only, inherited_



##### [runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html) &#8594; [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)



A representation of the runtime type of the object.   
_read-only, inherited_




## Methods

##### [noSuchMethod](https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html)([Invocation](https://api.flutter.dev/flutter/dart-core/Invocation-class.html) invocation) dynamic



Invoked when a non-existent method or property is accessed. [...](https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html)  
_inherited_



##### [toString](https://api.flutter.dev/flutter/dart-core/Object/toString.html)() [String](https://api.flutter.dev/flutter/dart-core/String-class.html)



A string representation of this object. [...](https://api.flutter.dev/flutter/dart-core/Object/toString.html)  
_inherited_




## Operators

##### [operator ==](https://api.flutter.dev/flutter/dart-core/Object/operator_equals.html)([Object](https://api.flutter.dev/flutter/dart-core/Object-class.html) other) [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)



The equality operator. [...](https://api.flutter.dev/flutter/dart-core/Object/operator_equals.html)  
_inherited_





## Static Methods

##### [generateAccountUrl](../yonomi-sdk/AccountRepository/generateAccountUrl.md)([String](https://api.flutter.dev/flutter/dart-core/String-class.html) integrationId, [Request](../yonomi-sdk/Request-class.md) request, {[Link](https://pub.dev/documentation/gql_link/0.4.2/link/Link-class.html)? graphLink}) [Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html)>



   




##### [getAllIntegrations](../yonomi-sdk/AccountRepository/getAllIntegrations.md)([Request](../yonomi-sdk/Request-class.md) request, {[Link](https://pub.dev/documentation/gql_link/0.4.2/link/Link-class.html)? graphLink}) [Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;GgetAllIntegrationsData_integrations_edges_node>>



   




##### [getLinkedAccounts](../yonomi-sdk/AccountRepository/getLinkedAccounts.md)([Request](../yonomi-sdk/Request-class.md) request, {[Link](https://pub.dev/documentation/gql_link/0.4.2/link/Link-class.html)? graphLink}) [Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;GlinkedAccountsData_me_linkedAccounts_edges_node>>



   




##### [removeLinkedAccount](../yonomi-sdk/AccountRepository/removeLinkedAccount.md)([String](https://api.flutter.dev/flutter/dart-core/String-class.html) linkedAccountId, [Request](../yonomi-sdk/Request-class.md) request, {[Link](https://pub.dev/documentation/gql_link/0.4.2/link/Link-class.html)? graphqlLink}) [Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html)>



   










