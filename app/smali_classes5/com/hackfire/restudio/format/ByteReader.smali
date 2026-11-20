.class public final Lcom/hackfire/restudio/format/ByteReader;
.super Ljava/lang/Object;
.source "RbxBinary.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRbxBinary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RbxBinary.kt\ncom/hackfire/restudio/format/ByteReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n1#2:675\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0003J\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005J\u000e\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010)\u001a\u00020*2\u0006\u0010\u0013\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hackfire/restudio/format/ByteReader;",
        "",
        "buf",
        "",
        "pos",
        "",
        "end",
        "<init>",
        "([BII)V",
        "getBuf",
        "()[B",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "getEnd",
        "remaining",
        "need",
        "",
        "n",
        "u8",
        "u16",
        "i32",
        "f32",
        "",
        "i64",
        "",
        "f64",
        "",
        "bytes",
        "stringBytes",
        "string",
        "",
        "interleaved",
        "size",
        "u32Array",
        "",
        "i32Array",
        "f32Array",
        "",
        "refArray",
        "i64Array",
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
.field private final buf:[B

.field private final end:I

.field private pos:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .param p1, "buf"    # [B
    .param p2, "pos"    # I
    .param p3, "end"    # I

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/format/ByteReader;->buf:[B

    iput p2, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    iput p3, p0, Lcom/hackfire/restudio/format/ByteReader;->end:I

    return-void
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hackfire/restudio/format/ByteReader;-><init>([BII)V

    return-void
.end method

.method private final need(I)V
    .locals 2
    .param p1, "n"    # I

    .line 61
    iget v0, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/hackfire/restudio/format/ByteReader;->end:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hackfire/restudio/format/RbxFormatException;

    const-string v1, "Unexpected end of chunk"

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/format/RbxFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bytes(I)[B
    .locals 3
    .param p1, "n"    # I

    .line 73
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/format/ByteReader;->need(I)V

    iget-object v0, p0, Lcom/hackfire/restudio/format/ByteReader;->buf:[B

    iget v1, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    iget v2, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    add-int/2addr v2, p1

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .local v0, "r":[B
    iget v1, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    return-object v0
.end method

.method public final f32()F
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/hackfire/restudio/format/ByteReader;->i32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final f32Array(I)[F
    .locals 6
    .param p1, "n"    # I

    .line 96
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/format/ByteReader;->u32Array(I)[I

    move-result-object v0

    .line 97
    .local v0, "a":[I
    new-array v1, p1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, v0, v2

    .local v3, "v":I
    ushr-int/lit8 v4, v3, 0x1

    shl-int/lit8 v5, v3, 0x1f

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .end local v3    # "v":I
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f64()D
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/hackfire/restudio/format/ByteReader;->i64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getBuf()[B
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hackfire/restudio/format/ByteReader;->buf:[B

    return-object v0
.end method

.method public final getEnd()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/hackfire/restudio/format/ByteReader;->end:I

    return v0
.end method

.method public final getPos()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    return v0
.end method

.method public final i32()I
    .locals 4

    .line 65
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/format/ByteReader;->need(I)V

    .line 66
    iget-object v1, p0, Lcom/hackfire/restudio/format/ByteReader;->buf:[B

    iget v2, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/hackfire/restudio/format/ByteReader;->buf:[B

    iget v3, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Lcom/hackfire/restudio/format/ByteReader;->buf:[B

    iget v3, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 66
    or-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Lcom/hackfire/restudio/format/ByteReader;->buf:[B

    iget v3, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 66
    or-int/2addr v1, v2

    .line 68
    .local v1, "v":I
    iget v2, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    return v1
.end method

.method public final i32Array(I)[I
    .locals 8
    .param p1, "n"    # I

    .line 94
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/format/ByteReader;->u32Array(I)[I

    move-result-object v0

    move-object v1, v0

    .line 675
    .local v1, "a\\1":[I
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-also-ByteReader$i32Array$1\\1\\94\\0":I
    const/4 v3, 0x0

    .local v3, "i\\1":I
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget v5, v1, v3

    .local v5, "v\\1":I
    ushr-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v5, 0x1

    neg-int v7, v7

    xor-int/2addr v6, v7

    aput v6, v1, v3

    .end local v5    # "v\\1":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v1    # "a\\1":[I
    .end local v2    # "$i$a$-also-ByteReader$i32Array$1\\1\\94\\0":I
    .end local v3    # "i\\1":I
    :cond_0
    return-object v0
.end method

.method public final i64()J
    .locals 6

    .line 71
    invoke-virtual {p0}, Lcom/hackfire/restudio/format/ByteReader;->i32()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .local v0, "lo":J
    invoke-virtual {p0}, Lcom/hackfire/restudio/format/ByteReader;->i32()I

    move-result v2

    int-to-long v2, v2

    .local v2, "hi":J
    const/16 v4, 0x20

    shl-long v4, v2, v4

    or-long/2addr v4, v0

    return-wide v4
.end method

.method public final i64Array(I)[J
    .locals 13
    .param p1, "n"    # I

    .line 105
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/hackfire/restudio/format/ByteReader;->interleaved(II)[B

    move-result-object v1

    .line 106
    .local v1, "d":[B
    new-array v2, p1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .local v4, "v":J
    const/4 v6, 0x0

    .local v6, "b":I
    :goto_1
    if-ge v6, v0, :cond_0

    shl-long v7, v4, v0

    mul-int/lit8 v9, v3, 0x8

    add-int/2addr v9, v6

    aget-byte v9, v1, v9

    int-to-long v9, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    or-long v4, v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 109
    .end local v6    # "b":I
    :cond_0
    const/4 v6, 0x1

    ushr-long v6, v4, v6

    const-wide/16 v8, 0x1

    and-long/2addr v8, v4

    neg-long v8, v8

    xor-long/2addr v6, v8

    .end local v4    # "v":J
    aput-wide v6, v2, v3

    .line 106
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final interleaved(II)[B
    .locals 7
    .param p1, "n"    # I
    .param p2, "size"    # I

    .line 79
    mul-int v0, p1, p2

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/format/ByteReader;->need(I)V

    .line 80
    mul-int v0, p1, p2

    new-array v0, v0, [B

    .line 81
    .local v0, "out":[B
    const/4 v1, 0x0

    .local v1, "b":I
    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, p1, :cond_0

    mul-int v3, v2, p2

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/hackfire/restudio/format/ByteReader;->buf:[B

    iget v5, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    mul-int v6, v1, p1

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "b":I
    :cond_1
    iget v1, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    mul-int v2, p1, p2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    .line 83
    return-object v0
.end method

.method public final refArray(I)[I
    .locals 4
    .param p1, "n"    # I

    .line 100
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/format/ByteReader;->i32Array(I)[I

    move-result-object v0

    .line 101
    .local v0, "a":[I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, v0, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, v0, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public final remaining()I
    .locals 2

    .line 60
    iget v0, p0, Lcom/hackfire/restudio/format/ByteReader;->end:I

    iget v1, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final setPos(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 59
    iput p1, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    return-void
.end method

.method public final string()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/hackfire/restudio/format/ByteReader;->stringBytes()[B

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final stringBytes()[B
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/hackfire/restudio/format/ByteReader;->i32()I

    move-result v0

    .local v0, "n":I
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/format/ByteReader;->bytes(I)[B

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/hackfire/restudio/format/RbxFormatException;

    const-string v2, "Bad string length"

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/format/RbxFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u16()I
    .locals 4

    .line 63
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/format/ByteReader;->need(I)V

    iget-object v1, p0, Lcom/hackfire/restudio/format/ByteReader;->buf:[B

    iget v2, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/hackfire/restudio/format/ByteReader;->buf:[B

    iget v3, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .local v1, "v":I
    iget v2, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    return v1
.end method

.method public final u32Array(I)[I
    .locals 6
    .param p1, "n"    # I

    .line 87
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/hackfire/restudio/format/ByteReader;->interleaved(II)[B

    move-result-object v0

    .line 88
    .local v0, "d":[B
    new-array v1, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 89
    mul-int/lit8 v3, v2, 0x4

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    .line 90
    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    .line 89
    or-int/2addr v4, v5

    .line 90
    add-int/lit8 v3, v3, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 89
    or-int/2addr v4, v3

    aput v4, v1, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final u8()I
    .locals 3

    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/format/ByteReader;->need(I)V

    iget-object v0, p0, Lcom/hackfire/restudio/format/ByteReader;->buf:[B

    iget v1, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hackfire/restudio/format/ByteReader;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
