#!/usr/bin/env bash

bash ./extras/ARDUINO_IDE.sh --auto

mkdir -p ~/Arduino/libraries/cpp-crypto/
mv ${GITHUB_WORKSPACE}/* ~/Arduino/libraries/cpp-crypto/

arduino-cli lib install "ArduinoJson@6.12.0"
arduino-cli lib install "BIP66@0.2.0"
arduino-cli lib install "micro-ecc@1.0.0"

arduino-cli compile --output temp.bin -b esp32:esp32:esp32 ~/Arduino/libraries/cpp-crypto/examples/arduino/ESP32/ESP32.ino --debug
