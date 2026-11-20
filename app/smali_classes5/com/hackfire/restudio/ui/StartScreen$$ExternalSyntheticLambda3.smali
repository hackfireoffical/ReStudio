.class public final synthetic Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/StartScreen;"
    method = "gameCard$lambda$119$lambda$118"
    proto = "(Lcom/hackfire/restudio/ui/StartScreen;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/StartScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/StartScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda3;->f$0:Lcom/hackfire/restudio/ui/StartScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda3;->f$0:Lcom/hackfire/restudio/ui/StartScreen;

    check-cast p1, Lcom/hackfire/restudio/net/RobloxCloud$Game;

    check-cast p2, Lcom/hackfire/restudio/net/RobloxCloud$Place;

    invoke-static {v0, p1, p2}, Lcom/hackfire/restudio/ui/StartScreen;->gameCard$lambda$119$lambda$118(Lcom/hackfire/restudio/ui/StartScreen;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
