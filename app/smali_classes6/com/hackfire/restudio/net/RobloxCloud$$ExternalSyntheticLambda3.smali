.class public final synthetic Lcom/hackfire/restudio/net/RobloxCloud$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/net/RobloxCloud;"
    method = "games$lambda$24$lambda$23"
    proto = "(Landroid/content/Context;Lcom/hackfire/restudio/net/RobloxCloud$Group;Lcom/hackfire/restudio/net/RobloxCloud$GroupList;)Ljava/util/List;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/hackfire/restudio/net/RobloxCloud$Group;

.field public final synthetic f$2:Lcom/hackfire/restudio/net/RobloxCloud$GroupList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/hackfire/restudio/net/RobloxCloud$Group;Lcom/hackfire/restudio/net/RobloxCloud$GroupList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/net/RobloxCloud$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/hackfire/restudio/net/RobloxCloud$$ExternalSyntheticLambda3;->f$1:Lcom/hackfire/restudio/net/RobloxCloud$Group;

    iput-object p3, p0, Lcom/hackfire/restudio/net/RobloxCloud$$ExternalSyntheticLambda3;->f$2:Lcom/hackfire/restudio/net/RobloxCloud$GroupList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxCloud$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/hackfire/restudio/net/RobloxCloud$$ExternalSyntheticLambda3;->f$1:Lcom/hackfire/restudio/net/RobloxCloud$Group;

    iget-object v2, p0, Lcom/hackfire/restudio/net/RobloxCloud$$ExternalSyntheticLambda3;->f$2:Lcom/hackfire/restudio/net/RobloxCloud$GroupList;

    invoke-static {v0, v1, v2}, Lcom/hackfire/restudio/net/RobloxCloud;->games$lambda$24$lambda$23(Landroid/content/Context;Lcom/hackfire/restudio/net/RobloxCloud$Group;Lcom/hackfire/restudio/net/RobloxCloud$GroupList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
