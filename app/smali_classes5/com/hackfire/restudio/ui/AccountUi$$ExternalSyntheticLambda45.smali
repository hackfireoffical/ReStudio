.class public final synthetic Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AccountUi;"
    method = "createNewGame$lambda$161$lambda$160$lambda$159$lambda$158"
    proto = "(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lkotlin/Pair;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/hackfire/restudio/core/Studio;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda45;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda45;->f$1:Lcom/hackfire/restudio/core/Studio;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda45;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda45;->f$1:Lcom/hackfire/restudio/core/Studio;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/hackfire/restudio/ui/AccountUi;->createNewGame$lambda$161$lambda$160$lambda$159$lambda$158(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
