.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/AccountUi;"
    method = "openById$lambda$134$lambda$131"
    proto = "(Landroid/app/Activity;Lcom/exampletest/mobilestudiotest/ui/MainActions;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/ui/MainActions;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/exampletest/mobilestudiotest/ui/MainActions;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda38;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda38;->f$1:Lcom/exampletest/mobilestudiotest/ui/MainActions;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda38;->f$2:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda38;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda38;->f$1:Lcom/exampletest/mobilestudiotest/ui/MainActions;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda38;->f$2:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;

    invoke-static {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/ui/AccountUi;->openById$lambda$134$lambda$131(Landroid/app/Activity;Lcom/exampletest/mobilestudiotest/ui/MainActions;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
