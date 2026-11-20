.class public final synthetic Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/SettingsDialog;"
    method = "editTheme$lambda$81"
    proto = "(Landroid/widget/EditText;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Lcom/hackfire/restudio/ui/MainActions;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda4;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda4;->f$3:Lcom/hackfire/restudio/ui/MainActions;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda4;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda4;->f$3:Lcom/hackfire/restudio/ui/MainActions;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/SettingsDialog;->editTheme$lambda$81(Landroid/widget/EditText;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
