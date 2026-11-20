.class public final synthetic Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/audio/AudioEngine;"
    method = "togglePreview$lambda$19"
    proto = "(JLcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;F)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(JLcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda10;->f$0:J

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda10;->f$1:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

    iput p4, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda10;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda10;->f$0:J

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda10;->f$1:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

    iget v3, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$$ExternalSyntheticLambda10;->f$2:F

    invoke-static {v0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->togglePreview$lambda$19(JLcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;F)V

    return-void
.end method
