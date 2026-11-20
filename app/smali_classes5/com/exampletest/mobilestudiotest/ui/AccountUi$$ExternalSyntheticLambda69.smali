.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/AccountUi;"
    method = "customAvatar$lambda$70"
    proto = "(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/HashMap;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda69;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda69;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda69;->f$2:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda69;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda69;->f$4:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda69;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda69;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda69;->f$2:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda69;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda69;->f$4:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/AccountUi;->customAvatar$lambda$70(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
