.class public final Lcom/hackfire/restudio/render/TexBind;
.super Ljava/lang/Object;
.source "StaticBatches.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/TexBind;",
        "",
        "color",
        "",
        "normal",
        "scale",
        "",
        "<init>",
        "(IIF)V",
        "getColor",
        "()I",
        "getNormal",
        "getScale",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final color:I

.field private final normal:I

.field private final scale:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "normal"    # I
    .param p3, "scale"    # F

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/render/TexBind;->color:I

    iput p2, p0, Lcom/hackfire/restudio/render/TexBind;->normal:I

    iput p3, p0, Lcom/hackfire/restudio/render/TexBind;->scale:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/hackfire/restudio/render/TexBind;IIFILjava/lang/Object;)Lcom/hackfire/restudio/render/TexBind;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hackfire/restudio/render/TexBind;->color:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hackfire/restudio/render/TexBind;->normal:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/hackfire/restudio/render/TexBind;->scale:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hackfire/restudio/render/TexBind;->copy(IIF)Lcom/hackfire/restudio/render/TexBind;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/render/TexBind;->color:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/render/TexBind;->normal:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/render/TexBind;->scale:F

    return v0
.end method

.method public final copy(IIF)Lcom/hackfire/restudio/render/TexBind;
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/render/TexBind;

    invoke-direct {v0, p1, p2, p3}, Lcom/hackfire/restudio/render/TexBind;-><init>(IIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hackfire/restudio/render/TexBind;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/render/TexBind;

    iget v3, p0, Lcom/hackfire/restudio/render/TexBind;->color:I

    iget v4, v1, Lcom/hackfire/restudio/render/TexBind;->color:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/hackfire/restudio/render/TexBind;->normal:I

    iget v4, v1, Lcom/hackfire/restudio/render/TexBind;->normal:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/hackfire/restudio/render/TexBind;->scale:F

    iget v1, v1, Lcom/hackfire/restudio/render/TexBind;->scale:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/hackfire/restudio/render/TexBind;->color:I

    return v0
.end method

.method public final getNormal()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/hackfire/restudio/render/TexBind;->normal:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/hackfire/restudio/render/TexBind;->scale:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hackfire/restudio/render/TexBind;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/render/TexBind;->normal:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/render/TexBind;->scale:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/hackfire/restudio/render/TexBind;->color:I

    iget v1, p0, Lcom/hackfire/restudio/render/TexBind;->normal:I

    iget v2, p0, Lcom/hackfire/restudio/render/TexBind;->scale:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TexBind(color="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", normal="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
