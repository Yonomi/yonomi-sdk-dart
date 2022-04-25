# [4.0.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v3.1.0...v4.0.0) (2022-04-25)


### Bug Fixes

* Correct definitions of color trait ([e439ba6](https://github.com/Yonomi/yonomi-sdk-dart/commit/e439ba65cb2862622082e904171a41725ca5ead9))
* Expose color repository ([9ad94d1](https://github.com/Yonomi/yonomi-sdk-dart/commit/9ad94d145d4209b63c348aedc1a729ea504958f6))
* **devices_repository.dart:** Remove code that is not relevant to device repo ([2cd2be2](https://github.com/Yonomi/yonomi-sdk-dart/commit/2cd2be2e81542dac3181ddac3eb794ad98b72c0d))
* No longer return a separate state if a state isn't found ([f1d043c](https://github.com/Yonomi/yonomi-sdk-dart/commit/f1d043cbd4fc4920dcd1b5f06569271c2e314688))
* Remove duplicate hsb value from schema ([45e8e64](https://github.com/Yonomi/yonomi-sdk-dart/commit/45e8e64e03d196245ef2baeff1d96447f4ee0938))
* Remove more duplicate types in schema ([da80b22](https://github.com/Yonomi/yonomi-sdk-dart/commit/da80b22ab2d2a4a25b0f51cff88e882fecd40bfd))
* Remove UnknownTrait from this ([82f8cd6](https://github.com/Yonomi/yonomi-sdk-dart/commit/82f8cd67c1479c71b091cccaf8e9b77f2e71ebf9))
* Update pubspec.yaml deps and fix syntax of color graphql ([1285bbd](https://github.com/Yonomi/yonomi-sdk-dart/commit/1285bbdfb2cd2184b97f7a22b23ea244e235fdb5))


### Features

* Add the Color trait ([987481e](https://github.com/Yonomi/yonomi-sdk-dart/commit/987481e7b30b67e61ad3fc03028bbeb0d0057945))


### BREAKING CHANGES

* **devices_repository.dart:**

# [3.1.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v3.0.0...v3.1.0) (2022-04-19)


### Bug Fixes

* removed token again ([f3939c2](https://github.com/Yonomi/yonomi-sdk-dart/commit/f3939c2520b025df5c68ecd1e70c4a5c9502ee8c))


### Features

* **color_temperature_repository:** define new ([aeb2aa6](https://github.com/Yonomi/yonomi-sdk-dart/commit/aeb2aa623c6ef17df9672e979660f753780c0a95))
* **device_details_fragment/query.fragment.graphql:** query for ColorDeviceTrait and ColorTemperatureDeviceTrait ([0515e27](https://github.com/Yonomi/yonomi-sdk-dart/commit/0515e27799b90f801afb280a8bd6a6c4f6661d43))

# [3.0.0](https://github.com/Yonomi/yonomi-sdk-dart/compare/v2.8.2...v3.0.0) (2022-03-01)


* Dx 356 brightness trait (#59) ([eae5cdc](https://github.com/Yonomi/yonomi-sdk-dart/commit/eae5cdce4e571c8eaae3ecc73b07919a19c650b1)), closes [#59](https://github.com/Yonomi/yonomi-sdk-dart/issues/59)


### BREAKING CHANGES

* * feat: Add brightness actions query

* feat(brightness_repository.dart): Add a repository to handle basic brightness related data access

* refactor(devices_repository.dart,power_repository.dart): Move functions that should be in PowerRepository

* feat(devices_repository.dart): Add brightness to the trait converter

\

* test(power_repository_test.dart): Add test to hit power repository line not test covered

* test(power_repository_test.dart): Refactor tests to use more sensible references

* test: Add tests for brightness trait

* test: rename base_repository_test to better match the actual repository name

* fix(brightness_repository.dart): Fix path calls to brightness value

* test(test/e2e/repository/thermostat_repository_test.dart): Remove test that is already run in another test class

* test(lock_repository_test.dart): Move some lock tests to it's own unit test for lock repository

* test(test/utils/test_fixtures.dart): Add a helper for e2e brightness testing

* test(test/unit/thermostat_repository_test.dart): Add a branch to make sure an exception is thrown in thermostat repo if the trait arg isn't the right type

* test(test/unit/power_repository_test.dart): Add a branch to make sure an exception is thrown in power repo if the type isn't right

* test(brightness_repository_test.dart,devices_repository_test.dart): Add tests for the brightness trait

* test(devices_repository_test.dart): Cover constructor of DeviceNameId

* docs: updated dartdocs

* test(power_repository_test.dart): Remove test that likely can't pass due to internal factors

* fix(yonomi-sdk.dart): Expose new repository in lib

* docs: updated dartdocs

* docs: updated dartdocs

* test(unit/devices_repository_test.dart): Change brightness device data to actual return from query

* fix(lib/src/repository/traits/brightness_repository.dart): Reported apparently is nullable on brightness

* feat: Add GTraitNames for color and color temperature as they come in on Hue bulbs

* docs: updated dartdocs

* fix(thermostat_repository.dart-thermostat_repository_test.dart): Make temp range properties match documentation

see https://developers.yonomi.com/docs/platform/util-traits/09-traits-reference/#thermostatsetting-trait as cool and heat temp range properties are nullable dynamic float ranges

* docs: updated dartdocs

* refactor(brightness_repository.dart): Rename b to builder to better reflect it is an action request builder

* fix(repository.dart): Fix private constructor for Repository

* refactor(thermostat_repository.dart): Use min/max double values rather than null to simplify range logic

* docs: updated dartdocs

* refactor(thermostat_repository.dart): Nulls really make more sense

* fix(power_repository.dart): Don't use defaults for values that come back null

* refactor: Move from if/else to try/catch for dynamic type problems and remove defaults

* docs: updated dartdocs

Co-authored-by: Rigoberto L. Perez <rigoberto.perez@allegion.com>
Co-authored-by: CircleCI <developer@yonomi.co>

## [2.8.2](https://github.com/Yonomi/yonomi-sdk-dart/compare/v2.8.1...v2.8.2) (2022-02-18)


### Bug Fixes

* added properties for temperatureRange ([6a79b72](https://github.com/Yonomi/yonomi-sdk-dart/commit/6a79b7278e170e6319f0dab8c6d0e3a05689e9f0))
* code review comments ([2f49612](https://github.com/Yonomi/yonomi-sdk-dart/commit/2f496124181ad14f0e218635534f8ce655d70df2))
* tests ([0c37004](https://github.com/Yonomi/yonomi-sdk-dart/commit/0c37004c36564cb88e3d8b2823d22a1cd29a9b4e))
* tests to refer to correct getter ([4c593f5](https://github.com/Yonomi/yonomi-sdk-dart/commit/4c593f596a7e38376b803604155aaac9d100d49b))

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
