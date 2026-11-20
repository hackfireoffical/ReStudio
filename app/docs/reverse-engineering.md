# Reverse-engineering notes

## Artifact identity

- Input: `mobilestudio_ver1-1.apk` (provided for this recovery)
- SHA-256: `c50bfc91b48a044b22b16b56bb4a986ff2af217e04d15ba3fa5cafa53158edc8`
- Package: `com.hackfire.restudio`
- Version: `1.1` (version code `2`)
- Minimum SDK: `24` (Android 7.0)
- Target SDK: `37`
- Static class count reported by JADX: `4,513`
- Resource count reported by JADX: `1,188`
- Declared permissions: `android.permission.INTERNET` and the app's signature-protected dynamic-receiver permission

## REA / JADX analysis

Static inspection was performed with [REA](https://github.com/morluto/rea), using its Android APK analysis workflow and the pinned JADX headless engine 0.7.1. REA is an analysis aid; it is not part of Mobile Studio and is not required to rebuild this APK.

Observed app classes include:

- `com.hackfire.restudio.StudioApp`
- `com.hackfire.restudio.core.Studio`
- `com.hackfire.restudio.lua.StudioSettings`

The APK contains a main launcher activity `com.hackfire.restudio.MainActivity`, declares OpenGL ES 2.0 as a required feature, and registers import intent filters for content/file URIs and Roblox/XML model formats.

## Recovery format and limitations

`app/` (the decoded project root) is Apktool output: decoded resources and manifest, assets, native libraries, and Smali disassembly for the DEX bytecode. It is **not** the original Kotlin/Java source project. JADX can recover readable Java-like source from DEX, but generated source may be incomplete, renamed, or not directly compilable as an Android Studio project.

REA's results are static observations only. They do not establish runtime behavior, APK authenticity, signing identity, or that the app is malware-free. No runtime instrumentation or dynamic testing is claimed here.

## Reproducibility

The APK digest above identifies the exact supplied input. The workflow rebuilds the decoded representation with Apktool and signs it using a temporary debug key. The resulting APK will have a different signing identity from the supplied APK.

## Third-party tooling

- [REA](https://github.com/morluto/rea) — MIT-licensed analysis tooling; not bundled into the app.
- [JADX headless MCP](https://github.com/1013503897/jadx-headless-mcp) — used as the static decompilation engine; see its upstream license and pinned release metadata.
- [Apktool](https://github.com/iBotPeaches/Apktool) — used to decode/rebuild Android resources and Smali.

Review and preserve all third-party notices found in the decoded APK before redistributing binaries.
