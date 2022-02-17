## [2.8.1](https://github.com/Yonomi/yonomi-sdk-dart/compare/v2.8.0...v2.8.1) (2022-02-17)


### Bug Fixes

* **lock_repository:** fix State class names ([b155e45](https://github.com/Yonomi/yonomi-sdk-dart/commit/b155e4516fbf226a533ed8c7e664304e6d435941))

# [2.8.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v2.7.0...v2.8.0) (2022-02-14)


### Bug Fixes

* **thermostat_repository.dart:** Remove default to 0.0 from ambient and target temp ([4e6e694](https://github.com/Yonomi/yonomi-sdk-dart/commit/4e6e6949a58097eecd198b866c4bd625acbc91ad))
* Fix introduced unmerged changes ([2114d3b](https://github.com/Yonomi/yonomi-sdk-dart/commit/2114d3b5e26d33134f0da6e6a163de23a51e584e))


### Features

* **thermostat_repository.dart:** Add ambient temp state to thermostat trait ([db56057](https://github.com/Yonomi/yonomi-sdk-dart/commit/db5605700d18ed513d198f5babd1db9bc356351b))

# [2.7.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v2.6.0...v2.7.0) (2022-02-14)


### Features

* **devices_repository:** introduce IsJammed state object ([fc9da39](https://github.com/Yonomi/yonomi-sdk-dart/commit/fc9da39a54ff25912ede5aa812065cf2ea248ddb))
* **query.fragment.graphql:** query for isJammed state ([e355515](https://github.com/Yonomi/yonomi-sdk-dart/commit/e3555153275a85425b344a20b4f32386b79f17ee))

# [2.6.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v2.5.0...v2.6.0) (2022-02-10)


### Bug Fixes

* Fix field on setting fan mode ([370d44f](https://github.com/Yonomi/yonomi-sdk-dart/commit/370d44f21931c6d8221076c80e8e7a590ea696f1))
* Fix field on setting fan mode ([8618b12](https://github.com/Yonomi/yonomi-sdk-dart/commit/8618b122bad7b63f74fe87af7aaeba8c011dba7f))
* Fix types for thermostat properties ([3dc036f](https://github.com/Yonomi/yonomi-sdk-dart/commit/3dc036f8abb18880012c4e79c88a67986f328449))
* Make signatures match for setting fan mode ([54431aa](https://github.com/Yonomi/yonomi-sdk-dart/commit/54431aa0140efe278d77907d266bb698f6084e16))
* Make signatures match for setting fan mode ([c9ee3d0](https://github.com/Yonomi/yonomi-sdk-dart/commit/c9ee3d03ca1ab304f99e668f7066343f5c50ef74))


### Features

* **devices_repository.dart:** Return the fanMode state ([37b80d5](https://github.com/Yonomi/yonomi-sdk-dart/commit/37b80d5977bc6bdbe2712f6f6b99dacf3fc0dd74))
* Add ability to get thermostat mode data from sdk ([64ce71e](https://github.com/Yonomi/yonomi-sdk-dart/commit/64ce71e97d4ad8b628cae47b7d71c701e1dbf910))
* Add available fan modes ([c31934c](https://github.com/Yonomi/yonomi-sdk-dart/commit/c31934c35d956c9eeeb724d827f9536eb3078ce9))

# [2.5.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v2.4.0...v2.5.0) (2022-01-25)


### Features

* **devices_repository.dart:** add support for LockTrait supportsIsJammed property ([22041c6](https://github.com/Yonomi/yonomi-sdk-dart/commit/22041c695078d249a58bc3fc4131a9ebd5144ce1))

# [2.4.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v2.3.0...v2.4.0) (2022-01-24)


### Bug Fixes

* Remove isToggle as it's not used in upcoming docs ([3e05220](https://github.com/Yonomi/yonomi-sdk-dart/commit/3e05220ad30c7a61babb99e88f8d63f333e22005))


### Features

* Add support for Power Trait supportsDiscreteOnOff and supportsToggle properties ([329009c](https://github.com/Yonomi/yonomi-sdk-dart/commit/329009c2dfc20ff518daf91050bccfdcb799048d))

# [2.3.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v2.2.0...v2.3.0) (2022-01-05)


### Bug Fixes

* cleanup if else ([795b20e](https://github.com/Yonomi/yonomi-sdk-dart/commit/795b20ef1cf8595fe67d8b5e5a109bf9b3e7859e))


### Features

* **devices_repository.dart,devices_repository_test.dart:** Add BatteryLevelTrait to repository ([a12c0ba](https://github.com/Yonomi/yonomi-sdk-dart/commit/a12c0baad5edb9dd8668b2807c5b5b0d3de232fd))

# [2.2.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v2.1.0...v2.2.0) (2021-12-16)


### Bug Fixes

* **devices_repository:** add missing conversions for PowerTrait ([f959476](https://github.com/Yonomi/yonomi-sdk-dart/commit/f959476b8efd4b1a41fa15048aa3cf504bcc955b))


### Features

* **devices_repository:** add Power Trait and IsOnOff State class ([8d3a4cf](https://github.com/Yonomi/yonomi-sdk-dart/commit/8d3a4cf918f68e59b55898e34ef1ebdd7c3fda07))
* **devices_repository:** convert Powertrait responses into PowerTrait ([19f3ee6](https://github.com/Yonomi/yonomi-sdk-dart/commit/19f3ee602fcf7bc956f546a2fed5a61ef9b85a06))

# [2.1.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v2.0.0...v2.1.0) (2021-12-10)


### Bug Fixes

* add unit tests for power repository ([b5d4014](https://github.com/Yonomi/yonomi-sdk-dart/commit/b5d40149405a3ed7d3ac5fa43c6f93a418b778cc))
* added export ([1fafc95](https://github.com/Yonomi/yonomi-sdk-dart/commit/1fafc95e0be9ea875ba2979447d5da07b8c861c5))
* added tests ([105b43a](https://github.com/Yonomi/yonomi-sdk-dart/commit/105b43a0fb0f8dc8ab63c8f792952008ea70d17e))
* codecov ([9be8464](https://github.com/Yonomi/yonomi-sdk-dart/commit/9be8464ecb12808702a45b5ef46088e80dcd89cf))
* codecov ignore not being picked up ([f3addd3](https://github.com/Yonomi/yonomi-sdk-dart/commit/f3addd31eb085dce5e6e96f78af1a24013a55352))
* coverage yml fix ([0ad82df](https://github.com/Yonomi/yonomi-sdk-dart/commit/0ad82df7391daa6d8520d13b2b5b8b5d603aff56))
* lcov exclude folders ([c74990d](https://github.com/Yonomi/yonomi-sdk-dart/commit/c74990dc66f274eb885accc3f9de32ac7e08cbec))
* removed lock repository from devices ([766f2fa](https://github.com/Yonomi/yonomi-sdk-dart/commit/766f2fa730a6b8e4fa24cecb89cc0cdaedd3f07f))
* removed unused method ([bcae016](https://github.com/Yonomi/yonomi-sdk-dart/commit/bcae016a386e98faf0bc27d37fce489c79e758ee))
* renamed codecov files for it to pickup properly ([ef6ada2](https://github.com/Yonomi/yonomi-sdk-dart/commit/ef6ada2e71c208c4fa9e63d4cf297b50f3bb1d08))
* tests ([52d1bc0](https://github.com/Yonomi/yonomi-sdk-dart/commit/52d1bc04fb73cb963b444e8d0b93768eaee1766e))
* unknown traits will pass trait name ([4b1bb35](https://github.com/Yonomi/yonomi-sdk-dart/commit/4b1bb35c7e147ea5cf761c4c035d0ec3000b6cb0))


### Features

* added method to get device name and id ([fbb8f68](https://github.com/Yonomi/yonomi-sdk-dart/commit/fbb8f68e54f74fd67c5a52912390492aa727c788))
* added power repo ([bba701a](https://github.com/Yonomi/yonomi-sdk-dart/commit/bba701ae5e9e66b6d65e59cb89b949831ccd0fb1))
* adding queries for device detail page ([c4173c3](https://github.com/Yonomi/yonomi-sdk-dart/commit/c4173c39b1d9f81fe2aebc430caf4e375c74393f))
* adding queries for device detail page ([4c10502](https://github.com/Yonomi/yonomi-sdk-dart/commit/4c1050225d62481b7e07a0596763124fff160534))

# [2.0.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v1.0.7...v2.0.0) (2021-11-22)


* Merge pull request #43 from Yonomi/update/package ([743e5fb](https://github.com/Yonomi/yonomi-sdk-dart/commit/743e5fb00693b103fc221f1b5fd0cf6ceef37ad8)), closes [#43](https://github.com/Yonomi/yonomi-sdk-dart/issues/43)


### BREAKING CHANGES

* update package

## [1.0.7](https://github.com/Yonomi/yonomi-sdk-dart/compare/v1.0.6...v1.0.7) (2021-11-18)


### Bug Fixes

* **yonomi-sdk.dart:** export missing thermostat_repository.dart file ([daeb854](https://github.com/Yonomi/yonomi-sdk-dart/commit/daeb854526930590deb68983184d6bf78bf598bb))

## [1.0.6](https://github.com/Yonomi/yonomi-sdk-dart/compare/v1.0.5...v1.0.6) (2021-10-22)


### Bug Fixes

* added device detail and related tests ([796fd58](https://github.com/Yonomi/yonomi-sdk-dart/commit/796fd584b699c06ac95e18cc53f4a308c7dd759c))
* added more test for coverage ([5624318](https://github.com/Yonomi/yonomi-sdk-dart/commit/5624318020b52e65692289e7ed50df946e31e6a8))
* added user repository test ([1f04107](https://github.com/Yonomi/yonomi-sdk-dart/commit/1f041075dd121f1d6c66f232587e88947de10f09))
* flutter minimum version change ([750a7d2](https://github.com/Yonomi/yonomi-sdk-dart/commit/750a7d2cd5065f5701c871cdae6e04b8d207c3ba))
* link account test ([5fe2171](https://github.com/Yonomi/yonomi-sdk-dart/commit/5fe217157c2811ae81c45b82c94160a591092344))
* thermostat related tests ([60d5f60](https://github.com/Yonomi/yonomi-sdk-dart/commit/60d5f6054708b457ba0851b18325a24801837f59))
* updated repository methods to use gql_build classes ([f2dc4e2](https://github.com/Yonomi/yonomi-sdk-dart/commit/f2dc4e20121f0c2da0d30f2a0df03a4b25898629))
* upgrade flutter ([57a66ac](https://github.com/Yonomi/yonomi-sdk-dart/commit/57a66ac32238d66229ca0a12a2e1517a526a9c85))

## [1.0.5](https://github.com/Yonomi/yonomi-sdk-dart/compare/v1.0.4...v1.0.5) (2021-06-01)


### Bug Fixes

* DevicesRepository returns a device with fully-defined Lock trait ([b327252](https://github.com/Yonomi/yonomi-sdk-dart/commit/b32725263ee655dd1117eba81210a1410f68c52f))
* make DevicesRepository.getDeviceDetails handle different Traits ([1f8f296](https://github.com/Yonomi/yonomi-sdk-dart/commit/1f8f2965dfd7386a2b5420a426d454af1af0d55a))
* **merge:** fix merge conflicts ([0625d88](https://github.com/Yonomi/yonomi-sdk-dart/commit/0625d885cdb9e88c5b5fa1cb87a70c1117aa678d))

## [1.0.4](https://github.com/Yonomi/yonomi-sdk-dart/compare/v1.0.3...v1.0.4) (2021-05-17)


### Bug Fixes

* **cicd:** changes on pipeline names ([3ecdad5](https://github.com/Yonomi/yonomi-sdk-dart/commit/3ecdad567464dfd6cde5c8b91f0a1a3bf463a395))
* **cicd:** update build step to publish after semantic release ([73f39f9](https://github.com/Yonomi/yonomi-sdk-dart/commit/73f39f902d6da9ef81824e55f30cefb4ae97b47c))
* **cicd:** update build step to publish after semantic release ([802915c](https://github.com/Yonomi/yonomi-sdk-dart/commit/802915ceeaa88ad9dc9757e5fd59b029503f2d78))

## [1.0.3](https://github.com/Yonomi/yonomi-sdk-dart/compare/v1.0.2...v1.0.3) (2021-05-17)


### Bug Fixes

* **semver:** update gitstep to add another file ([b4746ec](https://github.com/Yonomi/yonomi-sdk-dart/commit/b4746ec74d5522e5260df3a1b428bba41764c791))

## [1.0.2](https://github.com/Yonomi/yonomi-sdk-dart/compare/v1.0.1...v1.0.2) (2021-05-11)


### Bug Fixes

* **semver:** update gitstep to add another file ([b4746ec](https://github.com/Yonomi/yonomi-sdk-dart-private/commit/b4746ec74d5522e5260df3a1b428bba41764c791))


### Bug Fixes

* **publishing:** Added meta to pass dry run ([9315121](https://github.com/Yonomi/yonomi-sdk-dart/commit/93151218be662638fdbbfeff0f2b3a203e14b1a5))
* **publishing:** Removed author as per publishing suggestion ([14e1715](https://github.com/Yonomi/yonomi-sdk-dart/commit/14e171575dacf5ef73271ae5e139a973ddb0499f))

## [1.0.1](https://github.com/Yonomi/yonomi-sdk-dart/compare/v1.0.0...v1.0.1) (2021-05-11)


### Bug Fixes

* **changelog:** clean changelog ([df70016](https://github.com/Yonomi/yonomi-sdk-dart/commit/df7001672dc53c5e96ca91cf653bd89de8cdbea4))

# 1.0.0 (2021-05-06)
