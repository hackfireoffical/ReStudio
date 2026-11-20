# Project notes

## App information

- App name: ReStudio
- Package: `com.hackfire.restudio`
- App version represented by the project: `1.1` (version code `2`)
- Minimum Android version: Android 7.0 (API 24)
- Target SDK: 37

## Project structure

The `app/` directory contains Android resources, the manifest, assets, native libraries, and the app's compiled-code representation used by the build workflow. It is not a conventional Android Studio Kotlin/Java source project. As a result, some implementation details may be harder to modify than in a project with its original source files.

## Building

The GitHub Actions workflow rebuilds the project with Apktool, aligns the APK, and signs it with a temporary debug key. The generated APK has a different signing identity from the supplied input package. It is intended as a reproducible debug build, not as an update signed by the original publisher.

## Limitations

Static inspection does not establish runtime behavior or certify that an app is free of vulnerabilities or malicious behavior. No comprehensive runtime audit is claimed. Review permissions and code before installing or using the app.

## Third-party components

Bundled third-party components may have separate licenses and notices. Review and preserve applicable notices before redistributing them.
