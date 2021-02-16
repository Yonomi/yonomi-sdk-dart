# Yonomi Dart SDK

Flutter SDK for Yonomi Platform

## Getting Started

###  Set up Configuration Files

Visit the Yonomi GraphQL Playground at:

https://zsks8yvbv1.execute-api.us-east-1.amazonaws.com/stg?modes=any,uat,debug,integrator

Scroll to the bottom, and copy the JWT for the session.

Create ".env" file:

Place your token in this format:

`AUTH_TOKEN="YOUR-JWT"`

##### 2. Create or modify "config.yaml" file:

Create (or edit) `yonomi.yaml` file with the following:

```
graphqlEndpoints:
  staging: "https://dhapuogzxl.execute-api.us-east-1.amazonaws.com/stg/graphql"
```
