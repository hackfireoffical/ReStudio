.class final Lcom/hackfire/restudio/render/RbxMesh$Verts;
.super Ljava/lang/Object;
.source "RbxMesh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/RbxMesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Verts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/RbxMesh$Verts;",
        "",
        "pos",
        "",
        "nrm",
        "uv",
        "<init>",
        "([F[F[F)V",
        "getPos",
        "()[F",
        "getNrm",
        "getUv",
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
.field private final nrm:[F

.field private final pos:[F

.field private final uv:[F


# direct methods
.method public constructor <init>([F[F[F)V
    .locals 1
    .param p1, "pos"    # [F
    .param p2, "nrm"    # [F
    .param p3, "uv"    # [F

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nrm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/render/RbxMesh$Verts;->pos:[F

    iput-object p2, p0, Lcom/hackfire/restudio/render/RbxMesh$Verts;->nrm:[F

    iput-object p3, p0, Lcom/hackfire/restudio/render/RbxMesh$Verts;->uv:[F

    return-void
.end method


# virtual methods
.method public final getNrm()[F
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hackfire/restudio/render/RbxMesh$Verts;->nrm:[F

    return-object v0
.end method

.method public final getPos()[F
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hackfire/restudio/render/RbxMesh$Verts;->pos:[F

    return-object v0
.end method

.method public final getUv()[F
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hackfire/restudio/render/RbxMesh$Verts;->uv:[F

    return-object v0
.end method
