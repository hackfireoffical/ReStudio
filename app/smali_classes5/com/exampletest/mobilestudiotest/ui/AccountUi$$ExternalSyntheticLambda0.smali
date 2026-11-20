.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/AccountUi;"
    method = "installPluginId$lambda$179"
    proto = "(Landroid/app/Activity;JLcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;)Ljava/io/File;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/core/Studio;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;JLcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda0;->f$2:Lcom/exampletest/mobilestudiotest/core/Studio;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-wide v1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda0;->f$2:Lcom/exampletest/mobilestudiotest/core/Studio;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/AccountUi;->installPluginId$lambda$179(Landroid/app/Activity;JLcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
