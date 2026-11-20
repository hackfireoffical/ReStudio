.class public final Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;
.super Ljava/lang/Object;
.source "RbxBinary.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;,
        Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$ClassInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRbxBinary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RbxBinary.kt\ncom/exampletest/mobilestudiotest/format/RbxBinaryReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,674:1\n1#2:675\n11258#3:676\n11593#3,3:677\n11258#3:680\n11593#3,3:681\n11258#3:684\n11593#3,3:685\n11258#3:688\n11593#3,3:689\n*S KotlinDebug\n*F\n+ 1 RbxBinary.kt\ncom/exampletest/mobilestudiotest/format/RbxBinaryReader\n*L\n311#1:676\n311#1:677,3\n356#1:680\n356#1:681,3\n361#1:684\n361#1:685,3\n392#1:688\n392#1:689,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u000212B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0017\u001a\u00020\u0018J(\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u0002J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u0002J\u001e\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0%H\u0002J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u0002J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000cH\u0002J>\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010(2\u0006\u0010*\u001a\u00020+2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0(2\u0006\u00100\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0010`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0007j\u0008\u0012\u0004\u0012\u00020\u0003`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0012\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u00130\u0007j\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u0013`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0015j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;",
        "",
        "data",
        "",
        "<init>",
        "([B)V",
        "warnings",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "instances",
        "Ljava/util/HashMap;",
        "",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "Lkotlin/collections/HashMap;",
        "classes",
        "Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$ClassInfo;",
        "sharedStrings",
        "pendingRefs",
        "Lkotlin/Triple;",
        "meta",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "read",
        "Lcom/exampletest/mobilestudiotest/format/RbxDocument;",
        "decompress",
        "src",
        "off",
        "len",
        "out",
        "readMeta",
        "",
        "d",
        "readSstr",
        "readInst",
        "readPrnt",
        "roots",
        "",
        "readProp",
        "readCFrames",
        "",
        "Lcom/exampletest/mobilestudiotest/model/CFrame;",
        "r",
        "Lcom/exampletest/mobilestudiotest/format/ByteReader;",
        "n",
        "readValues",
        "type",
        "insts",
        "name",
        "Chunk",
        "ClassInfo",
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
.field private final classes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final data:[B

.field private final instances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Triple<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sharedStrings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private final warnings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "data"    # [B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->data:[B

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->warnings:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->instances:Ljava/util/HashMap;

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->classes:Ljava/util/HashMap;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->sharedStrings:Ljava/util/ArrayList;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->pendingRefs:Ljava/util/ArrayList;

    .line 215
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->meta:Ljava/util/LinkedHashMap;

    .line 206
    return-void
.end method

.method private final decompress([BIII)[B
    .locals 6
    .param p1, "src"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "out"    # I

    .line 250
    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    aget-byte v0, p1, p2

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, -0x4b

    if-ne v0, v1, :cond_0

    .line 251
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    nop

    .line 252
    .local v0, "isZstd":Z
    if-eqz v0, :cond_1

    .line 253
    nop

    .line 254
    add-int v1, p2, p3

    :try_start_0
    invoke-static {p1, p2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, p4}, Lcom/github/luben/zstd/Zstd;->decompress([BI)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v1

    .line 256
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Lcom/exampletest/mobilestudiotest/format/RbxFormatException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not decompress ZSTD chunk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/exampletest/mobilestudiotest/format/RbxFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 258
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    sget-object v1, Lcom/exampletest/mobilestudiotest/format/Lz4;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/Lz4;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/format/Lz4;->decompress([BIII)[B

    move-result-object v1

    .line 252
    :goto_1
    return-object v1
.end method

.method private final readCFrames(Lcom/exampletest/mobilestudiotest/format/ByteReader;I)Ljava/util/List;
    .locals 22
    .param p1, "r"    # Lcom/exampletest/mobilestudiotest/format/ByteReader;
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/format/ByteReader;",
            "I)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/CFrame;",
            ">;"
        }
    .end annotation

    .line 330
    move/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .local v1, "rots":Ljava/util/ArrayList;
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    move v4, v3

    .local v4, "it\\1":I
    const/4 v5, 0x0

    .line 332
    .local v5, "$i$a$-repeat-RbxBinaryReader$readCFrames$1\\1\\331\\0":I
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    move-result v6

    .line 333
    .local v6, "id\\1":I
    if-nez v6, :cond_1

    .line 334
    const/16 v7, 0x9

    new-array v8, v7, [F

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 335
    .local v8, "m\\1":[F
    :cond_0
    new-instance v9, Lcom/exampletest/mobilestudiotest/model/CFrame;

    aget v13, v8, v2

    const/4 v7, 0x1

    aget v14, v8, v7

    const/4 v7, 0x2

    aget v15, v8, v7

    const/4 v7, 0x3

    aget v16, v8, v7

    const/4 v7, 0x4

    aget v17, v8, v7

    const/4 v7, 0x5

    aget v18, v8, v7

    const/4 v7, 0x6

    aget v19, v8, v7

    const/4 v7, 0x7

    aget v20, v8, v7

    const/16 v7, 0x8

    aget v21, v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/exampletest/mobilestudiotest/model/CFrame;-><init>(FFFFFFFFFFFF)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v8    # "m\\1":[F
    goto :goto_2

    .line 336
    :cond_1
    invoke-static {v6}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryKt;->access$rotationFromId(I)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :goto_2
    nop

    .line 331
    .end local v4    # "it\\1":I
    .end local v5    # "$i$a$-repeat-RbxBinaryReader$readCFrames$1\\1\\331\\0":I
    .end local v6    # "id\\1":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual/range {p1 .. p2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v3

    .local v3, "xs":[F
    invoke-virtual/range {p1 .. p2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v4

    .local v4, "ys":[F
    invoke-virtual/range {p1 .. p2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v5

    .line 339
    .local v5, "zs":[F
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    .line 675
    move v7, v2

    .local v7, "i\\2":I
    const/4 v8, 0x0

    .line 339
    .local v8, "$i$a$-List-RbxBinaryReader$readCFrames$2\\2\\339\\0":I
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/CFrame;

    new-instance v10, Lcom/exampletest/mobilestudiotest/model/Vector3;

    aget v11, v3, v7

    aget v12, v4, v7

    aget v13, v5, v7

    invoke-direct {v10, v11, v12, v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/model/CFrame;->withPosition(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v7

    .end local v7    # "i\\2":I
    .end local v8    # "$i$a$-List-RbxBinaryReader$readCFrames$2\\2\\339\\0":I
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method private final readInst([B)V
    .locals 13
    .param p1, "d"    # [B

    .line 275
    new-instance v0, Lcom/exampletest/mobilestudiotest/format/ByteReader;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "d":[B
    .local v1, "d":[B
    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/format/ByteReader;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .local v0, "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result p1

    .line 277
    .local p1, "classId":I
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->string()Ljava/lang/String;

    move-result-object v2

    .line 278
    .local v2, "cls":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    move-result v3

    .line 279
    .local v3, "format":I
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result v4

    .line 280
    .local v4, "n":I
    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->refArray(I)[I

    move-result-object v5

    .line 281
    .local v5, "refs":[I
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_0

    move v7, v6

    .line 282
    .local v7, "isService":Z
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->bytes(I)[B

    .line 283
    :cond_1
    iget-object v8, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->classes:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$ClassInfo;

    invoke-direct {v10, v2, v5}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$ClassInfo;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    array-length v8, v5

    :goto_0
    if-ge v6, v8, :cond_2

    aget v9, v5, v6

    .line 285
    .local v9, "ref":I
    new-instance v10, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-direct {v10, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;-><init>(Ljava/lang/String;)V

    .line 286
    .local v10, "inst":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v10, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->setService(Z)V

    .line 287
    invoke-virtual {v10, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->setLoadedRef(I)V

    .line 288
    iget-object v11, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->instances:Ljava/util/HashMap;

    check-cast v11, Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .end local v9    # "ref":I
    .end local v10    # "inst":Lcom/exampletest/mobilestudiotest/model/Instance;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 290
    :cond_2
    return-void
.end method

.method private final readMeta([B)V
    .locals 8
    .param p1, "d"    # [B

    .line 262
    new-instance v0, Lcom/exampletest/mobilestudiotest/format/ByteReader;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "d":[B
    .local v1, "d":[B
    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/format/ByteReader;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .local v0, "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result p1

    .line 264
    .local p1, "n":I
    nop

    :goto_0
    if-ge v2, p1, :cond_0

    move v3, v2

    .line 675
    .local v3, "it\\1":I
    const/4 v4, 0x0

    .line 264
    .local v4, "$i$a$-repeat-RbxBinaryReader$readMeta$1\\1\\264\\0":I
    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->meta:Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->string()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->string()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "it\\1":I
    .end local v4    # "$i$a$-repeat-RbxBinaryReader$readMeta$1\\1\\264\\0":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method private final readPrnt([BLjava/util/List;)V
    .locals 8
    .param p1, "d"    # [B
    .param p2, "roots"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;)V"
        }
    .end annotation

    .line 293
    new-instance v0, Lcom/exampletest/mobilestudiotest/format/ByteReader;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "d":[B
    .local v1, "d":[B
    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/format/ByteReader;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .local v0, "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    .line 295
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result p1

    .line 296
    .local p1, "n":I
    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->refArray(I)[I

    move-result-object v2

    .line 297
    .local v2, "kids":[I
    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->refArray(I)[I

    move-result-object v3

    .line 298
    .local v3, "parents":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p1, :cond_3

    .line 299
    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->instances:Ljava/util/HashMap;

    aget v6, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v5, :cond_2

    .line 300
    .local v5, "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    aget v6, v3, v4

    if-gez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->instances:Ljava/util/HashMap;

    aget v7, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 301
    .local v6, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_1
    if-nez v6, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 298
    .end local v5    # "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v6    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 303
    .end local v4    # "i":I
    :cond_3
    return-void
.end method

.method private final readProp([B)V
    .locals 18
    .param p1, "d"    # [B

    .line 306
    move-object/from16 v1, p0

    new-instance v2, Lcom/exampletest/mobilestudiotest/format/ByteReader;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/format/ByteReader;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v3

    .line 307
    .local v2, "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result v8

    .line 308
    .local v8, "classId":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->string()Ljava/lang/String;

    move-result-object v6

    .line 309
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    move-result v3

    .line 310
    .local v3, "type":I
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->classes:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$ClassInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v9, v0

    .line 311
    .local v9, "ci":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$ClassInfo;
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$ClassInfo;->getRefs()[I

    move-result-object v0

    .local v0, "$this$map\\1":[I
    const/4 v4, 0x0

    .line 676
    .local v4, "$i$f$map\\1\\311":I
    new-instance v5, Ljava/util/ArrayList;

    array-length v10, v0

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v10, v0

    .local v10, "$this$mapTo\\2":[I
    const/4 v11, 0x0

    .line 677
    .local v11, "$i$f$mapTo\\2\\676":I
    array-length v12, v10

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    aget v14, v10, v13

    .line 678
    .local v14, "item\\2":I
    move v15, v14

    .local v15, "it\\3":I
    const/16 v16, 0x0

    .line 311
    .local v16, "$i$a$-map-RbxBinaryReader$readProp$insts$1\\3\\678\\0":I
    move-object/from16 v17, v0

    .end local v0    # "$this$map\\1":[I
    .local v17, "$this$map\\1":[I
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->instances:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 678
    .end local v15    # "it\\3":I
    .end local v16    # "$i$a$-map-RbxBinaryReader$readProp$insts$1\\3\\678\\0":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 677
    .end local v14    # "item\\2":I
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto :goto_0

    .line 679
    .end local v17    # "$this$map\\1":[I
    .restart local v0    # "$this$map\\1":[I
    :cond_1
    move-object/from16 v17, v0

    .end local v0    # "$this$map\\1":[I
    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\2":[I
    .end local v11    # "$i$f$mapTo\\2\\676":I
    .restart local v17    # "$this$map\\1":[I
    check-cast v5, Ljava/util/List;

    .line 676
    nop

    .line 311
    .end local v4    # "$i$f$map\\1\\311":I
    .end local v17    # "$this$map\\1":[I
    nop

    .line 312
    .local v5, "insts":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 313
    .local v4, "n":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->getPos()I

    move-result v10

    .line 314
    .local v10, "payloadStart":I
    nop

    .line 315
    move-object/from16 v1, p0

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->readValues(Lcom/exampletest/mobilestudiotest/format/ByteReader;IILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    nop

    .line 323
    .local v0, "values":Ljava/util/List;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v4, :cond_3

    .line 324
    const/16 v12, 0x13

    if-eq v3, v12, :cond_2

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_2
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 327
    .end local v11    # "i":I
    :cond_3
    return-void

    .line 316
    .end local v0    # "values":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 318
    .local v0, "e":Ljava/lang/Exception;
    array-length v11, v7

    invoke-static {v7, v10, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v11

    .line 319
    .local v11, "payload":[B
    iget-object v12, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->warnings:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$ClassInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v16, "e":Ljava/lang/Exception;
    const-string v0, "Preserved "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "."

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " (unsupported type 0x"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ")"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v4, :cond_4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    new-instance v13, Lcom/exampletest/mobilestudiotest/model/RawPropValue;

    invoke-direct {v13, v3, v11, v0, v4}, Lcom/exampletest/mobilestudiotest/model/RawPropValue;-><init>(I[BII)V

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 321
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private final readSstr([B)V
    .locals 7
    .param p1, "d"    # [B

    .line 268
    new-instance v0, Lcom/exampletest/mobilestudiotest/format/ByteReader;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "d":[B
    .local v1, "d":[B
    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/format/ByteReader;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .local v0, "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    .line 270
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result p1

    .line 271
    .local p1, "n":I
    nop

    :goto_0
    if-ge v2, p1, :cond_0

    move v3, v2

    .line 675
    .local v3, "it\\1":I
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$a$-repeat-RbxBinaryReader$readSstr$1\\1\\271\\0":I
    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->bytes(I)[B

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->sharedStrings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->stringBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v3    # "it\\1":I
    .end local v4    # "$i$a$-repeat-RbxBinaryReader$readSstr$1\\1\\271\\0":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method private final readValues(Lcom/exampletest/mobilestudiotest/format/ByteReader;IILjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .param p1, "r"    # Lcom/exampletest/mobilestudiotest/format/ByteReader;
    .param p2, "type"    # I
    .param p3, "n"    # I
    .param p4, "insts"    # Ljava/util/List;
    .param p5, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/format/ByteReader;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 342
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    packed-switch p2, :pswitch_data_0

    .line 422
    :pswitch_0
    move-object/from16 v8, p4

    new-instance v0, Lcom/exampletest/mobilestudiotest/format/RbxFormatException;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unsupported type 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/exampletest/mobilestudiotest/format/RbxFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :pswitch_1
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32Array(I)[I

    move-result-object v7

    .line 408
    .local v7, "types":[I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    .line 675
    move v11, v10

    .local v11, "it\\37":I
    const/4 v12, 0x0

    .line 408
    .local v12, "$i$a$-List-RbxBinaryReader$readValues$uris$1\\37\\408\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->string()Ljava/lang/String;

    move-result-object v11

    .end local v11    # "it\\37":I
    .end local v12    # "$i$a$-List-RbxBinaryReader$readValues$uris$1\\37\\408\\0":I
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    .line 409
    .local v8, "uris":Ljava/util/List;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result v9

    .line 410
    .local v9, "objCount":I
    invoke-virtual {v1, v9}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->refArray(I)[I

    move-result-object v10

    .line 411
    .local v10, "objs":[I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result v11

    .line 412
    .local v11, "ext":I
    if-eqz v11, :cond_1

    invoke-virtual {v1, v11}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->refArray(I)[I

    .line 413
    :cond_1
    const/4 v12, 0x0

    .local v12, "ui":I
    const/4 v13, 0x0

    .line 414
    .local v13, "oi":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v2, :cond_7

    move/from16 v16, v15

    .local v16, "it\\38":I
    const/16 v17, 0x0

    .line 415
    .local v17, "$i$a$-List-RbxBinaryReader$readValues$27\\38\\414\\0":I
    aget v18, v7, v16

    const-string v6, ""

    packed-switch v18, :pswitch_data_1

    .line 418
    new-instance v21, Lcom/exampletest/mobilestudiotest/model/ContentValue;

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/exampletest/mobilestudiotest/model/ContentValue;-><init>(ILjava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v18, v13

    move-object/from16 v13, v21

    goto :goto_7

    .line 417
    :pswitch_2
    add-int/lit8 v18, v13, 0x1

    .end local v13    # "oi":I
    .local v18, "oi":I
    if-ltz v13, :cond_2

    array-length v4, v10

    if-ge v13, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    aget v4, v10, v13

    goto :goto_3

    .line 675
    .local v13, "it\\40":I
    :cond_3
    const/4 v4, 0x0

    .line 417
    .local v4, "$i$a$-getOrElse-RbxBinaryReader$readValues$27$ref$1\\40\\417\\38":I
    nop

    .end local v4    # "$i$a$-getOrElse-RbxBinaryReader$readValues$27$ref$1\\40\\417\\38":I
    .end local v13    # "it\\40":I
    const/4 v4, -0x1

    .local v4, "ref\\38":I
    :goto_3
    new-instance v13, Lcom/exampletest/mobilestudiotest/model/ContentValue;

    if-gez v4, :cond_4

    move/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->instances:Ljava/util/HashMap;

    move/from16 v20, v4

    .end local v4    # "ref\\38":I
    .local v20, "ref\\38":I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Instance;

    :goto_4
    const/4 v5, 0x2

    invoke-direct {v13, v5, v6, v4}, Lcom/exampletest/mobilestudiotest/model/ContentValue;-><init>(ILjava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v20    # "ref\\38":I
    goto :goto_7

    .line 416
    .end local v18    # "oi":I
    .local v13, "oi":I
    :pswitch_3
    add-int/lit8 v4, v12, 0x1

    .end local v12    # "ui":I
    .local v4, "ui":I
    if-ltz v12, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    .line 675
    :cond_6
    nop

    .local v12, "it\\39":I
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$a$-getOrElse-RbxBinaryReader$readValues$27$1\\39\\416\\38":I
    nop

    .end local v5    # "$i$a$-getOrElse-RbxBinaryReader$readValues$27$1\\39\\416\\38":I
    .end local v12    # "it\\39":I
    :goto_6
    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    new-instance v20, Lcom/exampletest/mobilestudiotest/model/ContentValue;

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/exampletest/mobilestudiotest/model/ContentValue;-><init>(ILjava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v12, v4

    move/from16 v18, v13

    move-object/from16 v13, v20

    .line 419
    .end local v4    # "ui":I
    .end local v13    # "oi":I
    .local v12, "ui":I
    .restart local v18    # "oi":I
    :goto_7
    nop

    .line 414
    .end local v16    # "it\\38":I
    .end local v17    # "$i$a$-List-RbxBinaryReader$readValues$27\\38\\414\\0":I
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v18

    goto/16 :goto_1

    .end local v18    # "oi":I
    .restart local v13    # "oi":I
    :cond_7
    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    .end local v7    # "types":[I
    .end local v8    # "uris":Ljava/util/List;
    .end local v9    # "objCount":I
    .end local v10    # "objs":[I
    .end local v11    # "ext":I
    .end local v12    # "ui":I
    .end local v13    # "oi":I
    goto/16 :goto_2d

    .line 403
    :pswitch_4
    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->interleaved(II)[B

    move-result-object v5

    .line 404
    .local v5, "d":[B
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_9

    .line 675
    move v8, v7

    .local v8, "i\\36":I
    const/4 v9, 0x0

    .line 404
    .local v9, "$i$a$-List-RbxBinaryReader$readValues$26\\36\\404\\0":I
    const-wide/16 v10, 0x0

    .local v10, "v\\36":J
    const/4 v12, 0x0

    .local v12, "b\\36":I
    :goto_9
    if-ge v12, v4, :cond_8

    shl-long v13, v10, v4

    mul-int/lit8 v15, v8, 0x8

    add-int/2addr v15, v12

    aget-byte v15, v5, v15

    move-object/from16 v17, v5

    .end local v5    # "d":[B
    .local v17, "d":[B
    int-to-long v4, v15

    const-wide/16 v18, 0xff

    and-long v4, v4, v18

    or-long v10, v13, v4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    const/16 v4, 0x8

    goto :goto_9

    .end local v17    # "d":[B
    .restart local v5    # "d":[B
    :cond_8
    move-object/from16 v17, v5

    .end local v5    # "d":[B
    .end local v12    # "b\\36":I
    .restart local v17    # "d":[B
    new-instance v4, Lcom/exampletest/mobilestudiotest/model/SecurityCaps;

    invoke-direct {v4, v10, v11}, Lcom/exampletest/mobilestudiotest/model/SecurityCaps;-><init>(J)V

    .end local v8    # "i\\36":I
    .end local v9    # "$i$a$-List-RbxBinaryReader$readValues$26\\36\\404\\0":I
    .end local v10    # "v\\36":J
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x8

    goto :goto_8

    .end local v17    # "d":[B
    .restart local v5    # "d":[B
    :cond_9
    move-object/from16 v17, v5

    .end local v5    # "d":[B
    .restart local v17    # "d":[B
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    .end local v17    # "d":[B
    goto/16 :goto_2d

    .line 401
    :pswitch_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_a

    .line 675
    move v6, v5

    .local v6, "it\\35":I
    const/4 v7, 0x0

    .line 401
    .local v7, "$i$a$-List-RbxBinaryReader$readValues$25\\35\\401\\0":I
    new-instance v8, Lcom/exampletest/mobilestudiotest/model/FontValue;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->string()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u16()I

    move-result v10

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    move-result v11

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->string()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/exampletest/mobilestudiotest/model/FontValue;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .end local v6    # "it\\35":I
    .end local v7    # "$i$a$-List-RbxBinaryReader$readValues$25\\35\\401\\0":I
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    goto/16 :goto_2d

    .line 400
    :pswitch_6
    const/16 v4, 0x10

    invoke-virtual {v1, v2, v4}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->interleaved(II)[B

    move-result-object v5

    .restart local v5    # "d":[B
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v2, :cond_b

    .line 675
    move v8, v7

    .local v8, "it\\34":I
    const/4 v9, 0x0

    .line 400
    .local v9, "$i$a$-List-RbxBinaryReader$readValues$24\\34\\400\\0":I
    new-instance v10, Lcom/exampletest/mobilestudiotest/model/UniqueId;

    mul-int/lit8 v11, v8, 0x10

    mul-int/lit8 v12, v8, 0x10

    add-int/2addr v12, v4

    invoke-static {v5, v11, v12}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/exampletest/mobilestudiotest/model/UniqueId;-><init>([B)V

    .end local v8    # "it\\34":I
    .end local v9    # "$i$a$-List-RbxBinaryReader$readValues$24\\34\\400\\0":I
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_b
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    .end local v5    # "d":[B
    goto/16 :goto_2d

    .line 394
    :pswitch_7
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    .line 395
    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->readCFrames(Lcom/exampletest/mobilestudiotest/format/ByteReader;I)Ljava/util/List;

    move-result-object v4

    .line 396
    .local v4, "cfs":Ljava/util/List;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    .line 397
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v2, :cond_d

    .line 675
    move v7, v6

    .local v7, "it\\32":I
    const/4 v8, 0x0

    .line 397
    .local v8, "$i$a$-List-RbxBinaryReader$readValues$has$1\\32\\397\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    move-result v9

    if-eqz v9, :cond_c

    const/4 v7, 0x1

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    .end local v7    # "it\\32":I
    .end local v8    # "$i$a$-List-RbxBinaryReader$readValues$has$1\\32\\397\\0":I
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    check-cast v5, Ljava/util/List;

    .line 398
    .local v5, "has":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_f

    .line 675
    move v8, v7

    .local v8, "it\\33":I
    const/4 v9, 0x0

    .line 398
    .local v9, "$i$a$-List-RbxBinaryReader$readValues$23\\33\\398\\0":I
    new-instance v10, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/CFrame;

    goto :goto_f

    :cond_e
    const/4 v11, 0x0

    :goto_f
    invoke-direct {v10, v11}, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;-><init>(Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    .end local v8    # "it\\33":I
    .end local v9    # "$i$a$-List-RbxBinaryReader$readValues$23\\33\\398\\0":I
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_f
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    .end local v4    # "cfs":Ljava/util/List;
    .end local v5    # "has":Ljava/util/List;
    goto/16 :goto_2d

    .line 392
    :pswitch_8
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u32Array(I)[I

    move-result-object v4

    .local v4, "$this$map\\28":[I
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$f$map\\28\\392":I
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\29":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo\\29":[I
    const/4 v8, 0x0

    .line 689
    .local v8, "$i$f$mapTo\\29\\688":I
    array-length v9, v7

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_12

    aget v11, v7, v10

    .line 690
    .local v11, "item\\29":I
    move v12, v11

    .local v12, "it\\30":I
    const/4 v13, 0x0

    .line 392
    .local v13, "$i$a$-map-RbxBinaryReader$readValues$22\\30\\690\\0":I
    iget-object v14, v0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->sharedStrings:Ljava/util/ArrayList;

    check-cast v14, Ljava/util/List;

    if-ltz v12, :cond_10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_10

    const/4 v15, 0x1

    goto :goto_11

    :cond_10
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_11

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_12

    :cond_11
    move v14, v12

    .line 675
    .local v14, "it\\31":I
    const/4 v15, 0x0

    .line 392
    .local v15, "$i$a$-getOrElse-RbxBinaryReader$readValues$22$1\\31\\392\\30":I
    move-object/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "$this$map\\28":[I
    .local v16, "$this$map\\28":[I
    new-array v14, v4, [B

    .end local v14    # "it\\31":I
    .end local v15    # "$i$a$-getOrElse-RbxBinaryReader$readValues$22$1\\31\\392\\30":I
    :goto_12
    check-cast v14, [B

    new-instance v15, Lcom/exampletest/mobilestudiotest/model/SharedStr;

    invoke-direct {v15, v14}, Lcom/exampletest/mobilestudiotest/model/SharedStr;-><init>([B)V

    .line 690
    .end local v12    # "it\\30":I
    .end local v13    # "$i$a$-map-RbxBinaryReader$readValues$22\\30\\690\\0":I
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 689
    .end local v11    # "item\\29":I
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    goto :goto_10

    .line 691
    .end local v16    # "$this$map\\28":[I
    .restart local v4    # "$this$map\\28":[I
    :cond_12
    move-object/from16 v16, v4

    .end local v4    # "$this$map\\28":[I
    .end local v6    # "destination\\29":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\29":[I
    .end local v8    # "$i$f$mapTo\\29\\688":I
    .restart local v16    # "$this$map\\28":[I
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 688
    move-object/from16 v8, p4

    .end local v5    # "$i$f$map\\28\\392":I
    .end local v16    # "$this$map\\28":[I
    goto/16 :goto_2d

    .line 391
    :pswitch_9
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i64Array(I)[J

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object v14

    move-object/from16 v8, p4

    goto/16 :goto_2d

    .line 388
    :pswitch_a
    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->bytes(I)[B

    move-result-object v5

    .local v5, "a":[B
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->bytes(I)[B

    move-result-object v6

    .local v6, "b":[B
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->bytes(I)[B

    move-result-object v7

    .line 389
    .local v7, "c":[B
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_13
    if-ge v4, v2, :cond_13

    .line 675
    move v9, v4

    .local v9, "it\\27":I
    const/4 v10, 0x0

    .line 389
    .local v10, "$i$a$-List-RbxBinaryReader$readValues$21\\27\\389\\0":I
    sget-object v11, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    aget-byte v12, v5, v9

    and-int/lit16 v12, v12, 0xff

    aget-byte v13, v6, v9

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v7, v9

    and-int/lit16 v14, v14, 0xff

    invoke-virtual {v11, v12, v13, v14}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v9

    .end local v9    # "it\\27":I
    .end local v10    # "$i$a$-List-RbxBinaryReader$readValues$21\\27\\389\\0":I
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_13
    move-object v14, v8

    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    .end local v5    # "a":[B
    .end local v6    # "b":[B
    .end local v7    # "c":[B
    goto/16 :goto_2d

    .line 380
    :pswitch_b
    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_14
    if-ge v4, v2, :cond_16

    move v6, v4

    .local v6, "it\\26":I
    const/4 v7, 0x0

    .line 381
    .local v7, "$i$a$-List-RbxBinaryReader$readValues$20\\26\\380\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    move-result v9

    .line 382
    .local v9, "flags\\26":I
    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_15

    .line 383
    new-instance v8, Lcom/exampletest/mobilestudiotest/model/PhysicalProps;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v10

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v11

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v12

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v13

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v14

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/exampletest/mobilestudiotest/model/PhysicalProps;-><init>(IFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v8

    .line 384
    .local v10, "p\\26":Lcom/exampletest/mobilestudiotest/model/PhysicalProps;
    and-int/lit8 v8, v9, 0x2

    if-eqz v8, :cond_14

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v17

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lcom/exampletest/mobilestudiotest/model/PhysicalProps;->copy$default(Lcom/exampletest/mobilestudiotest/model/PhysicalProps;IFFFFFFILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/PhysicalProps;

    move-result-object v8

    move-object v10, v8

    goto :goto_15

    .end local v10    # "p\\26":Lcom/exampletest/mobilestudiotest/model/PhysicalProps;
    :cond_14
    goto :goto_15

    .line 385
    :cond_15
    new-instance v8, Lcom/exampletest/mobilestudiotest/model/PhysicalProps;

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/exampletest/mobilestudiotest/model/PhysicalProps;-><init>(IFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v8

    .line 380
    .end local v6    # "it\\26":I
    .end local v7    # "$i$a$-List-RbxBinaryReader$readValues$20\\26\\380\\0":I
    .end local v9    # "flags\\26":I
    :goto_15
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_16
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    goto/16 :goto_2d

    .line 377
    :pswitch_c
    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v5

    .local v5, "a":[F
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v6

    .local v6, "b":[F
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v7

    .local v7, "c":[F
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v8

    .line 378
    .local v8, "e":[F
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    if-ge v4, v2, :cond_17

    .line 675
    move v10, v4

    .local v10, "it\\25":I
    const/4 v11, 0x0

    .line 378
    .local v11, "$i$a$-List-RbxBinaryReader$readValues$19\\25\\378\\0":I
    new-instance v12, Lcom/exampletest/mobilestudiotest/model/Rect;

    aget v13, v5, v10

    aget v14, v6, v10

    aget v15, v7, v10

    move/from16 v16, v4

    aget v4, v8, v10

    invoke-direct {v12, v13, v14, v15, v4}, Lcom/exampletest/mobilestudiotest/model/Rect;-><init>(FFFF)V

    .end local v10    # "it\\25":I
    .end local v11    # "$i$a$-List-RbxBinaryReader$readValues$19\\25\\378\\0":I
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v16, 0x1

    goto :goto_16

    :cond_17
    move-object v14, v9

    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    .end local v5    # "a":[F
    .end local v6    # "b":[F
    .end local v7    # "c":[F
    .end local v8    # "e":[F
    goto/16 :goto_2d

    .line 375
    :pswitch_d
    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17
    if-ge v4, v2, :cond_18

    .line 675
    move v6, v4

    .local v6, "it\\24":I
    const/4 v7, 0x0

    .line 375
    .local v7, "$i$a$-List-RbxBinaryReader$readValues$18\\24\\375\\0":I
    new-instance v8, Lcom/exampletest/mobilestudiotest/model/NumberRange;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v9

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/exampletest/mobilestudiotest/model/NumberRange;-><init>(FF)V

    .end local v6    # "it\\24":I
    .end local v7    # "$i$a$-List-RbxBinaryReader$readValues$18\\24\\375\\0":I
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_18
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    goto/16 :goto_2d

    .line 372
    :pswitch_e
    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_18
    if-ge v6, v2, :cond_1a

    move v7, v6

    .local v7, "it\\22":I
    const/4 v8, 0x0

    .line 373
    .local v8, "$i$a$-List-RbxBinaryReader$readValues$17\\22\\372\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    :goto_19
    if-ge v11, v9, :cond_19

    .line 675
    move v12, v11

    .local v12, "it\\23":I
    const/4 v13, 0x0

    .line 373
    .local v13, "$i$a$-List-RbxBinaryReader$readValues$17$1\\23\\373\\22":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v14

    .local v14, "t\\23":F
    new-instance v15, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v4

    move/from16 v16, v6

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v6

    move/from16 v17, v7

    .end local v7    # "it\\22":I
    .local v17, "it\\22":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v7

    invoke-direct {v15, v4, v6, v7}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    .local v15, "c\\23":Lcom/exampletest/mobilestudiotest/model/Color3;
    new-instance v4, Lcom/exampletest/mobilestudiotest/model/ColorKey;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v6

    invoke-direct {v4, v14, v15, v6}, Lcom/exampletest/mobilestudiotest/model/ColorKey;-><init>(FLcom/exampletest/mobilestudiotest/model/Color3;F)V

    .end local v12    # "it\\23":I
    .end local v13    # "$i$a$-List-RbxBinaryReader$readValues$17$1\\23\\373\\22":I
    .end local v14    # "t\\23":F
    .end local v15    # "c\\23":Lcom/exampletest/mobilestudiotest/model/Color3;
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_19

    .end local v17    # "it\\22":I
    .restart local v7    # "it\\22":I
    :cond_19
    move/from16 v16, v6

    move/from16 v17, v7

    .end local v7    # "it\\22":I
    .restart local v17    # "it\\22":I
    check-cast v10, Ljava/util/List;

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/ColorSequence;

    invoke-direct {v4, v10}, Lcom/exampletest/mobilestudiotest/model/ColorSequence;-><init>(Ljava/util/List;)V

    .line 372
    .end local v8    # "$i$a$-List-RbxBinaryReader$readValues$17\\22\\372\\0":I
    .end local v17    # "it\\22":I
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v16, 0x1

    const/4 v4, 0x0

    goto :goto_18

    :cond_1a
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    goto/16 :goto_2d

    .line 371
    :pswitch_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_1c

    .line 675
    move v6, v5

    .local v6, "it\\20":I
    const/4 v7, 0x0

    .line 371
    .local v7, "$i$a$-List-RbxBinaryReader$readValues$16\\20\\371\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v8, :cond_1b

    .line 675
    move v11, v10

    .local v11, "it\\21":I
    const/4 v12, 0x0

    .line 371
    .local v12, "$i$a$-List-RbxBinaryReader$readValues$16$1\\21\\371\\20":I
    new-instance v13, Lcom/exampletest/mobilestudiotest/model/NumberKey;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v14

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v15

    move/from16 v16, v5

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v5

    invoke-direct {v13, v14, v15, v5}, Lcom/exampletest/mobilestudiotest/model/NumberKey;-><init>(FFF)V

    .end local v11    # "it\\21":I
    .end local v12    # "$i$a$-List-RbxBinaryReader$readValues$16$1\\21\\371\\20":I
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    goto :goto_1b

    :cond_1b
    move/from16 v16, v5

    check-cast v9, Ljava/util/List;

    new-instance v5, Lcom/exampletest/mobilestudiotest/model/NumberSequence;

    invoke-direct {v5, v9}, Lcom/exampletest/mobilestudiotest/model/NumberSequence;-><init>(Ljava/util/List;)V

    .end local v6    # "it\\20":I
    .end local v7    # "$i$a$-List-RbxBinaryReader$readValues$16\\20\\371\\0":I
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v16, 0x1

    goto :goto_1a

    :cond_1c
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    goto/16 :goto_2d

    .line 367
    :pswitch_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v2, :cond_1d

    move v6, v5

    .local v6, "it\\19":I
    const/4 v7, 0x0

    .line 369
    .local v7, "$i$a$-List-RbxBinaryReader$readValues$15\\19\\367\\0":I
    new-instance v8, Lcom/exampletest/mobilestudiotest/model/Vector3int16;

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->readValues$lambda$19$s16(Lcom/exampletest/mobilestudiotest/format/ByteReader;)I

    move-result v9

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->readValues$lambda$19$s16(Lcom/exampletest/mobilestudiotest/format/ByteReader;)I

    move-result v10

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->readValues$lambda$19$s16(Lcom/exampletest/mobilestudiotest/format/ByteReader;)I

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Lcom/exampletest/mobilestudiotest/model/Vector3int16;-><init>(III)V

    .line 367
    .end local v6    # "it\\19":I
    .end local v7    # "$i$a$-List-RbxBinaryReader$readValues$15\\19\\367\\0":I
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_1d
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    move-object/from16 v8, p4

    goto/16 :goto_2d

    .line 363
    :pswitch_11
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->refArray(I)[I

    move-result-object v4

    .line 364
    .local v4, "refs":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1d
    if-ge v5, v2, :cond_1e

    iget-object v6, v0, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->pendingRefs:Ljava/util/ArrayList;

    new-instance v7, Lkotlin/Triple;

    move-object/from16 v8, p4

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aget v10, v4, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v9, v3, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_1e
    move-object/from16 v8, p4

    .line 365
    .end local v5    # "i":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v2, :cond_1f

    .line 675
    move v7, v6

    .local v7, "it\\18":I
    const/4 v9, 0x0

    .line 365
    .local v9, "$i$a$-List-RbxBinaryReader$readValues$14\\18\\365\\0":I
    const/4 v7, 0x0

    .end local v7    # "it\\18":I
    .end local v9    # "$i$a$-List-RbxBinaryReader$readValues$14\\18\\365\\0":I
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_1f
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    .end local v4    # "refs":[I
    goto/16 :goto_2d

    .line 361
    :pswitch_12
    move-object/from16 v8, p4

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u32Array(I)[I

    move-result-object v4

    .local v4, "$this$map\\15":[I
    const/4 v5, 0x0

    .line 684
    .local v5, "$i$f$map\\15\\361":I
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\16":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo\\16":[I
    const/4 v9, 0x0

    .line 685
    .local v9, "$i$f$mapTo\\16\\684":I
    array-length v10, v7

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v10, :cond_20

    aget v12, v7, v11

    .line 686
    .local v12, "item\\16":I
    move v13, v12

    .local v13, "it\\17":I
    const/4 v14, 0x0

    .line 361
    .local v14, "$i$a$-map-RbxBinaryReader$readValues$13\\17\\686\\0":I
    new-instance v15, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-direct {v15, v13}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    .line 686
    .end local v13    # "it\\17":I
    .end local v14    # "$i$a$-map-RbxBinaryReader$readValues$13\\17\\686\\0":I
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 685
    .end local v12    # "item\\16":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    .line 687
    :cond_20
    nop

    .end local v6    # "destination\\16":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\16":[I
    .end local v9    # "$i$f$mapTo\\16\\684":I
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 684
    nop

    .end local v4    # "$this$map\\15":[I
    .end local v5    # "$i$f$map\\15\\361":I
    goto/16 :goto_2d

    .line 360
    :pswitch_13
    move-object/from16 v8, p4

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->readCFrames(Lcom/exampletest/mobilestudiotest/format/ByteReader;I)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_2d

    .line 359
    :pswitch_14
    move-object/from16 v8, p4

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v4

    .local v4, "a":[F
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v5

    .local v5, "b":[F
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v6

    .local v6, "c":[F
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v2, :cond_21

    .line 675
    move v10, v9

    .local v10, "it\\14":I
    const/4 v11, 0x0

    .line 359
    .local v11, "$i$a$-List-RbxBinaryReader$readValues$12\\14\\359\\0":I
    new-instance v12, Lcom/exampletest/mobilestudiotest/model/Vector3;

    aget v13, v4, v10

    aget v14, v5, v10

    aget v15, v6, v10

    invoke-direct {v12, v13, v14, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    .end local v10    # "it\\14":I
    .end local v11    # "$i$a$-List-RbxBinaryReader$readValues$12\\14\\359\\0":I
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_21
    move-object v14, v7

    check-cast v14, Ljava/util/List;

    .end local v4    # "a":[F
    .end local v5    # "b":[F
    .end local v6    # "c":[F
    goto/16 :goto_2d

    .line 358
    :pswitch_15
    move-object/from16 v8, p4

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v4

    .restart local v4    # "a":[F
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v5

    .restart local v5    # "b":[F
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v2, :cond_22

    .line 675
    move v9, v7

    .local v9, "it\\13":I
    const/4 v10, 0x0

    .line 358
    .local v10, "$i$a$-List-RbxBinaryReader$readValues$11\\13\\358\\0":I
    new-instance v11, Lcom/exampletest/mobilestudiotest/model/Vector2;

    aget v12, v4, v9

    aget v13, v5, v9

    invoke-direct {v11, v12, v13}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    .end local v9    # "it\\13":I
    .end local v10    # "$i$a$-List-RbxBinaryReader$readValues$11\\13\\358\\0":I
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_22
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .end local v4    # "a":[F
    .end local v5    # "b":[F
    goto/16 :goto_2d

    .line 357
    :pswitch_16
    move-object/from16 v8, p4

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v4

    .restart local v4    # "a":[F
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v5

    .restart local v5    # "b":[F
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v6

    .restart local v6    # "c":[F
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v2, :cond_23

    .line 675
    move v10, v9

    .local v10, "it\\12":I
    const/4 v11, 0x0

    .line 357
    .local v11, "$i$a$-List-RbxBinaryReader$readValues$10\\12\\357\\0":I
    new-instance v12, Lcom/exampletest/mobilestudiotest/model/Color3;

    aget v13, v4, v10

    aget v14, v5, v10

    aget v15, v6, v10

    invoke-direct {v12, v13, v14, v15}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    .end local v10    # "it\\12":I
    .end local v11    # "$i$a$-List-RbxBinaryReader$readValues$10\\12\\357\\0":I
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_23
    move-object v14, v7

    check-cast v14, Ljava/util/List;

    .end local v4    # "a":[F
    .end local v5    # "b":[F
    .end local v6    # "c":[F
    goto/16 :goto_2d

    .line 356
    :pswitch_17
    move-object/from16 v8, p4

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u32Array(I)[I

    move-result-object v4

    .local v4, "$this$map\\9":[I
    const/4 v5, 0x0

    .line 680
    .local v5, "$i$f$map\\9\\356":I
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\10":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo\\10":[I
    const/4 v9, 0x0

    .line 681
    .local v9, "$i$f$mapTo\\10\\680":I
    array-length v10, v7

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_24

    aget v12, v7, v11

    .line 682
    .local v12, "item\\10":I
    move v13, v12

    .local v13, "it\\11":I
    const/4 v14, 0x0

    .line 356
    .local v14, "$i$a$-map-RbxBinaryReader$readValues$9\\11\\682\\0":I
    new-instance v15, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    invoke-direct {v15, v13}, Lcom/exampletest/mobilestudiotest/model/BrickColorV;-><init>(I)V

    .line 682
    .end local v13    # "it\\11":I
    .end local v14    # "$i$a$-map-RbxBinaryReader$readValues$9\\11\\682\\0":I
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 681
    .end local v12    # "item\\10":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    .line 683
    :cond_24
    nop

    .end local v6    # "destination\\10":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\10":[I
    .end local v9    # "$i$f$mapTo\\10\\680":I
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 680
    nop

    .end local v4    # "$this$map\\9":[I
    .end local v5    # "$i$f$map\\9\\356":I
    goto/16 :goto_2d

    .line 355
    :pswitch_18
    move-object/from16 v8, p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v2, :cond_25

    .line 675
    move v6, v5

    .local v6, "it\\8":I
    const/4 v7, 0x0

    .line 355
    .local v7, "$i$a$-List-RbxBinaryReader$readValues$8\\8\\355\\0":I
    new-instance v9, Lcom/exampletest/mobilestudiotest/model/Axes;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    move-result v10

    invoke-direct {v9, v10}, Lcom/exampletest/mobilestudiotest/model/Axes;-><init>(I)V

    .end local v6    # "it\\8":I
    .end local v7    # "$i$a$-List-RbxBinaryReader$readValues$8\\8\\355\\0":I
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_25
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    goto/16 :goto_2d

    .line 354
    :pswitch_19
    move-object/from16 v8, p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v2, :cond_26

    .line 675
    move v6, v5

    .local v6, "it\\7":I
    const/4 v7, 0x0

    .line 354
    .local v7, "$i$a$-List-RbxBinaryReader$readValues$7\\7\\354\\0":I
    new-instance v9, Lcom/exampletest/mobilestudiotest/model/Faces;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    move-result v10

    invoke-direct {v9, v10}, Lcom/exampletest/mobilestudiotest/model/Faces;-><init>(I)V

    .end local v6    # "it\\7":I
    .end local v7    # "$i$a$-List-RbxBinaryReader$readValues$7\\7\\354\\0":I
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_26
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    goto/16 :goto_2d

    .line 353
    :pswitch_1a
    move-object/from16 v8, p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v2, :cond_27

    .line 675
    move v6, v5

    .local v6, "it\\6":I
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$a$-List-RbxBinaryReader$readValues$6\\6\\353\\0":I
    new-instance v9, Lcom/exampletest/mobilestudiotest/model/Ray;

    new-instance v10, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v11

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v12

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v13

    invoke-direct {v10, v11, v12, v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    new-instance v11, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v12

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v13

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32()F

    move-result v14

    invoke-direct {v11, v12, v13, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-direct {v9, v10, v11}, Lcom/exampletest/mobilestudiotest/model/Ray;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .end local v6    # "it\\6":I
    .end local v7    # "$i$a$-List-RbxBinaryReader$readValues$6\\6\\353\\0":I
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_27
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    goto/16 :goto_2d

    .line 350
    :pswitch_1b
    move-object/from16 v8, p4

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v4

    .local v4, "xs":[F
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v5

    .local v5, "ys":[F
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32Array(I)[I

    move-result-object v6

    .local v6, "xo":[I
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32Array(I)[I

    move-result-object v7

    .line 351
    .local v7, "yo":[I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v2, :cond_28

    .line 675
    move v11, v10

    .local v11, "it\\5":I
    const/4 v12, 0x0

    .line 351
    .local v12, "$i$a$-List-RbxBinaryReader$readValues$5\\5\\351\\0":I
    new-instance v13, Lcom/exampletest/mobilestudiotest/model/UDim2;

    aget v14, v4, v11

    aget v15, v6, v11

    aget v0, v5, v11

    move-object/from16 v16, v4

    .end local v4    # "xs":[F
    .local v16, "xs":[F
    aget v4, v7, v11

    invoke-direct {v13, v14, v15, v0, v4}, Lcom/exampletest/mobilestudiotest/model/UDim2;-><init>(FIFI)V

    .end local v11    # "it\\5":I
    .end local v12    # "$i$a$-List-RbxBinaryReader$readValues$5\\5\\351\\0":I
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    goto :goto_27

    .end local v16    # "xs":[F
    .restart local v4    # "xs":[F
    :cond_28
    move-object/from16 v16, v4

    .end local v4    # "xs":[F
    .restart local v16    # "xs":[F
    move-object v14, v9

    check-cast v14, Ljava/util/List;

    .end local v5    # "ys":[F
    .end local v6    # "xo":[I
    .end local v7    # "yo":[I
    .end local v16    # "xs":[F
    goto/16 :goto_2d

    .line 348
    :pswitch_1c
    move-object/from16 v8, p4

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v0

    .local v0, "s":[F
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32Array(I)[I

    move-result-object v4

    .local v4, "o":[I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v2, :cond_29

    .line 675
    move v7, v6

    .local v7, "it\\4":I
    const/4 v9, 0x0

    .line 348
    .local v9, "$i$a$-List-RbxBinaryReader$readValues$4\\4\\348\\0":I
    new-instance v10, Lcom/exampletest/mobilestudiotest/model/UDim;

    aget v11, v0, v7

    aget v12, v4, v7

    invoke-direct {v10, v11, v12}, Lcom/exampletest/mobilestudiotest/model/UDim;-><init>(FI)V

    .end local v7    # "it\\4":I
    .end local v9    # "$i$a$-List-RbxBinaryReader$readValues$4\\4\\348\\0":I
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_29
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    .end local v0    # "s":[F
    .end local v4    # "o":[I
    goto/16 :goto_2d

    .line 347
    :pswitch_1d
    move-object/from16 v8, p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v2, :cond_2a

    .line 675
    move v4, v5

    .local v4, "it\\3":I
    const/4 v6, 0x0

    .line 347
    .local v6, "$i$a$-List-RbxBinaryReader$readValues$3\\3\\347\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f64()D

    move-result-wide v6

    .end local v4    # "it\\3":I
    .end local v6    # "$i$a$-List-RbxBinaryReader$readValues$3\\3\\347\\0":I
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_2a
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    goto :goto_2d

    .line 346
    :pswitch_1e
    move-object/from16 v8, p4

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->f32Array(I)[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object v14

    goto :goto_2d

    .line 345
    :pswitch_1f
    move-object/from16 v8, p4

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32Array(I)[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v14

    goto :goto_2d

    .line 344
    :pswitch_20
    move-object/from16 v8, p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v2, :cond_2c

    .line 675
    move v5, v4

    .local v5, "it\\2":I
    const/4 v6, 0x0

    .line 344
    .local v6, "$i$a$-List-RbxBinaryReader$readValues$2\\2\\344\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u8()I

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v5, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v5, 0x0

    .end local v5    # "it\\2":I
    .end local v6    # "$i$a$-List-RbxBinaryReader$readValues$2\\2\\344\\0":I
    :goto_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_2c
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    goto :goto_2d

    .line 343
    :pswitch_21
    move-object/from16 v8, p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v2, :cond_2d

    .line 675
    move v4, v5

    .local v4, "it\\1":I
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$a$-List-RbxBinaryReader$readValues$1\\1\\343\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->stringBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryKt;->access$bytesToStringValue([B)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it\\1":I
    .end local v6    # "$i$a$-List-RbxBinaryReader$readValues$1\\1\\343\\0":I
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_2d
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 423
    :goto_2d
    return-object v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static final readValues$lambda$19$s16(Lcom/exampletest/mobilestudiotest/format/ByteReader;)I
    .locals 2
    .param p0, "$r"    # Lcom/exampletest/mobilestudiotest/format/ByteReader;

    .line 368
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u16()I

    move-result v0

    .local v0, "v":I
    const v1, 0x8000

    if-lt v0, v1, :cond_0

    const/high16 v1, 0x10000

    sub-int v1, v0, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method


# virtual methods
.method public final read()Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .locals 21

    .line 218
    move-object/from16 v1, p0

    new-instance v2, Lcom/exampletest/mobilestudiotest/format/ByteReader;

    iget-object v3, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->data:[B

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/format/ByteReader;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .local v2, "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->setPos(I)V

    .line 220
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->u16()I

    move-result v3

    .line 221
    .local v3, "version":I
    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->warnings:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown file version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->bytes(I)[B

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 224
    .local v4, "chunks":Ljava/util/ArrayList;
    :cond_1
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->remaining()I

    move-result v0

    const/16 v5, 0x10

    const-string v6, "END"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-lt v0, v5, :cond_3

    new-instance v0, Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v8}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->bytes(I)[B

    move-result-object v5

    sget-object v10, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-array v5, v7, [C

    aput-char v9, v5, v9

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result v5

    .local v5, "comp":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    move-result v10

    .local v10, "uncomp":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->i32()I

    .line 227
    if-nez v5, :cond_2

    invoke-virtual {v2, v10}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->bytes(I)[B

    move-result-object v11

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->getPos()I

    move-result v11

    .line 229
    .local v11, "start":I
    invoke-virtual {v2, v5}, Lcom/exampletest/mobilestudiotest/format/ByteReader;->bytes(I)[B

    .line 230
    iget-object v12, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->data:[B

    invoke-direct {v1, v12, v11, v5, v10}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->decompress([BIII)[B

    move-result-object v12

    move-object v11, v12

    .line 227
    .end local v11    # "start":I
    :goto_0
    nop

    .line 232
    .local v11, "body":[B
    new-instance v12, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;

    invoke-direct {v12, v0, v11}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 235
    .end local v0    # "name":Ljava/lang/String;
    .end local v5    # "comp":I
    .end local v10    # "uncomp":I
    .end local v11    # "body":[B
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v5, "iterator(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "META"

    const-string v12, "next(...)"

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;

    .local v10, "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getData()[B

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->readMeta([B)V

    .end local v10    # "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v13, "SSTR"

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;

    .restart local v10    # "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getData()[B

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->readSstr([B)V

    .end local v10    # "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v14, "INST"

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;

    .restart local v10    # "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getData()[B

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->readInst([B)V

    .end local v10    # "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v15, "PROP"

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;

    .local v16, "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    invoke-virtual/range {v16 .. v16}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 239
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getData()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->readProp([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    iget-object v15, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->warnings:Ljava/util/ArrayList;

    move/from16 v17, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v9

    const-string v9, "Skipped a property: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    goto :goto_4

    .line 238
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_a
    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    goto :goto_4

    .line 241
    .end local v16    # "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    :cond_b
    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->pendingRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v8, "inst":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "prop":Ljava/lang/String;
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "ref":I
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-gez v7, :cond_c

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v2

    goto :goto_6

    :cond_c
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->instances:Ljava/util/HashMap;

    move-object/from16 v20, v2

    .end local v2    # "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    .local v20, "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    :goto_6
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v2, v20

    goto :goto_5

    .line 242
    .end local v7    # "ref":I
    .end local v8    # "inst":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "prop":Ljava/lang/String;
    .end local v20    # "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    .restart local v2    # "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    :cond_d
    move-object/from16 v20, v2

    .end local v2    # "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    .restart local v20    # "r":Lcom/exampletest/mobilestudiotest/format/ByteReader;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .local v0, "roots":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "PRNT"

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;

    .local v7, "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getData()[B

    move-result-object v8

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-direct {v1, v8, v9}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->readPrnt([BLjava/util/List;)V

    .end local v7    # "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    goto :goto_7

    .line 244
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;

    .local v5, "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/String;

    aput-object v11, v7, v19

    aput-object v13, v7, v17

    const/4 v9, 0x2

    aput-object v14, v7, v9

    const/4 v9, 0x3

    aput-object v15, v7, v9

    aput-object v8, v7, v18

    const/4 v9, 0x5

    aput-object v6, v7, v9

    const/4 v9, 0x6

    const-string v10, "SIGN"

    aput-object v10, v7, v9

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 245
    iget-object v7, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->warnings:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "roots":Ljava/util/ArrayList;
    .local v16, "roots":Ljava/util/ArrayList;
    const-string v0, "Ignored unknown chunk "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_8

    .line 244
    .end local v16    # "roots":Ljava/util/ArrayList;
    .restart local v0    # "roots":Ljava/util/ArrayList;
    :cond_10
    move-object/from16 v16, v0

    .end local v0    # "roots":Ljava/util/ArrayList;
    .restart local v16    # "roots":Ljava/util/ArrayList;
    goto :goto_8

    .line 246
    .end local v5    # "c":Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader$Chunk;
    .end local v16    # "roots":Ljava/util/ArrayList;
    .restart local v0    # "roots":Ljava/util/ArrayList;
    :cond_11
    move-object/from16 v16, v0

    .end local v0    # "roots":Ljava/util/ArrayList;
    .restart local v16    # "roots":Ljava/util/ArrayList;
    new-instance v0, Lcom/exampletest/mobilestudiotest/format/RbxDocument;

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/List;

    iget-object v5, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->meta:Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->warnings:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v2, v5, v6}, Lcom/exampletest/mobilestudiotest/format/RbxDocument;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method
