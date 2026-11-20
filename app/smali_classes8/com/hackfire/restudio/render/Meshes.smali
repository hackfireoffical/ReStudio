.class public final Lcom/hackfire/restudio/render/Meshes;
.super Ljava/lang/Object;
.source "Meshes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/render/Meshes$Prof;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeshes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Meshes.kt\ncom/hackfire/restudio/render/Meshes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,204:1\n13567#2,3:205\n*S KotlinDebug\n*F\n+ 1 Meshes.kt\ncom/hackfire/restudio/render/Meshes\n*L\n200#1:205,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tJ\u0010\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tJ*\u0010\u001a\u001a\u00020\u00052\u0018\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tJ\u0010\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tJ\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/Meshes;",
        "",
        "<init>",
        "()V",
        "upload",
        "Lcom/hackfire/restudio/render/Mesh;",
        "arr",
        "",
        "stride",
        "",
        "mode",
        "cpu",
        "v",
        "Lcom/hackfire/restudio/model/Vector3;",
        "x",
        "",
        "y",
        "z",
        "H",
        "cube",
        "wedge",
        "cornerWedge",
        "sphere",
        "rings",
        "segs",
        "cylinder",
        "revolve",
        "segments",
        "",
        "Lkotlin/Pair;",
        "Lcom/hackfire/restudio/render/Meshes$Prof;",
        "head",
        "cylinderY",
        "headFace",
        "quad",
        "screenQuad",
        "boxLines",
        "Prof",
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
.field private static final H:F = 0.5f

.field public static final INSTANCE:Lcom/hackfire/restudio/render/Meshes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/render/Meshes;

    invoke-direct {v0}, Lcom/hackfire/restudio/render/Meshes;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/render/Meshes;->INSTANCE:Lcom/hackfire/restudio/render/Meshes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic cylinder$default(Lcom/hackfire/restudio/render/Meshes;IILjava/lang/Object;)Lcom/hackfire/restudio/render/Mesh;
    .locals 0

    .line 106
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x18

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/render/Meshes;->cylinder(I)Lcom/hackfire/restudio/render/Mesh;

    move-result-object p0

    return-object p0
.end method

.method private static final cylinder$ring(II)Lkotlin/Pair;
    .locals 8
    .param p0, "$segs"    # I
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 108
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p1

    mul-double/2addr v2, v0

    int-to-double v0, p0

    div-double/2addr v2, v0

    .local v2, "a":D
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v4

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic cylinderY$default(Lcom/hackfire/restudio/render/Meshes;IILjava/lang/Object;)Lcom/hackfire/restudio/render/Mesh;
    .locals 0

    .line 157
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x18

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/render/Meshes;->cylinderY(I)Lcom/hackfire/restudio/render/Mesh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic head$default(Lcom/hackfire/restudio/render/Meshes;IILjava/lang/Object;)Lcom/hackfire/restudio/render/Mesh;
    .locals 0

    .line 139
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1c

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/render/Meshes;->head(I)Lcom/hackfire/restudio/render/Mesh;

    move-result-object p0

    return-object p0
.end method

.method private static final headFace$put(IIDLjava/util/ArrayList;FFFII)V
    .locals 12
    .param p0, "cols"    # I
    .param p1, "rows"    # I
    .param p2, "arc"    # D
    .param p4, "data"    # Ljava/util/ArrayList;
    .param p5, "r"    # F
    .param p6, "yTop"    # F
    .param p7, "yBot"    # F
    .param p8, "i"    # I
    .param p9, "j"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;FFFII)V"
        }
    .end annotation

    .line 174
    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p8

    int-to-float v3, v2

    int-to-float v4, p0

    div-float/2addr v3, v4

    move/from16 v4, p9

    .local v3, "u":F
    int-to-float v5, v4

    int-to-float v6, p1

    div-float/2addr v5, v6

    .line 175
    .local v5, "vv":F
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, p2, v6

    const-wide v8, -0x4006de04abbbd2e8L    # -1.5707963267948966

    sub-double/2addr v8, v6

    float-to-double v6, v3

    mul-double/2addr v6, p2

    add-double/2addr v8, v6

    .line 176
    .local v8, "a":D
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    float-to-double v10, v1

    mul-double/2addr v6, v10

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-float v6, p7, p6

    mul-float/2addr v6, v5

    add-float v6, p6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    float-to-double v10, v1

    mul-double/2addr v6, v10

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x3f428f5c    # 0.76f

    mul-float/2addr v6, v5

    const v7, 0x3df5c28f    # 0.12f

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method

.method private final revolve(Ljava/util/List;I)Lcom/hackfire/restudio/render/Mesh;
    .locals 21
    .param p1, "segments"    # Ljava/util/List;
    .param p2, "segs"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/render/Meshes$Prof;",
            "Lcom/hackfire/restudio/render/Meshes$Prof;",
            ">;>;I)",
            "Lcom/hackfire/restudio/render/Mesh;"
        }
    .end annotation

    .line 125
    move/from16 v0, p2

    new-instance v1, Lcom/hackfire/restudio/render/MeshBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/hackfire/restudio/render/MeshBuilder;-><init>(Lcom/hackfire/restudio/model/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    .line 128
    .local v4, "b":Lcom/hackfire/restudio/render/MeshBuilder;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/render/Meshes$Prof;

    .local v3, "p":Lcom/hackfire/restudio/render/Meshes$Prof;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/render/Meshes$Prof;

    .local v2, "q":Lcom/hackfire/restudio/render/Meshes$Prof;
    const/4 v5, 0x0

    move v11, v5

    .local v11, "i":I
    :goto_0
    if-ge v11, v0, :cond_0

    .line 129
    int-to-double v5, v11

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v5, v7

    int-to-double v9, v0

    div-double v12, v5, v9

    .local v12, "a0":D
    add-int/lit8 v5, v11, 0x1

    int-to-double v5, v5

    mul-double/2addr v5, v7

    int-to-double v7, v0

    div-double v14, v5, v7

    .line 130
    .local v14, "a1":D
    invoke-static {v3, v12, v13}, Lcom/hackfire/restudio/render/Meshes;->revolve$p3(Lcom/hackfire/restudio/render/Meshes$Prof;D)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    .local v5, "pa":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v3, v14, v15}, Lcom/hackfire/restudio/render/Meshes;->revolve$p3(Lcom/hackfire/restudio/render/Meshes$Prof;D)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    .local v7, "pb":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v2, v12, v13}, Lcom/hackfire/restudio/render/Meshes;->revolve$p3(Lcom/hackfire/restudio/render/Meshes$Prof;D)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v16

    .local v16, "qa":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v2, v14, v15}, Lcom/hackfire/restudio/render/Meshes;->revolve$p3(Lcom/hackfire/restudio/render/Meshes$Prof;D)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    .line 131
    .local v9, "qb":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v3, v12, v13}, Lcom/hackfire/restudio/render/Meshes;->revolve$n3(Lcom/hackfire/restudio/render/Meshes$Prof;D)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    .local v6, "npa":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v3, v14, v15}, Lcom/hackfire/restudio/render/Meshes;->revolve$n3(Lcom/hackfire/restudio/render/Meshes$Prof;D)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    .local v8, "npb":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v2, v12, v13}, Lcom/hackfire/restudio/render/Meshes;->revolve$n3(Lcom/hackfire/restudio/render/Meshes$Prof;D)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v17

    .local v17, "nqa":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v2, v14, v15}, Lcom/hackfire/restudio/render/Meshes;->revolve$n3(Lcom/hackfire/restudio/render/Meshes$Prof;D)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    .line 132
    .local v10, "nqb":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/Meshes$Prof;->getR()F

    move-result v18

    const v19, 0x38d1b717    # 1.0E-4f

    cmpl-float v18, v18, v19

    if-lez v18, :cond_1

    invoke-virtual/range {v4 .. v10}, Lcom/hackfire/restudio/render/MeshBuilder;->smoothTri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object v7, v9

    move-object v8, v10

    .end local v9    # "qb":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "nqb":Lcom/hackfire/restudio/model/Vector3;
    .local v7, "qb":Lcom/hackfire/restudio/model/Vector3;
    .local v8, "nqb":Lcom/hackfire/restudio/model/Vector3;
    .local v18, "pb":Lcom/hackfire/restudio/model/Vector3;
    .local v20, "npb":Lcom/hackfire/restudio/model/Vector3;
    goto :goto_1

    .end local v18    # "pb":Lcom/hackfire/restudio/model/Vector3;
    .end local v20    # "npb":Lcom/hackfire/restudio/model/Vector3;
    .local v7, "pb":Lcom/hackfire/restudio/model/Vector3;
    .local v8, "npb":Lcom/hackfire/restudio/model/Vector3;
    .restart local v9    # "qb":Lcom/hackfire/restudio/model/Vector3;
    .restart local v10    # "nqb":Lcom/hackfire/restudio/model/Vector3;
    :cond_1
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object v7, v9

    move-object v8, v10

    .line 133
    .end local v9    # "qb":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "nqb":Lcom/hackfire/restudio/model/Vector3;
    .local v7, "qb":Lcom/hackfire/restudio/model/Vector3;
    .local v8, "nqb":Lcom/hackfire/restudio/model/Vector3;
    .restart local v18    # "pb":Lcom/hackfire/restudio/model/Vector3;
    .restart local v20    # "npb":Lcom/hackfire/restudio/model/Vector3;
    :goto_1
    invoke-virtual {v2}, Lcom/hackfire/restudio/render/Meshes$Prof;->getR()F

    move-result v9

    cmpl-float v9, v9, v19

    if-lez v9, :cond_2

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    .end local v16    # "qa":Lcom/hackfire/restudio/model/Vector3;
    .end local v17    # "nqa":Lcom/hackfire/restudio/model/Vector3;
    .local v9, "qa":Lcom/hackfire/restudio/model/Vector3;
    .local v10, "nqa":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual/range {v4 .. v10}, Lcom/hackfire/restudio/render/MeshBuilder;->smoothTri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    goto :goto_2

    .end local v9    # "qa":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "nqa":Lcom/hackfire/restudio/model/Vector3;
    .restart local v16    # "qa":Lcom/hackfire/restudio/model/Vector3;
    .restart local v17    # "nqa":Lcom/hackfire/restudio/model/Vector3;
    :cond_2
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    .line 128
    .end local v5    # "pa":Lcom/hackfire/restudio/model/Vector3;
    .end local v6    # "npa":Lcom/hackfire/restudio/model/Vector3;
    .end local v7    # "qb":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "nqb":Lcom/hackfire/restudio/model/Vector3;
    .end local v12    # "a0":D
    .end local v14    # "a1":D
    .end local v16    # "qa":Lcom/hackfire/restudio/model/Vector3;
    .end local v17    # "nqa":Lcom/hackfire/restudio/model/Vector3;
    .end local v18    # "pb":Lcom/hackfire/restudio/model/Vector3;
    .end local v20    # "npb":Lcom/hackfire/restudio/model/Vector3;
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 135
    .end local v2    # "q":Lcom/hackfire/restudio/render/Meshes$Prof;
    .end local v3    # "p":Lcom/hackfire/restudio/render/Meshes$Prof;
    .end local v11    # "i":I
    :cond_3
    invoke-virtual {v4}, Lcom/hackfire/restudio/render/MeshBuilder;->upload()Lcom/hackfire/restudio/render/Mesh;

    move-result-object v1

    return-object v1
.end method

.method private static final revolve$n3(Lcom/hackfire/restudio/render/Meshes$Prof;D)Lcom/hackfire/restudio/model/Vector3;
    .locals 7
    .param p0, "p"    # Lcom/hackfire/restudio/render/Meshes$Prof;
    .param p1, "a"    # D

    .line 127
    sget-object v0, Lcom/hackfire/restudio/render/Meshes;->INSTANCE:Lcom/hackfire/restudio/render/Meshes;

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/render/Meshes$Prof;->getNr()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/render/Meshes$Prof;->getNy()F

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/hackfire/restudio/render/Meshes$Prof;->getNr()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    return-object v0
.end method

.method private static final revolve$p3(Lcom/hackfire/restudio/render/Meshes$Prof;D)Lcom/hackfire/restudio/model/Vector3;
    .locals 7
    .param p0, "p"    # Lcom/hackfire/restudio/render/Meshes$Prof;
    .param p1, "a"    # D

    .line 126
    sget-object v0, Lcom/hackfire/restudio/render/Meshes;->INSTANCE:Lcom/hackfire/restudio/render/Meshes;

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/render/Meshes$Prof;->getR()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/render/Meshes$Prof;->getY()F

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/hackfire/restudio/render/Meshes$Prof;->getR()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sphere$default(Lcom/hackfire/restudio/render/Meshes;IIILjava/lang/Object;)Lcom/hackfire/restudio/render/Mesh;
    .locals 0

    .line 91
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xe

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x18

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/render/Meshes;->sphere(II)Lcom/hackfire/restudio/render/Mesh;

    move-result-object p0

    return-object p0
.end method

.method private static final sphere$pt(IIII)Lcom/hackfire/restudio/model/Vector3;
    .locals 12
    .param p0, "$rings"    # I
    .param p1, "$segs"    # I
    .param p2, "r"    # I
    .param p3, "s"    # I

    .line 94
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    int-to-double v2, p2

    mul-double/2addr v2, v0

    int-to-double v0, p0

    div-double/2addr v2, v0

    .local v2, "th":D
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v4, p3

    mul-double/2addr v4, v0

    int-to-double v0, p1

    div-double/2addr v4, v0

    .line 95
    .local v4, "ph":D
    sget-object v0, Lcom/hackfire/restudio/render/Meshes;->INSTANCE:Lcom/hackfire/restudio/render/Meshes;

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v1, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-float v8, v8

    mul-float/2addr v8, v6

    invoke-direct {v0, v1, v7, v8}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic upload$default(Lcom/hackfire/restudio/render/Meshes;[FII[FILjava/lang/Object;)Lcom/hackfire/restudio/render/Mesh;
    .locals 0

    .line 41
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hackfire/restudio/render/Meshes;->upload([FII[F)Lcom/hackfire/restudio/render/Mesh;

    move-result-object p0

    return-object p0
.end method

.method private final v(FFF)Lcom/hackfire/restudio/model/Vector3;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 52
    new-instance v0, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v0, p1, p2, p3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public final boxLines()Lcom/hackfire/restudio/render/Mesh;
    .locals 18

    .line 197
    const/16 v0, 0x8

    new-array v1, v0, [[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v0, :cond_3

    and-int/lit8 v5, v3, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, -0x41000000    # -0.5f

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_2

    :cond_1
    move v8, v7

    :goto_2
    and-int/lit8 v9, v3, 0x4

    if-nez v9, :cond_2

    move v6, v7

    :cond_2
    new-array v4, v4, [F

    aput v5, v4, v2

    const/4 v5, 0x1

    aput v8, v4, v5

    const/4 v5, 0x2

    aput v6, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    .local v1, "c":[[F
    :cond_3
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 199
    .local v0, "edges":[I
    array-length v3, v0

    mul-int/2addr v3, v4

    new-array v5, v3, [F

    .line 200
    .local v5, "arr":[F
    move-object v3, v0

    .local v3, "$this$forEachIndexed\\1":[I
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$f$forEachIndexed\\1\\200":I
    const/4 v4, 0x0

    .line 206
    .local v4, "index\\1":I
    array-length v12, v3

    :goto_3
    if-ge v2, v12, :cond_4

    aget v13, v3, v2

    .local v13, "item\\1":I
    add-int/lit8 v14, v4, 0x1

    .end local v4    # "index\\1":I
    .local v14, "index\\1":I
    move v15, v4

    .local v15, "i\\2":I
    move/from16 v16, v13

    .local v16, "e\\2":I
    const/16 v17, 0x0

    .line 200
    .local v17, "$i$a$-forEachIndexed-Meshes$boxLines$1\\2\\206\\0":I
    aget-object v4, v1, v16

    mul-int/lit8 v6, v15, 0x3

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 206
    .end local v15    # "i\\2":I
    .end local v16    # "e\\2":I
    .end local v17    # "$i$a$-forEachIndexed-Meshes$boxLines$1\\2\\206\\0":I
    nop

    .end local v13    # "item\\1":I
    add-int/lit8 v2, v2, 0x1

    move v4, v14

    goto :goto_3

    .line 207
    .end local v14    # "index\\1":I
    .restart local v4    # "index\\1":I
    :cond_4
    nop

    .line 201
    .end local v3    # "$this$forEachIndexed\\1":[I
    .end local v4    # "index\\1":I
    .end local v11    # "$i$f$forEachIndexed\\1\\200":I
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/hackfire/restudio/render/Meshes;->upload$default(Lcom/hackfire/restudio/render/Meshes;[FII[FILjava/lang/Object;)Lcom/hackfire/restudio/render/Mesh;

    move-result-object v2

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x0
        0x2
        0x1
        0x3
        0x4
        0x6
        0x5
        0x7
        0x0
        0x4
        0x1
        0x5
        0x2
        0x6
        0x3
        0x7
    .end array-data
.end method

.method public final cornerWedge()Lcom/hackfire/restudio/render/Mesh;
    .locals 7

    .line 80
    new-instance v0, Lcom/hackfire/restudio/render/MeshBuilder;

    const/high16 v1, -0x41800000    # -0.25f

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v3, v1, v2}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/render/MeshBuilder;-><init>(Lcom/hackfire/restudio/model/Vector3;)V

    .line 81
    .local v0, "b":Lcom/hackfire/restudio/render/MeshBuilder;
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x41000000    # -0.5f

    invoke-direct {p0, v1, v1, v2}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .line 82
    .local v3, "a":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {p0, v2, v2, v2}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .local v4, "p0":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {p0, v1, v2, v2}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    .local v5, "p1":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {p0, v1, v2, v1}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    .local v6, "p2":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {p0, v2, v2, v1}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    .line 83
    .local v1, "p3":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/hackfire/restudio/render/MeshBuilder;->quad(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 84
    invoke-virtual {v0, v5, v6, v3}, Lcom/hackfire/restudio/render/MeshBuilder;->tri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 85
    invoke-virtual {v0, v4, v5, v3}, Lcom/hackfire/restudio/render/MeshBuilder;->tri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 86
    invoke-virtual {v0, v4, v1, v3}, Lcom/hackfire/restudio/render/MeshBuilder;->tri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 87
    invoke-virtual {v0, v1, v6, v3}, Lcom/hackfire/restudio/render/MeshBuilder;->tri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 88
    invoke-virtual {v0}, Lcom/hackfire/restudio/render/MeshBuilder;->upload()Lcom/hackfire/restudio/render/Mesh;

    move-result-object v2

    return-object v2
.end method

.method public final cube()Lcom/hackfire/restudio/render/Mesh;
    .locals 14

    .line 56
    new-instance v0, Lcom/hackfire/restudio/render/MeshBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/hackfire/restudio/render/MeshBuilder;-><init>(Lcom/hackfire/restudio/model/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .local v0, "b":Lcom/hackfire/restudio/render/MeshBuilder;
    const/16 v1, 0x8

    new-array v3, v1, [Lcom/hackfire/restudio/model/Vector3;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    sget-object v6, Lcom/hackfire/restudio/render/Meshes;->INSTANCE:Lcom/hackfire/restudio/render/Meshes;

    and-int/lit8 v7, v5, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, -0x41000000    # -0.5f

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_1

    move v10, v8

    goto :goto_2

    :cond_1
    move v10, v9

    :goto_2
    and-int/lit8 v11, v5, 0x4

    if-nez v11, :cond_2

    move v8, v9

    :cond_2
    invoke-direct {v6, v7, v10, v8}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    .local v3, "c":[Lcom/hackfire/restudio/model/Vector3;
    :cond_3
    aget-object v1, v3, v4

    aget-object v5, v3, v2

    const/4 v6, 0x3

    aget-object v7, v3, v6

    const/4 v8, 0x2

    aget-object v9, v3, v8

    invoke-virtual {v0, v1, v5, v7, v9}, Lcom/hackfire/restudio/render/MeshBuilder;->quad(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 59
    const/4 v1, 0x4

    aget-object v5, v3, v1

    const/4 v7, 0x5

    aget-object v9, v3, v7

    const/4 v10, 0x7

    aget-object v11, v3, v10

    const/4 v12, 0x6

    aget-object v13, v3, v12

    invoke-virtual {v0, v5, v9, v11, v13}, Lcom/hackfire/restudio/render/MeshBuilder;->quad(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 60
    aget-object v5, v3, v4

    aget-object v9, v3, v2

    aget-object v11, v3, v7

    aget-object v13, v3, v1

    invoke-virtual {v0, v5, v9, v11, v13}, Lcom/hackfire/restudio/render/MeshBuilder;->quad(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 61
    aget-object v5, v3, v8

    aget-object v9, v3, v6

    aget-object v11, v3, v10

    aget-object v13, v3, v12

    invoke-virtual {v0, v5, v9, v11, v13}, Lcom/hackfire/restudio/render/MeshBuilder;->quad(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 62
    aget-object v4, v3, v4

    aget-object v5, v3, v8

    aget-object v8, v3, v12

    aget-object v1, v3, v1

    invoke-virtual {v0, v4, v5, v8, v1}, Lcom/hackfire/restudio/render/MeshBuilder;->quad(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 63
    aget-object v1, v3, v2

    aget-object v2, v3, v6

    aget-object v4, v3, v10

    aget-object v5, v3, v7

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/hackfire/restudio/render/MeshBuilder;->quad(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 64
    invoke-virtual {v0}, Lcom/hackfire/restudio/render/MeshBuilder;->upload()Lcom/hackfire/restudio/render/Mesh;

    move-result-object v1

    return-object v1
.end method

.method public final cylinder(I)Lcom/hackfire/restudio/render/Mesh;
    .locals 18
    .param p1, "segs"    # I

    .line 107
    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Lcom/hackfire/restudio/render/MeshBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/hackfire/restudio/render/MeshBuilder;-><init>(Lcom/hackfire/restudio/model/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    .line 109
    .local v5, "b":Lcom/hackfire/restudio/render/MeshBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 110
    invoke-static {v1, v2}, Lcom/hackfire/restudio/render/Meshes;->cylinder$ring(II)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "y0":F
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .local v3, "z0":F
    add-int/lit8 v6, v2, 0x1

    invoke-static {v1, v6}, Lcom/hackfire/restudio/render/Meshes;->cylinder$ring(II)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .local v12, "y1":F
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 111
    .local v13, "z1":F
    const/4 v14, 0x0

    invoke-direct {v0, v14, v4, v3}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    .local v7, "n0":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {v0, v14, v12, v13}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    .line 112
    .local v9, "n1":Lcom/hackfire/restudio/model/Vector3;
    const/high16 v15, -0x41000000    # -0.5f

    invoke-direct {v0, v15, v4, v3}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    .local v6, "a":Lcom/hackfire/restudio/model/Vector3;
    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v0, v8, v4, v3}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    move-object v11, v10

    .local v11, "c":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {v0, v8, v12, v13}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    .local v10, "d":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {v0, v15, v12, v13}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v16

    .line 113
    .local v16, "e":Lcom/hackfire/restudio/model/Vector3;
    move/from16 v17, v8

    move-object v8, v11

    move-object v11, v9

    .end local v9    # "n1":Lcom/hackfire/restudio/model/Vector3;
    .local v8, "c":Lcom/hackfire/restudio/model/Vector3;
    .local v11, "n1":Lcom/hackfire/restudio/model/Vector3;
    move-object v9, v7

    move/from16 v15, v17

    invoke-virtual/range {v5 .. v11}, Lcom/hackfire/restudio/render/MeshBuilder;->smoothTri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 114
    move-object/from16 v17, v8

    move-object v8, v10

    .end local v10    # "d":Lcom/hackfire/restudio/model/Vector3;
    .local v8, "d":Lcom/hackfire/restudio/model/Vector3;
    .local v17, "c":Lcom/hackfire/restudio/model/Vector3;
    move-object v9, v11

    .end local v11    # "n1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v9    # "n1":Lcom/hackfire/restudio/model/Vector3;
    move-object/from16 v10, v16

    .end local v16    # "e":Lcom/hackfire/restudio/model/Vector3;
    .local v10, "e":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual/range {v5 .. v11}, Lcom/hackfire/restudio/render/MeshBuilder;->smoothTri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 115
    .end local v9    # "n1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v11    # "n1":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {v0, v15, v14, v14}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-direct {v0, v15, v4, v3}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-direct {v0, v15, v12, v13}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15

    invoke-virtual {v5, v9, v14, v15}, Lcom/hackfire/restudio/render/MeshBuilder;->tri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 116
    const/high16 v9, -0x41000000    # -0.5f

    const/4 v14, 0x0

    invoke-direct {v0, v9, v14, v14}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-direct {v0, v9, v12, v13}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15

    invoke-direct {v0, v9, v4, v3}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual {v5, v14, v15, v9}, Lcom/hackfire/restudio/render/MeshBuilder;->tri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 109
    .end local v3    # "z0":F
    .end local v4    # "y0":F
    .end local v6    # "a":Lcom/hackfire/restudio/model/Vector3;
    .end local v7    # "n0":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "d":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "e":Lcom/hackfire/restudio/model/Vector3;
    .end local v11    # "n1":Lcom/hackfire/restudio/model/Vector3;
    .end local v12    # "y1":F
    .end local v13    # "z1":F
    .end local v17    # "c":Lcom/hackfire/restudio/model/Vector3;
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 118
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v5}, Lcom/hackfire/restudio/render/MeshBuilder;->upload()Lcom/hackfire/restudio/render/Mesh;

    move-result-object v2

    return-object v2
.end method

.method public final cylinderY(I)Lcom/hackfire/restudio/render/Mesh;
    .locals 7
    .param p1, "segs"    # I

    .line 157
    nop

    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/hackfire/restudio/render/Meshes$Prof;

    const/4 v2, 0x0

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Lcom/hackfire/restudio/render/Meshes$Prof;-><init>(FFFF)V

    new-instance v5, Lcom/hackfire/restudio/render/Meshes$Prof;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v5, v6, v3, v2, v4}, Lcom/hackfire/restudio/render/Meshes$Prof;-><init>(FFFF)V

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 159
    new-instance v1, Lcom/hackfire/restudio/render/Meshes$Prof;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v3, v4, v2}, Lcom/hackfire/restudio/render/Meshes$Prof;-><init>(FFFF)V

    new-instance v3, Lcom/hackfire/restudio/render/Meshes$Prof;

    invoke-direct {v3, v6, v6, v4, v2}, Lcom/hackfire/restudio/render/Meshes$Prof;-><init>(FFFF)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 158
    nop

    .line 160
    new-instance v1, Lcom/hackfire/restudio/render/Meshes$Prof;

    invoke-direct {v1, v6, v6, v2, v4}, Lcom/hackfire/restudio/render/Meshes$Prof;-><init>(FFFF)V

    new-instance v3, Lcom/hackfire/restudio/render/Meshes$Prof;

    invoke-direct {v3, v2, v6, v2, v4}, Lcom/hackfire/restudio/render/Meshes$Prof;-><init>(FFFF)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 158
    nop

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 161
    nop

    .line 157
    invoke-direct {p0, v0, p1}, Lcom/hackfire/restudio/render/Meshes;->revolve(Ljava/util/List;I)Lcom/hackfire/restudio/render/Mesh;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final head(I)Lcom/hackfire/restudio/render/Mesh;
    .locals 18
    .param p1, "segs"    # I

    .line 140
    const v0, 0x3e4ccccd    # 0.2f

    .line 141
    .local v0, "bev":F
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v1, "pts":Ljava/util/ArrayList;
    new-instance v2, Lcom/hackfire/restudio/render/Meshes$Prof;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, -0x41000000    # -0.5f

    invoke-direct {v2, v4, v5, v4, v3}, Lcom/hackfire/restudio/render/Meshes$Prof;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    const/4 v2, 0x6

    .line 144
    .local v2, "steps":I
    const/4 v3, 0x0

    .line 145
    .local v3, "i":I
    :goto_0
    int-to-double v6, v3

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v8

    int-to-double v10, v2

    div-double/2addr v6, v10

    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v6, v10

    .line 146
    .local v6, "a":D
    new-instance v10, Lcom/hackfire/restudio/render/Meshes$Prof;

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v12, v11, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    move v15, v5

    move-wide/from16 v16, v6

    .end local v6    # "a":D
    .local v16, "a":D
    float-to-double v5, v0

    mul-double/2addr v13, v5

    double-to-float v5, v13

    add-float/2addr v12, v5

    add-float v5, v0, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    float-to-double v13, v0

    mul-double/2addr v6, v13

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-direct {v10, v12, v5, v6, v7}, Lcom/hackfire/restudio/render/Meshes$Prof;-><init>(FFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .end local v16    # "a":D
    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v5, v15

    goto :goto_0

    .line 148
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    .line 149
    .restart local v3    # "i":I
    :goto_1
    int-to-double v5, v3

    mul-double/2addr v5, v8

    int-to-double v12, v2

    div-double/2addr v5, v12

    .line 150
    .local v5, "a":D
    new-instance v7, Lcom/hackfire/restudio/render/Meshes$Prof;

    sub-float v10, v11, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    float-to-double v14, v0

    mul-double/2addr v12, v14

    double-to-float v12, v12

    add-float/2addr v10, v12

    sub-float v12, v11, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    float-to-double v8, v0

    mul-double/2addr v13, v8

    double-to-float v8, v13

    add-float/2addr v12, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v9, v13

    invoke-direct {v7, v10, v12, v8, v9}, Lcom/hackfire/restudio/render/Meshes$Prof;-><init>(FFFF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .end local v5    # "a":D
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_1

    .line 152
    .end local v3    # "i":I
    :cond_1
    new-instance v3, Lcom/hackfire/restudio/render/Meshes$Prof;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v11, v4, v5}, Lcom/hackfire/restudio/render/Meshes$Prof;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-direct {v4, v3, v5}, Lcom/hackfire/restudio/render/Meshes;->revolve(Ljava/util/List;I)Lcom/hackfire/restudio/render/Mesh;

    move-result-object v3

    return-object v3
.end method

.method public final headFace()Lcom/hackfire/restudio/render/Mesh;
    .locals 16

    .line 168
    const/16 v0, 0x10

    .local v0, "cols":I
    const/16 v1, 0x8

    .line 169
    .local v1, "rows":I
    const-wide v2, 0x4062c00000000000L    # 150.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 170
    .local v2, "arc":D
    const v5, 0x3f018937    # 0.506f

    .line 171
    .local v5, "r":F
    const v6, 0x3eb851ec    # 0.36f

    .local v6, "yTop":F
    const v7, -0x4147ae14    # -0.36f

    .line 172
    .local v7, "yBot":F
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .local v4, "data":Ljava/util/ArrayList;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v0, :cond_1

    const/4 v9, 0x0

    .local v9, "j":I
    :goto_1
    if-ge v9, v1, :cond_0

    .line 181
    invoke-static/range {v0 .. v9}, Lcom/hackfire/restudio/render/Meshes;->headFace$put(IIDLjava/util/ArrayList;FFFII)V

    move v10, v9

    .end local v9    # "j":I
    .local v10, "j":I
    add-int/lit8 v9, v10, 0x1

    invoke-static/range {v0 .. v9}, Lcom/hackfire/restudio/render/Meshes;->headFace$put(IIDLjava/util/ArrayList;FFFII)V

    move v11, v8

    .end local v8    # "i":I
    .local v11, "i":I
    add-int/lit8 v8, v11, 0x1

    add-int/lit8 v9, v10, 0x1

    invoke-static/range {v0 .. v9}, Lcom/hackfire/restudio/render/Meshes;->headFace$put(IIDLjava/util/ArrayList;FFFII)V

    .line 182
    move v9, v10

    move v8, v11

    .end local v10    # "j":I
    .end local v11    # "i":I
    .restart local v8    # "i":I
    .restart local v9    # "j":I
    invoke-static/range {v0 .. v9}, Lcom/hackfire/restudio/render/Meshes;->headFace$put(IIDLjava/util/ArrayList;FFFII)V

    .end local v8    # "i":I
    .end local v9    # "j":I
    .restart local v10    # "j":I
    .restart local v11    # "i":I
    add-int/lit8 v8, v11, 0x1

    add-int/lit8 v9, v10, 0x1

    invoke-static/range {v0 .. v9}, Lcom/hackfire/restudio/render/Meshes;->headFace$put(IIDLjava/util/ArrayList;FFFII)V

    add-int/lit8 v8, v11, 0x1

    move v9, v10

    .end local v10    # "j":I
    .restart local v9    # "j":I
    invoke-static/range {v0 .. v9}, Lcom/hackfire/restudio/render/Meshes;->headFace$put(IIDLjava/util/ArrayList;FFFII)V

    .line 180
    add-int/lit8 v9, v9, 0x1

    move v8, v11

    goto :goto_1

    .end local v11    # "i":I
    .restart local v8    # "i":I
    :cond_0
    move v11, v8

    .end local v8    # "i":I
    .end local v9    # "j":I
    .restart local v11    # "i":I
    add-int/lit8 v8, v11, 0x1

    .end local v11    # "i":I
    .restart local v8    # "i":I
    goto :goto_0

    :cond_1
    move v11, v8

    .line 184
    .end local v8    # "i":I
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v10

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lcom/hackfire/restudio/render/Meshes;->upload$default(Lcom/hackfire/restudio/render/Meshes;[FII[FILjava/lang/Object;)Lcom/hackfire/restudio/render/Mesh;

    move-result-object v8

    return-object v8
.end method

.method public final quad()Lcom/hackfire/restudio/render/Mesh;
    .locals 8

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    nop

    .line 189
    nop

    .line 190
    const/16 v0, 0x1e

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    .line 189
    nop

    .line 191
    nop

    .line 188
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/render/Meshes;->upload$default(Lcom/hackfire/restudio/render/Meshes;[FII[FILjava/lang/Object;)Lcom/hackfire/restudio/render/Mesh;

    move-result-object v0

    .line 191
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final screenQuad()Lcom/hackfire/restudio/render/Mesh;
    .locals 8

    .line 194
    const/16 v0, 0xc

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/render/Meshes;->upload$default(Lcom/hackfire/restudio/render/Meshes;[FII[FILjava/lang/Object;)Lcom/hackfire/restudio/render/Mesh;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final sphere(II)Lcom/hackfire/restudio/render/Mesh;
    .locals 11
    .param p1, "rings"    # I
    .param p2, "segs"    # I

    .line 92
    new-instance v0, Lcom/hackfire/restudio/render/MeshBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/hackfire/restudio/render/MeshBuilder;-><init>(Lcom/hackfire/restudio/model/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    .line 97
    .local v3, "b":Lcom/hackfire/restudio/render/MeshBuilder;
    const/4 v0, 0x0

    .local v0, "r":I
    :goto_0
    if-ge v0, p1, :cond_3

    const/4 v1, 0x0

    .local v1, "s":I
    :goto_1
    if-ge v1, p2, :cond_2

    .line 98
    invoke-static {p1, p2, v0, v1}, Lcom/hackfire/restudio/render/Meshes;->sphere$pt(IIII)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .local v4, "a":Lcom/hackfire/restudio/model/Vector3;
    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, p2, v2, v1}, Lcom/hackfire/restudio/render/Meshes;->sphere$pt(IIII)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    .local v6, "c":Lcom/hackfire/restudio/model/Vector3;
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    invoke-static {p1, p2, v2, v5}, Lcom/hackfire/restudio/render/Meshes;->sphere$pt(IIII)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .local v2, "d":Lcom/hackfire/restudio/model/Vector3;
    add-int/lit8 v5, v1, 0x1

    invoke-static {p1, p2, v0, v5}, Lcom/hackfire/restudio/render/Meshes;->sphere$pt(IIII)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    .line 99
    .local v8, "e":Lcom/hackfire/restudio/model/Vector3;
    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/hackfire/restudio/render/MeshBuilder;->smoothTri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    move-object v10, v4

    move-object v4, v6

    .end local v6    # "c":Lcom/hackfire/restudio/model/Vector3;
    .local v4, "c":Lcom/hackfire/restudio/model/Vector3;
    .local v10, "a":Lcom/hackfire/restudio/model/Vector3;
    goto :goto_2

    .end local v10    # "a":Lcom/hackfire/restudio/model/Vector3;
    .local v4, "a":Lcom/hackfire/restudio/model/Vector3;
    .restart local v6    # "c":Lcom/hackfire/restudio/model/Vector3;
    :cond_0
    move-object v10, v4

    move-object v4, v6

    .line 100
    .end local v6    # "c":Lcom/hackfire/restudio/model/Vector3;
    .local v4, "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v10    # "a":Lcom/hackfire/restudio/model/Vector3;
    :goto_2
    add-int/lit8 v5, p1, -0x1

    if-eq v0, v5, :cond_1

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    move-object v6, v2

    .end local v2    # "d":Lcom/hackfire/restudio/model/Vector3;
    .local v6, "d":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual/range {v3 .. v9}, Lcom/hackfire/restudio/render/MeshBuilder;->smoothTri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    goto :goto_3

    .end local v6    # "d":Lcom/hackfire/restudio/model/Vector3;
    .restart local v2    # "d":Lcom/hackfire/restudio/model/Vector3;
    :cond_1
    move-object v6, v2

    .line 97
    .end local v2    # "d":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "e":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "a":Lcom/hackfire/restudio/model/Vector3;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "s":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    .end local v0    # "r":I
    :cond_3
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/MeshBuilder;->upload()Lcom/hackfire/restudio/render/Mesh;

    move-result-object v0

    return-object v0
.end method

.method public final upload([FII[F)Lcom/hackfire/restudio/render/Mesh;
    .locals 13
    .param p1, "arr"    # [F
    .param p2, "stride"    # I
    .param p3, "mode"    # I
    .param p4, "cpu"    # [F

    const-string v0, "arr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 43
    .local v0, "buf":Ljava/nio/FloatBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    const/4 v1, 0x1

    new-array v3, v1, [I

    .line 45
    .local v3, "ids":[I
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 46
    aget v1, v3, v2

    const v4, 0x8892

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 47
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    move-object v5, v0

    check-cast v5, Ljava/nio/Buffer;

    const v6, 0x88e4

    invoke-static {v4, v1, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 48
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 49
    new-instance v7, Lcom/hackfire/restudio/render/Mesh;

    aget v8, v3, v2

    array-length v1, p1

    div-int v9, v1, p2

    move v11, p2

    move/from16 v10, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/hackfire/restudio/render/Mesh;-><init>(IIII[F)V

    return-object v7
.end method

.method public final wedge()Lcom/hackfire/restudio/render/Mesh;
    .locals 8

    .line 68
    new-instance v0, Lcom/hackfire/restudio/render/MeshBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/render/MeshBuilder;-><init>(Lcom/hackfire/restudio/model/Vector3;)V

    .line 69
    .local v0, "b":Lcom/hackfire/restudio/render/MeshBuilder;
    const/high16 v1, -0x41000000    # -0.5f

    invoke-direct {p0, v1, v1, v1}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .local v2, "bl":Lcom/hackfire/restudio/model/Vector3;
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0, v3, v1, v1}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .local v4, "br":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {p0, v1, v1, v3}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    .local v5, "blb":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {p0, v3, v1, v3}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    .line 70
    .local v6, "brb":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {p0, v1, v3, v3}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    .local v1, "tl":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct {p0, v3, v3, v3}, Lcom/hackfire/restudio/render/Meshes;->v(FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .line 71
    .local v3, "tr":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0, v2, v4, v6, v5}, Lcom/hackfire/restudio/render/MeshBuilder;->quad(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 72
    invoke-virtual {v0, v5, v6, v3, v1}, Lcom/hackfire/restudio/render/MeshBuilder;->quad(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 73
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/hackfire/restudio/render/MeshBuilder;->quad(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 74
    invoke-virtual {v0, v2, v5, v1}, Lcom/hackfire/restudio/render/MeshBuilder;->tri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 75
    invoke-virtual {v0, v4, v6, v3}, Lcom/hackfire/restudio/render/MeshBuilder;->tri(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 76
    invoke-virtual {v0}, Lcom/hackfire/restudio/render/MeshBuilder;->upload()Lcom/hackfire/restudio/render/Mesh;

    move-result-object v7

    return-object v7
.end method
