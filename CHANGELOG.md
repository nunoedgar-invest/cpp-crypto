# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [0.7.0] - 2019-10-08

## [0.7.0-arduino] - 2019-10-08

### Changed
-   improved coverage and formatting ([#121])
-   refactored utils implementation ([#133])
-   refactored Identities implementation. ([#120])
-   moved external libraries out of source tree ([#156])

## [0.6.0] - 2019-07-16

## [0.6.0-arduino] - 2019-07-16

### Added
-   added Bridgechain support ([#105])

### Changed
-   changed amount and fee Json serialization to match Core v.2.5 ([#111])
-   improved PlatformIO configuration ([#101])
-   improved formatting and maintainability ([#98])
-   improved Slots implementations ([#92])

### Fixed
-   fixed Transaction Json numeric serialization ([#103])

## [0.5.0] - 2019-02-20

### Changed
-   removed bip39 and mnemonic feature ([#86])

## [0.4.0] - 2019-05-20

### Changed
-   changed to BIP66 lib for DER ser/des ([#88])
-   updated vendorField to support 255 bytes in Core v2.4 ([#84])
-   updated ArduinoJson package to version v.6.10.0 ([#76])
-   updated tests to use Core fixtures ([#74])
-   improved Windows support ([#83])

### Fixed
-   properly handle 0 ARKtoshi Transaction amounts ([#85])

## [0.3.1] - 2019-02-19

### Fixed
-   fixed PIO submodule ignore paths in `./platformio.ini` ([#70])
-   added `./src/lib` to build flags for PIO in `./library.json` ([#69])

## [0.3.0] - 2019-02-16

## [0.3.0-arduino] - 2019-02-16

### Added
-   Arduino CircleCI config ([#61])

### Changed
-   updated `keywords.txt` ([#64])
-   updated `./library.json` package export settings ([#64])
-   removed unnecessary files and external packages to `./src/lib/` ([#64])
-   moved `./docs` to `./extras` in arduino builds ([#64])
-   updated `ARDUINO_IDE.sh` script to reflect `lib/` changes ([#64])
-   automated `ARDUINO_IDE.sh` script ([#60])

## [0.2.0] - 2019-02-07

### Added
-   Added `toJson()` method to `Transaction` class ([#54])
-   Added `ArduinoJson` dependency and Arduino Sketch paths to `library.json` ([#55])

### Changed
-   Removed unused Arduino Adapter Header ([#50])
-   Renamed `Helpers` class to avoid naming collision with Cpp-Client `Helpers` ([#51])
-   Refactored Timestamps & `Slots` to use milliseconds and avoid integer overflow ([#53])

### Fixed
-   Fixed the way the Arduino IDE Script restores converted directories ([#49])
-   Corrected PIO Builds to determine dependency versions explicitly ([#52])

[#49]: https://github.com/ArkEcosystem/cpp-crypto/pull/49
[#50]: https://github.com/ArkEcosystem/cpp-crypto/pull/50
[#51]: https://github.com/ArkEcosystem/cpp-crypto/pull/51
[#52]: https://github.com/ArkEcosystem/cpp-crypto/pull/52
[#53]: https://github.com/ArkEcosystem/cpp-crypto/pull/53
[#54]: https://github.com/ArkEcosystem/cpp-crypto/pull/54
[#55]: https://github.com/ArkEcosystem/cpp-crypto/pull/55
[0.2.0]: https://github.com/ArkEcosystem/cpp-crypto/compare/0.1.0...0.2.0
[#60]: https://github.com/ArkEcosystem/cpp-crypto/pull/60
[#61]: https://github.com/ArkEcosystem/cpp-crypto/pull/61
[#64]: https://github.com/ArkEcosystem/cpp-crypto/pull/64
[0.3.0]: https://github.com/ArkEcosystem/cpp-crypto/compare/0.2.0...0.3.0
[0.3.0-arduino]: https://github.com/ArkEcosystem/cpp-crypto/compare/0.3.0-arduino
[#69]: https://github.com/ArkEcosystem/cpp-crypto/pull/69
[#70]: https://github.com/ArkEcosystem/cpp-crypto/pull/70
[0.3.1]: https://github.com/ArkEcosystem/cpp-crypto/compare/0.3.0...0.3.1
[#74]: https://github.com/ArkEcosystem/cpp-crypto/pull/74
[#76]: https://github.com/ArkEcosystem/cpp-crypto/pull/76
[#83]: https://github.com/ArkEcosystem/cpp-crypto/pull/83
[#84]: https://github.com/ArkEcosystem/cpp-crypto/pull/84
[#85]: https://github.com/ArkEcosystem/cpp-crypto/pull/85
[#88]: https://github.com/ArkEcosystem/cpp-crypto/pull/88
[0.4.0]: https://github.com/ArkEcosystem/cpp-crypto/compare/0.3.1...0.4.0
[#86]: https://github.com/ArkEcosystem/cpp-crypto/pull/86
[0.5.0]: https://github.com/ArkEcosystem/cpp-crypto/compare/0.4.0...0.5.0
[#92]: https://github.com/ArkEcosystem/cpp-crypto/pull/92
[#98]: https://github.com/ArkEcosystem/cpp-crypto/pull/98
[#101]: https://github.com/ArkEcosystem/cpp-crypto/pull/101
[#103]: https://github.com/ArkEcosystem/cpp-crypto/pull/103
[#105]: https://github.com/ArkEcosystem/cpp-crypto/pull/105
[#111]: https://github.com/ArkEcosystem/cpp-crypto/pull/111
[0.6.0]: https://github.com/ArkEcosystem/cpp-crypto/compare/0.5.0...0.6.0
[0.6.0-arduino]: https://github.com/ArkEcosystem/cpp-crypto/compare/0.3.0-arduino...0.6.0-arduino
[#120]: https://github.com/ArkEcosystem/cpp-crypto/pull/120
[#121]: https://github.com/ArkEcosystem/cpp-crypto/pull/121
[#133]: https://github.com/ArkEcosystem/cpp-crypto/pull/133
[#156]: https://github.com/ArkEcosystem/cpp-crypto/pull/156
[0.7.0-arduino]: https://github.com/ArkEcosystem/cpp-crypto/compare/0.6.0-arduino...0.7.0-arduino
[0.7.0]: https://github.com/ArkEcosystem/cpp-crypto/compare/0.6.0-arduino...0.7.0
