.class public final synthetic Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/net/RobloxCloud;"
    method = "games$lambda$20"
    proto = "(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda1;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda1;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->games$lambda$20(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;

    move-result-object v0

    return-object v0
.end method
