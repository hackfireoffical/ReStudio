.class public final Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;
.super Ljava/lang/Object;
.source "CollisionMeshes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mesh"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollisionMeshes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollisionMeshes.kt\ncom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,264:1\n382#2,7:265\n*S KotlinDebug\n*F\n+ 1 CollisionMeshes.kt\ncom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh\n*L\n48#1:265,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u0008H\u0002J \u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008H\u0002J0\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002080<H\u0086\u0008\u00f8\u0001\u0000J\u0016\u0010=\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u0008J\u0006\u0010>\u001a\u00020\u0008J\u0016\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010 \u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u001b\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u000e\u0010(\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006C"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;",
        "",
        "key",
        "",
        "pos",
        "",
        "nrm",
        "count",
        "",
        "min",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "max",
        "<init>",
        "(J[F[FILcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "getKey",
        "()J",
        "getPos",
        "()[F",
        "getNrm",
        "getCount",
        "()I",
        "getMin",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "getMax",
        "cell",
        "",
        "getCell",
        "()F",
        "nx",
        "getNx",
        "ny",
        "getNy",
        "nz",
        "getNz",
        "cells",
        "",
        "",
        "getCells",
        "()[[I",
        "[[I",
        "stamp",
        "stampGen",
        "hull",
        "Lcom/exampletest/mobilestudiotest/engine/ConvexShape;",
        "getHull",
        "()Lcom/exampletest/mobilestudiotest/engine/ConvexShape;",
        "setHull",
        "(Lcom/exampletest/mobilestudiotest/engine/ConvexShape;)V",
        "ci",
        "v",
        "axis",
        "idx",
        "i",
        "j",
        "k",
        "forTris",
        "",
        "lo",
        "hi",
        "f",
        "Lkotlin/Function1;",
        "cellIndex",
        "nextStamp",
        "mark",
        "",
        "t",
        "g",
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
.field private final cell:F

.field private final cells:[[I

.field private final count:I

.field private hull:Lcom/exampletest/mobilestudiotest/engine/ConvexShape;

.field private final key:J

.field private final max:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final min:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final nrm:[F

.field private final nx:I

.field private final ny:I

.field private final nz:I

.field private final pos:[F

.field private final stamp:[I

.field private stampGen:I


# direct methods
.method public constructor <init>(J[F[FILcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 25
    .param p1, "key"    # J
    .param p3, "pos"    # [F
    .param p4, "nrm"    # [F
    .param p5, "count"    # I
    .param p6, "min"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p7, "max"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "pos"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nrm"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "min"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "max"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v5, p1

    iput-wide v5, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->key:J

    iput-object v1, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nrm:[F

    move/from16 v7, p5

    iput v7, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->count:I

    iput-object v3, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->min:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object v4, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->max:Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 34
    iget v8, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->count:I

    new-array v8, v8, [I

    iput-object v8, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->stamp:[I

    .line 38
    nop

    .line 39
    iget-object v8, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->max:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v9, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->min:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v8, v9}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    .line 40
    .local v8, "ext":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v9

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v10

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v10, 0x41c00000    # 24.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    iput v9, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cell:F

    .line 41
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v9

    iget v10, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cell:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nx:I

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v9

    iget v11, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cell:F

    div-float/2addr v9, v11

    float-to-int v9, v9

    add-int/2addr v9, v10

    iput v9, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ny:I

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v9

    iget v11, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cell:F

    div-float/2addr v9, v11

    float-to-int v9, v9

    add-int/2addr v9, v10

    iput v9, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nz:I

    .line 42
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 43
    .local v9, "lists":Ljava/util/HashMap;
    const/4 v11, 0x0

    .local v11, "t":I
    iget v12, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->count:I

    :goto_0
    if-ge v11, v12, :cond_7

    .line 44
    mul-int/lit8 v13, v11, 0x9

    .line 45
    .local v13, "o":I
    iget-object v14, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    aget v14, v14, v13

    iget-object v15, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v16, v13, 0x3

    aget v15, v15, v16

    iget-object v10, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v17, v13, 0x6

    aget v10, v10, v17

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .local v10, "x0":F
    iget-object v14, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    aget v14, v14, v13

    iget-object v15, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v17, v13, 0x3

    aget v15, v15, v17

    iget-object v1, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v17, v13, 0x6

    aget v1, v1, v17

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 46
    .local v1, "x1":F
    iget-object v14, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v15, v13, 0x1

    aget v14, v14, v15

    iget-object v15, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v17, v13, 0x4

    aget v15, v15, v17

    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v17, v13, 0x7

    aget v2, v2, v17

    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .local v2, "y0":F
    iget-object v14, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v15, v13, 0x1

    aget v14, v14, v15

    iget-object v15, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v17, v13, 0x4

    aget v15, v15, v17

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v17, v13, 0x7

    aget v3, v3, v17

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 47
    .local v3, "y1":F
    iget-object v14, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v15, v13, 0x2

    aget v14, v14, v15

    iget-object v15, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v17, v13, 0x5

    aget v15, v15, v17

    iget-object v4, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v17, v13, 0x8

    aget v4, v4, v17

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .local v4, "z0":F
    iget-object v14, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v15, v13, 0x2

    aget v14, v14, v15

    iget-object v15, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v17, v13, 0x5

    aget v15, v15, v17

    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    add-int/lit8 v6, v13, 0x8

    aget v5, v5, v6

    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 48
    .local v5, "z1":F
    const/4 v6, 0x0

    invoke-direct {v0, v10, v6}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ci(FI)I

    move-result v14

    .local v14, "i":I
    invoke-direct {v0, v1, v6}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ci(FI)I

    move-result v6

    if-gt v14, v6, :cond_5

    :goto_1
    move/from16 v16, v1

    const/4 v15, 0x1

    .end local v1    # "x1":F
    .local v16, "x1":F
    invoke-direct {v0, v2, v15}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ci(FI)I

    move-result v1

    move/from16 v17, v2

    .end local v2    # "y0":F
    .local v1, "j":I
    .local v17, "y0":F
    invoke-direct {v0, v3, v15}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ci(FI)I

    move-result v2

    if-gt v1, v2, :cond_3

    :goto_2
    const/4 v15, 0x2

    move/from16 v18, v3

    .end local v3    # "y1":F
    .local v18, "y1":F
    invoke-direct {v0, v4, v15}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ci(FI)I

    move-result v3

    .local v3, "k":I
    invoke-direct {v0, v5, v15}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ci(FI)I

    move-result v15

    if-gt v3, v15, :cond_1

    :goto_3
    move/from16 v19, v4

    .end local v4    # "z0":F
    .local v19, "z0":F
    move-object v4, v9

    check-cast v4, Ljava/util/Map;

    .local v4, "$this$getOrPut\\1":Ljava/util/Map;
    invoke-direct {v0, v14, v1, v3}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->idx(III)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .local v20, "key\\1":Ljava/lang/Object;
    move-object/from16 v21, v20

    .end local v20    # "key\\1":Ljava/lang/Object;
    .local v21, "key\\1":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 265
    .local v20, "$i$f$getOrPut\\1\\48":I
    move/from16 v22, v5

    move-object/from16 v5, v21

    .end local v21    # "key\\1":Ljava/lang/Object;
    .local v5, "key\\1":Ljava/lang/Object;
    .local v22, "z1":F
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    .line 266
    .local v21, "value\\1":Ljava/lang/Object;
    if-nez v21, :cond_0

    .line 267
    const/16 v23, 0x0

    .line 48
    .local v23, "$i$a$-getOrPut-CollisionMeshes$Mesh$1\\2\\267\\0":I
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .end local v23    # "$i$a$-getOrPut-CollisionMeshes$Mesh$1\\2\\267\\0":I
    move-object/from16 v23, v24

    .line 268
    .local v23, "answer\\1":Ljava/lang/Object;
    move-object/from16 v7, v23

    .end local v23    # "answer\\1":Ljava/lang/Object;
    .local v7, "answer\\1":Ljava/lang/Object;
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    nop

    .end local v7    # "answer\\1":Ljava/lang/Object;
    goto :goto_4

    .line 271
    :cond_0
    move-object/from16 v23, v21

    .line 266
    :goto_4
    nop

    .end local v4    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v5    # "key\\1":Ljava/lang/Object;
    .end local v20    # "$i$f$getOrPut\\1\\48":I
    .end local v21    # "value\\1":Ljava/lang/Object;
    move-object/from16 v4, v23

    check-cast v4, Ljava/util/ArrayList;

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v15, :cond_2

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, p5

    move/from16 v4, v19

    move/from16 v5, v22

    goto :goto_3

    .end local v19    # "z0":F
    .end local v22    # "z1":F
    .local v4, "z0":F
    .local v5, "z1":F
    :cond_1
    move/from16 v19, v4

    move/from16 v22, v5

    .end local v3    # "k":I
    .end local v4    # "z0":F
    .end local v5    # "z1":F
    .restart local v19    # "z0":F
    .restart local v22    # "z1":F
    :cond_2
    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p5

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v22

    const/4 v15, 0x1

    goto :goto_2

    .end local v18    # "y1":F
    .end local v19    # "z0":F
    .end local v22    # "z1":F
    .local v3, "y1":F
    .restart local v4    # "z0":F
    .restart local v5    # "z1":F
    :cond_3
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v22, v5

    .end local v1    # "j":I
    .end local v3    # "y1":F
    .end local v4    # "z0":F
    .end local v5    # "z1":F
    .restart local v18    # "y1":F
    .restart local v19    # "z0":F
    .restart local v22    # "z1":F
    :cond_4
    if-eq v14, v6, :cond_6

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p5

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v22

    goto/16 :goto_1

    .end local v16    # "x1":F
    .end local v17    # "y0":F
    .end local v18    # "y1":F
    .end local v19    # "z0":F
    .end local v22    # "z1":F
    .local v1, "x1":F
    .restart local v2    # "y0":F
    .restart local v3    # "y1":F
    .restart local v4    # "z0":F
    .restart local v5    # "z1":F
    :cond_5
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v22, v5

    .line 43
    .end local v1    # "x1":F
    .end local v2    # "y0":F
    .end local v3    # "y1":F
    .end local v4    # "z0":F
    .end local v5    # "z1":F
    .end local v10    # "x0":F
    .end local v13    # "o":I
    .end local v14    # "i":I
    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v5, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v7, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 50
    .end local v11    # "t":I
    :cond_7
    iget v1, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nx:I

    iget v2, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ny:I

    mul-int/2addr v1, v2

    iget v2, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nz:I

    mul-int/2addr v1, v2

    new-array v1, v1, [[I

    iput-object v1, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cells:[[I

    .line 51
    move-object v1, v9

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "k":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .local v2, "l":Ljava/util/ArrayList;
    iget-object v4, v0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cells:[[I

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    aput-object v5, v4, v3

    .end local v2    # "l":Ljava/util/ArrayList;
    .end local v3    # "k":I
    goto :goto_5

    .line 52
    .end local v8    # "ext":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v9    # "lists":Ljava/util/HashMap;
    :cond_8
    nop

    .line 29
    return-void
.end method

.method private final ci(FI)I
    .locals 5
    .param p1, "v"    # F
    .param p2, "axis"    # I

    .line 55
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->min:Lcom/exampletest/mobilestudiotest/model/Vector3;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nz:I

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ny:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nx:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "o":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 56
    .local v0, "n":I
    sub-float v2, p1, v1

    iget v3, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cell:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final idx(III)I
    .locals 2
    .param p1, "i"    # I
    .param p2, "j"    # I
    .param p3, "k"    # I

    .line 58
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ny:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    iget v1, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nz:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    return v0
.end method


# virtual methods
.method public final cellIndex(FI)I
    .locals 1
    .param p1, "v"    # F
    .param p2, "axis"    # I

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ci(FI)I

    move-result v0

    return v0
.end method

.method public final forTris(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1, "lo"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p2, "hi"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p3, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "lo"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hi"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "f"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 62
    .local v2, "$i$f$forTris":I
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v5

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->getMin()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_5

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v5

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->getMax()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_5

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v5

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->getMin()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_5

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v5

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->getMax()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_5

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v5

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->getMin()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_5

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v5

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->getMax()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_5

    .line 63
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nextStamp()I

    move-result v5

    .line 64
    .local v5, "g":I
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v6

    .local v6, "i":I
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v8

    invoke-virtual {v0, v8, v7}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v8

    if-gt v6, v8, :cond_4

    :goto_0
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v9

    .local v9, "j":I
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v11

    invoke-virtual {v0, v11, v10}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v10

    if-gt v9, v10, :cond_3

    :goto_1
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v0, v11, v12}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v11

    .local v11, "k":I
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v13

    invoke-virtual {v0, v13, v12}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v12

    if-gt v11, v12, :cond_2

    .line 65
    :goto_2
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->getCells()[[I

    move-result-object v13

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->getNy()I

    move-result v14

    mul-int/2addr v14, v6

    add-int/2addr v14, v9

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->getNz()I

    move-result v15

    mul-int/2addr v14, v15

    add-int/2addr v14, v11

    aget-object v13, v13, v14

    if-eqz v13, :cond_1

    .line 66
    .local v13, "list":[I
    array-length v14, v13

    move v15, v7

    :goto_3
    if-ge v15, v14, :cond_1

    aget v7, v13, v15

    .local v7, "t":I
    invoke-virtual {v0, v7, v5}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->mark(II)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v7    # "t":I
    :cond_0
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto :goto_3

    .line 64
    .end local v13    # "list":[I
    :cond_1
    if-eq v11, v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto :goto_2

    .end local v11    # "k":I
    :cond_2
    if-eq v9, v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto :goto_1

    .end local v9    # "j":I
    :cond_3
    if-eq v6, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    .line 68
    .end local v6    # "i":I
    :cond_4
    return-void

    .line 62
    .end local v5    # "g":I
    :cond_5
    return-void
.end method

.method public final getCell()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cell:F

    return v0
.end method

.method public final getCells()[[I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->cells:[[I

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->count:I

    return v0
.end method

.method public final getHull()Lcom/exampletest/mobilestudiotest/engine/ConvexShape;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->hull:Lcom/exampletest/mobilestudiotest/engine/ConvexShape;

    return-object v0
.end method

.method public final getKey()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->key:J

    return-wide v0
.end method

.method public final getMax()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->max:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getMin()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->min:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getNrm()[F
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nrm:[F

    return-object v0
.end method

.method public final getNx()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nx:I

    return v0
.end method

.method public final getNy()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->ny:I

    return v0
.end method

.method public final getNz()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->nz:I

    return v0
.end method

.method public final getPos()[F
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->pos:[F

    return-object v0
.end method

.method public final mark(II)Z
    .locals 1
    .param p1, "t"    # I
    .param p2, "g"    # I

    .line 72
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->stamp:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->stamp:[I

    aput p2, v0, p1

    const/4 v0, 0x1

    return v0
.end method

.method public final nextStamp()I
    .locals 9

    .line 71
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->stampGen:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->stampGen:I

    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->stampGen:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->stamp:[I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    iput v1, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->stampGen:I

    :cond_0
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->stampGen:I

    return v0
.end method

.method public final setHull(Lcom/exampletest/mobilestudiotest/engine/ConvexShape;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/engine/ConvexShape;

    .line 36
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;->hull:Lcom/exampletest/mobilestudiotest/engine/ConvexShape;

    return-void
.end method
