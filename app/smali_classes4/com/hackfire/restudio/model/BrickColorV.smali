.class public final Lcom/hackfire/restudio/model/BrickColorV;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/BrickColorV;",
        "",
        "number",
        "",
        "<init>",
        "(I)V",
        "getNumber",
        "()I",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "color",
        "Lcom/hackfire/restudio/model/Color3;",
        "getColor",
        "()Lcom/hackfire/restudio/model/Color3;",
        "toString",
        "component1",
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
.field private final number:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "number"    # I

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/model/BrickColorV;->number:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hackfire/restudio/model/BrickColorV;IILjava/lang/Object;)Lcom/hackfire/restudio/model/BrickColorV;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/hackfire/restudio/model/BrickColorV;->number:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/model/BrickColorV;->copy(I)Lcom/hackfire/restudio/model/BrickColorV;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/BrickColorV;->number:I

    return v0
.end method

.method public final copy(I)Lcom/hackfire/restudio/model/BrickColorV;
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/model/BrickColorV;

    invoke-direct {v0, p1}, Lcom/hackfire/restudio/model/BrickColorV;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hackfire/restudio/model/BrickColorV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/model/BrickColorV;

    iget v3, p0, Lcom/hackfire/restudio/model/BrickColorV;->number:I

    iget v1, v1, Lcom/hackfire/restudio/model/BrickColorV;->number:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getColor()Lcom/hackfire/restudio/model/Color3;
    .locals 2

    .line 287
    sget-object v0, Lcom/hackfire/restudio/model/BrickColors;->INSTANCE:Lcom/hackfire/restudio/model/BrickColors;

    iget v1, p0, Lcom/hackfire/restudio/model/BrickColorV;->number:I

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/BrickColors;->color(I)Lcom/hackfire/restudio/model/Color3;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 286
    sget-object v0, Lcom/hackfire/restudio/model/BrickColors;->INSTANCE:Lcom/hackfire/restudio/model/BrickColors;

    iget v1, p0, Lcom/hackfire/restudio/model/BrickColorV;->number:I

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/BrickColors;->name(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/hackfire/restudio/model/BrickColorV;->number:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/BrickColorV;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/hackfire/restudio/model/BrickColorV;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
