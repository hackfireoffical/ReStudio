.class public final synthetic Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/audio/AudioEngine;"
    method = "seekPreview$lambda$23"
    proto = "(Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;F)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda0;->f$0:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

    iput p2, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda0;->f$0:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda0;->f$1:F

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->seekPreview$lambda$23(Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;F)V

    return-void
.end method
