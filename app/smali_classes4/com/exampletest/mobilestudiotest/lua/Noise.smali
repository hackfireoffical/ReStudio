.class public final Lcom/exampletest/mobilestudiotest/lua/Noise;
.super Ljava/lang/Object;
.source "RobloxGlobals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J(\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/Noise;",
        "",
        "<init>",
        "()V",
        "p",
        "",
        "fade",
        "",
        "t",
        "lerp",
        "a",
        "b",
        "grad",
        "h",
        "",
        "x",
        "y",
        "z",
        "perlin",
        "x0",
        "y0",
        "z0",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Noise;

.field private static final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/Noise;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/Noise;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/Noise;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Noise;

    .line 538
    const/16 v0, 0x200

    new-array v1, v0, [I

    move-object v2, v1

    .local v2, "arr\\1":[I
    const/4 v3, 0x0

    .line 539
    .local v3, "$i$a$-also-Noise$p$1\\1\\538\\0":I
    const/4 v4, 0x0

    const/16 v5, 0x100

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/Random;

    const-wide/16 v6, 0x539

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object v4

    .line 540
    .local v4, "perm\\1":Ljava/util/List;
    const/4 v5, 0x0

    .local v5, "i\\1":I
    :goto_0
    if-ge v5, v0, :cond_0

    and-int/lit16 v6, v5, 0xff

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 541
    .end local v5    # "i\\1":I
    :cond_0
    nop

    .line 538
    .end local v2    # "arr\\1":[I
    .end local v3    # "$i$a$-also-Noise$p$1\\1\\538\\0":I
    .end local v4    # "perm\\1":Ljava/util/List;
    sput-object v1, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fade(D)D
    .locals 6
    .param p1, "t"    # D

    .line 542
    mul-double v0, p1, p1

    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, p1

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private final grad(IDDD)D
    .locals 9
    .param p1, "h"    # I
    .param p2, "x"    # D
    .param p4, "y"    # D
    .param p6, "z"    # D

    .line 545
    and-int/lit8 v0, p1, 0xf

    .line 546
    .local v0, "hh":I
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p4

    .line 547
    .local v1, "u":D
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    move-wide v3, p4

    goto :goto_1

    :cond_1
    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    const/16 v3, 0xe

    if-eq v0, v3, :cond_2

    move-wide v3, p6

    goto :goto_1

    :cond_2
    move-wide v3, p2

    .line 548
    .local v3, "v":D
    :goto_1
    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_3

    move-wide v5, v1

    goto :goto_2

    :cond_3
    neg-double v5, v1

    :goto_2
    and-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_4

    move-wide v7, v3

    goto :goto_3

    :cond_4
    neg-double v7, v3

    :goto_3
    add-double/2addr v5, v7

    return-wide v5
.end method

.method private final lerp(DDD)D
    .locals 2
    .param p1, "t"    # D
    .param p3, "a"    # D
    .param p5, "b"    # D

    .line 543
    sub-double v0, p5, p3

    mul-double/2addr v0, p1

    add-double/2addr v0, p3

    return-wide v0
.end method


# virtual methods
.method public final perlin(DDD)D
    .locals 41
    .param p1, "x0"    # D
    .param p3, "y0"    # D
    .param p5, "z0"    # D

    .line 552
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v8, v1, 0xff

    .local v8, "X":I
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v9, v1, 0xff

    .local v9, "Y":I
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v10, v1, 0xff

    .line 553
    .local v10, "Z":I
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    sub-double v2, p1, v1

    .local v2, "x":D
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double v4, p3, v4

    .local v4, "y":D
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    sub-double v6, p5, v6

    .line 554
    .local v6, "z":D
    invoke-direct {v0, v2, v3}, Lcom/exampletest/mobilestudiotest/lua/Noise;->fade(D)D

    move-result-wide v11

    .local v11, "u":D
    invoke-direct {v0, v4, v5}, Lcom/exampletest/mobilestudiotest/lua/Noise;->fade(D)D

    move-result-wide v13

    .local v13, "v":D
    invoke-direct {v0, v6, v7}, Lcom/exampletest/mobilestudiotest/lua/Noise;->fade(D)D

    move-result-wide v15

    .line 555
    .local v15, "w":D
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    aget v1, v1, v8

    add-int v17, v1, v9

    .local v17, "A":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    aget v1, v1, v17

    add-int v18, v1, v10

    .local v18, "AA":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    add-int/lit8 v19, v17, 0x1

    aget v1, v1, v19

    add-int v19, v1, v10

    .line 556
    .local v19, "AB":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    add-int/lit8 v20, v8, 0x1

    aget v1, v1, v20

    add-int v20, v1, v9

    .local v20, "B":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    aget v1, v1, v20

    add-int v21, v1, v10

    .local v21, "BA":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    add-int/lit8 v22, v20, 0x1

    aget v1, v1, v22

    add-int v22, v1, v10

    .line 557
    .local v22, "BB":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    aget v1, v1, v18

    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/lua/Noise;->grad(IDDD)D

    move-result-wide v23

    move-wide/from16 v25, v2

    .end local v2    # "x":D
    .local v25, "x":D
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    aget v1, v0, v21

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    sub-double v2, v25, v27

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/lua/Noise;->grad(IDDD)D

    move-result-wide v1

    move-wide/from16 v37, v4

    move-wide/from16 v39, v6

    move-wide v5, v1

    move-wide v1, v11

    move-wide/from16 v3, v23

    move-wide/from16 v11, v37

    move-wide/from16 v23, v39

    .end local v4    # "y":D
    .end local v6    # "z":D
    .local v1, "u":D
    .local v11, "y":D
    .local v23, "z":D
    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/lua/Noise;->lerp(DDD)D

    move-result-wide v29

    .line 558
    move-wide/from16 v31, v1

    .end local v1    # "u":D
    .local v31, "u":D
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    aget v1, v0, v19

    sub-double v4, v11, v27

    move-object/from16 v0, p0

    move-wide/from16 v6, v23

    move-wide/from16 v2, v25

    .end local v23    # "z":D
    .end local v25    # "x":D
    .restart local v2    # "x":D
    .restart local v6    # "z":D
    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/lua/Noise;->grad(IDDD)D

    move-result-wide v23

    .end local v2    # "x":D
    .restart local v25    # "x":D
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    aget v1, v0, v22

    sub-double v2, v25, v27

    sub-double v4, v11, v27

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/lua/Noise;->grad(IDDD)D

    move-result-wide v1

    move-wide/from16 v3, v23

    move-wide/from16 v23, v6

    move-wide v5, v1

    move-wide/from16 v1, v31

    .end local v6    # "z":D
    .end local v31    # "u":D
    .restart local v1    # "u":D
    .restart local v23    # "z":D
    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/lua/Noise;->lerp(DDD)D

    move-result-wide v5

    .line 557
    .end local v1    # "u":D
    .restart local v31    # "u":D
    move-wide v1, v13

    move-wide/from16 v3, v29

    .end local v13    # "v":D
    .local v1, "v":D
    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/lua/Noise;->lerp(DDD)D

    move-result-wide v13

    .line 559
    move-wide/from16 v29, v1

    .end local v1    # "v":D
    .local v29, "v":D
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    add-int/lit8 v1, v18, 0x1

    aget v1, v0, v1

    sub-double v6, v23, v27

    move-object/from16 v0, p0

    move-wide v4, v11

    move-wide/from16 v2, v25

    .end local v11    # "y":D
    .end local v25    # "x":D
    .restart local v2    # "x":D
    .restart local v4    # "y":D
    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/lua/Noise;->grad(IDDD)D

    move-result-wide v11

    .end local v2    # "x":D
    .restart local v25    # "x":D
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    add-int/lit8 v1, v21, 0x1

    aget v1, v0, v1

    sub-double v2, v25, v27

    sub-double v6, v23, v27

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/lua/Noise;->grad(IDDD)D

    move-result-wide v1

    move-wide/from16 v37, v11

    move-wide v11, v4

    move-wide/from16 v3, v37

    move-wide v5, v1

    move-wide/from16 v1, v31

    .end local v4    # "y":D
    .end local v31    # "u":D
    .local v1, "u":D
    .restart local v11    # "y":D
    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/lua/Noise;->lerp(DDD)D

    move-result-wide v31

    .line 560
    move-wide/from16 v33, v1

    .end local v1    # "u":D
    .local v33, "u":D
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    add-int/lit8 v1, v19, 0x1

    aget v1, v0, v1

    sub-double v4, v11, v27

    sub-double v6, v23, v27

    move-object/from16 v0, p0

    move-wide/from16 v2, v25

    .end local v25    # "x":D
    .restart local v2    # "x":D
    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/lua/Noise;->grad(IDDD)D

    move-result-wide v25

    move-wide/from16 v35, v2

    .end local v2    # "x":D
    .local v35, "x":D
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/Noise;->p:[I

    add-int/lit8 v1, v22, 0x1

    aget v1, v0, v1

    sub-double v2, v35, v27

    sub-double v4, v11, v27

    sub-double v6, v23, v27

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/lua/Noise;->grad(IDDD)D

    move-result-wide v5

    move-wide/from16 v3, v25

    move-wide/from16 v1, v33

    .end local v33    # "u":D
    .restart local v1    # "u":D
    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/lua/Noise;->lerp(DDD)D

    move-result-wide v5

    .line 559
    .end local v1    # "u":D
    .restart local v33    # "u":D
    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    .end local v29    # "v":D
    .local v1, "v":D
    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/lua/Noise;->lerp(DDD)D

    move-result-wide v5

    .line 557
    .end local v1    # "v":D
    .restart local v29    # "v":D
    move-wide v3, v13

    move-wide v1, v15

    .end local v15    # "w":D
    .local v1, "w":D
    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/lua/Noise;->lerp(DDD)D

    move-result-wide v3

    return-wide v3
.end method
