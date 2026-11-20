.class public final synthetic Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/SettingsDialog;"
    method = "choice$lambda$59"
    proto = "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$4:Landroid/widget/TextView;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$4:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$4:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda36;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/SettingsDialog;->choice$lambda$59(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
