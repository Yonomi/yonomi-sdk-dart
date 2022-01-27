


# visitFieldNode method




    *[<Null safety>](https://dart.dev/null-safety)*



- @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

[FieldNode](https://pub.dev/documentation/gql/0.13.0/ast/FieldNode-class.html) visitFieldNode
([FieldNode](https://pub.dev/documentation/gql/0.13.0/ast/FieldNode-class.html) node)

_override_



<p>Visit <a href="https://pub.dev/documentation/gql/0.13.0/ast/FieldNode-class.html">FieldNode</a>.</p>



## Implementation

```dart
@override
ast.FieldNode visitFieldNode(ast.FieldNode node) {
  if (node.selectionSet == null) {
    return node;
  }
  return ast.FieldNode(
    name: node.name,
    alias: node.alias,
    arguments: node.arguments,
    directives: node.directives,
    selectionSet: ast.SelectionSetNode(
      selections: node.name.value == 'state'
          ? addStateQueryToSelectionNode(node.selectionSet!.selections)
          : node.selectionSet!.selections,
    ),
  );
}
```







