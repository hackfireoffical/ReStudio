.class public final Lcom/exampletest/mobilestudiotest/model/NumberRange;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/model/NumberRange;",
        "",
        "min",
        "",
        "max",
        "<init>",
        "(FF)V",
        "getMin",
        "()F",
        "getMax",
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
.field private final max:F

.field private final min:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->min:F

    iput p2, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->max:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/exampletest/mobilestudiotest/model/NumberRange;FFILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/NumberRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->min:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->max:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/NumberRange;->copy(FF)Lcom/exampletest/mobilestudiotest/model/NumberRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->min:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->max:F

    return v0
.end method

.method public final copy(FF)Lcom/exampletest/mobilestudiotest/model/NumberRange;
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/NumberRange;

    invoke-direct {v0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/NumberRange;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exampletest/mobilestudiotest/model/NumberRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/NumberRange;

    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->min:F

    iget v4, v1, Lcom/exampletest/mobilestudiotest/model/NumberRange;->min:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->max:F

    iget v1, v1, Lcom/exampletest/mobilestudiotest/model/NumberRange;->max:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMax()F
    .locals 1

    .line 322
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->max:F

    return v0
.end method

.method public final getMin()F
    .locals 1

    .line 322
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->min:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->min:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->max:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 323
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->min:F

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/exampletest/mobilestudiotest/model/NumberRange;->max:F

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
