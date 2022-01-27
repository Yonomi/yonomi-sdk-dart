


# addIsJammedStateToQuery method




    *[<Null safety>](https://dart.dev/null-safety)*




[DocumentNode](https://pub.dev/documentation/gql/0.13.0/ast/DocumentNode-class.html) addIsJammedStateToQuery
([DocumentNode](https://pub.dev/documentation/gql/0.13.0/ast/DocumentNode-class.html) currentNode)








## Implementation

```dart
static ast.DocumentNode addIsJammedStateToQuery(
    ast.DocumentNode currentNode) {
  final ast.DocumentNode withTypenames = ast.transform(
    currentNode,
    [
      AddStateToLockQuery(false),
    ],
  );
  return withTypenames;
}
```







