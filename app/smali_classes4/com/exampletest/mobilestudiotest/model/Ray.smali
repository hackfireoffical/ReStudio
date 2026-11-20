.class public final Lcom/exampletest/mobilestudiotest/model/Ray;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/model/Ray;",
        "",
        "origin",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "direction",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "getOrigin",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "getDirection",
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
.field private final direction:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final origin:Lcom/exampletest/mobilestudiotest/model/Vector3;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "origin"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p2, "direction"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->origin:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->direction:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exampletest/mobilestudiotest/model/Ray;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Ray;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->origin:Lcom/exampletest/mobilestudiotest/model/Vector3;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->direction:Lcom/exampletest/mobilestudiotest/model/Vector3;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/Ray;->copy(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Ray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->origin:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final component2()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->direction:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final copy(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Ray;
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Ray;

    invoke-direct {v0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/Ray;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exampletest/mobilestudiotest/model/Ray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Ray;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->origin:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/model/Ray;->origin:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->direction:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v1, v1, Lcom/exampletest/mobilestudiotest/model/Ray;->direction:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDirection()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->direction:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getOrigin()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->origin:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->origin:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->direction:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->origin:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/model/Ray;->direction:Lcom/exampletest/mobilestudiotest/model/Vector3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}, {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
