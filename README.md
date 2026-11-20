# Mobile Studio v1.1 — recovered project

Authorized recovery of the supplied Mobile Studio v1.1 APK. The APK did not contain its original Android Studio project; this repository contains Apktool-decoded resources, manifest, assets, native libraries and Smali/Dalvik bytecode, not the original Kotlin/Java source tree. It is the closest reproducible representation recoverable from the APK, not a claim of original-source recovery.

The first GitHub Actions run combines the `source.tar.gz.part-*` bootstrap files, expands the recovered project into `app/`, removes the temporary parts, rebuilds the APK, and uploads a debug-signed artifact. Open Actions → Build Mobile Studio APK → Run workflow.

Package: `com.exampletest.mobilestudiotest` · Version: `1.1` · min SDK 24 · target SDK 37.

Input APK SHA-256: `c50bfc91b48a044b22b16b56bb4a986ff2af217e04d15ba3fa5cafa53158edc8`.

Static analysis used [REA](https://github.com/morluto/rea) with JADX headless. See `docs/reverse-engineering.md`. Static analysis does not prove runtime behavior or that the APK is malware-free. The rebuilt APK has a new debug signature; it is not signed with the original developer's key.

The maintainer states that the original developer authorized this recovery and publication. MIT applies only to files the maintainer is authorized to license; bundled third-party components may have separate licenses and notices.