# Yonomi Dart SDK

Flutter SDK for Yonomi Platform

## Getting Started

###  Set up Configuration Files

##### 1. Create ".env" file (Do not check-in!):

Place your token in this format:

`AUTH_TOKEN="YOUR-BEARER-TOKEN"`

##### 2. Create or modify "config.yaml" file:

Create a config.yaml file with the following structure:

```
graphqlEndpoints:
  staging: "https://YOUR-GRAPHQL-ENDPOINT-HERE/graphql"
```