.class public final Lcom/hackfire/restudio/render/Handle;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/Handle;",
        "",
        "index",
        "",
        "axis",
        "Lcom/hackfire/restudio/model/Vector3;",
        "base",
        "tip",
        "radius",
        "",
        "<init>",
        "(ILcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;F)V",
        "getIndex",
        "()I",
        "getAxis",
        "()Lcom/hackfire/restudio/model/Vector3;",
        "getBase",
        "getTip",
        "getRadius",
        "()F",
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
.field private final axis:Lcom/hackfire/restudio/model/Vector3;

.field private final base:Lcom/hackfire/restudio/model/Vector3;

.field private final index:I

.field private final radius:F

.field private final tip:Lcom/hackfire/restudio/model/Vector3;


# direct methods
.method public constructor <init>(ILcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;F)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "axis"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "base"    # Lcom/hackfire/restudio/model/Vector3;
    .param p4, "tip"    # Lcom/hackfire/restudio/model/Vector3;
    .param p5, "radius"    # F

    const-string v0, "axis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tip"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/render/Handle;->index:I

    iput-object p2, p0, Lcom/hackfire/restudio/render/Handle;->axis:Lcom/hackfire/restudio/model/Vector3;

    iput-object p3, p0, Lcom/hackfire/restudio/render/Handle;->base:Lcom/hackfire/restudio/model/Vector3;

    iput-object p4, p0, Lcom/hackfire/restudio/render/Handle;->tip:Lcom/hackfire/restudio/model/Vector3;

    iput p5, p0, Lcom/hackfire/restudio/render/Handle;->radius:F

    return-void
.end method


# virtual methods
.method public final getAxis()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hackfire/restudio/render/Handle;->axis:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getBase()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hackfire/restudio/render/Handle;->base:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/hackfire/restudio/render/Handle;->index:I

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/hackfire/restudio/render/Handle;->radius:F

    return v0
.end method

.method public final getTip()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hackfire/restudio/render/Handle;->tip:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method
