.class public final synthetic Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/StartScreen;"
    method = "recentCards$lambda$114"
    proto = "(Ljava/util/List;Lcom/hackfire/restudio/ui/StartScreen;ILjava/util/List;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/hackfire/restudio/ui/StartScreen;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/hackfire/restudio/ui/StartScreen;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda35;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda35;->f$1:Lcom/hackfire/restudio/ui/StartScreen;

    iput p3, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda35;->f$2:I

    iput-object p4, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda35;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda35;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda35;->f$1:Lcom/hackfire/restudio/ui/StartScreen;

    iget v2, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda35;->f$2:I

    iget-object v3, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda35;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/StartScreen;->recentCards$lambda$114(Ljava/util/List;Lcom/hackfire/restudio/ui/StartScreen;ILjava/util/List;)V

    return-void
.end method
