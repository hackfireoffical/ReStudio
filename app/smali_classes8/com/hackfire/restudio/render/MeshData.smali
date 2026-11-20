.class public final Lcom/hackfire/restudio/render/MeshData;
.super Ljava/lang/Object;
.source "RbxMesh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/MeshData;",
        "",
        "verts",
        "",
        "min",
        "max",
        "<init>",
        "([F[F[F)V",
        "getVerts",
        "()[F",
        "getMin",
        "getMax",
        "triangles",
        "",
        "getTriangles",
        "()I",
        "size",
        "",
        "i",
        "center",
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
.field private final max:[F

.field private final min:[F

.field private final verts:[F


# direct methods
.method public constructor <init>([F[F[F)V
    .locals 1
    .param p1, "verts"    # [F
    .param p2, "min"    # [F
    .param p3, "max"    # [F

    const-string v0, "verts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/render/MeshData;->verts:[F

    iput-object p2, p0, Lcom/hackfire/restudio/render/MeshData;->min:[F

    iput-object p3, p0, Lcom/hackfire/restudio/render/MeshData;->max:[F

    return-void
.end method


# virtual methods
.method public final center(I)F
    .locals 2
    .param p1, "i"    # I

    .line 18
    iget-object v0, p0, Lcom/hackfire/restudio/render/MeshData;->max:[F

    aget v0, v0, p1

    iget-object v1, p0, Lcom/hackfire/restudio/render/MeshData;->min:[F

    aget v1, v1, p1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getMax()[F
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hackfire/restudio/render/MeshData;->max:[F

    return-object v0
.end method

.method public final getMin()[F
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hackfire/restudio/render/MeshData;->min:[F

    return-object v0
.end method

.method public final getTriangles()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hackfire/restudio/render/MeshData;->verts:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final getVerts()[F
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hackfire/restudio/render/MeshData;->verts:[F

    return-object v0
.end method

.method public final size(I)F
    .locals 2
    .param p1, "i"    # I

    .line 17
    iget-object v0, p0, Lcom/hackfire/restudio/render/MeshData;->max:[F

    aget v0, v0, p1

    iget-object v1, p0, Lcom/hackfire/restudio/render/MeshData;->min:[F

    aget v1, v1, p1

    sub-float/2addr v0, v1

    return v0
.end method
