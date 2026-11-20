.class public final synthetic Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/SettingsDialog;"
    method = "show$lambda$43"
    proto = "(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hackfire/restudio/ui/MainActions;Landroid/content/DialogInterface;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lcom/hackfire/restudio/ui/MainActions;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hackfire/restudio/ui/MainActions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda26;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda26;->f$1:Lcom/hackfire/restudio/ui/MainActions;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda26;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda26;->f$1:Lcom/hackfire/restudio/ui/MainActions;

    invoke-static {v0, v1, p1}, Lcom/hackfire/restudio/ui/SettingsDialog;->show$lambda$43(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hackfire/restudio/ui/MainActions;Landroid/content/DialogInterface;)V

    return-void
.end method
