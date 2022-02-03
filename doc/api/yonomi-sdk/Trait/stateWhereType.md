


# stateWhereType&lt;T extends State> method




    *[<Null safety>](https://dart.dev/null-safety)*




[State](../../yonomi-sdk/State-class.md) stateWhereType
&lt;T extends State>()








## Implementation

```dart
State<dynamic> stateWhereType<T extends State<dynamic>>() {
  return states.firstWhere((state) => state is T,
      orElse: () => UnknownState());
}
```







