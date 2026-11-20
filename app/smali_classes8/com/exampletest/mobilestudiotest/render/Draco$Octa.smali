.class final Lcom/exampletest/mobilestudiotest/render/Draco$Octa;
.super Ljava/lang/Object;
.source "Draco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/Draco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Octa"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003J&\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/Draco$Octa;",
        "",
        "bits",
        "",
        "<init>",
        "(I)V",
        "maxQ",
        "getMaxQ",
        "()I",
        "maxValue",
        "getMaxValue",
        "center",
        "getCenter",
        "scale",
        "",
        "getScale",
        "()F",
        "isInDiamond",
        "",
        "s",
        "t",
        "invertDiamond",
        "",
        "p",
        "",
        "modMax",
        "x",
        "toUnit",
        "si",
        "ti",
        "out",
        "",
        "o",
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
.field private final center:I

.field private final maxQ:I

.field private final maxValue:I

.field private final scale:F


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "bits"    # I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    nop

    .line 214
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v1, 0x1e

    if-gt p1, v1, :cond_0

    .line 215
    const/4 v1, 0x1

    shl-int v2, v1, p1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->maxQ:I

    .line 216
    iget v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->maxQ:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->maxValue:I

    .line 217
    iget v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->maxValue:I

    div-int/2addr v1, v0

    iput v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->center:I

    .line 218
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->maxValue:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->scale:F

    .line 219
    nop

    .line 207
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;

    const-string v1, "bad normal quantization"

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getCenter()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->center:I

    return v0
.end method

.method public final getMaxQ()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->maxQ:I

    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->maxValue:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 211
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->scale:F

    return v0
.end method

.method public final invertDiamond([I)V
    .locals 11
    .param p1, "p"    # [I

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    aget v1, p1, v0

    .local v1, "s":I
    const/4 v2, 0x1

    aget v3, p1, v2

    .line 226
    .local v3, "t":I
    const/4 v4, 0x0

    .local v4, "signS":I
    const/4 v5, 0x0

    .line 227
    .local v5, "signT":I
    if-ltz v1, :cond_0

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    .line 228
    :cond_0
    if-gtz v1, :cond_1

    if-gtz v3, :cond_1

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 229
    :cond_1
    const/4 v6, -0x1

    if-lez v1, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    move v4, v7

    if-lez v3, :cond_3

    move v6, v2

    :cond_3
    move v5, v6

    .line 230
    :goto_1
    iget v6, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->center:I

    mul-int/2addr v6, v4

    .local v6, "cs":I
    iget v7, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->center:I

    mul-int/2addr v7, v5

    .line 231
    .local v7, "ct":I
    add-int v8, v1, v1

    sub-int/2addr v8, v6

    .line 232
    .local v8, "us":I
    add-int v9, v3, v3

    sub-int/2addr v9, v7

    .line 233
    .local v9, "ut":I
    mul-int v10, v4, v5

    if-ltz v10, :cond_4

    move v10, v8

    .local v10, "tmp":I
    neg-int v8, v9

    neg-int v9, v10

    .end local v10    # "tmp":I
    goto :goto_2

    :cond_4
    move v10, v8

    .restart local v10    # "tmp":I
    move v8, v9

    move v9, v10

    .line 234
    .end local v10    # "tmp":I
    :goto_2
    add-int/2addr v8, v6

    add-int/2addr v9, v7

    .line 235
    div-int/lit8 v1, v8, 0x2

    div-int/lit8 v3, v9, 0x2

    .line 236
    aput v1, p1, v0

    aput v3, p1, v2

    .line 237
    return-void
.end method

.method public final isInDiamond(II)Z
    .locals 4
    .param p1, "s"    # I
    .param p2, "t"    # I

    .line 221
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->center:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final modMax(I)I
    .locals 1
    .param p1, "x"    # I

    .line 239
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->center:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->maxQ:I

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->center:I

    neg-int v0, v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->maxQ:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method

.method public final toUnit(II[FI)V
    .locals 9
    .param p1, "si"    # I
    .param p2, "ti"    # I
    .param p3, "out"    # [F
    .param p4, "o"    # I

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    int-to-float v0, p1

    iget v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->scale:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 243
    .local v0, "y":F
    int-to-float v2, p2

    iget v3, p0, Lcom/exampletest/mobilestudiotest/render/Draco$Octa;->scale:F

    mul-float/2addr v2, v3

    sub-float/2addr v2, v1

    .line 244
    .local v2, "z":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v1, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 245
    .local v3, "x":F
    neg-float v4, v3

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    neg-float v4, v3

    .line 246
    .local v4, "xo":F
    :goto_0
    cmpg-float v6, v0, v5

    if-gez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    neg-float v6, v4

    :goto_1
    add-float/2addr v0, v6

    .line 247
    cmpg-float v6, v2, v5

    if-gez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    neg-float v6, v4

    :goto_2
    add-float/2addr v2, v6

    .line 248
    mul-float v6, v3, v3

    mul-float v7, v0, v0

    add-float/2addr v6, v7

    mul-float v7, v2, v2

    add-float/2addr v6, v7

    .line 249
    .local v6, "n2":F
    const v7, 0x358637bd    # 1.0E-6f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    aput v5, p3, p4

    add-int/lit8 v1, p4, 0x1

    aput v5, p3, v1

    add-int/lit8 v1, p4, 0x2

    aput v5, p3, v1

    goto :goto_3

    .line 250
    :cond_3
    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    div-float/2addr v1, v5

    .local v1, "d":F
    mul-float v5, v3, v1

    aput v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    mul-float v7, v0, v1

    aput v7, p3, v5

    add-int/lit8 v5, p4, 0x2

    mul-float v7, v2, v1

    aput v7, p3, v5

    .line 251
    .end local v1    # "d":F
    :goto_3
    return-void
.end method
