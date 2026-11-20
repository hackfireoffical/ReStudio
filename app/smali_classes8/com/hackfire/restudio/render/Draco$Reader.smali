.class final Lcom/hackfire/restudio/render/Draco$Reader;
.super Ljava/lang/Object;
.source "Draco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/Draco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Reader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/Draco$Reader;",
        "",
        "b",
        "",
        "pos",
        "",
        "end",
        "<init>",
        "([BII)V",
        "getB",
        "()[B",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "getEnd",
        "remaining",
        "getRemaining",
        "need",
        "",
        "n",
        "u8",
        "i8",
        "u16",
        "i32",
        "f32",
        "",
        "varint",
        "",
        "varintInt",
        "skip",
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
.field private final b:[B

.field private final end:I

.field private pos:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .param p1, "b"    # [B
    .param p2, "pos"    # I
    .param p3, "end"    # I

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/render/Draco$Reader;->b:[B

    iput p2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    iput p3, p0, Lcom/hackfire/restudio/render/Draco$Reader;->end:I

    return-void
.end method


# virtual methods
.method public final f32()F
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final getB()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hackfire/restudio/render/Draco$Reader;->b:[B

    return-object v0
.end method

.method public final getEnd()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/hackfire/restudio/render/Draco$Reader;->end:I

    return v0
.end method

.method public final getPos()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    return v0
.end method

.method public final getRemaining()I
    .locals 2

    .line 35
    iget v0, p0, Lcom/hackfire/restudio/render/Draco$Reader;->end:I

    iget v1, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i32()I
    .locals 4

    .line 41
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/render/Draco$Reader;->need(I)V

    .line 42
    iget-object v1, p0, Lcom/hackfire/restudio/render/Draco$Reader;->b:[B

    iget v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->b:[B

    iget v3, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->b:[B

    iget v3, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 42
    or-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->b:[B

    iget v3, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 42
    or-int/2addr v1, v2

    .line 44
    .local v1, "v":I
    iget v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    .line 45
    return v1
.end method

.method public final i8()I
    .locals 3

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/render/Draco$Reader;->need(I)V

    iget-object v0, p0, Lcom/hackfire/restudio/render/Draco$Reader;->b:[B

    iget v1, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final need(I)V
    .locals 2
    .param p1, "n"    # I

    .line 36
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/hackfire/restudio/render/Draco$Reader;->end:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v1, "unexpected end of data"

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPos(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 34
    iput p1, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    return-void
.end method

.method public final skip(I)V
    .locals 1
    .param p1, "n"    # I

    .line 65
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/render/Draco$Reader;->need(I)V

    iget v0, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    return-void
.end method

.method public final u16()I
    .locals 4

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/render/Draco$Reader;->need(I)V

    iget-object v1, p0, Lcom/hackfire/restudio/render/Draco$Reader;->b:[B

    iget v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->b:[B

    iget v3, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .local v1, "v":I
    iget v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    return v1
.end method

.method public final u8()I
    .locals 3

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/render/Draco$Reader;->need(I)V

    iget-object v0, p0, Lcom/hackfire/restudio/render/Draco$Reader;->b:[B

    iget v1, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hackfire/restudio/render/Draco$Reader;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final varint()J
    .locals 6

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .local v0, "result":J
    const/4 v2, 0x0

    .line 52
    .local v2, "shift":I
    :cond_0
    nop

    .line 53
    invoke-virtual {p0}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v3

    .line 54
    .local v3, "v":I
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 55
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_1

    return-wide v0

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 57
    const/16 v4, 0x3f

    if-le v2, v4, :cond_0

    new-instance v4, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v5, "bad varint"

    invoke-direct {v4, v5}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final varintInt()I
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/hackfire/restudio/render/Draco$Reader;->varint()J

    move-result-wide v0

    .line 62
    .local v0, "v":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 63
    long-to-int v2, v0

    return v2

    .line 62
    :cond_0
    new-instance v2, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v3, "value out of range"

    invoke-direct {v2, v3}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
