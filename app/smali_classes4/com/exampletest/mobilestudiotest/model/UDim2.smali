.class public final Lcom/exampletest/mobilestudiotest/model/UDim2;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/model/UDim2;",
        "",
        "xs",
        "",
        "xo",
        "",
        "ys",
        "yo",
        "<init>",
        "(FIFI)V",
        "getXs",
        "()F",
        "getXo",
        "()I",
        "getYs",
        "getYo",
        "toString",
        "",
        "lerp",
        "o",
        "t",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final xo:I

.field private final xs:F

.field private final yo:I

.field private final ys:F


# direct methods
.method public constructor <init>(FIFI)V
    .locals 0
    .param p1, "xs"    # F
    .param p2, "xo"    # I
    .param p3, "ys"    # F
    .param p4, "yo"    # I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xs:F

    iput p2, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xo:I

    iput p3, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->ys:F

    iput p4, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->yo:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/exampletest/mobilestudiotest/model/UDim2;FIFIILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/UDim2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xs:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xo:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->ys:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->yo:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/model/UDim2;->copy(FIFI)Lcom/exampletest/mobilestudiotest/model/UDim2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xs:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xo:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->ys:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->yo:I

    return v0
.end method

.method public final copy(FIFI)Lcom/exampletest/mobilestudiotest/model/UDim2;
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/UDim2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/model/UDim2;-><init>(FIFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exampletest/mobilestudiotest/model/UDim2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/UDim2;

    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xs:F

    iget v4, v1, Lcom/exampletest/mobilestudiotest/model/UDim2;->xs:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xo:I

    iget v4, v1, Lcom/exampletest/mobilestudiotest/model/UDim2;->xo:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->ys:F

    iget v4, v1, Lcom/exampletest/mobilestudiotest/model/UDim2;->ys:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->yo:I

    iget v1, v1, Lcom/exampletest/mobilestudiotest/model/UDim2;->yo:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getXo()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xo:I

    return v0
.end method

.method public final getXs()F
    .locals 1

    .line 295
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xs:F

    return v0
.end method

.method public final getYo()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->yo:I

    return v0
.end method

.method public final getYs()F
    .locals 1

    .line 295
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->ys:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xs:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xo:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->ys:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->yo:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final lerp(Lcom/exampletest/mobilestudiotest/model/UDim2;F)Lcom/exampletest/mobilestudiotest/model/UDim2;
    .locals 7
    .param p1, "o"    # Lcom/exampletest/mobilestudiotest/model/UDim2;
    .param p2, "t"    # F

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/UDim2;

    .line 298
    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xs:F

    iget v2, p1, Lcom/exampletest/mobilestudiotest/model/UDim2;->xs:F

    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xs:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xo:I

    int-to-float v2, v2

    iget v3, p1, Lcom/exampletest/mobilestudiotest/model/UDim2;->xo:I

    iget v4, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xo:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 299
    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->ys:F

    iget v4, p1, Lcom/exampletest/mobilestudiotest/model/UDim2;->ys:F

    iget v5, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->ys:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iget v4, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->yo:I

    int-to-float v4, v4

    iget v5, p1, Lcom/exampletest/mobilestudiotest/model/UDim2;->yo:I

    iget v6, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->yo:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 297
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/model/UDim2;-><init>(FIFI)V

    .line 300
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 296
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xs:F

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->xo:I

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->ys:F

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/UDim2;->yo:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}, {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
