.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;"
    method = "editTheme$lambda$73"
    proto = "(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/core/Theme;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/core/Theme;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Landroid/widget/LinearLayout;

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/core/Theme;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;->f$1:Lcom/exampletest/mobilestudiotest/core/Theme;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;->f$3:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;->f$1:Lcom/exampletest/mobilestudiotest/core/Theme;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;->f$3:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;->f$4:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->editTheme$lambda$73(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/core/Theme;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
