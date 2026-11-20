.class public final Lcom/hackfire/restudio/render/ViewState;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020\u0018J\"\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180-2\u0006\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u001eJ\u000e\u00100\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00061"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/ViewState;",
        "",
        "<init>",
        "()V",
        "view",
        "",
        "getView",
        "()[F",
        "proj",
        "getProj",
        "vp",
        "getVp",
        "invVp",
        "getInvVp",
        "width",
        "",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "camPos",
        "Lcom/hackfire/restudio/model/Vector3;",
        "getCamPos",
        "()Lcom/hackfire/restudio/model/Vector3;",
        "setCamPos",
        "(Lcom/hackfire/restudio/model/Vector3;)V",
        "near",
        "",
        "getNear",
        "()F",
        "setNear",
        "(F)V",
        "update",
        "",
        "eye",
        "target",
        "fov",
        "w",
        "h",
        "project",
        "p",
        "screenRay",
        "Lkotlin/Pair;",
        "x",
        "y",
        "distTo",
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
.field private camPos:Lcom/hackfire/restudio/model/Vector3;

.field private height:I

.field private final invVp:[F

.field private near:F

.field private final proj:[F

.field private final view:[F

.field private final vp:[F

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/hackfire/restudio/render/ViewState;->view:[F

    .line 48
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/hackfire/restudio/render/ViewState;->proj:[F

    .line 49
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/hackfire/restudio/render/ViewState;->vp:[F

    .line 50
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/hackfire/restudio/render/ViewState;->invVp:[F

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/hackfire/restudio/render/ViewState;->width:I

    .line 52
    iput v0, p0, Lcom/hackfire/restudio/render/ViewState;->height:I

    .line 53
    sget-object v0, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/render/ViewState;->camPos:Lcom/hackfire/restudio/model/Vector3;

    .line 54
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/hackfire/restudio/render/ViewState;->near:F

    .line 46
    return-void
.end method

.method private static final screenRay$un(Lcom/hackfire/restudio/render/ViewState;FFF)Lcom/hackfire/restudio/model/Vector3;
    .locals 10
    .param p0, "this$0"    # Lcom/hackfire/restudio/render/ViewState;
    .param p1, "nx"    # F
    .param p2, "ny"    # F
    .param p3, "z"    # F

    .line 85
    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 86
    .local v1, "o":[F
    iget-object v3, p0, Lcom/hackfire/restudio/render/ViewState;->invVp:[F

    new-array v5, v0, [F

    const/4 v0, 0x0

    aput p1, v5, v0

    const/4 v7, 0x1

    aput p2, v5, v7

    const/4 v8, 0x2

    aput p3, v5, v8

    const/4 v9, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v9

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 87
    new-instance v2, Lcom/hackfire/restudio/model/Vector3;

    aget v0, v1, v0

    aget v3, v1, v9

    div-float/2addr v0, v3

    aget v3, v1, v7

    aget v4, v1, v9

    div-float/2addr v3, v4

    aget v4, v1, v8

    aget v5, v1, v9

    div-float/2addr v4, v5

    invoke-direct {v2, v0, v3, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    return-object v2
.end method

.method public static synthetic update$default(Lcom/hackfire/restudio/render/ViewState;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FIIFILjava/lang/Object;)V
    .locals 7

    .line 61
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const p6, 0x3e99999a    # 0.3f

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/hackfire/restudio/render/ViewState;->update(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FIIF)V

    return-void
.end method


# virtual methods
.method public final distTo(Lcom/hackfire/restudio/model/Vector3;)F
    .locals 3
    .param p1, "p"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/hackfire/restudio/render/ViewState;->camPos:Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    .local v0, "d":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0, v0}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method

.method public final getCamPos()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/hackfire/restudio/render/ViewState;->camPos:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/hackfire/restudio/render/ViewState;->height:I

    return v0
.end method

.method public final getInvVp()[F
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hackfire/restudio/render/ViewState;->invVp:[F

    return-object v0
.end method

.method public final getNear()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/hackfire/restudio/render/ViewState;->near:F

    return v0
.end method

.method public final getProj()[F
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hackfire/restudio/render/ViewState;->proj:[F

    return-object v0
.end method

.method public final getView()[F
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hackfire/restudio/render/ViewState;->view:[F

    return-object v0
.end method

.method public final getVp()[F
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hackfire/restudio/render/ViewState;->vp:[F

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/hackfire/restudio/render/ViewState;->width:I

    return v0
.end method

.method public final project(Lcom/hackfire/restudio/model/Vector3;)[F
    .locals 13
    .param p1, "p"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v2

    const/4 v3, 0x4

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v2, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v2

    move-object v11, v4

    .line 73
    .local v11, "v":[F
    new-array v7, v3, [F

    .line 74
    .local v7, "o":[F
    iget-object v9, p0, Lcom/hackfire/restudio/render/ViewState;->vp:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 75
    aget v3, v7, v2

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    aget v3, v7, v5

    aget v4, v7, v2

    div-float/2addr v3, v4

    .local v3, "nx":F
    aget v4, v7, v0

    aget v8, v7, v2

    div-float/2addr v4, v8

    .line 77
    .local v4, "ny":F
    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v3, v8

    add-float/2addr v9, v8

    iget v10, p0, Lcom/hackfire/restudio/render/ViewState;->width:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    mul-float v10, v4, v8

    add-float/2addr v10, v8

    sub-float/2addr v6, v10

    iget v8, p0, Lcom/hackfire/restudio/render/ViewState;->height:I

    int-to-float v8, v8

    mul-float/2addr v6, v8

    aget v8, v7, v1

    aget v10, v7, v2

    div-float/2addr v8, v10

    new-array v2, v2, [F

    aput v9, v2, v5

    aput v6, v2, v0

    aput v8, v2, v1

    return-object v2
.end method

.method public final screenRay(FF)Lkotlin/Pair;
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation

    .line 82
    iget v0, p0, Lcom/hackfire/restudio/render/ViewState;->width:I

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 83
    .local v0, "nx":F
    iget v3, p0, Lcom/hackfire/restudio/render/ViewState;->height:I

    int-to-float v3, v3

    div-float v3, p2, v3

    mul-float/2addr v3, v1

    sub-float v1, v2, v3

    .line 89
    .local v1, "ny":F
    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p0, v0, v1, v3}, Lcom/hackfire/restudio/render/ViewState;->screenRay$un(Lcom/hackfire/restudio/render/ViewState;FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .local v3, "a":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {p0, v0, v1, v2}, Lcom/hackfire/restudio/render/ViewState;->screenRay$un(Lcom/hackfire/restudio/render/ViewState;FFF)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .line 91
    .local v2, "b":Lcom/hackfire/restudio/model/Vector3;
    iget-object v4, p0, Lcom/hackfire/restudio/render/ViewState;->camPos:Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method

.method public final setCamPos(Lcom/hackfire/restudio/model/Vector3;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/hackfire/restudio/render/ViewState;->camPos:Lcom/hackfire/restudio/model/Vector3;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 52
    iput p1, p0, Lcom/hackfire/restudio/render/ViewState;->height:I

    return-void
.end method

.method public final setNear(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 54
    iput p1, p0, Lcom/hackfire/restudio/render/ViewState;->near:F

    return-void
.end method

.method public final setWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 51
    iput p1, p0, Lcom/hackfire/restudio/render/ViewState;->width:I

    return-void
.end method

.method public final update(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FIIF)V
    .locals 22
    .param p1, "eye"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "target"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "fov"    # F
    .param p4, "w"    # I
    .param p5, "h"    # I
    .param p6, "near"    # F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "eye"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "target"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v3, 0x1

    move/from16 v4, p4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lcom/hackfire/restudio/render/ViewState;->width:I

    move/from16 v5, p5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/hackfire/restudio/render/ViewState;->height:I

    iput-object v1, v0, Lcom/hackfire/restudio/render/ViewState;->camPos:Lcom/hackfire/restudio/model/Vector3;

    move/from16 v10, p6

    iput v10, v0, Lcom/hackfire/restudio/render/ViewState;->near:F

    .line 63
    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x3f7fbe77    # 0.999f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    sget-object v3, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZ()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3$Companion;->getY()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .line 64
    .local v3, "up":Lcom/hackfire/restudio/model/Vector3;
    :goto_0
    iget-object v11, v0, Lcom/hackfire/restudio/render/ViewState;->view:[F

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v13

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v14

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v15

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v16

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v17

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v18

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v19

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v20

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v21

    const/4 v12, 0x0

    invoke-static/range {v11 .. v21}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 65
    iget-object v6, v0, Lcom/hackfire/restudio/render/ViewState;->proj:[F

    iget v7, v0, Lcom/hackfire/restudio/render/ViewState;->width:I

    int-to-float v7, v7

    iget v8, v0, Lcom/hackfire/restudio/render/ViewState;->height:I

    int-to-float v8, v8

    div-float v9, v7, v8

    const v11, 0x461c4000    # 10000.0f

    const/4 v7, 0x0

    move/from16 v8, p3

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 66
    iget-object v6, v0, Lcom/hackfire/restudio/render/ViewState;->vp:[F

    iget-object v8, v0, Lcom/hackfire/restudio/render/ViewState;->proj:[F

    iget-object v10, v0, Lcom/hackfire/restudio/render/ViewState;->view:[F

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 67
    iget-object v6, v0, Lcom/hackfire/restudio/render/ViewState;->invVp:[F

    iget-object v7, v0, Lcom/hackfire/restudio/render/ViewState;->vp:[F

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 68
    return-void
.end method
