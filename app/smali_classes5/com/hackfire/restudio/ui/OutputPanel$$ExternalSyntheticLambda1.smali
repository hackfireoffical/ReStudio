.class public final synthetic Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/OutputPanel;"
    method = "listener$lambda$0"
    proto = "(Lcom/hackfire/restudio/ui/OutputPanel;Lcom/hackfire/restudio/core/OutputLog$Entry;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/OutputPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/OutputPanel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/ui/OutputPanel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/ui/OutputPanel;

    check-cast p1, Lcom/hackfire/restudio/core/OutputLog$Entry;

    invoke-static {v0, p1}, Lcom/hackfire/restudio/ui/OutputPanel;->listener$lambda$0(Lcom/hackfire/restudio/ui/OutputPanel;Lcom/hackfire/restudio/core/OutputLog$Entry;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
