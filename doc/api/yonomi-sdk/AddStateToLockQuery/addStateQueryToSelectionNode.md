


# addStateQueryToSelectionNode method




    *[<Null safety>](https://dart.dev/null-safety)*




[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;[SelectionNode](https://pub.dev/documentation/gql/0.13.0/ast/SelectionNode-class.html)> addStateQueryToSelectionNode
([List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;[SelectionNode](https://pub.dev/documentation/gql/0.13.0/ast/SelectionNode-class.html)> selections)








## Implementation

```dart
List<ast.SelectionNode> addStateQueryToSelectionNode(
    List<ast.SelectionNode> selections) {
  final stateQuery = ast.FieldNode(
    name: ast.NameNode(value: 'isJammed'),
  );
  return <ast.SelectionNode>[...selections, stateQuery];
}
```







