.class public final Lcom/hackfire/restudio/model/Vector3int16;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/Vector3int16;",
        "",
        "x",
        "",
        "y",
        "z",
        "<init>",
        "(III)V",
        "getX",
        "()I",
        "getY",
        "getZ",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
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
.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/model/Vector3int16;->x:I

    iput p2, p0, Lcom/hackfire/restudio/model/Vector3int16;->y:I

    iput p3, p0, Lcom/hackfire/restudio/model/Vector3int16;->z:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hackfire/restudio/model/Vector3int16;IIIILjava/lang/Object;)Lcom/hackfire/restudio/model/Vector3int16;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hackfire/restudio/model/Vector3int16;->x:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hackfire/restudio/model/Vector3int16;->y:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/hackfire/restudio/model/Vector3int16;->z:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hackfire/restudio/model/Vector3int16;->copy(III)Lcom/hackfire/restudio/model/Vector3int16;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/Vector3int16;->x:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/Vector3int16;->y:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/Vector3int16;->z:I

    return v0
.end method

.method public final copy(III)Lcom/hackfire/restudio/model/Vector3int16;
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/model/Vector3int16;

    invoke-direct {v0, p1, p2, p3}, Lcom/hackfire/restudio/model/Vector3int16;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hackfire/restudio/model/Vector3int16;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/model/Vector3int16;

    iget v3, p0, Lcom/hackfire/restudio/model/Vector3int16;->x:I

    iget v4, v1, Lcom/hackfire/restudio/model/Vector3int16;->x:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/hackfire/restudio/model/Vector3int16;->y:I

    iget v4, v1, Lcom/hackfire/restudio/model/Vector3int16;->y:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/hackfire/restudio/model/Vector3int16;->z:I

    iget v1, v1, Lcom/hackfire/restudio/model/Vector3int16;->z:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/hackfire/restudio/model/Vector3int16;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/hackfire/restudio/model/Vector3int16;->y:I

    return v0
.end method

.method public final getZ()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/hackfire/restudio/model/Vector3int16;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hackfire/restudio/model/Vector3int16;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/model/Vector3int16;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/model/Vector3int16;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 67
    iget v0, p0, Lcom/hackfire/restudio/model/Vector3int16;->x:I

    iget v1, p0, Lcom/hackfire/restudio/model/Vector3int16;->y:I

    iget v2, p0, Lcom/hackfire/restudio/model/Vector3int16;->z:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
