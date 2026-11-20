# Mobile Studio v1.1 — recovered Android project

This is an authorized APK recovery of Mobile Studio v1.1, intended to preserve the supplied app's existing UI, assets, package identity, and behavior while making the recovered representation inspectable and rebuildable.

## Important limitation

The supplied APK did not contain the original Android Studio/Gradle project. `app/` is not used here: this repository root itself contains Apktool's decoded output (Android manifest/resources/assets/native libraries and Smali/Dalvik bytecode). Smali is the compiled bytecode representation, **not the original Kotlin/Java source code**. A decompiler can produce readable Java-like output, but that output is not necessarily compilable or equivalent to the developer's original source.

No redesign or feature changes are intended. The workflow rebuilds the decoded APK representation.

## Build with GitHub Actions

1. Open **Actions**.
2. Select **Build Mobile Studio APK**.
3. Press **Run workflow**.
4. Download `mobile-studio-debug-apk` from the completed run.

The workflow uses a temporary debug signing key. Its signature differs from the original APK; Android may require uninstalling the original app before installing this build. Do not use the temporary debug key for production distribution.

## App identity

- Name: Mobile Studio
- Version: 1.1
- Package: `com.hackfire.restudio`

## Legal / notices

The project owner has stated that they have authorization from the original developer to publish the recovered app and its included branding/assets. Bundled third-party components may have separate license terms; retain their notices and review them before redistribution. The MIT license in this repository applies only to files the project owner is authorized to license under it and does not override third-party rights.
