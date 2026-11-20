.class public final Lcom/hackfire/restudio/render/Draco;
.super Ljava/lang/Object;
.source "Draco.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/render/Draco$AttDecoder;,
        Lcom/hackfire/restudio/render/Draco$Attribute;,
        Lcom/hackfire/restudio/render/Draco$BitReader;,
        Lcom/hackfire/restudio/render/Draco$DracoException;,
        Lcom/hackfire/restudio/render/Draco$Mesh;,
        Lcom/hackfire/restudio/render/Draco$Octa;,
        Lcom/hackfire/restudio/render/Draco$RAns;,
        Lcom/hackfire/restudio/render/Draco$Reader;,
        Lcom/hackfire/restudio/render/Draco$SymbolDecoder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraco.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draco.kt\ncom/hackfire/restudio/render/Draco\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,489:1\n1#2:490\n1563#3:491\n1634#3,3:492\n1563#3:495\n1634#3,3:496\n*S KotlinDebug\n*F\n+ 1 Draco.kt\ncom/hackfire/restudio/render/Draco\n*L\n471#1:491\n471#1:492,3\n486#1:495\n486#1:496,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\t456789:;<B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0002J\u0018\u0010\'\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0005H\u0002J \u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010,\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010-\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u001a\u0010.\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010/\u001a\u00020\u0005H\u0002J\"\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/hackfire/restudio/render/Draco;",
        "",
        "<init>",
        "()V",
        "POSITION",
        "",
        "NORMAL",
        "COLOR",
        "TEX_COORD",
        "GENERIC",
        "isDraco",
        "",
        "b",
        "",
        "off",
        "precisionFor",
        "bits",
        "createSymbolDecoder",
        "Lcom/hackfire/restudio/render/Draco$SymbolDecoder;",
        "r",
        "Lcom/hackfire/restudio/render/Draco$Reader;",
        "uniqueSymbolBits",
        "decodeSymbols",
        "",
        "n",
        "comps",
        "rotationCount",
        "x",
        "y",
        "rotate",
        "",
        "p",
        "count",
        "KIND_GENERIC",
        "KIND_INTEGER",
        "KIND_QUANTIZED",
        "KIND_NORMALS",
        "typeLength",
        "dt",
        "readTyped",
        "",
        "decodePortable",
        "d",
        "Lcom/hackfire/restudio/render/Draco$AttDecoder;",
        "decodeTransformData",
        "finish",
        "skipMetadata",
        "depth",
        "decode",
        "Lcom/hackfire/restudio/render/Draco$Mesh;",
        "bytes",
        "len",
        "DracoException",
        "Attribute",
        "Mesh",
        "Reader",
        "BitReader",
        "RAns",
        "SymbolDecoder",
        "Octa",
        "AttDecoder",
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
.field public static final COLOR:I = 0x2

.field public static final GENERIC:I = 0x4

.field public static final INSTANCE:Lcom/hackfire/restudio/render/Draco;

.field private static final KIND_GENERIC:I = 0x0

.field private static final KIND_INTEGER:I = 0x1

.field private static final KIND_NORMALS:I = 0x3

.field private static final KIND_QUANTIZED:I = 0x2

.field public static final NORMAL:I = 0x1

.field public static final POSITION:I = 0x0

.field public static final TEX_COORD:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/render/Draco;

    invoke-direct {v0}, Lcom/hackfire/restudio/render/Draco;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/render/Draco;->INSTANCE:Lcom/hackfire/restudio/render/Draco;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createSymbolDecoder(Lcom/hackfire/restudio/render/Draco$Reader;I)Lcom/hackfire/restudio/render/Draco$SymbolDecoder;
    .locals 9
    .param p1, "r"    # Lcom/hackfire/restudio/render/Draco$Reader;
    .param p2, "uniqueSymbolBits"    # I

    .line 149
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->varintInt()I

    move-result v0

    .line 150
    .local v0, "num":I
    div-int/lit8 v1, v0, 0x40

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->getRemaining()I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 151
    if-nez v0, :cond_0

    new-instance v1, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;-><init>(ILcom/hackfire/restudio/render/Draco$RAns;)V

    return-object v1

    .line 152
    :cond_0
    new-array v1, v0, [I

    .line 153
    .local v1, "probs":[I
    const/4 v2, 0x0

    .line 154
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v3

    .line 156
    .local v3, "data":I
    and-int/lit8 v4, v3, 0x3

    .line 157
    .local v4, "token":I
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 158
    ushr-int/lit8 v5, v3, 0x2

    .line 159
    .local v5, "run":I
    add-int v6, v2, v5

    if-ge v6, v0, :cond_1

    .line 160
    add-int/lit8 v6, v5, 0x1

    add-int/2addr v2, v6

    .end local v5    # "run":I
    goto :goto_0

    .line 159
    .restart local v5    # "run":I
    :cond_1
    new-instance v6, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v7, "bad probability run"

    invoke-direct {v6, v7}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 162
    .end local v5    # "run":I
    :cond_2
    ushr-int/lit8 v5, v3, 0x2

    .line 163
    .local v5, "p":I
    const/4 v6, 0x0

    .local v6, "k":I
    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    mul-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, -0x2

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 164
    .end local v6    # "k":I
    :cond_3
    aput v5, v1, v2

    .line 165
    nop

    .end local v5    # "p":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    .end local v3    # "data":I
    .end local v4    # "token":I
    :cond_4
    new-instance v3, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;

    new-instance v4, Lcom/hackfire/restudio/render/Draco$RAns;

    invoke-direct {p0, p2}, Lcom/hackfire/restudio/render/Draco;->precisionFor(I)I

    move-result v5

    invoke-direct {v4, v5, v1}, Lcom/hackfire/restudio/render/Draco$RAns;-><init>(I[I)V

    invoke-direct {v3, v0, v4}, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;-><init>(ILcom/hackfire/restudio/render/Draco$RAns;)V

    return-object v3

    .line 150
    .end local v1    # "probs":[I
    .end local v2    # "i":I
    :cond_5
    new-instance v1, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v2, "too many symbols"

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic decode$default(Lcom/hackfire/restudio/render/Draco;[BIIILjava/lang/Object;)Lcom/hackfire/restudio/render/Draco$Mesh;
    .locals 0

    .line 417
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hackfire/restudio/render/Draco;->decode([BII)Lcom/hackfire/restudio/render/Draco$Mesh;

    move-result-object p0

    return-object p0
.end method

.method private final decodePortable(Lcom/hackfire/restudio/render/Draco$AttDecoder;ILcom/hackfire/restudio/render/Draco$Reader;)V
    .locals 26
    .param p1, "d"    # Lcom/hackfire/restudio/render/Draco$AttDecoder;
    .param p2, "n"    # I
    .param p3, "r"    # Lcom/hackfire/restudio/render/Draco$Reader;

    .line 300
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getAtt()Lcom/hackfire/restudio/render/Draco$Attribute;

    move-result-object v2

    .line 301
    .local v2, "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getKind()I

    move-result v3

    if-nez v3, :cond_1

    .line 302
    invoke-virtual {v2}, Lcom/hackfire/restudio/render/Draco$Attribute;->getComponents()I

    move-result v3

    mul-int v3, v3, p2

    new-array v3, v3, [F

    .line 303
    .local v3, "v":[F
    const/4 v4, 0x0

    .local v4, "i":I
    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/hackfire/restudio/render/Draco$Attribute;->getDataType()I

    move-result v6

    invoke-direct {v0, v1, v6}, Lcom/hackfire/restudio/render/Draco;->readTyped(Lcom/hackfire/restudio/render/Draco$Reader;I)F

    move-result v6

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 304
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/render/Draco$Attribute;->setValues([F)V

    .line 305
    return-void

    .line 307
    .end local v3    # "v":[F
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getKind()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/hackfire/restudio/render/Draco$Attribute;->getComponents()I

    move-result v3

    .line 308
    .local v3, "comps":I
    :goto_1
    invoke-virtual {v1}, Lcom/hackfire/restudio/render/Draco$Reader;->i8()I

    move-result v6

    .line 309
    .local v6, "method":I
    const/4 v7, -0x1

    .line 310
    .local v7, "transform":I
    const/4 v8, -0x2

    if-eq v6, v8, :cond_5

    .line 311
    if-lt v6, v8, :cond_4

    const/4 v9, 0x6

    if-gt v6, v9, :cond_4

    .line 312
    invoke-virtual {v1}, Lcom/hackfire/restudio/render/Draco$Reader;->i8()I

    move-result v7

    .line 313
    const/4 v9, -0x1

    if-lt v7, v9, :cond_3

    if-gt v7, v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/hackfire/restudio/render/Draco$DracoException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bad prediction transform "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 311
    :cond_4
    new-instance v4, Lcom/hackfire/restudio/render/Draco$DracoException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bad prediction method "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 317
    :cond_5
    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getKind()I

    move-result v8

    if-ne v8, v5, :cond_7

    if-eq v7, v4, :cond_6

    if-ne v7, v5, :cond_8

    :cond_6
    goto :goto_3

    :cond_7
    if-ne v7, v10, :cond_8

    :goto_3
    move v8, v10

    goto :goto_4

    :cond_8
    move v8, v9

    :goto_4
    if-eqz v8, :cond_9

    move v8, v10

    goto :goto_5

    :cond_9
    move v8, v9

    .line 318
    .local v8, "predicted":Z
    :goto_5
    mul-int v11, p2, v3

    .line 319
    .local v11, "total":I
    const/4 v12, 0x0

    .line 320
    .local v12, "values":[I
    invoke-virtual {v1}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v13

    const/4 v14, 0x4

    if-lez v13, :cond_a

    invoke-direct {v0, v11, v3, v1}, Lcom/hackfire/restudio/render/Draco;->decodeSymbols(IILcom/hackfire/restudio/render/Draco$Reader;)[I

    move-result-object v12

    move/from16 v17, v10

    goto :goto_8

    .line 322
    :cond_a
    invoke-virtual {v1}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v13

    .line 323
    .local v13, "nb":I
    if-lt v13, v10, :cond_28

    if-gt v13, v14, :cond_28

    .line 324
    mul-int v15, v13, v11

    invoke-virtual {v1, v15}, Lcom/hackfire/restudio/render/Draco$Reader;->need(I)V

    .line 325
    new-array v12, v11, [I

    .line 326
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_6
    if-ge v15, v11, :cond_c

    const/16 v16, 0x0

    .local v16, "v":I
    const/16 v17, 0x0

    move/from16 v25, v17

    move/from16 v17, v10

    move/from16 v10, v25

    .local v10, "k":I
    :goto_7
    if-ge v10, v13, :cond_b

    invoke-virtual {v1}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v18

    mul-int/lit8 v19, v10, 0x8

    shl-int v18, v18, v19

    or-int v16, v16, v18

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .end local v10    # "k":I
    :cond_b
    aput v16, v12, v15

    .end local v16    # "v":I
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    goto :goto_6

    :cond_c
    move/from16 v17, v10

    .line 328
    .end local v13    # "nb":I
    .end local v15    # "i":I
    :goto_8
    if-eqz v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getKind()I

    move-result v10

    if-ne v10, v5, :cond_d

    move/from16 v10, v17

    goto :goto_9

    :cond_d
    move v10, v9

    .line 329
    .local v10, "positive":Z
    :goto_9
    if-nez v10, :cond_f

    const/4 v13, 0x0

    .local v13, "i":I
    array-length v15, v12

    :goto_a
    if-ge v13, v15, :cond_e

    aget v16, v12, v13

    .local v16, "u":I
    ushr-int/lit8 v18, v16, 0x1

    move/from16 v19, v14

    and-int/lit8 v14, v16, 0x1

    neg-int v14, v14

    xor-int v18, v18, v14

    aput v18, v12, v13

    .end local v16    # "u":I
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v19

    goto :goto_a

    :cond_e
    move/from16 v19, v14

    goto :goto_b

    .end local v13    # "i":I
    :cond_f
    move/from16 v19, v14

    .line 330
    :goto_b
    if-eqz v8, :cond_26

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getKind()I

    move-result v13

    if-ne v13, v5, :cond_1e

    .line 332
    invoke-virtual {v1}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v13

    .line 333
    .local v13, "maxQ":I
    if-ne v7, v5, :cond_10

    invoke-virtual {v1}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    .line 334
    :cond_10
    rem-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_1d

    if-lez v13, :cond_1d

    .line 335
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x20

    .line 336
    .local v14, "bits":I
    new-instance v15, Lcom/hackfire/restudio/render/Draco$Octa;

    invoke-direct {v15, v14}, Lcom/hackfire/restudio/render/Draco$Octa;-><init>(I)V

    .line 337
    .local v15, "oct":Lcom/hackfire/restudio/render/Draco$Octa;
    new-array v5, v4, [I

    .line 338
    .local v5, "pred":[I
    new-array v1, v4, [I

    .line 339
    .local v1, "orig":[I
    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v18

    move/from16 v20, v9

    move-object/from16 v9, v18

    check-cast v9, Lkotlin/ranges/IntProgression;

    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    move-object/from16 v18, v2

    .end local v2    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .local v9, "i":I
    .local v18, "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v4

    if-lez v4, :cond_11

    if-le v9, v2, :cond_12

    :cond_11
    if-gez v4, :cond_1c

    if-gt v2, v9, :cond_1c

    .line 340
    :cond_12
    :goto_c
    if-nez v9, :cond_13

    aput v20, v5, v20

    aput v20, v5, v17

    goto :goto_d

    :cond_13
    add-int/lit8 v21, v9, -0x2

    aget v21, v12, v21

    aput v21, v5, v20

    add-int/lit8 v21, v9, -0x1

    aget v21, v12, v21

    aput v21, v5, v17

    .line 341
    :goto_d
    aget v21, v5, v20

    invoke-virtual {v15}, Lcom/hackfire/restudio/render/Draco$Octa;->getCenter()I

    move-result v22

    sub-int v21, v21, v22

    aput v21, v5, v20

    aget v21, v5, v17

    invoke-virtual {v15}, Lcom/hackfire/restudio/render/Draco$Octa;->getCenter()I

    move-result v22

    sub-int v21, v21, v22

    aput v21, v5, v17

    .line 342
    move/from16 v21, v4

    aget v4, v5, v20

    move/from16 v22, v6

    .end local v6    # "method":I
    .local v22, "method":I
    aget v6, v5, v17

    invoke-virtual {v15, v4, v6}, Lcom/hackfire/restudio/render/Draco$Octa;->isInDiamond(II)Z

    move-result v4

    .line 343
    .local v4, "inDiamond":Z
    if-nez v4, :cond_14

    invoke-virtual {v15, v5}, Lcom/hackfire/restudio/render/Draco$Octa;->invertDiamond([I)V

    .line 344
    :cond_14
    const/4 v6, 0x3

    if-ne v7, v6, :cond_19

    .line 345
    aget v16, v5, v20

    if-nez v16, :cond_15

    aget v16, v5, v17

    if-eqz v16, :cond_16

    :cond_15
    aget v16, v5, v20

    if-gez v16, :cond_17

    aget v16, v5, v17

    if-gtz v16, :cond_17

    :cond_16
    move/from16 v16, v17

    goto :goto_e

    :cond_17
    move/from16 v16, v20

    .line 346
    .local v16, "bottomLeft":Z
    :goto_e
    aget v6, v5, v20

    move/from16 v23, v4

    .end local v4    # "inDiamond":Z
    .local v23, "inDiamond":Z
    aget v4, v5, v17

    invoke-direct {v0, v6, v4}, Lcom/hackfire/restudio/render/Draco;->rotationCount(II)I

    move-result v4

    .line 347
    .local v4, "rot":I
    if-nez v16, :cond_18

    invoke-direct {v0, v5, v4}, Lcom/hackfire/restudio/render/Draco;->rotate([II)V

    .line 348
    :cond_18
    aget v6, v5, v20

    aget v24, v12, v9

    add-int v6, v6, v24

    invoke-virtual {v15, v6}, Lcom/hackfire/restudio/render/Draco$Octa;->modMax(I)I

    move-result v6

    aput v6, v1, v20

    aget v6, v5, v17

    add-int/lit8 v24, v9, 0x1

    aget v24, v12, v24

    add-int v6, v6, v24

    invoke-virtual {v15, v6}, Lcom/hackfire/restudio/render/Draco$Octa;->modMax(I)I

    move-result v6

    aput v6, v1, v17

    .line 349
    if-nez v16, :cond_1a

    rsub-int/lit8 v6, v4, 0x4

    rem-int/lit8 v6, v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/hackfire/restudio/render/Draco;->rotate([II)V

    .end local v4    # "rot":I
    .end local v16    # "bottomLeft":Z
    goto :goto_f

    .line 351
    .end local v23    # "inDiamond":Z
    .local v4, "inDiamond":Z
    :cond_19
    move/from16 v23, v4

    .end local v4    # "inDiamond":Z
    .restart local v23    # "inDiamond":Z
    aget v4, v5, v20

    aget v6, v12, v9

    add-int/2addr v4, v6

    invoke-virtual {v15, v4}, Lcom/hackfire/restudio/render/Draco$Octa;->modMax(I)I

    move-result v4

    aput v4, v1, v20

    aget v4, v5, v17

    add-int/lit8 v6, v9, 0x1

    aget v6, v12, v6

    add-int/2addr v4, v6

    invoke-virtual {v15, v4}, Lcom/hackfire/restudio/render/Draco$Octa;->modMax(I)I

    move-result v4

    aput v4, v1, v17

    .line 353
    :cond_1a
    :goto_f
    if-nez v23, :cond_1b

    invoke-virtual {v15, v1}, Lcom/hackfire/restudio/render/Draco$Octa;->invertDiamond([I)V

    .line 354
    :cond_1b
    aget v4, v1, v20

    invoke-virtual {v15}, Lcom/hackfire/restudio/render/Draco$Octa;->getCenter()I

    move-result v6

    add-int/2addr v4, v6

    aput v4, v12, v9

    add-int/lit8 v4, v9, 0x1

    aget v6, v1, v17

    invoke-virtual {v15}, Lcom/hackfire/restudio/render/Draco$Octa;->getCenter()I

    move-result v16

    add-int v6, v6, v16

    aput v6, v12, v4

    .line 339
    .end local v23    # "inDiamond":Z
    if-eq v9, v2, :cond_27

    add-int v9, v9, v21

    move/from16 v4, v21

    move/from16 v6, v22

    goto/16 :goto_c

    .end local v22    # "method":I
    .restart local v6    # "method":I
    :cond_1c
    move/from16 v22, v6

    .end local v6    # "method":I
    .restart local v22    # "method":I
    goto :goto_14

    .line 334
    .end local v1    # "orig":[I
    .end local v5    # "pred":[I
    .end local v9    # "i":I
    .end local v14    # "bits":I
    .end local v15    # "oct":Lcom/hackfire/restudio/render/Draco$Octa;
    .end local v18    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .end local v22    # "method":I
    .restart local v2    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .restart local v6    # "method":I
    :cond_1d
    move-object/from16 v18, v2

    move/from16 v22, v6

    .end local v2    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .end local v6    # "method":I
    .restart local v18    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .restart local v22    # "method":I
    new-instance v1, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v2, "bad normal transform data"

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 357
    .end local v13    # "maxQ":I
    .end local v18    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .end local v22    # "method":I
    .restart local v2    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .restart local v6    # "method":I
    :cond_1e
    move-object/from16 v18, v2

    move/from16 v22, v6

    move/from16 v20, v9

    .end local v2    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .end local v6    # "method":I
    .restart local v18    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .restart local v22    # "method":I
    invoke-virtual/range {p3 .. p3}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v1

    .local v1, "mn":I
    invoke-virtual/range {p3 .. p3}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v2

    .line 358
    .local v2, "mx":I
    const-string v4, "bad wrap transform data"

    if-gt v1, v2, :cond_25

    .line 359
    int-to-long v5, v2

    int-to-long v13, v1

    sub-long/2addr v5, v13

    .line 360
    .local v5, "dif":J
    const-wide/32 v13, 0x7fffffff

    cmp-long v9, v5, v13

    if-gez v9, :cond_24

    .line 361
    const-wide/16 v13, 0x1

    add-long/2addr v13, v5

    long-to-int v4, v13

    .line 362
    .local v4, "maxDif":I
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_10
    if-ge v9, v11, :cond_27

    .line 363
    if-ge v9, v3, :cond_1f

    move/from16 v13, v20

    goto :goto_11

    :cond_1f
    sub-int v13, v9, v3

    aget v13, v12, v13

    .line 364
    .local v13, "p":I
    :goto_11
    if-le v13, v2, :cond_20

    move v13, v2

    goto :goto_12

    :cond_20
    if-ge v13, v1, :cond_21

    move v13, v1

    .line 365
    :cond_21
    :goto_12
    aget v14, v12, v9

    add-int/2addr v14, v13

    .line 366
    .local v14, "o":I
    if-le v14, v2, :cond_22

    sub-int/2addr v14, v4

    goto :goto_13

    :cond_22
    if-ge v14, v1, :cond_23

    add-int/2addr v14, v4

    .line 367
    :cond_23
    :goto_13
    aput v14, v12, v9

    .line 362
    .end local v13    # "p":I
    .end local v14    # "o":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 360
    .end local v4    # "maxDif":I
    .end local v9    # "i":I
    :cond_24
    new-instance v9, Lcom/hackfire/restudio/render/Draco$DracoException;

    invoke-direct {v9, v4}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 358
    .end local v5    # "dif":J
    :cond_25
    new-instance v5, Lcom/hackfire/restudio/render/Draco$DracoException;

    invoke-direct {v5, v4}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 330
    .end local v1    # "mn":I
    .end local v18    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .end local v22    # "method":I
    .local v2, "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .restart local v6    # "method":I
    :cond_26
    move-object/from16 v18, v2

    move/from16 v22, v6

    .line 371
    .end local v2    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .end local v6    # "method":I
    .restart local v18    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .restart local v22    # "method":I
    :cond_27
    :goto_14
    move-object/from16 v1, p1

    invoke-virtual {v1, v12}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->setPortable([I)V

    .line 372
    return-void

    .line 323
    .end local v10    # "positive":Z
    .end local v18    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .end local v22    # "method":I
    .restart local v2    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .restart local v6    # "method":I
    .local v13, "nb":I
    :cond_28
    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v22, v6

    .end local v2    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .end local v6    # "method":I
    .restart local v18    # "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    .restart local v22    # "method":I
    new-instance v2, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v4, "bad raw integer size"

    invoke-direct {v2, v4}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final decodeSymbols(IILcom/hackfire/restudio/render/Draco$Reader;)[I
    .locals 9
    .param p1, "n"    # I
    .param p2, "comps"    # I
    .param p3, "r"    # Lcom/hackfire/restudio/render/Draco$Reader;

    .line 173
    new-array v0, p1, [I

    .line 174
    .local v0, "out":[I
    if-nez p1, :cond_0

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 200
    new-instance v1, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v2, "unknown symbol coding"

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :pswitch_0
    invoke-virtual {p3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v1

    .line 194
    .local v1, "maxBits":I
    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/16 v2, 0x12

    if-gt v1, v2, :cond_2

    .line 195
    invoke-direct {p0, p3, v1}, Lcom/hackfire/restudio/render/Draco;->createSymbolDecoder(Lcom/hackfire/restudio/render/Draco$Reader;I)Lcom/hackfire/restudio/render/Draco$SymbolDecoder;

    move-result-object v2

    .line 196
    .local v2, "dec":Lcom/hackfire/restudio/render/Draco$SymbolDecoder;
    invoke-virtual {v2}, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->getNumSymbols()I

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    invoke-virtual {v2, p3}, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->start(Lcom/hackfire/restudio/render/Draco$Reader;)V

    .line 198
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p1, :cond_6

    invoke-virtual {v2}, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->read()I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    .end local v3    # "i":I
    :cond_1
    new-instance v3, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v4, "no symbols"

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 194
    .end local v2    # "dec":Lcom/hackfire/restudio/render/Draco$SymbolDecoder;
    :cond_2
    new-instance v2, Lcom/hackfire/restudio/render/Draco$DracoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad symbol bit length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 177
    .end local v1    # "maxBits":I
    :pswitch_1
    const/4 v1, 0x5

    invoke-direct {p0, p3, v1}, Lcom/hackfire/restudio/render/Draco;->createSymbolDecoder(Lcom/hackfire/restudio/render/Draco$Reader;I)Lcom/hackfire/restudio/render/Draco$SymbolDecoder;

    move-result-object v1

    .line 178
    .local v1, "tags":Lcom/hackfire/restudio/render/Draco$SymbolDecoder;
    invoke-virtual {v1, p3}, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->start(Lcom/hackfire/restudio/render/Draco$Reader;)V

    .line 179
    invoke-virtual {v1}, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->getNumSymbols()I

    move-result v2

    if-eqz v2, :cond_8

    .line 180
    new-instance v2, Lcom/hackfire/restudio/render/Draco$BitReader;

    invoke-virtual {p3}, Lcom/hackfire/restudio/render/Draco$Reader;->getB()[B

    move-result-object v3

    invoke-virtual {p3}, Lcom/hackfire/restudio/render/Draco$Reader;->getPos()I

    move-result v4

    invoke-virtual {p3}, Lcom/hackfire/restudio/render/Draco$Reader;->getEnd()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/hackfire/restudio/render/Draco$BitReader;-><init>([BII)V

    .line 181
    .local v2, "bits":Lcom/hackfire/restudio/render/Draco$BitReader;
    const/4 v3, 0x0

    .line 182
    .local v3, "id":I
    const/4 v4, 0x0

    .line 183
    .local v4, "i":I
    :goto_1
    if-ge v4, p1, :cond_5

    .line 184
    invoke-virtual {v1}, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->read()I

    move-result v5

    .line 185
    .local v5, "len":I
    const/16 v6, 0x20

    if-gt v5, v6, :cond_4

    .line 186
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    if-ge v6, p2, :cond_3

    if-ge v3, p1, :cond_3

    add-int/lit8 v7, v3, 0x1

    .end local v3    # "id":I
    .local v7, "id":I
    invoke-virtual {v2, v5}, Lcom/hackfire/restudio/render/Draco$BitReader;->get(I)I

    move-result v8

    aput v8, v0, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_2

    .line 187
    .end local v6    # "j":I
    .end local v7    # "id":I
    .restart local v3    # "id":I
    :cond_3
    add-int/2addr v4, p2

    .end local v5    # "len":I
    goto :goto_1

    .line 185
    .restart local v5    # "len":I
    :cond_4
    new-instance v6, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v7, "bad tag"

    invoke-direct {v6, v7}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 189
    .end local v5    # "len":I
    :cond_5
    invoke-virtual {p3}, Lcom/hackfire/restudio/render/Draco$Reader;->getPos()I

    move-result v5

    invoke-virtual {v2}, Lcom/hackfire/restudio/render/Draco$BitReader;->bytesUsed()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p3, v5}, Lcom/hackfire/restudio/render/Draco$Reader;->setPos(I)V

    .line 190
    invoke-virtual {p3}, Lcom/hackfire/restudio/render/Draco$Reader;->getPos()I

    move-result v5

    invoke-virtual {p3}, Lcom/hackfire/restudio/render/Draco$Reader;->getEnd()I

    move-result v6

    if-gt v5, v6, :cond_7

    .line 202
    .end local v1    # "tags":Lcom/hackfire/restudio/render/Draco$SymbolDecoder;
    .end local v2    # "bits":Lcom/hackfire/restudio/render/Draco$BitReader;
    .end local v3    # "id":I
    .end local v4    # "i":I
    :cond_6
    return-object v0

    .line 190
    .restart local v1    # "tags":Lcom/hackfire/restudio/render/Draco$SymbolDecoder;
    .restart local v2    # "bits":Lcom/hackfire/restudio/render/Draco$BitReader;
    .restart local v3    # "id":I
    .restart local v4    # "i":I
    :cond_7
    new-instance v5, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v6, "unexpected end of data"

    invoke-direct {v5, v6}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 179
    .end local v2    # "bits":Lcom/hackfire/restudio/render/Draco$BitReader;
    .end local v3    # "id":I
    .end local v4    # "i":I
    :cond_8
    new-instance v2, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v3, "no tag symbols"

    invoke-direct {v2, v3}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final decodeTransformData(Lcom/hackfire/restudio/render/Draco$AttDecoder;Lcom/hackfire/restudio/render/Draco$Reader;)V
    .locals 4
    .param p1, "d"    # Lcom/hackfire/restudio/render/Draco$AttDecoder;
    .param p2, "r"    # Lcom/hackfire/restudio/render/Draco$Reader;

    .line 375
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getKind()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 382
    :pswitch_0
    invoke-virtual {p2}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->setOctBits(I)V

    goto :goto_1

    .line 377
    :pswitch_1
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getAtt()Lcom/hackfire/restudio/render/Draco$Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/render/Draco$Attribute;->getComponents()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2}, Lcom/hackfire/restudio/render/Draco$Reader;->f32()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->setMinValues([F)V

    .line 378
    invoke-virtual {p2}, Lcom/hackfire/restudio/render/Draco$Reader;->f32()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->setRange(F)V

    .line 379
    invoke-virtual {p2}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->setQBits(I)V

    .line 380
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getQBits()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getQBits()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v1, "bad quantization"

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final finish(Lcom/hackfire/restudio/render/Draco$AttDecoder;I)V
    .locals 10
    .param p1, "d"    # Lcom/hackfire/restudio/render/Draco$AttDecoder;
    .param p2, "n"    # I

    .line 387
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getAtt()Lcom/hackfire/restudio/render/Draco$Attribute;

    move-result-object v0

    .line 388
    .local v0, "a":Lcom/hackfire/restudio/render/Draco$Attribute;
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getKind()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 397
    :pswitch_0
    new-instance v1, Lcom/hackfire/restudio/render/Draco$Octa;

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getOctBits()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/render/Draco$Octa;-><init>(I)V

    .line 398
    .local v1, "oct":Lcom/hackfire/restudio/render/Draco$Octa;
    mul-int/lit8 v2, p2, 0x3

    new-array v2, v2, [F

    .line 399
    .local v2, "out":[F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p2, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getPortable()[I

    move-result-object v5

    mul-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getPortable()[I

    move-result-object v6

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v3

    aget v6, v6, v7

    mul-int/lit8 v7, v4, 0x3

    invoke-virtual {v1, v5, v6, v2, v7}, Lcom/hackfire/restudio/render/Draco$Octa;->toUnit(II[FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 400
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/render/Draco$Attribute;->setValues([F)V

    goto :goto_3

    .line 391
    .end local v1    # "oct":Lcom/hackfire/restudio/render/Draco$Octa;
    .end local v2    # "out":[F
    :pswitch_1
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getQBits()I

    move-result v1

    shl-int v1, v3, v1

    sub-int/2addr v1, v3

    .line 392
    .local v1, "maxQ":I
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getRange()F

    move-result v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 393
    .local v3, "delta":F
    invoke-virtual {v0}, Lcom/hackfire/restudio/render/Draco$Attribute;->getComponents()I

    move-result v4

    .line 394
    .local v4, "c":I
    mul-int v5, p2, v4

    new-array v6, v5, [F

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getPortable()[I

    move-result-object v7

    aget v7, v7, v2

    int-to-float v7, v7

    mul-float/2addr v7, v3

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getMinValues()[F

    move-result-object v8

    rem-int v9, v2, v4

    aget v8, v8, v9

    add-float/2addr v7, v8

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/render/Draco$Attribute;->setValues([F)V

    .end local v1    # "maxQ":I
    .end local v3    # "delta":F
    .end local v4    # "c":I
    goto :goto_3

    .line 389
    :pswitch_2
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getPortable()[I

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [F

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getPortable()[I

    move-result-object v4

    aget v4, v4, v2

    int-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/render/Draco$Attribute;->setValues([F)V

    .line 403
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final precisionFor(I)I
    .locals 3
    .param p1, "bits"    # I

    .line 146
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method

.method private final readTyped(Lcom/hackfire/restudio/render/Draco$Reader;I)F
    .locals 7
    .param p1, "r"    # Lcom/hackfire/restudio/render/Draco$Reader;
    .param p2, "dt"    # I

    .line 286
    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    packed-switch p2, :pswitch_data_0

    .line 296
    new-instance v0, Lcom/hackfire/restudio/render/Draco$DracoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad data type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :pswitch_0
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v1

    .local v3, "lo":J
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v1

    int-to-long v1, v1

    .local v1, "hi":J
    shl-long v5, v1, v0

    or-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    double-to-float v0, v5

    .end local v1    # "hi":J
    .end local v3    # "lo":J
    goto :goto_0

    .line 294
    :pswitch_1
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->f32()F

    move-result v0

    goto :goto_0

    .line 293
    :pswitch_2
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v1

    .restart local v3    # "lo":J
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v1

    int-to-long v1, v1

    .restart local v1    # "hi":J
    shl-long v5, v1, v0

    or-long/2addr v5, v3

    long-to-float v0, v5

    .end local v1    # "hi":J
    .end local v3    # "lo":J
    goto :goto_0

    .line 292
    :pswitch_3
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v0

    int-to-long v3, v0

    and-long/2addr v3, v1

    long-to-float v0, v3

    goto :goto_0

    .line 291
    :pswitch_4
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 290
    :pswitch_5
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->u16()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 289
    :pswitch_6
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->u16()I

    move-result v0

    int-to-short v0, v0

    int-to-float v0, v0

    goto :goto_0

    .line 288
    :pswitch_7
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 287
    :pswitch_8
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->i8()I

    move-result v0

    int-to-float v0, v0

    .line 297
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private final rotate([II)V
    .locals 5
    .param p1, "p"    # [I
    .param p2, "count"    # I

    .line 261
    const/4 v0, 0x0

    aget v1, p1, v0

    .local v1, "x":I
    const/4 v2, 0x1

    aget v3, p1, v2

    .line 262
    .local v3, "y":I
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 265
    :pswitch_0
    neg-int v4, v3

    aput v4, p1, v0

    aput v1, p1, v2

    goto :goto_0

    .line 264
    :pswitch_1
    neg-int v4, v1

    aput v4, p1, v0

    neg-int v0, v3

    aput v0, p1, v2

    goto :goto_0

    .line 263
    :pswitch_2
    aput v3, p1, v0

    neg-int v0, v1

    aput v0, p1, v2

    .line 267
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final rotationCount(II)I
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 254
    nop

    .line 255
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-lez p2, :cond_4

    move v0, v1

    goto :goto_0

    .line 256
    :cond_1
    if-lez p1, :cond_2

    if-ltz p2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    .line 257
    :cond_2
    if-gtz p2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 258
    :cond_4
    :goto_0
    return v0
.end method

.method private final skipMetadata(Lcom/hackfire/restudio/render/Draco$Reader;I)V
    .locals 7
    .param p1, "r"    # Lcom/hackfire/restudio/render/Draco$Reader;
    .param p2, "depth"    # I

    .line 408
    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    .line 409
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->varintInt()I

    move-result v0

    .line 410
    .local v0, "entries":I
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    move v3, v2

    .line 490
    .local v3, "it\\1":I
    const/4 v4, 0x0

    .line 410
    .local v4, "$i$a$-repeat-Draco$skipMetadata$1\\1\\410\\0":I
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/hackfire/restudio/render/Draco$Reader;->skip(I)V

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->varintInt()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/hackfire/restudio/render/Draco$Reader;->skip(I)V

    .end local v3    # "it\\1":I
    .end local v4    # "$i$a$-repeat-Draco$skipMetadata$1\\1\\410\\0":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->varintInt()I

    move-result v2

    .line 412
    .local v2, "subs":I
    nop

    :goto_1
    if-ge v1, v2, :cond_1

    move v3, v1

    .line 490
    .local v3, "it\\2":I
    const/4 v4, 0x0

    .line 412
    .local v4, "$i$a$-repeat-Draco$skipMetadata$2\\2\\412\\0":I
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/hackfire/restudio/render/Draco$Reader;->skip(I)V

    sget-object v5, Lcom/hackfire/restudio/render/Draco;->INSTANCE:Lcom/hackfire/restudio/render/Draco;

    add-int/lit8 v6, p2, 0x1

    invoke-direct {v5, p1, v6}, Lcom/hackfire/restudio/render/Draco;->skipMetadata(Lcom/hackfire/restudio/render/Draco$Reader;I)V

    .end local v3    # "it\\2":I
    .end local v4    # "$i$a$-repeat-Draco$skipMetadata$2\\2\\412\\0":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 413
    :cond_1
    return-void

    .line 408
    .end local v0    # "entries":I
    .end local v2    # "subs":I
    :cond_2
    new-instance v0, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v1, "metadata too deep"

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic skipMetadata$default(Lcom/hackfire/restudio/render/Draco;Lcom/hackfire/restudio/render/Draco$Reader;IILjava/lang/Object;)V
    .locals 0

    .line 407
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/render/Draco;->skipMetadata(Lcom/hackfire/restudio/render/Draco$Reader;I)V

    return-void
.end method

.method private final typeLength(I)I
    .locals 3
    .param p1, "dt"    # I

    .line 284
    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/hackfire/restudio/render/Draco$DracoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad data type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final decode([BII)Lcom/hackfire/restudio/render/Draco$Mesh;
    .locals 31
    .param p1, "bytes"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "bytes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v3, Lcom/hackfire/restudio/render/Draco$Reader;

    add-int v4, v2, p3

    invoke-direct {v3, v1, v2, v4}, Lcom/hackfire/restudio/render/Draco$Reader;-><init>([BII)V

    .line 419
    .local v3, "r":Lcom/hackfire/restudio/render/Draco$Reader;
    invoke-virtual/range {p0 .. p2}, Lcom/hackfire/restudio/render/Draco;->isDraco([BI)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 420
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/render/Draco$Reader;->skip(I)V

    .line 421
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v5

    .local v5, "major":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v6

    .line 422
    .local v6, "minor":I
    mul-int/lit16 v7, v5, 0x100

    add-int/2addr v7, v6

    .line 423
    .local v7, "version":I
    const/4 v8, 0x2

    if-ne v5, v8, :cond_22

    .line 424
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_21

    .line 425
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v9

    .line 426
    .local v9, "method":I
    if-nez v9, :cond_20

    .line 427
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u16()I

    move-result v11

    .line 428
    .local v11, "flags":I
    const v12, 0x8000

    and-int/2addr v12, v11

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 429
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->varintInt()I

    move-result v12

    .line 430
    .local v12, "attMeta":I
    move v14, v13

    :goto_0
    const/4 v15, 0x0

    if-ge v14, v12, :cond_0

    move/from16 v16, v14

    .line 490
    .local v16, "it\\1":I
    const/16 v17, 0x0

    .line 430
    .local v17, "$i$a$-repeat-Draco$decode$1\\1\\430\\0":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->varint()J

    move/from16 v18, v4

    sget-object v4, Lcom/hackfire/restudio/render/Draco;->INSTANCE:Lcom/hackfire/restudio/render/Draco;

    invoke-static {v4, v3, v13, v8, v15}, Lcom/hackfire/restudio/render/Draco;->skipMetadata$default(Lcom/hackfire/restudio/render/Draco;Lcom/hackfire/restudio/render/Draco$Reader;IILjava/lang/Object;)V

    .end local v16    # "it\\1":I
    .end local v17    # "$i$a$-repeat-Draco$decode$1\\1\\430\\0":I
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v18

    goto :goto_0

    .line 431
    :cond_0
    move/from16 v18, v4

    invoke-static {v0, v3, v13, v8, v15}, Lcom/hackfire/restudio/render/Draco;->skipMetadata$default(Lcom/hackfire/restudio/render/Draco;Lcom/hackfire/restudio/render/Draco$Reader;IILjava/lang/Object;)V

    goto :goto_1

    .line 428
    .end local v12    # "attMeta":I
    :cond_1
    move/from16 v18, v4

    .line 434
    :goto_1
    const/4 v4, 0x0

    .local v4, "numFaces":I
    const/4 v12, 0x0

    .line 435
    .local v12, "numPoints":I
    const/16 v14, 0x202

    if-ge v7, v14, :cond_2

    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v4

    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v12

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->varintInt()I

    move-result v4

    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->varintInt()I

    move-result v12

    .line 436
    :goto_2
    if-ltz v4, :cond_1f

    const v15, 0x1312d00

    if-gt v4, v15, :cond_1f

    .line 437
    if-ltz v12, :cond_1e

    .line 438
    mul-int/lit8 v15, v4, 0x3

    new-array v15, v15, [I

    .line 439
    .local v15, "faces":[I
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v16

    if-nez v16, :cond_5

    .line 440
    mul-int/lit8 v14, v4, 0x3

    invoke-direct {v0, v14, v10, v3}, Lcom/hackfire/restudio/render/Draco;->decodeSymbols(IILcom/hackfire/restudio/render/Draco$Reader;)[I

    move-result-object v14

    .line 441
    .local v14, "enc":[I
    const/16 v16, 0x0

    .line 442
    .local v16, "last":I
    const/16 v17, 0x0

    .local v17, "i":I
    array-length v10, v14

    move/from16 v13, v16

    move/from16 v8, v17

    .end local v16    # "last":I
    .end local v17    # "i":I
    .local v8, "i":I
    .local v13, "last":I
    :goto_3
    if-ge v8, v10, :cond_9

    .line 443
    aget v17, v14, v8

    .line 444
    .local v17, "e":I
    ushr-int/lit8 v1, v17, 0x1

    .line 445
    .local v1, "diff":I
    and-int/lit8 v19, v17, 0x1

    if-eqz v19, :cond_4

    if-gt v1, v13, :cond_3

    neg-int v1, v1

    goto :goto_4

    :cond_3
    new-instance v10, Lcom/hackfire/restudio/render/Draco$DracoException;

    move/from16 v19, v1

    .end local v1    # "diff":I
    .local v19, "diff":I
    const-string v1, "bad index"

    invoke-direct {v10, v1}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v10

    .end local v19    # "diff":I
    .restart local v1    # "diff":I
    :cond_4
    move/from16 v19, v1

    .line 446
    :goto_4
    add-int/2addr v13, v1

    .line 447
    aput v13, v15, v8

    .line 442
    .end local v1    # "diff":I
    .end local v17    # "e":I
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    goto :goto_3

    .line 450
    .end local v8    # "i":I
    .end local v13    # "last":I
    .end local v14    # "enc":[I
    :cond_5
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v8, v15

    :goto_5
    if-ge v1, v8, :cond_9

    .line 451
    const/16 v10, 0x100

    if-ge v12, v10, :cond_6

    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v10

    goto :goto_6

    .line 452
    :cond_6
    const/high16 v10, 0x10000

    if-ge v12, v10, :cond_7

    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u16()I

    move-result v10

    goto :goto_6

    .line 453
    :cond_7
    const/high16 v10, 0x200000

    if-ge v12, v10, :cond_8

    if-lt v7, v14, :cond_8

    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->varintInt()I

    move-result v10

    goto :goto_6

    .line 454
    :cond_8
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v10

    :goto_6
    aput v10, v15, v1

    .line 450
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 457
    .end local v1    # "i":I
    :cond_9
    array-length v1, v15

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_b

    aget v10, v15, v8

    .local v10, "f":I
    if-ltz v10, :cond_a

    if-ge v10, v12, :cond_a

    .end local v10    # "f":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .restart local v10    # "f":I
    :cond_a
    new-instance v1, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v8, "face index out of range"

    invoke-direct {v1, v8}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 459
    .end local v10    # "f":I
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .local v1, "groups":Ljava/util/ArrayList;
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v8

    .line 461
    .local v8, "nDec":I
    const/4 v10, 0x0

    .local v10, "g":I
    :goto_8
    if-ge v10, v8, :cond_18

    .line 462
    const/16 v14, 0x200

    if-ge v7, v14, :cond_c

    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->i32()I

    move-result v14

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->varintInt()I

    move-result v14

    .line 463
    .local v14, "nAtt":I
    :goto_9
    if-lez v14, :cond_17

    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->getRemaining()I

    move-result v17

    mul-int/lit8 v13, v17, 0x5

    if-gt v14, v13, :cond_17

    .line 464
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .local v13, "atts":Ljava/util/ArrayList;
    const/16 v17, 0x0

    move/from16 v2, v17

    .local v2, "k":I
    :goto_a
    if-ge v2, v14, :cond_11

    .line 466
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v21

    move/from16 v17, v2

    .end local v2    # "k":I
    .local v17, "k":I
    .local v21, "type":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v2

    .local v2, "dt":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v23

    .local v23, "comps":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v27

    .line 467
    .local v27, "norm":I
    if-eqz v2, :cond_10

    move/from16 v28, v4

    .end local v4    # "numFaces":I
    .local v28, "numFaces":I
    const/16 v4, 0xb

    if-gt v2, v4, :cond_f

    if-eqz v23, :cond_f

    .line 468
    const/16 v4, 0x103

    if-ge v7, v4, :cond_d

    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u16()I

    move-result v4

    move/from16 v29, v7

    move/from16 v30, v8

    .end local v7    # "version":I
    .end local v8    # "nDec":I
    .local v29, "version":I
    .local v30, "nDec":I
    int-to-long v7, v4

    goto :goto_b

    .end local v29    # "version":I
    .end local v30    # "nDec":I
    .restart local v7    # "version":I
    .restart local v8    # "nDec":I
    :cond_d
    move/from16 v29, v7

    move/from16 v30, v8

    .end local v7    # "version":I
    .end local v8    # "nDec":I
    .restart local v29    # "version":I
    .restart local v30    # "nDec":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->varint()J

    move-result-wide v7

    :goto_b
    move-wide/from16 v25, v7

    .line 469
    .local v25, "uid":J
    new-instance v20, Lcom/hackfire/restudio/render/Draco$Attribute;

    if-lez v27, :cond_e

    const/16 v24, 0x1

    goto :goto_c

    :cond_e
    const/16 v24, 0x0

    :goto_c
    move/from16 v22, v2

    .end local v2    # "dt":I
    .local v22, "dt":I
    invoke-direct/range {v20 .. v26}, Lcom/hackfire/restudio/render/Draco$Attribute;-><init>(IIIZJ)V

    move-object/from16 v2, v20

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .end local v21    # "type":I
    .end local v22    # "dt":I
    .end local v23    # "comps":I
    .end local v25    # "uid":J
    .end local v27    # "norm":I
    add-int/lit8 v2, v17, 0x1

    move/from16 v4, v28

    move/from16 v7, v29

    move/from16 v8, v30

    .end local v17    # "k":I
    .local v2, "k":I
    goto :goto_a

    .line 467
    .end local v29    # "version":I
    .end local v30    # "nDec":I
    .local v2, "dt":I
    .restart local v7    # "version":I
    .restart local v8    # "nDec":I
    .restart local v17    # "k":I
    .restart local v21    # "type":I
    .restart local v23    # "comps":I
    .restart local v27    # "norm":I
    :cond_f
    move/from16 v22, v2

    move/from16 v29, v7

    move/from16 v30, v8

    .end local v2    # "dt":I
    .end local v7    # "version":I
    .end local v8    # "nDec":I
    .restart local v22    # "dt":I
    .restart local v29    # "version":I
    .restart local v30    # "nDec":I
    goto :goto_d

    .end local v22    # "dt":I
    .end local v28    # "numFaces":I
    .end local v29    # "version":I
    .end local v30    # "nDec":I
    .restart local v2    # "dt":I
    .restart local v4    # "numFaces":I
    .restart local v7    # "version":I
    .restart local v8    # "nDec":I
    :cond_10
    move/from16 v22, v2

    move/from16 v28, v4

    move/from16 v29, v7

    move/from16 v30, v8

    .end local v2    # "dt":I
    .end local v4    # "numFaces":I
    .end local v7    # "version":I
    .end local v8    # "nDec":I
    .restart local v22    # "dt":I
    .restart local v28    # "numFaces":I
    .restart local v29    # "version":I
    .restart local v30    # "nDec":I
    :goto_d
    new-instance v2, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v4, "bad attribute"

    invoke-direct {v2, v4}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 465
    .end local v17    # "k":I
    .end local v21    # "type":I
    .end local v22    # "dt":I
    .end local v23    # "comps":I
    .end local v27    # "norm":I
    .end local v28    # "numFaces":I
    .end local v29    # "version":I
    .end local v30    # "nDec":I
    .local v2, "k":I
    .restart local v4    # "numFaces":I
    .restart local v7    # "version":I
    .restart local v8    # "nDec":I
    :cond_11
    move/from16 v17, v2

    move/from16 v28, v4

    move/from16 v29, v7

    move/from16 v30, v8

    .line 471
    .end local v2    # "k":I
    .end local v4    # "numFaces":I
    .end local v7    # "version":I
    .end local v8    # "nDec":I
    .restart local v28    # "numFaces":I
    .restart local v29    # "version":I
    .restart local v30    # "nDec":I
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 491
    .local v4, "$i$f$map\\2\\471":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\3":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 492
    .local v17, "$i$f$mapTo\\3\\491":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 493
    .local v20, "item\\3":Ljava/lang/Object;
    move-object/from16 v21, v2

    .end local v2    # "$this$map\\2":Ljava/lang/Iterable;
    .local v21, "$this$map\\2":Ljava/lang/Iterable;
    move-object/from16 v2, v20

    check-cast v2, Lcom/hackfire/restudio/render/Draco$Attribute;

    .local v2, "a\\4":Lcom/hackfire/restudio/render/Draco$Attribute;
    const/16 v22, 0x0

    .line 472
    .local v22, "$i$a$-map-Draco$decode$decs$1\\4\\493\\0":I
    move/from16 v23, v4

    .end local v4    # "$i$f$map\\2\\471":I
    .local v23, "$i$f$map\\2\\471":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Draco$Reader;->u8()I

    move-result v4

    .line 473
    .local v4, "kind\\4":I
    move-object/from16 v24, v8

    .end local v8    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .local v24, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v8, 0x3

    if-gt v4, v8, :cond_15

    .line 474
    const/4 v8, 0x2

    if-eq v4, v8, :cond_12

    const/4 v8, 0x3

    if-eq v4, v8, :cond_12

    move/from16 v26, v9

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Lcom/hackfire/restudio/render/Draco$Attribute;->getDataType()I

    move-result v8

    move/from16 v26, v9

    .end local v9    # "method":I
    .local v26, "method":I
    const/16 v9, 0x9

    if-ne v8, v9, :cond_14

    .line 475
    :goto_f
    const/4 v8, 0x3

    if-ne v4, v8, :cond_13

    invoke-virtual {v2}, Lcom/hackfire/restudio/render/Draco$Attribute;->getComponents()I

    move-result v9

    if-eq v9, v8, :cond_13

    new-instance v8, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v9, "bad normal attribute"

    invoke-direct {v8, v9}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 476
    :cond_13
    new-instance v8, Lcom/hackfire/restudio/render/Draco$AttDecoder;

    invoke-direct {v8, v2, v4}, Lcom/hackfire/restudio/render/Draco$AttDecoder;-><init>(Lcom/hackfire/restudio/render/Draco$Attribute;I)V

    .line 493
    .end local v2    # "a\\4":Lcom/hackfire/restudio/render/Draco$Attribute;
    .end local v4    # "kind\\4":I
    .end local v22    # "$i$a$-map-Draco$decode$decs$1\\4\\493\\0":I
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move/from16 v4, v23

    move-object/from16 v8, v24

    move/from16 v9, v26

    goto :goto_e

    .line 474
    .restart local v2    # "a\\4":Lcom/hackfire/restudio/render/Draco$Attribute;
    .restart local v4    # "kind\\4":I
    .restart local v22    # "$i$a$-map-Draco$decode$decs$1\\4\\493\\0":I
    :cond_14
    new-instance v8, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v9, "bad attribute type"

    invoke-direct {v8, v9}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 473
    .end local v26    # "method":I
    .restart local v9    # "method":I
    :cond_15
    move/from16 v26, v9

    .end local v9    # "method":I
    .restart local v26    # "method":I
    new-instance v8, Lcom/hackfire/restudio/render/Draco$DracoException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    .end local v2    # "a\\4":Lcom/hackfire/restudio/render/Draco$Attribute;
    .local v19, "a\\4":Lcom/hackfire/restudio/render/Draco$Attribute;
    const-string v2, "unknown attribute decoder "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 494
    .end local v19    # "a\\4":Lcom/hackfire/restudio/render/Draco$Attribute;
    .end local v20    # "item\\3":Ljava/lang/Object;
    .end local v21    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v22    # "$i$a$-map-Draco$decode$decs$1\\4\\493\\0":I
    .end local v23    # "$i$f$map\\2\\471":I
    .end local v24    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v26    # "method":I
    .local v2, "$this$map\\2":Ljava/lang/Iterable;
    .local v4, "$i$f$map\\2\\471":I
    .restart local v8    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .restart local v9    # "method":I
    :cond_16
    move-object/from16 v21, v2

    move/from16 v23, v4

    move-object/from16 v24, v8

    move/from16 v26, v9

    .end local v2    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\2\\471":I
    .end local v7    # "destination\\3":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v9    # "method":I
    .end local v17    # "$i$f$mapTo\\3\\491":I
    .restart local v21    # "$this$map\\2":Ljava/lang/Iterable;
    .restart local v23    # "$i$f$map\\2\\471":I
    .restart local v26    # "method":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 491
    nop

    .line 471
    .end local v21    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v23    # "$i$f$map\\2\\471":I
    nop

    .line 478
    .local v2, "decs":Ljava/util/List;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .end local v2    # "decs":Ljava/util/List;
    .end local v13    # "atts":Ljava/util/ArrayList;
    .end local v14    # "nAtt":I
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    move/from16 v4, v28

    move/from16 v7, v29

    move/from16 v8, v30

    goto/16 :goto_8

    .line 463
    .end local v26    # "method":I
    .end local v28    # "numFaces":I
    .end local v29    # "version":I
    .end local v30    # "nDec":I
    .local v4, "numFaces":I
    .local v7, "version":I
    .local v8, "nDec":I
    .restart local v9    # "method":I
    .restart local v14    # "nAtt":I
    :cond_17
    move/from16 v28, v4

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v26, v9

    .end local v4    # "numFaces":I
    .end local v7    # "version":I
    .end local v8    # "nDec":I
    .end local v9    # "method":I
    .restart local v26    # "method":I
    .restart local v28    # "numFaces":I
    .restart local v29    # "version":I
    .restart local v30    # "nDec":I
    new-instance v2, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v4, "bad attribute count"

    invoke-direct {v2, v4}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 461
    .end local v14    # "nAtt":I
    .end local v26    # "method":I
    .end local v28    # "numFaces":I
    .end local v29    # "version":I
    .end local v30    # "nDec":I
    .restart local v4    # "numFaces":I
    .restart local v7    # "version":I
    .restart local v8    # "nDec":I
    .restart local v9    # "method":I
    :cond_18
    move/from16 v28, v4

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v26, v9

    .line 481
    .end local v4    # "numFaces":I
    .end local v7    # "version":I
    .end local v8    # "nDec":I
    .end local v9    # "method":I
    .end local v10    # "g":I
    .restart local v26    # "method":I
    .restart local v28    # "numFaces":I
    .restart local v29    # "version":I
    .restart local v30    # "nDec":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v4, "iterator(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "next(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    .line 482
    .local v4, "decs":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/render/Draco$AttDecoder;

    .local v8, "d":Lcom/hackfire/restudio/render/Draco$AttDecoder;
    invoke-direct {v0, v8, v12, v3}, Lcom/hackfire/restudio/render/Draco;->decodePortable(Lcom/hackfire/restudio/render/Draco$AttDecoder;ILcom/hackfire/restudio/render/Draco$Reader;)V

    .end local v8    # "d":Lcom/hackfire/restudio/render/Draco$AttDecoder;
    goto :goto_10

    .line 483
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/render/Draco$AttDecoder;

    .restart local v8    # "d":Lcom/hackfire/restudio/render/Draco$AttDecoder;
    invoke-direct {v0, v8, v3}, Lcom/hackfire/restudio/render/Draco;->decodeTransformData(Lcom/hackfire/restudio/render/Draco$AttDecoder;Lcom/hackfire/restudio/render/Draco$Reader;)V

    .end local v8    # "d":Lcom/hackfire/restudio/render/Draco$AttDecoder;
    goto :goto_11

    .line 484
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/render/Draco$AttDecoder;

    .restart local v8    # "d":Lcom/hackfire/restudio/render/Draco$AttDecoder;
    invoke-direct {v0, v8, v12}, Lcom/hackfire/restudio/render/Draco;->finish(Lcom/hackfire/restudio/render/Draco$AttDecoder;I)V

    .end local v8    # "d":Lcom/hackfire/restudio/render/Draco$AttDecoder;
    goto :goto_12

    .line 486
    .end local v4    # "decs":Ljava/util/List;
    :cond_1c
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\5":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 495
    .local v4, "$i$f$map\\5\\486":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\6":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$mapTo\\6":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 496
    .local v9, "$i$f$mapTo\\6\\495":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 497
    .local v13, "item\\6":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/hackfire/restudio/render/Draco$AttDecoder;

    .local v14, "it\\7":Lcom/hackfire/restudio/render/Draco$AttDecoder;
    const/16 v16, 0x0

    .line 486
    .local v16, "$i$a$-map-Draco$decode$2\\7\\497\\0":I
    invoke-virtual {v14}, Lcom/hackfire/restudio/render/Draco$AttDecoder;->getAtt()Lcom/hackfire/restudio/render/Draco$Attribute;

    move-result-object v14

    .line 497
    .end local v14    # "it\\7":Lcom/hackfire/restudio/render/Draco$AttDecoder;
    .end local v16    # "$i$a$-map-Draco$decode$2\\7\\497\\0":I
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 498
    .end local v13    # "item\\6":Ljava/lang/Object;
    :cond_1d
    nop

    .end local v7    # "destination\\6":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\6":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\6\\495":I
    check-cast v7, Ljava/util/List;

    .line 495
    nop

    .line 486
    .end local v2    # "$this$map\\5":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\5\\486":I
    new-instance v2, Lcom/hackfire/restudio/render/Draco$Mesh;

    invoke-direct {v2, v12, v15, v7}, Lcom/hackfire/restudio/render/Draco$Mesh;-><init>(I[ILjava/util/List;)V

    return-object v2

    .line 437
    .end local v1    # "groups":Ljava/util/ArrayList;
    .end local v15    # "faces":[I
    .end local v26    # "method":I
    .end local v28    # "numFaces":I
    .end local v29    # "version":I
    .end local v30    # "nDec":I
    .local v4, "numFaces":I
    .local v7, "version":I
    .local v9, "method":I
    :cond_1e
    new-instance v1, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v2, "bad point count"

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 436
    :cond_1f
    move/from16 v28, v4

    move/from16 v29, v7

    move/from16 v26, v9

    .end local v4    # "numFaces":I
    .end local v7    # "version":I
    .end local v9    # "method":I
    .restart local v26    # "method":I
    .restart local v28    # "numFaces":I
    .restart local v29    # "version":I
    new-instance v1, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v2, "bad face count"

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 426
    .end local v11    # "flags":I
    .end local v12    # "numPoints":I
    .end local v26    # "method":I
    .end local v28    # "numFaces":I
    .end local v29    # "version":I
    .restart local v7    # "version":I
    .restart local v9    # "method":I
    :cond_20
    new-instance v1, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v2, "Draco edgebreaker meshes aren\'t supported"

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 424
    .end local v9    # "method":I
    :cond_21
    new-instance v1, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v2, "not a triangle mesh"

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 423
    :cond_22
    new-instance v1, Lcom/hackfire/restudio/render/Draco$DracoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Draco version "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isn\'t supported"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 419
    .end local v5    # "major":I
    .end local v6    # "minor":I
    .end local v7    # "version":I
    :cond_23
    new-instance v1, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v2, "not Draco data"

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isDraco([BI)Z
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v0, p1

    add-int/lit8 v1, p2, 0x5

    if-lt v0, v1, :cond_0

    aget-byte v0, p1, p2

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    .line 30
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
