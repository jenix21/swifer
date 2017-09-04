#!/bin/bash

# https://stanislaw.github.io/2016/02/28/xcodebuild-how-to-really-change-its-build-path.html
# https://medium.com/xcblog/speed-up-ios-ci-using-test-without-building-xctestrun-and-fastlane-a982b0060676
# http://tilltue.tistory.com/entry/command-line-%EC%97%90%EC%84%9C-xcode-project-%EB%B9%8C%EB%93%9C-%ED%95%B4%EB%B3%B4%EA%B8%B0

xcodebuild -scheme swifer CONFIGURATION_BUILD_DIR=out
