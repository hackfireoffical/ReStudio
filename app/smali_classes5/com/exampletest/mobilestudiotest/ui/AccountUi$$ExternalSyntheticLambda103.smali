.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda103;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/AccountUi;"
    method = "publishAs$lambda$147$lambda$144$lambda$143"
    proto = "(Landroid/app/Activity;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/core/Studio;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda103;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda103;->f$1:Lcom/exampletest/mobilestudiotest/core/Studio;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda103;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda103;->f$1:Lcom/exampletest/mobilestudiotest/core/Studio;

    check-cast p1, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;

    check-cast p2, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;

    invoke-static {v0, v1, p1, p2}, Lcom/exampletest/mobilestudiotest/ui/AccountUi;->publishAs$lambda$147$lambda$144$lambda$143(Landroid/app/Activity;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
