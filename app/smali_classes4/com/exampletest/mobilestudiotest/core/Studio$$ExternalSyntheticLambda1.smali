.class public final synthetic Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/core/Studio;"
    method = "postProps$lambda$7"
    proto = "(Lcom/exampletest/mobilestudiotest/core/Studio;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/core/Studio;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda1;->f$0:Lcom/exampletest/mobilestudiotest/core/Studio;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda1;->f$0:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->postProps$lambda$7(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    return-void
.end method
