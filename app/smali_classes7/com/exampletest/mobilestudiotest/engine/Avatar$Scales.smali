.class public final Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;
.super Ljava/lang/Object;
.source "Avatar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scales"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;",
        "",
        "height",
        "",
        "width",
        "depth",
        "head",
        "<init>",
        "(FFFF)V",
        "getHeight",
        "()F",
        "getWidth",
        "getDepth",
        "getHead",
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
.field private final depth:F

.field private final head:F

.field private final height:F

.field private final width:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "height"    # F
    .param p2, "width"    # F
    .param p3, "depth"    # F
    .param p4, "head"    # F

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->height:F

    iput p2, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->width:F

    iput p3, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->depth:F

    iput p4, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->head:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 26
    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getDepth()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->depth:F

    return v0
.end method

.method public final getHead()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->head:F

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->height:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->width:F

    return v0
.end method
