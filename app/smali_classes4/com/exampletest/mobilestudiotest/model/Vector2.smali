.class public final Lcom/exampletest/mobilestudiotest/model/Vector2;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0003H\u0086\u0002J\t\u0010\u0010\u001a\u00020\u0000H\u0086\u0002J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0000J\u0016\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/model/Vector2;",
        "",
        "x",
        "",
        "y",
        "<init>",
        "(FF)V",
        "getX",
        "()F",
        "getY",
        "plus",
        "o",
        "minus",
        "times",
        "s",
        "div",
        "unaryMinus",
        "magnitude",
        "getMagnitude",
        "unit",
        "getUnit",
        "()Lcom/exampletest/mobilestudiotest/model/Vector2;",
        "dot",
        "lerp",
        "t",
        "toString",
        "",
        "component1",
        "component2",
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
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    iput p2, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/exampletest/mobilestudiotest/model/Vector2;FFILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/Vector2;->copy(FF)Lcom/exampletest/mobilestudiotest/model/Vector2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    return v0
.end method

.method public final copy(FF)Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector2;

    invoke-direct {v0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final div(F)Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 3
    .param p1, "s"    # F

    .line 57
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector2;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    div-float/2addr v1, p1

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    div-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final dot(Lcom/exampletest/mobilestudiotest/model/Vector2;)F
    .locals 3
    .param p1, "o"    # Lcom/exampletest/mobilestudiotest/model/Vector2;

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    iget v1, p1, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    iget v2, p1, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exampletest/mobilestudiotest/model/Vector2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Vector2;

    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    iget v4, v1, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    iget v1, v1, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMagnitude()F
    .locals 3

    .line 59
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getUnit()Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/model/Vector2;->getMagnitude()F

    move-result v0

    .local v0, "m":F
    const v1, 0x3089705f    # 1.0E-9f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/model/Vector2;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector2;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getX()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final lerp(Lcom/exampletest/mobilestudiotest/model/Vector2;F)Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 5
    .param p1, "o"    # Lcom/exampletest/mobilestudiotest/model/Vector2;
    .param p2, "t"    # F

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector2;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    iget v2, p1, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    iget v3, p1, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    iget v4, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final minus(Lcom/exampletest/mobilestudiotest/model/Vector2;)Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 4
    .param p1, "o"    # Lcom/exampletest/mobilestudiotest/model/Vector2;

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector2;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    iget v2, p1, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    iget v3, p1, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final plus(Lcom/exampletest/mobilestudiotest/model/Vector2;)Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 4
    .param p1, "o"    # Lcom/exampletest/mobilestudiotest/model/Vector2;

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector2;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    iget v2, p1, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    iget v3, p1, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final times(F)Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 3
    .param p1, "s"    # F

    .line 55
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector2;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final times(Lcom/exampletest/mobilestudiotest/model/Vector2;)Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 4
    .param p1, "o"    # Lcom/exampletest/mobilestudiotest/model/Vector2;

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector2;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    iget v2, p1, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    iget v3, p1, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 3

    .line 58
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector2;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/Vector2;->y:F

    neg-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v0
.end method
