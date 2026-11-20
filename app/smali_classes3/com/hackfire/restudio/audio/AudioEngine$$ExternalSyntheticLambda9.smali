.class public final synthetic Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/audio/AudioEngine;"
    method = "togglePreview$lambda$19$lambda$18"
    proto = "(Lcom/hackfire/restudio/audio/AudioEngine$Preview;JF)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

.field public final synthetic f$1:J

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/audio/AudioEngine$Preview;JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda9;->f$0:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    iput-wide p2, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda9;->f$1:J

    iput p4, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda9;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda9;->f$0:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    iget-wide v1, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda9;->f$1:J

    iget v3, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda9;->f$2:F

    invoke-static {v0, v1, v2, v3}, Lcom/hackfire/restudio/audio/AudioEngine;->togglePreview$lambda$19$lambda$18(Lcom/hackfire/restudio/audio/AudioEngine$Preview;JF)V

    return-void
.end method
