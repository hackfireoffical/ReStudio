.class public final synthetic Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AccountUi;"
    method = "createNewGame$lambda$161$lambda$160$lambda$159$lambda$157"
    proto = "(Landroid/app/Activity;Ljava/lang/String;JLandroid/widget/EditText;)Lkotlin/Pair;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;JLandroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda44;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda44;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda44;->f$2:J

    iput-object p5, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda44;->f$3:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda44;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda44;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda44;->f$2:J

    iget-object v4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda44;->f$3:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hackfire/restudio/ui/AccountUi;->createNewGame$lambda$161$lambda$160$lambda$159$lambda$157(Landroid/app/Activity;Ljava/lang/String;JLandroid/widget/EditText;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
