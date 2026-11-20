.class public final synthetic Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AccountUi;"
    method = "upload$lambda$176$lambda$170"
    proto = "(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/core/Studio;

.field public final synthetic f$1:Lcom/hackfire/restudio/net/CloudPlace;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;->f$0:Lcom/hackfire/restudio/core/Studio;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;->f$1:Lcom/hackfire/restudio/net/CloudPlace;

    iput-boolean p3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;->f$2:Z

    iput-object p4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;->f$3:Landroid/app/Activity;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;->f$0:Lcom/hackfire/restudio/core/Studio;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;->f$1:Lcom/hackfire/restudio/net/CloudPlace;

    iget-boolean v2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;->f$2:Z

    iget-object v3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;->f$3:Landroid/app/Activity;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lkotlin/Pair;

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->upload$lambda$176$lambda$170(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
