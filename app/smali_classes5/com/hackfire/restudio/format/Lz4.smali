.class public final Lcom/hackfire/restudio/format/Lz4;
.super Ljava/lang/Object;
.source "RbxBinary.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRbxBinary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RbxBinary.kt\ncom/hackfire/restudio/format/Lz4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n1#2:675\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hackfire/restudio/format/Lz4;",
        "",
        "<init>",
        "()V",
        "decompress",
        "",
        "src",
        "off",
        "",
        "len",
        "dstLen",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/format/Lz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/format/Lz4;

    invoke-direct {v0}, Lcom/hackfire/restudio/format/Lz4;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/format/Lz4;->INSTANCE:Lcom/hackfire/restudio/format/Lz4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decompress([BIII)[B
    .locals 16
    .param p1, "src"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "dstLen"    # I

    move-object/from16 v0, p1

    const-string v1, "src"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move/from16 v1, p4

    new-array v2, v1, [B

    .line 163
    .local v2, "dst":[B
    move/from16 v3, p2

    .line 164
    .local v3, "s":I
    add-int v4, p2, p3

    .line 165
    .local v4, "end":I
    const/4 v5, 0x0

    .line 166
    .local v5, "d":I
    :goto_0
    if-ge v3, v4, :cond_7

    .line 167
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "s":I
    .local v6, "s":I
    aget-byte v3, v0, v3

    const/16 v7, 0xff

    and-int/2addr v3, v7

    .line 168
    .local v3, "token":I
    ushr-int/lit8 v8, v3, 0x4

    .line 169
    .local v8, "lit":I
    const/16 v9, 0xf

    if-ne v8, v9, :cond_1

    :goto_1
    add-int/lit8 v10, v6, 0x1

    .end local v6    # "s":I
    .local v10, "s":I
    aget-byte v6, v0, v6

    and-int/2addr v6, v7

    .local v6, "b":I
    add-int/2addr v8, v6

    if-eq v6, v7, :cond_0

    move v6, v10

    goto :goto_2

    :cond_0
    move v6, v10

    goto :goto_1

    .line 170
    .end local v10    # "s":I
    .local v6, "s":I
    :cond_1
    :goto_2
    invoke-static {v0, v6, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    add-int/2addr v6, v8

    add-int/2addr v5, v8

    .line 172
    if-ge v6, v4, :cond_6

    .line 173
    aget-byte v10, v0, v6

    and-int/2addr v10, v7

    add-int/lit8 v11, v6, 0x1

    aget-byte v11, v0, v11

    and-int/2addr v11, v7

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    .line 174
    .local v10, "offset":I
    add-int/lit8 v6, v6, 0x2

    .line 175
    and-int/lit8 v11, v3, 0xf

    .line 176
    .local v11, "ml":I
    if-ne v11, v9, :cond_3

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "s":I
    .local v9, "s":I
    aget-byte v6, v0, v6

    and-int/2addr v6, v7

    .local v6, "b":I
    add-int/2addr v11, v6

    if-eq v6, v7, :cond_2

    move v6, v9

    goto :goto_4

    :cond_2
    move v6, v9

    goto :goto_3

    .line 177
    .end local v9    # "s":I
    .local v6, "s":I
    :cond_3
    :goto_4
    add-int/lit8 v11, v11, 0x4

    .line 178
    const/4 v7, 0x0

    .local v7, "m":I
    sub-int v7, v5, v10

    .line 179
    if-ltz v7, :cond_5

    .line 180
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v11, :cond_4

    move v12, v9

    .line 675
    .local v12, "it\\1":I
    const/4 v13, 0x0

    .line 180
    .local v13, "$i$a$-repeat-Lz4$decompress$1\\1\\180\\0":I
    add-int/lit8 v14, v5, 0x1

    .end local v5    # "d":I
    .local v14, "d":I
    add-int/lit8 v15, v7, 0x1

    .end local v7    # "m":I
    .local v15, "m":I
    aget-byte v7, v2, v7

    aput-byte v7, v2, v5

    .end local v12    # "it\\1":I
    .end local v13    # "$i$a$-repeat-Lz4$decompress$1\\1\\180\\0":I
    add-int/lit8 v9, v9, 0x1

    move v5, v14

    move v7, v15

    goto :goto_5

    .end local v14    # "d":I
    .end local v15    # "m":I
    .restart local v5    # "d":I
    .restart local v7    # "m":I
    :cond_4
    move v3, v6

    goto :goto_0

    .line 179
    :cond_5
    new-instance v9, Lcom/hackfire/restudio/format/RbxFormatException;

    const-string v12, "Corrupt LZ4 data"

    invoke-direct {v9, v12}, Lcom/hackfire/restudio/format/RbxFormatException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 172
    .end local v7    # "m":I
    .end local v10    # "offset":I
    .end local v11    # "ml":I
    :cond_6
    move v3, v6

    .line 182
    .end local v6    # "s":I
    .end local v8    # "lit":I
    .local v3, "s":I
    :cond_7
    return-object v2
.end method
