.class public final synthetic Lcom/exampletest/mobilestudiotest/engine/PlaySession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/engine/PlaySession;"
    method = "bubble$lambda$157"
    proto = "(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/engine/PlaySession$Bubble;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/model/Instance;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/engine/PlaySession;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$$ExternalSyntheticLambda1;->f$0:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$$ExternalSyntheticLambda1;->f$1:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$$ExternalSyntheticLambda1;->f$0:Lcom/exampletest/mobilestudiotest/model/Instance;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$$ExternalSyntheticLambda1;->f$1:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    check-cast p1, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Bubble;

    invoke-static {v0, v1, p1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->bubble$lambda$157(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/engine/PlaySession$Bubble;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
