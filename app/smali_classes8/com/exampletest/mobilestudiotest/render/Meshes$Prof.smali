.class final Lcom/exampletest/mobilestudiotest/render/Meshes$Prof;
.super Ljava/lang/Object;
.source "Meshes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/Meshes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Prof"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/Meshes$Prof;",
        "",
        "r",
        "",
        "y",
        "nr",
        "ny",
        "<init>",
        "(FFFF)V",
        "getR",
        "()F",
        "getY",
        "getNr",
        "getNy",
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
.field private final nr:F

.field private final ny:F

.field private final r:F

.field private final y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "y"    # F
    .param p3, "nr"    # F
    .param p4, "ny"    # F

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/Meshes$Prof;->r:F

    iput p2, p0, Lcom/exampletest/mobilestudiotest/render/Meshes$Prof;->y:F

    iput p3, p0, Lcom/exampletest/mobilestudiotest/render/Meshes$Prof;->nr:F

    iput p4, p0, Lcom/exampletest/mobilestudiotest/render/Meshes$Prof;->ny:F

    return-void
.end method


# virtual methods
.method public final getNr()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Meshes$Prof;->nr:F

    return v0
.end method

.method public final getNy()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Meshes$Prof;->ny:F

    return v0
.end method

.method public final getR()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Meshes$Prof;->r:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Meshes$Prof;->y:F

    return v0
.end method
