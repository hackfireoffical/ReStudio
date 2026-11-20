.class final Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/SceneRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Region"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;",
        "",
        "x",
        "",
        "y",
        "w",
        "h",
        "flip",
        "",
        "<init>",
        "(FFFFZ)V",
        "getX",
        "()F",
        "getY",
        "getW",
        "getH",
        "getFlip",
        "()Z",
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
.field private final flip:Z

.field private final h:F

.field private final w:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "w"    # F
    .param p4, "h"    # F
    .param p5, "flip"    # Z

    .line 1767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;->x:F

    iput p2, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;->y:F

    iput p3, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;->w:F

    iput p4, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;->h:F

    iput-boolean p5, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;->flip:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1767
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final getFlip()Z
    .locals 1

    .line 1767
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;->flip:Z

    return v0
.end method

.method public final getH()F
    .locals 1

    .line 1767
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;->h:F

    return v0
.end method

.method public final getW()F
    .locals 1

    .line 1767
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;->w:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1767
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1767
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Region;->y:F

    return v0
.end method
