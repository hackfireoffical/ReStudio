.class public final synthetic Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AccountUi;"
    method = "places$lambda$100"
    proto = "(Lkotlin/jvm/functions/Function2;Lcom/hackfire/restudio/net/RobloxCloud$Game;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/util/List;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/hackfire/restudio/net/RobloxCloud$Game;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Lcom/hackfire/restudio/core/Studio;

.field public final synthetic f$4:Lcom/hackfire/restudio/ui/MainActions;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/hackfire/restudio/net/RobloxCloud$Game;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;->f$1:Lcom/hackfire/restudio/net/RobloxCloud$Game;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;->f$2:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;->f$3:Lcom/hackfire/restudio/core/Studio;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;->f$4:Lcom/hackfire/restudio/ui/MainActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;->f$1:Lcom/hackfire/restudio/net/RobloxCloud$Game;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;->f$2:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;->f$3:Lcom/hackfire/restudio/core/Studio;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;->f$4:Lcom/hackfire/restudio/ui/MainActions;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->places$lambda$100(Lkotlin/jvm/functions/Function2;Lcom/hackfire/restudio/net/RobloxCloud$Game;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
