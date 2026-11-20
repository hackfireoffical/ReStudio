.class public final Lcom/hackfire/restudio/model/CFrame$Companion;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/model/CFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataTypes.kt\ncom/hackfire/restudio/model/CFrame$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ&\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011J\u001e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011J\u0016\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0011J.\u0010\u001c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0011J \u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0008\u0008\u0002\u0010$\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/CFrame$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTITY",
        "Lcom/hackfire/restudio/model/CFrame;",
        "getIDENTITY",
        "()Lcom/hackfire/restudio/model/CFrame;",
        "at",
        "p",
        "Lcom/hackfire/restudio/model/Vector3;",
        "fromColumns",
        "r",
        "u",
        "b",
        "rx",
        "a",
        "",
        "ry",
        "rz",
        "angles",
        "x",
        "y",
        "z",
        "fromOrientation",
        "fromAxisAngle",
        "axis",
        "angle",
        "fromQuaternion",
        "qx",
        "qy",
        "qz",
        "qw",
        "lookAt",
        "eye",
        "target",
        "up",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hackfire/restudio/model/CFrame$Companion;-><init>()V

    return-void
.end method

.method public static synthetic lookAt$default(Lcom/hackfire/restudio/model/CFrame$Companion;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;ILjava/lang/Object;)Lcom/hackfire/restudio/model/CFrame;
    .locals 0

    .line 235
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Vector3$Companion;->getY()Lcom/hackfire/restudio/model/Vector3;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hackfire/restudio/model/CFrame$Companion;->lookAt(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final angles(FFF)Lcom/hackfire/restudio/model/CFrame;
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 214
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/model/CFrame$Companion;->rx(F)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/hackfire/restudio/model/CFrame$Companion;->ry(F)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/hackfire/restudio/model/CFrame$Companion;->rz(F)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    return-object v0
.end method

.method public final at(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;
    .locals 17
    .param p1, "p"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "p"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v2, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v5

    const/16 v15, 0xff8

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final fromAxisAngle(Lcom/hackfire/restudio/model/Vector3;F)Lcom/hackfire/restudio/model/CFrame;
    .locals 10
    .param p1, "axis"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "angle"    # F

    const-string v0, "axis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    .line 219
    .local v0, "a":Lcom/hackfire/restudio/model/Vector3;
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p2, v1

    .line 220
    .local v1, "h":F
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 221
    .local v2, "s":F
    sget-object v3, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v3

    mul-float v6, v3, v2

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v3

    mul-float v7, v3, v2

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v3

    mul-float v8, v3, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v9, v3

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/hackfire/restudio/model/CFrame$Companion;->fromQuaternion(Lcom/hackfire/restudio/model/Vector3;FFFF)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    return-object v3
.end method

.method public final fromColumns(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;
    .locals 18
    .param p1, "p"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "r"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "u"    # Lcom/hackfire/restudio/model/Vector3;
    .param p4, "b"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "p"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v5, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v6

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v7

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v8

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v9

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v10

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v11

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v12

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v13

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v14

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v15

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v16

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v17

    invoke-direct/range {v5 .. v17}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFF)V

    return-object v5
.end method

.method public final fromOrientation(FFF)Lcom/hackfire/restudio/model/CFrame;
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 215
    invoke-virtual {p0, p2}, Lcom/hackfire/restudio/model/CFrame$Companion;->ry(F)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/model/CFrame$Companion;->rx(F)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/hackfire/restudio/model/CFrame$Companion;->rz(F)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    return-object v0
.end method

.method public final fromQuaternion(Lcom/hackfire/restudio/model/Vector3;FFFF)Lcom/hackfire/restudio/model/CFrame;
    .locals 22
    .param p1, "p"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "qx"    # F
    .param p3, "qy"    # F
    .param p4, "qz"    # F
    .param p5, "qw"    # F

    const-string v0, "p"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    mul-float v0, p2, p2

    mul-float v2, p3, p3

    add-float/2addr v0, v2

    mul-float v2, p4, p4

    add-float/2addr v0, v2

    mul-float v2, p5, p5

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 424
    .local v0, "it\\1":F
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$a$-let-CFrame$Companion$fromQuaternion$n$1\\1\\225\\0":I
    const v3, 0x3089705f    # 1.0E-9f

    cmpg-float v3, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    move v0, v4

    .line 226
    .end local v2    # "$i$a$-let-CFrame$Companion$fromQuaternion$n$1\\1\\225\\0":I
    .local v0, "n":F
    :cond_0
    div-float v2, p2, v0

    .local v2, "x":F
    div-float v3, p3, v0

    .local v3, "y":F
    div-float v5, p4, v0

    .local v5, "z":F
    div-float v6, p5, v0

    .line 227
    .local v6, "w":F
    new-instance v7, Lcom/hackfire/restudio/model/CFrame;

    .line 228
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v8

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v9

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v10

    .line 229
    mul-float v11, v3, v3

    mul-float v12, v5, v5

    add-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    sub-float v11, v4, v11

    mul-float v13, v2, v3

    mul-float v14, v5, v6

    sub-float/2addr v13, v14

    mul-float/2addr v13, v12

    mul-float v14, v2, v5

    mul-float v15, v3, v6

    add-float/2addr v14, v15

    mul-float/2addr v14, v12

    .line 230
    mul-float v15, v2, v3

    mul-float v16, v5, v6

    add-float v15, v15, v16

    mul-float/2addr v15, v12

    mul-float v16, v2, v2

    mul-float v17, v5, v5

    add-float v16, v16, v17

    mul-float v16, v16, v12

    sub-float v16, v4, v16

    mul-float v17, v3, v5

    mul-float v18, v2, v6

    sub-float v17, v17, v18

    mul-float v17, v17, v12

    .line 231
    mul-float v18, v2, v5

    mul-float v19, v3, v6

    sub-float v18, v18, v19

    mul-float v18, v18, v12

    mul-float v19, v3, v5

    mul-float v20, v2, v6

    add-float v19, v19, v20

    mul-float v19, v19, v12

    mul-float v20, v2, v2

    mul-float v21, v3, v3

    add-float v20, v20, v21

    mul-float v12, v12, v20

    sub-float/2addr v4, v12

    .line 227
    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v4

    invoke-direct/range {v7 .. v19}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFF)V

    return-object v7
.end method

.method public final getIDENTITY()Lcom/hackfire/restudio/model/CFrame;
    .locals 1

    .line 206
    invoke-static {}, Lcom/hackfire/restudio/model/CFrame;->access$getIDENTITY$cp()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    return-object v0
.end method

.method public final lookAt(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;
    .locals 5
    .param p1, "eye"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "target"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "up"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "eye"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "up"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2, p1}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    .line 237
    .local v0, "look":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/model/CFrame$Companion;->at(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v1

    return-object v1

    .line 238
    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    .line 239
    .local v1, "back":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {p3, v1}, Lcom/hackfire/restudio/model/Vector3;->cross(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .line 240
    .local v3, "right":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    sget-object v2, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3$Companion;->getX()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .line 241
    :cond_1
    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/model/Vector3;->cross(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .line 242
    .local v2, "u":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/hackfire/restudio/model/CFrame$Companion;->fromColumns(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v4

    return-object v4
.end method

.method public final rx(F)Lcom/hackfire/restudio/model/CFrame;
    .locals 16
    .param p1, "a"    # F

    .line 211
    move/from16 v0, p1

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v11, v1

    .local v11, "c":F
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v14, v1

    .local v14, "s":F
    new-instance v3, Lcom/hackfire/restudio/model/CFrame;

    neg-float v12, v14

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v15, v11

    invoke-direct/range {v3 .. v15}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFF)V

    return-object v3
.end method

.method public final ry(F)Lcom/hackfire/restudio/model/CFrame;
    .locals 16
    .param p1, "a"    # F

    .line 212
    move/from16 v0, p1

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v7, v1

    .local v7, "c":F
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v9, v1

    .local v9, "s":F
    new-instance v3, Lcom/hackfire/restudio/model/CFrame;

    neg-float v13, v9

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move v15, v7

    invoke-direct/range {v3 .. v15}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFF)V

    return-object v3
.end method

.method public final rz(F)Lcom/hackfire/restudio/model/CFrame;
    .locals 16
    .param p1, "a"    # F

    .line 213
    move/from16 v0, p1

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v7, v1

    .local v7, "c":F
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v10, v1

    .local v10, "s":F
    new-instance v3, Lcom/hackfire/restudio/model/CFrame;

    neg-float v8, v10

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v11, v7

    invoke-direct/range {v3 .. v15}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFF)V

    return-object v3
.end method
