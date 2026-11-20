.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;"
    method = "editTheme$refresh$lambda$71"
    proto = "(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$4:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;->f$2:I

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;->f$4:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;->f$2:I

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;->f$4:Landroid/widget/LinearLayout;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->editTheme$refresh$lambda$71(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
