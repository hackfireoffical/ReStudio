.class public final Lcom/exampletest/mobilestudiotest/format/CsgMesh;
.super Ljava/lang/Object;
.source "CsgMesh.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;,
        Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCsgMesh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsgMesh.kt\ncom/exampletest/mobilestudiotest/format/CsgMesh\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002&\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007J \u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00152\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u001a\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000cH\u0002J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0007H\u0002J&\u0010\"\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/format/CsgMesh;",
        "",
        "<init>",
        "()V",
        "KEY",
        "",
        "MAGIC",
        "",
        "xorByte",
        "",
        "b",
        "i",
        "",
        "startsWithMagic",
        "",
        "scrambled",
        "isCsgMesh",
        "decode",
        "Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;",
        "raw",
        "le",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "at",
        "checkIndices",
        "",
        "idx",
        "nv",
        "firstLod",
        "all",
        "lods",
        "decodeList",
        "version",
        "decodePacked",
        "decodeDeltaIndices",
        "start",
        "size",
        "count",
        "CsgException",
        "Decoded",
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


# static fields
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/format/CsgMesh;

.field private static final KEY:[I

.field private static final MAGIC:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exampletest/mobilestudiotest/format/CsgMesh;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/CsgMesh;

    .line 20
    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->KEY:[I

    .line 21
    const-string v0, "CSGMDL"

    sget-object v1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->MAGIC:[B

    return-void

    :array_0
    .array-data 4
        0x56
        0x2e
        0x6e
        0x58
        0x31
        0x20
        0x30
        0x4
        0x34
        0x69
        0xc
        0x77
        0xc
        0x1
        0x5e
        0x0
        0x1a
        0x60
        0x37
        0x69
        0x1d
        0x52
        0x2b
        0x7
        0x4f
        0x24
        0x59
        0x65
        0x53
        0x4
        0x7a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkIndices([II)V
    .locals 3
    .param p1, "idx"    # [I
    .param p2, "nv"    # I

    .line 54
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .local v2, "i":I
    if-ltz v2, :cond_0

    if-ge v2, p2, :cond_0

    .end local v2    # "i":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .restart local v2    # "i":I
    :cond_0
    new-instance v0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    const-string v1, "index out of range"

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private final decodeList([BI)Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;
    .locals 16
    .param p1, "b"    # [B
    .param p2, "version"    # I

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->le([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 67
    .local v2, "bb":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 68
    .local v3, "nv":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 69
    .local v4, "stride":I
    if-ltz v3, :cond_7

    const/16 v5, 0x28

    if-lt v4, v5, :cond_7

    int-to-long v5, v3

    int-to-long v7, v4

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x32

    add-long/2addr v5, v7

    array-length v7, v1

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_7

    .line 70
    mul-int/lit8 v5, v3, 0x3

    new-array v5, v5, [F

    .local v5, "pos":[F
    mul-int/lit8 v6, v3, 0x3

    new-array v6, v6, [F

    .local v6, "nrm":[F
    new-array v7, v3, [I

    .line 71
    .local v7, "col":[I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/4 v9, 0x1

    if-ge v8, v3, :cond_0

    .line 72
    mul-int v10, v8, v4

    add-int/lit8 v10, v10, 0x32

    .line 73
    .local v10, "s":I
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    mul-int/lit8 v11, v8, 0x3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    aput v12, v5, v11

    mul-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    aput v12, v5, v11

    mul-int/lit8 v11, v8, 0x3

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    aput v12, v5, v11

    .line 75
    mul-int/lit8 v11, v8, 0x3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    aput v12, v6, v11

    mul-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    aput v9, v6, v11

    mul-int/lit8 v9, v8, 0x3

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    aput v11, v6, v9

    .line 76
    add-int/lit8 v9, v10, 0x18

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    .local v9, "r":I
    add-int/lit8 v11, v10, 0x19

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    .local v11, "g":I
    add-int/lit8 v12, v10, 0x1a

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    .local v12, "bl":I
    add-int/lit8 v13, v10, 0x1b

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    .line 77
    .local v13, "a":I
    shl-int/lit8 v14, v13, 0x18

    shl-int/lit8 v15, v9, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v15, v11, 0x8

    or-int/2addr v14, v15

    or-int/2addr v14, v12

    aput v14, v7, v8

    .line 71
    .end local v9    # "r":I
    .end local v10    # "s":I
    .end local v11    # "g":I
    .end local v12    # "bl":I
    .end local v13    # "a":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 79
    .end local v8    # "i":I
    :cond_0
    mul-int v8, v3, v4

    add-int/lit8 v8, v8, 0x32

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    const/4 v10, 0x4

    if-lt v8, v10, :cond_6

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 82
    .local v8, "ni":I
    if-ltz v8, :cond_5

    int-to-long v11, v8

    const-wide/16 v13, 0x4

    mul-long/2addr v11, v13

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-gtz v11, :cond_5

    .line 83
    new-array v11, v8, [I

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v8, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 84
    .local v11, "idx":[I
    :cond_1
    invoke-direct {v0, v11, v3}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->checkIndices([II)V

    .line 85
    const/4 v13, 0x0

    .line 86
    .local v13, "lods":[I
    move/from16 v14, p2

    if-lt v14, v10, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    if-lt v15, v10, :cond_4

    .line 87
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 88
    .local v10, "n":I
    if-gt v9, v10, :cond_2

    const/16 v15, 0x41

    if-ge v10, v15, :cond_2

    goto :goto_2

    :cond_2
    move v9, v12

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    mul-int/lit8 v15, v10, 0x4

    if-lt v9, v15, :cond_4

    new-array v9, v10, [I

    :goto_3
    if-ge v12, v10, :cond_3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    aput v15, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    move-object v13, v9

    .line 90
    .end local v10    # "n":I
    :cond_4
    new-instance v9, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;

    invoke-direct {v0, v11, v13}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->firstLod([I[I)[I

    move-result-object v10

    invoke-direct {v9, v5, v6, v7, v10}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;-><init>([F[F[I[I)V

    return-object v9

    .line 82
    .end local v11    # "idx":[I
    .end local v13    # "lods":[I
    :cond_5
    move/from16 v14, p2

    new-instance v9, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    const-string v10, "bad index count"

    invoke-direct {v9, v10}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 80
    .end local v8    # "ni":I
    :cond_6
    move/from16 v14, p2

    new-instance v8, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    const-string v9, "missing indices"

    invoke-direct {v8, v9}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 69
    .end local v5    # "pos":[F
    .end local v6    # "nrm":[F
    .end local v7    # "col":[I
    :cond_7
    move/from16 v14, p2

    new-instance v5, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    const-string v6, "bad vertex data"

    invoke-direct {v5, v6}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private final decodePacked([B)Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;
    .locals 17
    .param p1, "b"    # [B

    .line 95
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->le([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 101
    .local v2, "bb":Ljava/nio/ByteBuffer;
    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->decodePacked$count(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 102
    .local v3, "nv":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    mul-int/lit8 v5, v3, 0xc

    if-lt v4, v5, :cond_8

    .line 103
    mul-int/lit8 v4, v3, 0x3

    new-array v5, v4, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 104
    .local v5, "pos":[F
    :cond_0
    invoke-static {v2, v3}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->decodePacked$count(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 105
    .local v4, "nSize":I
    mul-int/lit8 v7, v3, 0x6

    if-ne v4, v7, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-lt v7, v4, :cond_7

    .line 106
    mul-int/lit8 v7, v3, 0x3

    new-array v8, v7, [F

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    const v11, 0xffff

    and-int/2addr v10, v11

    int-to-float v10, v10

    const v11, 0x46fffe00    # 32767.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 107
    .local v8, "nrm":[F
    :cond_1
    invoke-static {v2, v3}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->decodePacked$count(Ljava/nio/ByteBuffer;I)I

    .line 108
    new-array v7, v3, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_2

    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .local v10, "r":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    .local v11, "g":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    .local v12, "bl":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    .line 110
    .local v13, "a":I
    shl-int/lit8 v14, v13, 0x18

    shl-int/lit8 v15, v10, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v15, v11, 0x8

    or-int/2addr v14, v15

    or-int/2addr v14, v12

    .end local v10    # "r":I
    .end local v11    # "g":I
    .end local v12    # "bl":I
    .end local v13    # "a":I
    aput v14, v7, v9

    .line 108
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 112
    .local v7, "col":[I
    :cond_2
    invoke-static {v2, v3}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->decodePacked$count(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    invoke-static {v2, v3}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->decodePacked$count(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    mul-int/lit8 v10, v3, 0x8

    add-int/2addr v9, v10

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    invoke-static {v2, v3}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->decodePacked$count(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .local v9, "tSize":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 116
    .local v10, "ni":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 117
    .local v11, "iSize":I
    if-ltz v10, :cond_6

    if-ltz v11, :cond_6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    if-gt v11, v12, :cond_6

    .line 118
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-virtual {v0, v1, v12, v11, v10}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->decodeDeltaIndices([BIII)[I

    move-result-object v12

    .line 119
    .local v12, "idx":[I
    invoke-direct {v0, v12, v3}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->checkIndices([II)V

    .line 120
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    const/4 v13, 0x0

    .line 122
    .local v13, "lods":[I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    const/4 v15, 0x4

    if-lt v14, v15, :cond_5

    .line 123
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 124
    .local v14, "n":I
    const/4 v15, 0x1

    if-gt v15, v14, :cond_3

    const/16 v6, 0x41

    if-ge v14, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    mul-int/lit8 v15, v14, 0x4

    if-lt v6, v15, :cond_5

    new-array v6, v14, [I

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    aput v16, v6, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_4
    move-object v13, v6

    .line 126
    .end local v14    # "n":I
    :cond_5
    new-instance v6, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;

    invoke-direct {v0, v12, v13}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->firstLod([I[I)[I

    move-result-object v14

    invoke-direct {v6, v5, v8, v7, v14}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;-><init>([F[F[I[I)V

    return-object v6

    .line 117
    .end local v12    # "idx":[I
    .end local v13    # "lods":[I
    :cond_6
    new-instance v6, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    const-string v12, "bad index data"

    invoke-direct {v6, v12}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 105
    .end local v7    # "col":[I
    .end local v8    # "nrm":[F
    .end local v9    # "tSize":I
    .end local v10    # "ni":I
    .end local v11    # "iSize":I
    :cond_7
    new-instance v6, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    const-string v7, "bad normals"

    invoke-direct {v6, v7}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 102
    .end local v4    # "nSize":I
    .end local v5    # "pos":[F
    :cond_8
    new-instance v4, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    const-string v5, "bad positions"

    invoke-direct {v4, v5}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static final decodePacked$count(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "expect"    # I

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 98
    .local v0, "n":I
    if-ltz p1, :cond_0

    if-eq v0, p1, :cond_0

    new-instance v1, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    const-string v2, "inconsistent vertex count"

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_0
    return v0
.end method

.method private final firstLod([I[I)[I
    .locals 4
    .param p1, "all"    # [I
    .param p2, "lods"    # [I

    .line 58
    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 59
    const/4 v0, 0x0

    aget v1, p2, v0

    array-length v2, p1

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .local v0, "a":I
    const/4 v1, 0x1

    aget v1, p2, v1

    array-length v2, p1

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 60
    .local v1, "e":I
    sub-int v2, v1, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    return-object p1

    .line 61
    :cond_0
    sub-int v2, v1, v0

    rem-int/2addr v2, v3

    sub-int v2, v1, v2

    invoke-static {p1, v0, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([III)[I

    move-result-object v2

    return-object v2

    .line 58
    .end local v0    # "a":I
    .end local v1    # "e":I
    :cond_1
    return-object p1
.end method

.method private final le([BI)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "b"    # [B
    .param p2, "at"    # I

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    .line 157
    .local v1, "it\\1":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-also-CsgMesh$le$1\\1\\51\\0":I
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v1    # "it\\1":Ljava/nio/ByteBuffer;
    .end local v2    # "$i$a$-also-CsgMesh$le$1\\1\\51\\0":I
    return-object v0
.end method

.method private final startsWithMagic([BZ)Z
    .locals 5
    .param p1, "b"    # [B
    .param p2, "scrambled"    # Z

    .line 26
    array-length v0, p1

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->MAGIC:[B

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_3

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->xorByte([BI)B

    move-result v3

    goto :goto_1

    :cond_1
    aget-byte v3, p1, v0

    :goto_1
    sget-object v4, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->MAGIC:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final xorByte([BI)B
    .locals 3
    .param p1, "b"    # [B
    .param p2, "i"    # I

    .line 23
    aget-byte v0, p1, p2

    sget-object v1, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->KEY:[I

    sget-object v2, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->KEY:[I

    array-length v2, v2

    rem-int v2, p2, v2

    aget v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method


# virtual methods
.method public final decode([B)Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;
    .locals 7
    .param p1, "raw"    # [B

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->startsWithMagic([BZ)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->startsWithMagic([BZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    :goto_0
    nop

    .line 39
    .local v1, "scrambled":Z
    const/16 v2, 0xa

    new-array v3, v2, [B

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v5, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/CsgMesh;

    invoke-direct {v5, p1, v4}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->xorByte([BI)B

    move-result v5

    goto :goto_2

    :cond_1
    aget-byte v5, p1, v4

    :goto_2
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 40
    .local v3, "header":[B
    :cond_2
    const/4 v2, 0x6

    const/4 v4, 0x4

    invoke-static {v3, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 41
    .local v2, "version":I
    packed-switch v2, :pswitch_data_0

    .line 47
    new-instance v0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "union mesh version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isn\'t supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->decodePacked([B)Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;

    move-result-object v0

    goto :goto_4

    .line 43
    :pswitch_1
    if-eqz v1, :cond_3

    array-length v4, p1

    new-array v5, v4, [B

    :goto_3
    if-ge v0, v4, :cond_4

    sget-object v6, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/CsgMesh;

    invoke-direct {v6, p1, v0}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->xorByte([BI)B

    move-result v6

    aput-byte v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v5, p1

    .line 44
    .local v5, "b":[B
    :cond_4
    invoke-direct {p0, v5, v2}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->decodeList([BI)Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;

    move-result-object v0

    .line 41
    .end local v5    # "b":[B
    :goto_4
    return-object v0

    .line 37
    .end local v1    # "scrambled":Z
    .end local v2    # "version":I
    .end local v3    # "header":[B
    :cond_5
    new-instance v0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    const-string v1, "not a union mesh"

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final decodeDeltaIndices([BIII)[I
    .locals 8
    .param p1, "b"    # [B
    .param p2, "start"    # I
    .param p3, "size"    # I
    .param p4, "count"    # I

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-array v0, p4, [I

    .line 135
    .local v0, "out":[I
    move v1, p2

    .line 136
    .local v1, "p":I
    add-int v2, p2, p3

    .line 137
    .local v2, "end":I
    const/4 v3, 0x0

    .line 138
    .local v3, "cur":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p4, :cond_5

    .line 139
    const-string v5, "index data too short"

    if-ge v1, v2, :cond_4

    .line 140
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "p":I
    .local v6, "p":I
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 141
    .local v1, "x":I
    const/16 v7, 0x80

    if-ge v1, v7, :cond_1

    .line 142
    const/16 v5, 0x40

    if-lt v1, v5, :cond_0

    add-int/lit8 v5, v1, -0x80

    goto :goto_1

    :cond_0
    move v5, v1

    goto :goto_1

    .line 144
    :cond_1
    add-int/lit8 v7, v6, 0x2

    if-gt v7, v2, :cond_3

    .line 145
    and-int/lit8 v5, v1, 0x7f

    shl-int/lit8 v5, v5, 0x10

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    .line 146
    .local v5, "v":I
    add-int/lit8 v6, v6, 0x2

    .line 147
    const/high16 v7, 0x400000

    if-lt v5, v7, :cond_2

    const/high16 v7, 0x800000

    sub-int v7, v5, v7

    move v5, v7

    .line 141
    .end local v5    # "v":I
    :cond_2
    :goto_1
    nop

    .line 149
    .local v5, "d":I
    add-int/2addr v3, v5

    .line 150
    aput v3, v0, v4

    .line 138
    .end local v1    # "x":I
    .end local v5    # "d":I
    add-int/lit8 v4, v4, 0x1

    move v1, v6

    goto :goto_0

    .line 144
    .restart local v1    # "x":I
    :cond_3
    new-instance v7, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    invoke-direct {v7, v5}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 139
    .end local v6    # "p":I
    .local v1, "p":I
    :cond_4
    new-instance v6, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    invoke-direct {v6, v5}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 152
    .end local v4    # "i":I
    :cond_5
    if-ne v1, v2, :cond_6

    .line 153
    return-object v0

    .line 152
    :cond_6
    new-instance v4, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;

    sub-int v5, v2, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "index data has "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " extra bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/exampletest/mobilestudiotest/format/CsgMesh$CsgException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final isCsgMesh([B)Z
    .locals 3
    .param p1, "b"    # [B

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->startsWithMagic([BZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/exampletest/mobilestudiotest/format/CsgMesh;->startsWithMagic([BZ)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
