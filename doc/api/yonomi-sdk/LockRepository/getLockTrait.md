


# getLockTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[LockTrait](../../yonomi-sdk/LockTrait-class.md) getLockTrait
(dynamic trait)








## Implementation

```dart
static LockTrait getLockTrait(trait) {
  try {
    final Set<Property> properties = {
      SupportsIsJammed(trait.properties.supportsIsJammed)
    };
    final Set<State> states = <State>{
      IsLocked(trait.state.isLocked.reported?.value),
      if (trait.properties.supportsIsJammed)
        IsJammed(trait.state.isJammed.reported?.value),
    };
    return LockTrait(states, properties);
  } on NoSuchMethodError {
    throw ArgumentError.value(trait, 'LockTrait', 'Invalid LockTrait');
  }
}
```







