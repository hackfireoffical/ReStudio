.class public final synthetic Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/audio/AudioEngine;"
    method = "update$lambda$7"
    proto = "(Lcom/hackfire/restudio/audio/AudioEngine$Voice;FFFZZ)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/audio/AudioEngine$Voice;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/audio/AudioEngine$Voice;FFFZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$0:Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    iput p2, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$1:F

    iput p3, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$2:F

    iput p4, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$3:F

    iput-boolean p5, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$4:Z

    iput-boolean p6, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$0:Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    iget v1, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$1:F

    iget v2, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$2:F

    iget v3, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$3:F

    iget-boolean v4, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$4:Z

    iget-boolean v5, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;->f$5:Z

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/audio/AudioEngine;->update$lambda$7(Lcom/hackfire/restudio/audio/AudioEngine$Voice;FFFZZ)V

    return-void
.end method
