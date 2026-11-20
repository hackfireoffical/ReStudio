.class final Lcom/hackfire/restudio/engine/PlaySession$RigJoint;
.super Ljava/lang/Object;
.source "PlaySession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/engine/PlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RigJoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/PlaySession$RigJoint;",
        "",
        "inst",
        "Lcom/hackfire/restudio/model/Instance;",
        "p0",
        "p1",
        "motor",
        "",
        "fixed",
        "Lcom/hackfire/restudio/model/CFrame;",
        "<init>",
        "(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;ZLcom/hackfire/restudio/model/CFrame;)V",
        "getInst",
        "()Lcom/hackfire/restudio/model/Instance;",
        "getP0",
        "getP1",
        "getMotor",
        "()Z",
        "getFixed",
        "()Lcom/hackfire/restudio/model/CFrame;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fixed:Lcom/hackfire/restudio/model/CFrame;

.field private final inst:Lcom/hackfire/restudio/model/Instance;

.field private final motor:Z

.field private final p0:Lcom/hackfire/restudio/model/Instance;

.field private final p1:Lcom/hackfire/restudio/model/Instance;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;ZLcom/hackfire/restudio/model/CFrame;)V
    .locals 1
    .param p1, "inst"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "p0"    # Lcom/hackfire/restudio/model/Instance;
    .param p3, "p1"    # Lcom/hackfire/restudio/model/Instance;
    .param p4, "motor"    # Z
    .param p5, "fixed"    # Lcom/hackfire/restudio/model/CFrame;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/engine/PlaySession$RigJoint;->inst:Lcom/hackfire/restudio/model/Instance;

    iput-object p2, p0, Lcom/hackfire/restudio/engine/PlaySession$RigJoint;->p0:Lcom/hackfire/restudio/model/Instance;

    iput-object p3, p0, Lcom/hackfire/restudio/engine/PlaySession$RigJoint;->p1:Lcom/hackfire/restudio/model/Instance;

    iput-boolean p4, p0, Lcom/hackfire/restudio/engine/PlaySession$RigJoint;->motor:Z

    iput-object p5, p0, Lcom/hackfire/restudio/engine/PlaySession$RigJoint;->fixed:Lcom/hackfire/restudio/model/CFrame;

    return-void
.end method


# virtual methods
.method public final getFixed()Lcom/hackfire/restudio/model/CFrame;
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$RigJoint;->fixed:Lcom/hackfire/restudio/model/CFrame;

    return-object v0
.end method

.method public final getInst()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$RigJoint;->inst:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getMotor()Z
    .locals 1

    .line 904
    iget-boolean v0, p0, Lcom/hackfire/restudio/engine/PlaySession$RigJoint;->motor:Z

    return v0
.end method

.method public final getP0()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$RigJoint;->p0:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getP1()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$RigJoint;->p1:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method
