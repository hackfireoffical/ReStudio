.class public final synthetic Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AccountUi;"
    method = "currentPlaceHistory$lambda$168"
    proto = "(Lcom/hackfire/restudio/net/CloudPlace;Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/core/Studio;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/net/CloudPlace;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/hackfire/restudio/ui/MainActions;

.field public final synthetic f$3:Lcom/hackfire/restudio/core/Studio;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/net/CloudPlace;Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/core/Studio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda52;->f$0:Lcom/hackfire/restudio/net/CloudPlace;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda52;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda52;->f$2:Lcom/hackfire/restudio/ui/MainActions;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda52;->f$3:Lcom/hackfire/restudio/core/Studio;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda52;->f$0:Lcom/hackfire/restudio/net/CloudPlace;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda52;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda52;->f$2:Lcom/hackfire/restudio/ui/MainActions;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda52;->f$3:Lcom/hackfire/restudio/core/Studio;

    invoke-static {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/AccountUi;->currentPlaceHistory$lambda$168(Lcom/hackfire/restudio/net/CloudPlace;Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/core/Studio;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
