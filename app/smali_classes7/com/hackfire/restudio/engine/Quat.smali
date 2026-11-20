.class public final Lcom/hackfire/restudio/engine/Quat;
.super Ljava/lang/Object;
.source "KeyframeAnim.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ&\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eJ\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/Quat;",
        "",
        "<init>",
        "()V",
        "of",
        "",
        "cf",
        "Lcom/hackfire/restudio/model/CFrame;",
        "norm",
        "q",
        "slerp",
        "a",
        "b0",
        "t",
        "",
        "toCFrame",
        "x",
        "y",
        "z",
        "lerp",
        "b",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/engine/Quat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/engine/Quat;

    invoke-direct {v0}, Lcom/hackfire/restudio/engine/Quat;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/engine/Quat;->INSTANCE:Lcom/hackfire/restudio/engine/Quat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final norm([F)[F
    .locals 3
    .param p1, "q"    # [F

    .line 43
    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p1, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    aget v0, p1, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v0, 0x2

    aget v2, p1, v0

    aget v0, p1, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v0, 0x3

    aget v2, p1, v0

    aget v0, p1, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 44
    .local v0, "l":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    div-float/2addr v2, v0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v1    # "i":I
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final lerp(Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/CFrame;F)Lcom/hackfire/restudio/model/CFrame;
    .locals 6
    .param p1, "a"    # Lcom/hackfire/restudio/model/CFrame;
    .param p2, "b"    # Lcom/hackfire/restudio/model/CFrame;
    .param p3, "t"    # F

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-object p1

    .line 69
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    return-object p2

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/engine/Quat;->of(Lcom/hackfire/restudio/model/CFrame;)[F

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/hackfire/restudio/engine/Quat;->of(Lcom/hackfire/restudio/model/CFrame;)[F

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/hackfire/restudio/engine/Quat;->slerp([F[FF)[F

    move-result-object v0

    .line 71
    .local v0, "q":[F
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getX()F

    move-result v1

    invoke-virtual {p2}, Lcom/hackfire/restudio/model/CFrame;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getY()F

    move-result v2

    invoke-virtual {p2}, Lcom/hackfire/restudio/model/CFrame;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getZ()F

    move-result v3

    invoke-virtual {p2}, Lcom/hackfire/restudio/model/CFrame;->getZ()F

    move-result v4

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getZ()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hackfire/restudio/engine/Quat;->toCFrame([FFFF)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v1

    return-object v1
.end method

.method public final of(Lcom/hackfire/restudio/model/CFrame;)[F
    .locals 22
    .param p1, "cf"    # Lcom/hackfire/restudio/model/CFrame;

    const-string v0, "cf"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR00()F

    move-result v0

    .local v0, "m00":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR01()F

    move-result v2

    .local v2, "m01":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR02()F

    move-result v3

    .line 22
    .local v3, "m02":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR10()F

    move-result v4

    .local v4, "m10":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR11()F

    move-result v5

    .local v5, "m11":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR12()F

    move-result v6

    .line 23
    .local v6, "m12":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR20()F

    move-result v7

    .local v7, "m20":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR21()F

    move-result v8

    .local v8, "m21":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR22()F

    move-result v9

    .line 24
    .local v9, "m22":F
    add-float v10, v0, v5

    add-float/2addr v10, v9

    .line 25
    .local v10, "tr":F
    const/4 v11, 0x4

    new-array v11, v11, [F

    .line 26
    .local v11, "q":[F
    const/4 v12, 0x0

    cmpl-float v12, v10, v12

    const/4 v15, 0x0

    const/high16 v16, 0x3e800000    # 0.25f

    const/16 v17, 0x3

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x3f800000    # 1.0f

    if-lez v12, :cond_0

    .line 27
    add-float v12, v10, v19

    const/16 v20, 0x2

    const/16 v21, 0x1

    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v18

    .line 28
    .local v12, "s":F
    mul-float v16, v16, v12

    aput v16, v11, v17

    sub-float v13, v8, v6

    div-float/2addr v13, v12

    aput v13, v11, v15

    sub-float v13, v3, v7

    div-float/2addr v13, v12

    aput v13, v11, v21

    sub-float v13, v4, v2

    div-float/2addr v13, v12

    aput v13, v11, v20

    .end local v12    # "s":F
    goto :goto_0

    .line 29
    :cond_0
    const/16 v20, 0x2

    const/16 v21, 0x1

    cmpl-float v12, v0, v5

    if-lez v12, :cond_1

    cmpl-float v12, v0, v9

    if-lez v12, :cond_1

    .line 30
    add-float v19, v0, v19

    sub-float v19, v19, v5

    sub-float v12, v19, v9

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v18

    .line 31
    .restart local v12    # "s":F
    sub-float v13, v8, v6

    div-float/2addr v13, v12

    aput v13, v11, v17

    mul-float v16, v16, v12

    aput v16, v11, v15

    add-float v13, v2, v4

    div-float/2addr v13, v12

    aput v13, v11, v21

    add-float v13, v3, v7

    div-float/2addr v13, v12

    aput v13, v11, v20

    .end local v12    # "s":F
    goto :goto_0

    .line 32
    :cond_1
    cmpl-float v12, v5, v9

    if-lez v12, :cond_2

    .line 33
    add-float v19, v5, v19

    sub-float v19, v19, v0

    sub-float v12, v19, v9

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v18

    .line 34
    .restart local v12    # "s":F
    sub-float v13, v3, v7

    div-float/2addr v13, v12

    aput v13, v11, v17

    add-float v13, v2, v4

    div-float/2addr v13, v12

    aput v13, v11, v15

    mul-float v16, v16, v12

    aput v16, v11, v21

    add-float v13, v6, v8

    div-float/2addr v13, v12

    aput v13, v11, v20

    .end local v12    # "s":F
    goto :goto_0

    .line 36
    :cond_2
    add-float v19, v9, v19

    sub-float v19, v19, v0

    sub-float v12, v19, v5

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v18

    .line 37
    .restart local v12    # "s":F
    sub-float v13, v4, v2

    div-float/2addr v13, v12

    aput v13, v11, v17

    add-float v13, v3, v7

    div-float/2addr v13, v12

    aput v13, v11, v15

    add-float v13, v6, v8

    div-float/2addr v13, v12

    aput v13, v11, v21

    mul-float v16, v16, v12

    aput v16, v11, v20

    .line 39
    .end local v12    # "s":F
    :goto_0
    move-object/from16 v12, p0

    invoke-direct {v12, v11}, Lcom/hackfire/restudio/engine/Quat;->norm([F)[F

    move-result-object v13

    return-object v13
.end method

.method public final slerp([F[FF)[F
    .locals 12
    .param p1, "a"    # [F
    .param p2, "b0"    # [F
    .param p3, "t"    # F

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p2

    .line 50
    .local v0, "b":[F
    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    aget v4, p1, v3

    aget v5, v0, v3

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, v0, v4

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    const/4 v5, 0x3

    aget v6, p1, v5

    aget v7, v0, v5

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    .line 51
    .local v2, "d":F
    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    const/4 v7, 0x4

    if-gez v6, :cond_0

    aget v6, v0, v1

    neg-float v6, v6

    aget v8, v0, v3

    neg-float v8, v8

    aget v9, v0, v4

    neg-float v9, v9

    aget v10, v0, v5

    neg-float v10, v10

    new-array v11, v7, [F

    aput v6, v11, v1

    aput v8, v11, v3

    aput v9, v11, v4

    aput v10, v11, v5

    move-object v0, v11

    neg-float v2, v2

    .line 52
    :cond_0
    const v3, 0x3f7fdf3b    # 0.9995f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    new-array v3, v7, [F

    :goto_0
    if-ge v1, v7, :cond_1

    aget v4, p1, v1

    aget v5, v0, v1

    aget v6, p1, v1

    sub-float/2addr v5, v6

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/hackfire/restudio/engine/Quat;->norm([F)[F

    move-result-object v1

    return-object v1

    .line 53
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .local v3, "th":F
    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 54
    .local v5, "s":F
    sub-float/2addr v4, p3

    mul-float/2addr v4, v3

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v4, v8

    div-float/2addr v4, v5

    .local v4, "wa":F
    mul-float v6, p3, v3

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    div-float/2addr v6, v5

    .line 55
    .local v6, "wb":F
    new-array v8, v7, [F

    :goto_1
    if-ge v1, v7, :cond_3

    aget v9, p1, v1

    mul-float/2addr v9, v4

    aget v10, v0, v1

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    aput v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v8
.end method

.method public final toCFrame([FFFF)Lcom/hackfire/restudio/model/CFrame;
    .locals 18
    .param p1, "q"    # [F
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F

    move-object/from16 v0, p1

    const-string v1, "q"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v1, 0x0

    aget v1, v0, v1

    .local v1, "qx":F
    const/4 v2, 0x1

    aget v2, v0, v2

    .local v2, "qy":F
    const/4 v3, 0x2

    aget v3, v0, v3

    .local v3, "qz":F
    const/4 v4, 0x3

    aget v4, v0, v4

    .line 60
    .local v4, "qw":F
    new-instance v5, Lcom/hackfire/restudio/model/CFrame;

    .line 61
    mul-float v6, v2, v2

    mul-float v7, v3, v3

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v6

    mul-float v6, v1, v2

    mul-float v10, v3, v4

    sub-float/2addr v6, v10

    mul-float v10, v7, v6

    mul-float v6, v1, v3

    mul-float v11, v2, v4

    add-float/2addr v6, v11

    mul-float v11, v7, v6

    .line 62
    mul-float v6, v1, v2

    mul-float v12, v3, v4

    add-float/2addr v6, v12

    mul-float v12, v7, v6

    mul-float v6, v1, v1

    mul-float v13, v3, v3

    add-float/2addr v6, v13

    mul-float/2addr v6, v7

    sub-float v13, v8, v6

    mul-float v6, v2, v3

    mul-float v14, v1, v4

    sub-float/2addr v6, v14

    mul-float v14, v7, v6

    .line 63
    mul-float v6, v1, v3

    mul-float v15, v2, v4

    sub-float/2addr v6, v15

    mul-float v15, v7, v6

    mul-float v6, v2, v3

    mul-float v16, v1, v4

    add-float v6, v6, v16

    mul-float v16, v7, v6

    mul-float v6, v1, v1

    mul-float v17, v2, v2

    add-float v6, v6, v17

    mul-float/2addr v7, v6

    sub-float v17, v8, v7

    .line 60
    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v5 .. v17}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFF)V

    return-object v5
.end method
