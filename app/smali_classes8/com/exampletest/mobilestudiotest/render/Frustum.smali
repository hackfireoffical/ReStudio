.class public final Lcom/exampletest/mobilestudiotest/render/Frustum;
.super Ljava/lang/Object;
.source "StaticBatches.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ6\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/Frustum;",
        "",
        "<init>",
        "()V",
        "p",
        "",
        "set",
        "",
        "m",
        "sphere",
        "",
        "x",
        "",
        "y",
        "z",
        "r",
        "box",
        "x0",
        "y0",
        "z0",
        "x1",
        "y1",
        "z1",
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
.field private final p:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x18

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    .line 36
    return-void
.end method


# virtual methods
.method public final box(FFFFFF)Z
    .locals 11
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "z0"    # F
    .param p4, "x1"    # F
    .param p5, "y1"    # F
    .param p6, "z1"    # F

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "k":I
    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    .line 59
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    aget v1, v1, v0

    .local v1, "a":F
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    .local v2, "b":F
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    .line 60
    .local v3, "c":F
    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-ltz v5, :cond_0

    move v5, p4

    goto :goto_1

    :cond_0
    move v5, p1

    .local v5, "x":F
    :goto_1
    cmpl-float v6, v2, v4

    if-ltz v6, :cond_1

    move/from16 v6, p5

    goto :goto_2

    :cond_1
    move v6, p2

    .local v6, "y":F
    :goto_2
    cmpl-float v7, v3, v4

    if-ltz v7, :cond_2

    move/from16 v7, p6

    goto :goto_3

    :cond_2
    move v7, p3

    .line 61
    .local v7, "z":F
    :goto_3
    mul-float v8, v1, v5

    mul-float v9, v2, v6

    add-float/2addr v8, v9

    mul-float v9, v3, v7

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    add-int/lit8 v10, v0, 0x3

    aget v9, v9, v10

    add-float/2addr v8, v9

    cmpg-float v4, v8, v4

    if-gez v4, :cond_3

    const/4 v4, 0x0

    return v4

    .line 62
    :cond_3
    nop

    .end local v1    # "a":F
    .end local v2    # "b":F
    .end local v3    # "c":F
    .end local v5    # "x":F
    .end local v6    # "y":F
    .end local v7    # "z":F
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x1

    return v1
.end method

.method public final set([F)V
    .locals 13
    .param p1, "m"    # [F

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "k":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    .local v3, "s":I
    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 42
    if-nez v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    .line 43
    .local v4, "sg":F
    :goto_2
    aget v5, p1, v2

    aget v6, p1, v1

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    .local v5, "a":F
    const/4 v6, 0x7

    aget v6, p1, v6

    add-int/lit8 v7, v1, 0x4

    aget v7, p1, v7

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    .local v6, "b":F
    const/16 v7, 0xb

    aget v7, p1, v7

    add-int/lit8 v8, v1, 0x8

    aget v8, p1, v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    .local v7, "c":F
    const/16 v8, 0xf

    aget v8, p1, v8

    add-int/lit8 v9, v1, 0xc

    aget v9, p1, v9

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    .line 44
    .local v8, "d":F
    mul-float v9, v5, v5

    mul-float v10, v6, v6

    add-float/2addr v9, v10

    mul-float v10, v7, v7

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3089705f    # 1.0E-9f

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 45
    .local v9, "l":F
    iget-object v10, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    div-float v11, v5, v9

    aput v11, v10, v0

    iget-object v10, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    add-int/lit8 v11, v0, 0x1

    div-float v12, v6, v9

    aput v12, v10, v11

    iget-object v10, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    add-int/lit8 v11, v0, 0x2

    div-float v12, v7, v9

    aput v12, v10, v11

    iget-object v10, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    add-int/lit8 v11, v0, 0x3

    div-float v12, v8, v9

    aput v12, v10, v11

    .line 46
    nop

    .end local v4    # "sg":F
    .end local v5    # "a":F
    .end local v6    # "b":F
    .end local v7    # "c":F
    .end local v8    # "d":F
    .end local v9    # "l":F
    add-int/lit8 v0, v0, 0x4

    .line 41
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v3    # "s":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public final sphere(FFFF)Z
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "r"    # F

    .line 51
    const/4 v0, 0x0

    .line 52
    .local v0, "k":I
    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    aget v1, v1, v0

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/render/Frustum;->p:[F

    add-int/lit8 v3, v0, 0x3

    aget v2, v2, v3

    add-float/2addr v1, v2

    neg-float v2, p4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x1

    return v1
.end method
