.class public final synthetic Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/audio/AudioEngine;"
    method = "togglePreview$lambda$19$lambda$18$lambda$15"
    proto = "(Lcom/hackfire/restudio/audio/AudioEngine$Preview;FLandroid/media/MediaPlayer;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/audio/AudioEngine$Preview;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    iput p2, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    iget v1, p0, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda1;->f$1:F

    invoke-static {v0, v1, p1}, Lcom/hackfire/restudio/audio/AudioEngine;->togglePreview$lambda$19$lambda$18$lambda$15(Lcom/hackfire/restudio/audio/AudioEngine$Preview;FLandroid/media/MediaPlayer;)V

    return-void
.end method
