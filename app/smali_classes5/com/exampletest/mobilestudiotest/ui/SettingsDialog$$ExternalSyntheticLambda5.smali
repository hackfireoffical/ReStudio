.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;"
    method = "editTheme$lambda$83"
    proto = "(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/MainActions;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/ui/MainActions;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/MainActions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda5;->f$1:Lcom/exampletest/mobilestudiotest/ui/MainActions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda5;->f$1:Lcom/exampletest/mobilestudiotest/ui/MainActions;

    invoke-static {v0, v1, p1, p2}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->editTheme$lambda$83(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/MainActions;Landroid/content/DialogInterface;I)V

    return-void
.end method
