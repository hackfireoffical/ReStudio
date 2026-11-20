.class public final Lcom/exampletest/mobilestudiotest/model/Rect;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/model/Rect;",
        "",
        "minX",
        "",
        "minY",
        "maxX",
        "maxY",
        "<init>",
        "(FFFF)V",
        "getMinX",
        "()F",
        "getMinY",
        "getMaxX",
        "getMaxY",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final maxX:F

.field private final maxY:F

.field private final minX:F

.field private final minY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "minX"    # F
    .param p2, "minY"    # F
    .param p3, "maxX"    # F
    .param p4, "maxY"    # F

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minX:F

    iput p2, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minY:F

    iput p3, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxX:F

    iput p4, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxY:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/exampletest/mobilestudiotest/model/Rect;FFFFILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Rect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minX:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minY:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxX:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxY:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/model/Rect;->copy(FFFF)Lcom/exampletest/mobilestudiotest/model/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minX:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minY:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxX:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxY:F

    return v0
.end method

.method public final copy(FFFF)Lcom/exampletest/mobilestudiotest/model/Rect;
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/model/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exampletest/mobilestudiotest/model/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Rect;

    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minX:F

    iget v4, v1, Lcom/exampletest/mobilestudiotest/model/Rect;->minX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minY:F

    iget v4, v1, Lcom/exampletest/mobilestudiotest/model/Rect;->minY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxX:F

    iget v4, v1, Lcom/exampletest/mobilestudiotest/model/Rect;->maxX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxY:F

    iget v1, v1, Lcom/exampletest/mobilestudiotest/model/Rect;->maxY:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxX()F
    .locals 1

    .line 336
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxX:F

    return v0
.end method

.method public final getMaxY()F
    .locals 1

    .line 336
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxY:F

    return v0
.end method

.method public final getMinX()F
    .locals 1

    .line 336
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minX:F

    return v0
.end method

.method public final getMinY()F
    .locals 1

    .line 336
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minY:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 337
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minX:F

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->minY:F

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxX:F

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/Rect;->maxY:F

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
