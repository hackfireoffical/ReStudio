.class public final Lcom/exampletest/mobilestudiotest/format/ByteWriter;
.super Ljava/lang/Object;
.source "RbxBinary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010\"\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020#J\u000e\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010%\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020&J\u0006\u0010\'\u001a\u00020\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/format/ByteWriter;",
        "",
        "<init>",
        "()V",
        "out",
        "Ljava/io/ByteArrayOutputStream;",
        "getOut",
        "()Ljava/io/ByteArrayOutputStream;",
        "u8",
        "",
        "v",
        "",
        "u16",
        "i32",
        "f32",
        "",
        "i64",
        "",
        "f64",
        "",
        "bytes",
        "b",
        "",
        "string",
        "s",
        "",
        "interleaved",
        "d",
        "n",
        "size",
        "u32Array",
        "a",
        "",
        "i32Array",
        "f32Array",
        "",
        "refArray",
        "i64Array",
        "",
        "toByteArray",
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
.field private final out:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    .line 114
    return-void
.end method


# virtual methods
.method public final bytes([B)V
    .locals 1
    .param p1, "b"    # [B

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public final f32(F)V
    .locals 1
    .param p1, "v"    # F

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->i32(I)V

    return-void
.end method

.method public final f32Array([F)V
    .locals 6
    .param p1, "a"    # [F

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    .local v3, "b":I
    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v3, 0x1f

    or-int/2addr v4, v5

    .end local v3    # "b":I
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->u32Array([I)V

    return-void
.end method

.method public final f64(D)V
    .locals 2
    .param p1, "v"    # D

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->i64(J)V

    return-void
.end method

.method public final getOut()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public final i32(I)V
    .locals 1
    .param p1, "v"    # I

    .line 118
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->u8(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->u8(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->u8(I)V

    shr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->u8(I)V

    return-void
.end method

.method public final i32Array([I)V
    .locals 5
    .param p1, "a"    # [I

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    shl-int/lit8 v3, v3, 0x1

    aget v4, p1, v2

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->u32Array([I)V

    return-void
.end method

.method public final i64(J)V
    .locals 2
    .param p1, "v"    # J

    .line 120
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->i32(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->i32(I)V

    return-void
.end method

.method public final i64Array([J)V
    .locals 10
    .param p1, "a"    # [J

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    array-length v0, p1

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 151
    .local v0, "d":[B
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 152
    aget-wide v4, p1, v2

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    aget-wide v6, p1, v2

    const/16 v8, 0x3f

    shr-long/2addr v6, v8

    xor-long/2addr v4, v6

    .line 153
    .local v4, "v":J
    const/4 v6, 0x0

    .local v6, "b":I
    :goto_1
    if-ge v6, v1, :cond_0

    mul-int/lit8 v7, v2, 0x8

    add-int/2addr v7, v6

    mul-int/lit8 v8, v6, 0x8

    rsub-int/lit8 v8, v8, 0x38

    ushr-long v8, v4, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 151
    .end local v4    # "v":J
    .end local v6    # "b":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    .end local v2    # "i":I
    :cond_1
    array-length v2, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->interleaved([BII)V

    .line 156
    return-void
.end method

.method public final interleaved([BII)V
    .locals 5
    .param p1, "d"    # [B
    .param p2, "n"    # I
    .param p3, "size"    # I

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    mul-int v0, p2, p3

    new-array v0, v0, [B

    .line 129
    .local v0, "o":[B
    const/4 v1, 0x0

    .local v1, "b":I
    :goto_0
    if-ge v1, p3, :cond_1

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, p2, :cond_0

    mul-int v3, v1, p2

    add-int/2addr v3, v2

    mul-int v4, v2, p3

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    .end local v1    # "b":I
    :cond_1
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 131
    return-void
.end method

.method public final refArray([I)V
    .locals 5
    .param p1, "a"    # [I

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    array-length v0, p1

    new-array v0, v0, [I

    .line 145
    .local v0, "d":[I
    const/4 v1, 0x0

    .line 146
    .local v1, "prev":I
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    aget v4, p1, v2

    sub-int/2addr v4, v1

    aput v4, v0, v2

    aget v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->i32Array([I)V

    .line 148
    return-void
.end method

.method public final string(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->string([B)V

    return-void
.end method

.method public final string([B)V
    .locals 1
    .param p1, "b"    # [B

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->i32(I)V

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->bytes([B)V

    return-void
.end method

.method public final toByteArray()[B
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u16(I)V
    .locals 1
    .param p1, "v"    # I

    .line 117
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->u8(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->u8(I)V

    return-void
.end method

.method public final u32Array([I)V
    .locals 7
    .param p1, "a"    # [I

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    array-length v0, p1

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 135
    .local v0, "d":[B
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 136
    aget v4, p1, v2

    .line 137
    .local v4, "v":I
    mul-int/lit8 v5, v2, 0x4

    ushr-int/lit8 v6, v4, 0x18

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x3

    int-to-byte v6, v4

    aput-byte v6, v0, v5

    .line 135
    .end local v4    # "v":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    .end local v2    # "i":I
    :cond_0
    array-length v2, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->interleaved([BII)V

    .line 140
    return-void
.end method

.method public final u8(I)V
    .locals 2
    .param p1, "v"    # I

    .line 116
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/format/ByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
