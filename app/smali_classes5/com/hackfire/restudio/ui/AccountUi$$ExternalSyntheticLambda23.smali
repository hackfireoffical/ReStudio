.class public final synthetic Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AccountUi;"
    method = "installPluginFromRoblox$lambda$178"
    proto = "(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/hackfire/restudio/core/Studio;

.field public final synthetic f$2:Lcom/hackfire/restudio/ui/MainActions;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda23;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda23;->f$1:Lcom/hackfire/restudio/core/Studio;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda23;->f$2:Lcom/hackfire/restudio/ui/MainActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda23;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda23;->f$1:Lcom/hackfire/restudio/core/Studio;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda23;->f$2:Lcom/hackfire/restudio/ui/MainActions;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hackfire/restudio/ui/AccountUi;->installPluginFromRoblox$lambda$178(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
