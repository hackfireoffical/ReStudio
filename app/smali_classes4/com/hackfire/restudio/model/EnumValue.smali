.class public final Lcom/hackfire/restudio/model/EnumValue;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/EnumValue;",
        "",
        "value",
        "",
        "<init>",
        "(I)V",
        "getValue",
        "()I",
        "toString",
        "",
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
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/model/EnumValue;->value:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hackfire/restudio/model/EnumValue;IILjava/lang/Object;)Lcom/hackfire/restudio/model/EnumValue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/hackfire/restudio/model/EnumValue;->value:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/model/EnumValue;->copy(I)Lcom/hackfire/restudio/model/EnumValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/EnumValue;->value:I

    return v0
.end method

.method public final copy(I)Lcom/hackfire/restudio/model/EnumValue;
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v0, p1}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/model/EnumValue;

    iget v3, p0, Lcom/hackfire/restudio/model/EnumValue;->value:I

    iget v1, v1, Lcom/hackfire/restudio/model/EnumValue;->value:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/hackfire/restudio/model/EnumValue;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/EnumValue;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 319
    iget v0, p0, Lcom/hackfire/restudio/model/EnumValue;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
