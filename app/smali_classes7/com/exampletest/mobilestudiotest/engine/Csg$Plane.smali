.class public final Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
.super Ljava/lang/Object;
.source "Csg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/Csg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plane"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\u0000JF\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;",
        "",
        "normal",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "w",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Vector3;F)V",
        "getNormal",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "getW",
        "()F",
        "flipped",
        "split",
        "",
        "p",
        "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
        "coplanarFront",
        "",
        "coplanarBack",
        "front",
        "back",
        "Companion",
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
.field public static final Companion:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;


# instance fields
.field private final normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->Companion:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Vector3;F)V
    .locals 1
    .param p1, "normal"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p2, "w"    # F

    const-string v0, "normal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput p2, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->w:F

    return-void
.end method


# virtual methods
.method public final flipped()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    .locals 3

    .line 22
    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    iget v2, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->w:F

    neg-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;F)V

    return-object v0
.end method

.method public final getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getW()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->w:F

    return v0
.end method

.method public final split(Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 21
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    .param p2, "coplanarFront"    # Ljava/util/List;
    .param p3, "coplanarBack"    # Ljava/util/List;
    .param p4, "front"    # Ljava/util/List;
    .param p5, "back"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "p"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coplanarFront"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coplanarBack"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "front"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "back"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v4, 0x0

    .local v4, "COPLANAR":I
    const/4 v7, 0x1

    .local v7, "FRONT":I
    const/4 v8, 0x2

    .local v8, "BACK":I
    const/4 v9, 0x3

    .line 26
    .local v9, "SPANNING":I
    const/4 v10, 0x0

    .line 27
    .local v10, "type":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getVertices()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [I

    .line 28
    .local v11, "types":[I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getVertices()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v13

    .local v14, "i":I
    add-int/lit8 v13, v13, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    .line 29
    .local v15, "v":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    move/from16 v16, v4

    .end local v4    # "COPLANAR":I
    .local v16, "COPLANAR":I
    iget-object v4, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v4

    iget v5, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->w:F

    sub-float/2addr v4, v5

    .line 30
    .local v4, "t":F
    const v5, -0x472e48e9    # -1.0E-4f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    const v5, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move/from16 v5, v16

    .line 31
    .local v5, "ty":I
    :goto_1
    or-int/2addr v10, v5

    .line 32
    aput v5, v11, v14

    move-object/from16 v5, p2

    move/from16 v4, v16

    .end local v4    # "t":F
    .end local v5    # "ty":I
    goto :goto_0

    .line 34
    .end local v14    # "i":I
    .end local v15    # "v":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    .end local v16    # "COPLANAR":I
    .local v4, "COPLANAR":I
    :cond_2
    move/from16 v16, v4

    .line 35
    .end local v4    # "COPLANAR":I
    .restart local v16    # "COPLANAR":I
    if-nez v10, :cond_4

    iget-object v4, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getPlane()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v5

    iget-object v5, v5, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    move-object/from16 v4, p2

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v7

    move/from16 v20, v8

    goto/16 :goto_5

    .line 36
    :cond_4
    if-ne v10, v7, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v7

    move/from16 v20, v8

    goto/16 :goto_5

    .line 37
    :cond_5
    if-ne v10, v8, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v7

    move/from16 v20, v8

    goto/16 :goto_5

    .line 39
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .local v4, "f":Ljava/util/ArrayList;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v5, "b":Ljava/util/ArrayList;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getVertices()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 41
    .local v12, "n":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    if-ge v13, v12, :cond_a

    .line 42
    add-int/lit8 v14, v13, 0x1

    rem-int/2addr v14, v12

    .line 43
    .local v14, "j":I
    aget v15, v11, v13

    .local v15, "ti":I
    aget v17, v11, v14

    .line 44
    .local v17, "tj":I
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getVertices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    .local v1, "vi":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getVertices()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    .line 45
    .local v6, "vj":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    if-eq v15, v8, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_7
    if-eq v15, v7, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    move/from16 v18, v7

    .end local v7    # "FRONT":I
    .local v18, "FRONT":I
    or-int v7, v15, v17

    if-ne v7, v9, :cond_9

    .line 48
    iget v7, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->w:F

    move/from16 v19, v7

    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    move/from16 v20, v8

    .end local v8    # "BACK":I
    .local v20, "BACK":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v7

    sub-float v7, v19, v7

    iget-object v8, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    move/from16 v19, v7

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v0

    div-float v7, v19, v0

    .line 49
    .local v7, "t":F
    invoke-virtual {v1, v6, v7}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->lerp(Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;F)Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    move-result-object v0

    .line 50
    .local v0, "v":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v0    # "v":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    .end local v7    # "t":F
    goto :goto_4

    .line 47
    .end local v20    # "BACK":I
    .restart local v8    # "BACK":I
    :cond_9
    move/from16 v20, v8

    .line 41
    .end local v1    # "vi":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    .end local v6    # "vj":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    .end local v8    # "BACK":I
    .end local v14    # "j":I
    .end local v15    # "ti":I
    .end local v17    # "tj":I
    .restart local v20    # "BACK":I
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move/from16 v7, v18

    move/from16 v8, v20

    goto :goto_3

    .end local v18    # "FRONT":I
    .end local v20    # "BACK":I
    .local v7, "FRONT":I
    .restart local v8    # "BACK":I
    :cond_a
    move/from16 v18, v7

    move/from16 v20, v8

    .line 53
    .end local v7    # "FRONT":I
    .end local v8    # "BACK":I
    .end local v13    # "i":I
    .restart local v18    # "FRONT":I
    .restart local v20    # "BACK":I
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_b

    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getShared()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getPlane()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v8

    invoke-direct {v0, v6, v7, v8}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/exampletest/mobilestudiotest/engine/Csg$Plane;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_c

    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getShared()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getPlane()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v7

    invoke-direct {v0, v1, v6, v7}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/exampletest/mobilestudiotest/engine/Csg$Plane;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .end local v4    # "f":Ljava/util/ArrayList;
    .end local v5    # "b":Ljava/util/ArrayList;
    .end local v12    # "n":I
    :cond_c
    :goto_5
    return-void
.end method
