.class public final Lcom/exampletest/mobilestudiotest/render/AdornHandles;
.super Ljava/lang/Object;
.source "AdornHandles.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/render/AdornHandles$Tip;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdornHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdornHandles.kt\ncom/exampletest/mobilestudiotest/render/AdornHandles\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/AdornHandles;",
        "",
        "<init>",
        "()V",
        "normals",
        "",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "NORMAL_NAMES",
        "",
        "getNORMAL_NAMES",
        "()Ljava/util/List;",
        "AXIS_NAMES",
        "getAXIS_NAMES",
        "isHandles",
        "",
        "a",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "adornee",
        "tips",
        "Lcom/exampletest/mobilestudiotest/render/AdornHandles$Tip;",
        "view",
        "Lcom/exampletest/mobilestudiotest/render/ViewState;",
        "Tip",
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
.field private static final AXIS_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/render/AdornHandles;

.field private static final NORMAL_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final normals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/exampletest/mobilestudiotest/render/AdornHandles;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/render/AdornHandles;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/render/AdornHandles;->INSTANCE:Lcom/exampletest/mobilestudiotest/render/AdornHandles;

    .line 13
    const/4 v0, 0x6

    new-array v1, v0, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getX()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getY()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZ()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getX()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getY()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZ()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/exampletest/mobilestudiotest/render/AdornHandles;->normals:Ljava/util/List;

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Right"

    aput-object v1, v0, v3

    const-string v1, "Top"

    aput-object v1, v0, v4

    const-string v1, "Back"

    aput-object v1, v0, v5

    const-string v1, "Left"

    aput-object v1, v0, v6

    const-string v1, "Bottom"

    aput-object v1, v0, v7

    const-string v1, "Front"

    aput-object v1, v0, v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/render/AdornHandles;->NORMAL_NAMES:Ljava/util/List;

    .line 15
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "X"

    aput-object v1, v0, v3

    const-string v1, "Y"

    aput-object v1, v0, v4

    const-string v1, "Z"

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/render/AdornHandles;->AXIS_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final adornee(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 5
    .param p1, "a"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 19
    const-string v0, "Adornee"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 59
    .local v1, "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-takeIf-AdornHandles$adornee$1\\1\\19\\0":I
    const-string v4, "BasePart"

    invoke-virtual {v1, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    .end local v1    # "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v3    # "$i$a$-takeIf-AdornHandles$adornee$1\\1\\19\\0":I
    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final getAXIS_NAMES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/exampletest/mobilestudiotest/render/AdornHandles;->AXIS_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public final getNORMAL_NAMES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/exampletest/mobilestudiotest/render/AdornHandles;->NORMAL_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public final isHandles(Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 2
    .param p1, "a"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Handles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcHandles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final tips(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/render/ViewState;)Ljava/util/List;
    .locals 32
    .param p1, "a"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "view"    # Lcom/exampletest/mobilestudiotest/render/ViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lcom/exampletest/mobilestudiotest/render/ViewState;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/render/AdornHandles$Tip;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "a"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "Visible"

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 23
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/render/AdornHandles;->adornee(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 24
    .local v2, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_1
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v3, v2}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v3

    .line 25
    .local v3, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    sget-object v4, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v4, v2}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    .line 26
    .local v4, "size":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exampletest/mobilestudiotest/render/ViewState;->distTo(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 27
    .local v5, "dist":F
    const v7, 0x3d75c28f    # 0.06f

    mul-float/2addr v7, v5

    .line 28
    .local v7, "gap":F
    const v8, 0x3c9374bc    # 0.018f

    mul-float v14, v5, v8

    .line 29
    .local v14, "r":F
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .local v8, "out":Ljava/util/ArrayList;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Handles"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v15, 0x3e99999a    # 0.3f

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x1

    if-eqz v9, :cond_8

    .line 31
    const-string v9, "Faces"

    invoke-virtual {v0, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, Lcom/exampletest/mobilestudiotest/model/Faces;

    if-eqz v13, :cond_2

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Faces;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/model/Faces;->getMask()I

    move-result v9

    goto :goto_1

    :cond_3
    const/16 v9, 0x3f

    :goto_1
    move/from16 v20, v9

    .line 32
    .local v20, "mask":I
    const-string v9, "Color3"

    invoke-virtual {v0, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v13, :cond_4

    move-object v13, v9

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Color3;

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    move-object/from16 v19, v13

    .line 33
    .local v19, "c":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    const/4 v13, 0x6

    if-ge v9, v13, :cond_7

    .line 34
    shl-int v13, v17, v9

    and-int v13, v20, v13

    if-eqz v13, :cond_6

    .line 35
    sget-object v13, Lcom/exampletest/mobilestudiotest/render/AdornHandles;->normals:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 36
    .local v13, "ln":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v3, v13}, Lcom/exampletest/mobilestudiotest/model/CFrame;->vectorToWorld(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    .line 37
    .local v10, "dir":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v23

    mul-float v22, v22, v23

    div-float v22, v22, v16

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v24

    mul-float v23, v23, v24

    div-float v23, v23, v16

    add-float v22, v22, v23

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v24

    mul-float v23, v23, v24

    div-float v23, v23, v16

    add-float v6, v22, v23

    .line 38
    .local v6, "half":F
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v12

    invoke-virtual {v10, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v12

    .line 39
    .local v12, "base":Lcom/exampletest/mobilestudiotest/model/Vector3;
    if-nez v19, :cond_5

    rem-int/lit8 v11, v9, 0x3

    packed-switch v11, :pswitch_data_0

    const v1, 0x3f733333    # 0.95f

    const/high16 v15, 0x3e800000    # 0.25f

    new-instance v11, Lcom/exampletest/mobilestudiotest/model/Color3;

    move-object/from16 v21, v2

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v21, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-direct {v11, v15, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    move-object v15, v11

    goto :goto_5

    .end local v21    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v2    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :pswitch_0
    new-instance v11, Lcom/exampletest/mobilestudiotest/model/Color3;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v11, v15, v1, v15}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    goto :goto_4

    :pswitch_1
    const v1, 0x3f666666    # 0.9f

    new-instance v11, Lcom/exampletest/mobilestudiotest/model/Color3;

    const v1, 0x3f733333    # 0.95f

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-direct {v11, v1, v15, v15}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    :goto_4
    move-object/from16 v21, v2

    move-object v15, v11

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_5
    move-object/from16 v21, v2

    const/high16 v1, 0x3f000000    # 0.5f

    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v21    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    move-object/from16 v15, v19

    .line 40
    .local v15, "col":Lcom/exampletest/mobilestudiotest/model/Color3;
    :goto_5
    move v2, v9

    .end local v9    # "i":I
    .local v2, "i":I
    new-instance v9, Lcom/exampletest/mobilestudiotest/render/AdornHandles$Tip;

    invoke-virtual {v10, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    move-object/from16 v23, v13

    const v1, 0x3e99999a    # 0.3f

    move-object v13, v11

    move-object v11, v10

    move v10, v2

    const v2, 0x3f666666    # 0.9f

    .end local v2    # "i":I
    .end local v13    # "ln":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v10, "i":I
    .local v11, "dir":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v23, "ln":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-direct/range {v9 .. v15}, Lcom/exampletest/mobilestudiotest/render/AdornHandles$Tip;-><init>(ILcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;FLcom/exampletest/mobilestudiotest/model/Color3;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v6    # "half":F
    .end local v11    # "dir":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v12    # "base":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v15    # "col":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v23    # "ln":Lcom/exampletest/mobilestudiotest/model/Vector3;
    goto :goto_6

    .line 34
    .end local v10    # "i":I
    .end local v21    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v2, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v9    # "i":I
    :cond_6
    move-object/from16 v21, v2

    move v10, v9

    move v1, v15

    const v2, 0x3f666666    # 0.9f

    .line 33
    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "i":I
    .restart local v10    # "i":I
    .restart local v21    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_6
    add-int/lit8 v9, v10, 0x1

    move v15, v1

    move-object/from16 v2, v21

    move-object/from16 v1, p2

    .end local v10    # "i":I
    .restart local v9    # "i":I
    goto/16 :goto_3

    .end local v21    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v2    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_7
    move-object/from16 v21, v2

    move v10, v9

    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "i":I
    .restart local v10    # "i":I
    .restart local v21    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto/16 :goto_c

    .line 44
    .end local v10    # "i":I
    .end local v19    # "c":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v20    # "mask":I
    .end local v21    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v2    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_8
    move-object/from16 v21, v2

    move v1, v15

    const v2, 0x3f666666    # 0.9f

    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v21    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v6, "Axes"

    invoke-virtual {v0, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lcom/exampletest/mobilestudiotest/model/Axes;

    if-eqz v9, :cond_9

    move-object v13, v6

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Axes;

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Axes;->getMask()I

    move-result v6

    goto :goto_8

    :cond_a
    const/4 v6, 0x7

    .line 45
    .local v6, "mask":I
    :goto_8
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v9

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v10

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float v9, v9, v16

    add-float/2addr v9, v7

    .line 46
    .local v9, "ext":F
    const/4 v10, 0x0

    .local v10, "ax":I
    :goto_9
    const/4 v11, 0x3

    if-ge v10, v11, :cond_c

    .line 47
    shl-int v12, v17, v10

    and-int/2addr v12, v6

    if-eqz v12, :cond_b

    .line 48
    sget-object v12, Lcom/exampletest/mobilestudiotest/render/AdornHandles;->normals:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v3, v12}, Lcom/exampletest/mobilestudiotest/model/CFrame;->vectorToWorld(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v27

    .line 49
    .local v27, "dir":Lcom/exampletest/mobilestudiotest/model/Vector3;
    packed-switch v10, :pswitch_data_1

    const v13, 0x3f733333    # 0.95f

    const/high16 v15, 0x3e800000    # 0.25f

    new-instance v12, Lcom/exampletest/mobilestudiotest/model/Color3;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v12, v15, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    move-object/from16 v31, v12

    goto :goto_a

    :pswitch_2
    new-instance v12, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-direct {v12, v1, v2, v1}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    move-object/from16 v31, v12

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const v13, 0x3f733333    # 0.95f

    const/high16 v15, 0x3e800000    # 0.25f

    goto :goto_a

    :pswitch_3
    new-instance v12, Lcom/exampletest/mobilestudiotest/model/Color3;

    const v13, 0x3f733333    # 0.95f

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-direct {v12, v13, v15, v15}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    move-object/from16 v31, v12

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .local v31, "col":Lcom/exampletest/mobilestudiotest/model/Color3;
    :goto_a
    sget-object v12, Lcom/exampletest/mobilestudiotest/render/AdornHandles;->normals:Ljava/util/List;

    add-int/lit8 v18, v10, 0x1

    rem-int/lit8 v11, v18, 0x3

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v3, v11}, Lcom/exampletest/mobilestudiotest/model/CFrame;->vectorToWorld(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    .line 52
    .local v11, "perp":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v25, Lcom/exampletest/mobilestudiotest/render/AdornHandles$Tip;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v28

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v12

    invoke-virtual {v11, v9}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v29

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v30, v14, v1

    move/from16 v26, v10

    .end local v10    # "ax":I
    .local v26, "ax":I
    invoke-direct/range {v25 .. v31}, Lcom/exampletest/mobilestudiotest/render/AdornHandles$Tip;-><init>(ILcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;FLcom/exampletest/mobilestudiotest/model/Color3;)V

    move-object/from16 v1, v25

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v11    # "perp":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v27    # "dir":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v31    # "col":Lcom/exampletest/mobilestudiotest/model/Color3;
    goto :goto_b

    .line 47
    .end local v26    # "ax":I
    .restart local v10    # "ax":I
    :cond_b
    move/from16 v26, v10

    const/high16 v2, 0x3f800000    # 1.0f

    const v13, 0x3f733333    # 0.95f

    const/high16 v15, 0x3e800000    # 0.25f

    .line 46
    .end local v10    # "ax":I
    .restart local v26    # "ax":I
    :goto_b
    add-int/lit8 v10, v26, 0x1

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f666666    # 0.9f

    .end local v26    # "ax":I
    .restart local v10    # "ax":I
    goto/16 :goto_9

    :cond_c
    move/from16 v26, v10

    .line 55
    .end local v6    # "mask":I
    .end local v9    # "ext":F
    .end local v10    # "ax":I
    :goto_c
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
