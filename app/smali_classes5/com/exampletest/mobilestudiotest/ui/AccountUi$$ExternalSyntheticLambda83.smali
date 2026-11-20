.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda83;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/AccountUi;"
    method = "upload$lambda$176"
    proto = "(Landroid/app/Activity;ZLcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/net/CloudPlace;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/core/Studio;

.field public final synthetic f$3:Lcom/exampletest/mobilestudiotest/net/CloudPlace;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/net/CloudPlace;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda83;->f$0:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda83;->f$1:Z

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda83;->f$2:Lcom/exampletest/mobilestudiotest/core/Studio;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda83;->f$3:Lcom/exampletest/mobilestudiotest/net/CloudPlace;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda83;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda83;->f$0:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda83;->f$1:Z

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda83;->f$2:Lcom/exampletest/mobilestudiotest/core/Studio;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda83;->f$3:Lcom/exampletest/mobilestudiotest/net/CloudPlace;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda83;->f$4:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/AccountUi;->upload$lambda$176(Landroid/app/Activity;ZLcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/net/CloudPlace;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
