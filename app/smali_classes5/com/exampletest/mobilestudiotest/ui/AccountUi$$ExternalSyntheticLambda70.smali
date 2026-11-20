.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/AccountUi;"
    method = "customAvatar$lambda$74"
    proto = "(Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Landroid/widget/EditText;

.field public final synthetic f$4:Landroid/widget/EditText;

.field public final synthetic f$5:Landroid/widget/EditText;

.field public final synthetic f$6:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$0:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$3:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$4:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$5:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$6:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$3:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$4:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$5:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda70;->f$6:Landroid/app/Activity;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/exampletest/mobilestudiotest/ui/AccountUi;->customAvatar$lambda$74(Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
