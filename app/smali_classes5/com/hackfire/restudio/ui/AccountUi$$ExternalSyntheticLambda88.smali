.class public final synthetic Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AccountUi;"
    method = "openPlace$lambda$113"
    proto = "(Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/ui/MainActions;Landroid/app/Activity;Lkotlin/Pair;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/net/RobloxCloud$Place;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Lcom/hackfire/restudio/net/RobloxCloud$Game;

.field public final synthetic f$3:Lcom/hackfire/restudio/ui/MainActions;

.field public final synthetic f$4:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/ui/MainActions;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;->f$0:Lcom/hackfire/restudio/net/RobloxCloud$Place;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;->f$2:Lcom/hackfire/restudio/net/RobloxCloud$Game;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;->f$3:Lcom/hackfire/restudio/ui/MainActions;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;->f$4:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;->f$0:Lcom/hackfire/restudio/net/RobloxCloud$Place;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;->f$2:Lcom/hackfire/restudio/net/RobloxCloud$Game;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;->f$3:Lcom/hackfire/restudio/ui/MainActions;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;->f$4:Landroid/app/Activity;

    move-object v5, p1

    check-cast v5, Lkotlin/Pair;

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->openPlace$lambda$113(Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/ui/MainActions;Landroid/app/Activity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
