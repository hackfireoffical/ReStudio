.class public final synthetic Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/core/Studio;"
    method = "startPlay$lambda$28$lambda$27"
    proto = "(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/engine/PlaySession;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/core/Studio;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/engine/PlaySession;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda13;->f$0:Lcom/exampletest/mobilestudiotest/core/Studio;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda13;->f$1:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda13;->f$0:Lcom/exampletest/mobilestudiotest/core/Studio;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda13;->f$1:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->startPlay$lambda$28$lambda$27(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/engine/PlaySession;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
