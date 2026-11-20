.class public final synthetic Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/StartScreen;"
    method = "openRecent$lambda$115"
    proto = "(Lcom/hackfire/restudio/ui/StartScreen;Lcom/hackfire/restudio/core/Recents$Entry;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/StartScreen;

.field public final synthetic f$1:Lcom/hackfire/restudio/core/Recents$Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/StartScreen;Lcom/hackfire/restudio/core/Recents$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda36;->f$0:Lcom/hackfire/restudio/ui/StartScreen;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda36;->f$1:Lcom/hackfire/restudio/core/Recents$Entry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda36;->f$0:Lcom/hackfire/restudio/ui/StartScreen;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda36;->f$1:Lcom/hackfire/restudio/core/Recents$Entry;

    invoke-static {v0, v1}, Lcom/hackfire/restudio/ui/StartScreen;->openRecent$lambda$115(Lcom/hackfire/restudio/ui/StartScreen;Lcom/hackfire/restudio/core/Recents$Entry;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
