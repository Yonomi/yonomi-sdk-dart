[![Yonomi Dart SDK][sdk-shield]][yonomi]
[![CircleCI][circle-shield]][circle-pipeline]

# Yonomi Dart SDK

Flutter SDK for Yonomi Platform

## Getting Started

###  Set up Configuration Files

Visit the Yonomi GraphQL Playground at:

https://platform-stg.yonomi.cloud/playground?modes=any,uat,debug,integrator

Scroll to the bottom, and copy the JWT for the session.

Create a `.env` file:

Place your token in this format:

`AUTH_TOKEN="YOUR-JWT"`

##### 2. Create or modify "config.yaml" file:

Create (or edit) `yonomi.yaml` file with the following:

```
graphqlEndpoints:
  staging: "https://platform-stg.yonomi.cloud/graphql"
```

[circle-shield]: https://circleci.com/gh/Yonomi/yonomi-dart-sdk/tree/main.svg?style=shield&circle-token=470fbce0775849f45768cb551352807a5652f75f
[circle-pipeline]: https://app.circleci.com/pipelines/github/Yonomi/yonomi-dart-sdk
[sdk-shield]: https://img.shields.io/badge/Yonomi-SDK:_Dart-lightgrey.svg?colorA=ffd500&colorB=5c5c5c
[yonomi]: https://www.yonomi.co/
