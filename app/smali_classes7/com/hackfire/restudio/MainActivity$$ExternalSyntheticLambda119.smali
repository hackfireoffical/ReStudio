.class public final synthetic Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda119;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/MainActivity;"
    method = "writeTo$lambda$333$lambda$332"
    proto = "(Lcom/hackfire/restudio/MainActivity;Ljava/lang/Exception;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/MainActivity;

.field public final synthetic f$1:Ljava/lang/Exception;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/MainActivity;Ljava/lang/Exception;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda119;->f$0:Lcom/hackfire/restudio/MainActivity;

    iput-object p2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda119;->f$1:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda119;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda119;->f$0:Lcom/hackfire/restudio/MainActivity;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda119;->f$1:Ljava/lang/Exception;

    iget-boolean v2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda119;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->writeTo$lambda$333$lambda$332(Lcom/hackfire/restudio/MainActivity;Ljava/lang/Exception;Z)V

    return-void
.end method
