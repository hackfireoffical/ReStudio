.class public final Lcom/exampletest/mobilestudiotest/render/Mesh;
.super Ljava/lang/Object;
.source "Meshes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\n\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/Mesh;",
        "",
        "vbo",
        "",
        "count",
        "mode",
        "stride",
        "cpu",
        "",
        "<init>",
        "(IIII[F)V",
        "getVbo",
        "()I",
        "getCount",
        "getMode",
        "getStride",
        "getCpu",
        "()[F",
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
.field private final count:I

.field private final cpu:[F

.field private final mode:I

.field private final stride:I

.field private final vbo:I


# direct methods
.method public constructor <init>(IIII[F)V
    .locals 0
    .param p1, "vbo"    # I
    .param p2, "count"    # I
    .param p3, "mode"    # I
    .param p4, "stride"    # I
    .param p5, "cpu"    # [F

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/Mesh;->vbo:I

    iput p2, p0, Lcom/exampletest/mobilestudiotest/render/Mesh;->count:I

    iput p3, p0, Lcom/exampletest/mobilestudiotest/render/Mesh;->mode:I

    iput p4, p0, Lcom/exampletest/mobilestudiotest/render/Mesh;->stride:I

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/render/Mesh;->cpu:[F

    return-void
.end method

.method public synthetic constructor <init>(IIII[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 15
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x6

    :cond_0
    move v4, p4

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/render/Mesh;-><init>(IIII[F)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Mesh;->count:I

    return v0
.end method

.method public final getCpu()[F
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/Mesh;->cpu:[F

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Mesh;->mode:I

    return v0
.end method

.method public final getStride()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Mesh;->stride:I

    return v0
.end method

.method public final getVbo()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Mesh;->vbo:I

    return v0
.end method
