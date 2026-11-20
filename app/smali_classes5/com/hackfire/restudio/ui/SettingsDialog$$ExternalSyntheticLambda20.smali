.class public final synthetic Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/SettingsDialog;"
    method = "show$lambda$5"
    proto = "(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/hackfire/restudio/ui/MainActions;Landroid/view/View;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/hackfire/restudio/ui/MainActions;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/hackfire/restudio/ui/MainActions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda20;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda20;->f$2:Lcom/hackfire/restudio/ui/MainActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda20;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda20;->f$2:Lcom/hackfire/restudio/ui/MainActions;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/hackfire/restudio/ui/SettingsDialog;->show$lambda$5(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/hackfire/restudio/ui/MainActions;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
