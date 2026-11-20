# ReStudio

**An Android app project inspired by [Fiowwwys](https://www.youtube.com/@fiowwwys).**

ReStudio is an independent community project. The visual direction and concept are inspired by the work shared by Fiowwwys; this project is not affiliated with or endorsed by the creator.

## Download

Download the latest **ReStudio** debug APK from the Releases page. The current release includes `restudio-debug.apk`.

The APK is debug-signed by the automated build workflow. Android may require you to uninstall an existing copy signed with a different key before installing it.

## Build

1. Open the **Actions** tab.
2. Select **Build ReStudio APK**.
3. Choose **Run workflow** on the `main` branch.
4. Download `restudio-debug-apk` from the completed run's Artifacts section.

The workflow rebuilds the Android project with Apktool, aligns the APK, signs it with a temporary debug key, and verifies the signature.

## Project information

- App name: **ReStudio**
- Package: `com.hackfire.restudio`
- Android minimum: 7.0 (API 24)
- Build workflow: GitHub Actions

## Repository structure and technical notes

The `app/` directory contains the Android resources, manifest, assets, native libraries, and compiled-code representation used by the build workflow. It is not a conventional Android Studio Kotlin/Java source project. See [`docs/project-notes.md`](docs/project-notes.md) for technical details and build limitations.

Static inspection is not a security certification, and no comprehensive runtime audit is claimed. Review permissions and code before installing or using the app. Never share account passwords, session cookies, or other authentication secrets.

## Licensing

The MIT license applies only to files the maintainer is authorized to license. Bundled third-party components may have separate licenses and notices; review those before redistributing them.
