.class public final Lcom/hackfire/restudio/model/RawPropValue;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/RawPropValue;",
        "",
        "type",
        "",
        "payload",
        "",
        "index",
        "count",
        "<init>",
        "(I[BII)V",
        "getType",
        "()I",
        "getPayload",
        "()[B",
        "getIndex",
        "getCount",
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
.field private final count:I

.field private final index:I

.field private final payload:[B

.field private final type:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "payload"    # [B
    .param p3, "index"    # I
    .param p4, "count"    # I

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/model/RawPropValue;->type:I

    iput-object p2, p0, Lcom/hackfire/restudio/model/RawPropValue;->payload:[B

    iput p3, p0, Lcom/hackfire/restudio/model/RawPropValue;->index:I

    iput p4, p0, Lcom/hackfire/restudio/model/RawPropValue;->count:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/hackfire/restudio/model/RawPropValue;->count:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/hackfire/restudio/model/RawPropValue;->index:I

    return v0
.end method

.method public final getPayload()[B
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/hackfire/restudio/model/RawPropValue;->payload:[B

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/hackfire/restudio/model/RawPropValue;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 382
    iget v0, p0, Lcom/hackfire/restudio/model/RawPropValue;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<unsupported type 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
