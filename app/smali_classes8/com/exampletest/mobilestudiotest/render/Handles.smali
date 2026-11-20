.class public final Lcom/exampletest/mobilestudiotest/render/Handles;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/Handles;",
        "",
        "<init>",
        "()V",
        "compute",
        "Lcom/exampletest/mobilestudiotest/render/HandleSet;",
        "studio",
        "Lcom/exampletest/mobilestudiotest/core/Studio;",
        "color",
        "",
        "i",
        "",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/render/Handles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/render/Handles;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/render/Handles;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/render/Handles;->INSTANCE:Lcom/exampletest/mobilestudiotest/render/Handles;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final color(I)[F
    .locals 8
    .param p1, "i"    # I

    .line 65
    rem-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    .line 68
    new-array v0, v5, [F

    aput v2, v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v3

    aput v6, v0, v1

    aput v6, v0, v7

    goto :goto_0

    .line 67
    :pswitch_0
    new-array v0, v5, [F

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v4

    const v4, 0x3f666666    # 0.9f

    aput v4, v0, v3

    aput v2, v0, v1

    aput v6, v0, v7

    goto :goto_0

    .line 66
    :pswitch_1
    new-array v0, v5, [F

    const v5, 0x3f733333    # 0.95f

    aput v5, v0, v4

    aput v2, v0, v3

    aput v2, v0, v1

    aput v6, v0, v7

    .line 69
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compute(Lcom/exampletest/mobilestudiotest/core/Studio;)Lcom/exampletest/mobilestudiotest/render/HandleSet;
    .locals 20
    .param p1, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    const-string v0, "studio"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->isPlaying()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getTool()Lcom/exampletest/mobilestudiotest/core/Tool;

    move-result-object v0

    sget-object v3, Lcom/exampletest/mobilestudiotest/core/Tool;->SELECT:Lcom/exampletest/mobilestudiotest/core/Tool;

    if-ne v0, v3, :cond_0

    move-object/from16 v18, v2

    goto/16 :goto_6

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v0

    .line 37
    .local v0, "parts":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    .line 39
    .local v3, "single":Z
    :goto_0
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getTool()Lcom/exampletest/mobilestudiotest/core/Tool;

    move-result-object v6

    sget-object v7, Lcom/exampletest/mobilestudiotest/core/Tool;->MOVE:Lcom/exampletest/mobilestudiotest/core/Tool;

    if-eq v6, v7, :cond_3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    .line 40
    .local v4, "useLocal":Z
    :goto_1
    const/4 v6, 0x0

    .line 41
    .local v6, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    const/4 v7, 0x0

    .line 42
    .local v7, "half":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    .line 43
    sget-object v9, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v9

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/model/CFrame;->rotationOnly()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v9

    sget-object v10, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v10, v11}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v10

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/model/CFrame;->withPosition(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v6

    .line 44
    sget-object v9, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v9, v5}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    .end local v7    # "half":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v5, "half":Lcom/exampletest/mobilestudiotest/model/Vector3;
    goto :goto_2

    .line 46
    .end local v5    # "half":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .restart local v7    # "half":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :cond_4
    sget-object v5, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v5, v0}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->boundsOf(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v9, "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 47
    .local v5, "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v10, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v9, v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v6

    .line 48
    invoke-virtual {v5, v9}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v7

    move-object v5, v7

    .line 50
    .end local v7    # "half":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v9    # "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v5, "half":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :goto_2
    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v7

    .line 51
    .local v7, "center":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getView()Lcom/exampletest/mobilestudiotest/render/ViewState;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/exampletest/mobilestudiotest/render/ViewState;->distTo(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    .line 52
    .local v8, "dist":F
    const v10, 0x3d8f5c29    # 0.07f

    mul-float/2addr v10, v8

    .line 53
    .local v10, "gap":F
    const v11, 0x3ca3d70a    # 0.02f

    mul-float v17, v8, v11

    .line 54
    .local v17, "r":F
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .local v11, "list":Ljava/util/ArrayList;
    const/4 v12, 0x0

    move v13, v12

    .local v13, "i":I
    :goto_3
    const/4 v12, 0x6

    if-ge v13, v12, :cond_7

    .line 56
    rem-int/lit8 v12, v13, 0x3

    .line 57
    .local v12, "ax":I
    const/4 v14, 0x3

    if-ge v13, v14, :cond_6

    move v14, v9

    goto :goto_4

    :cond_6
    const/high16 v14, -0x40800000    # -1.0f

    .line 58
    .local v14, "sign":F
    :goto_4
    invoke-virtual {v6, v12}, Lcom/exampletest/mobilestudiotest/model/CFrame;->column(I)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v15

    .line 59
    .local v15, "dir":Lcom/exampletest/mobilestudiotest/model/Vector3;
    move-object/from16 v18, v2

    invoke-virtual {v5, v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;->get(I)F

    move-result v2

    invoke-virtual {v15, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    .line 60
    .local v2, "base":Lcom/exampletest/mobilestudiotest/model/Vector3;
    move/from16 v16, v12

    .end local v12    # "ax":I
    .local v16, "ax":I
    new-instance v12, Lcom/exampletest/mobilestudiotest/render/Handle;

    invoke-virtual {v15, v10}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    move-object/from16 v19, v15

    move-object v15, v2

    move/from16 v2, v16

    move-object/from16 v16, v9

    move v9, v14

    move-object/from16 v14, v19

    .end local v16    # "ax":I
    .local v2, "ax":I
    .local v9, "sign":F
    .local v14, "dir":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v15, "base":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-direct/range {v12 .. v17}, Lcom/exampletest/mobilestudiotest/render/Handle;-><init>(ILcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;F)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .end local v2    # "ax":I
    .end local v9    # "sign":F
    .end local v14    # "dir":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v15    # "base":Lcom/exampletest/mobilestudiotest/model/Vector3;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    .line 62
    .end local v13    # "i":I
    new-instance v2, Lcom/exampletest/mobilestudiotest/render/HandleSet;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getTool()Lcom/exampletest/mobilestudiotest/core/Tool;

    move-result-object v9

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    if-eqz v4, :cond_8

    move-object v13, v6

    goto :goto_5

    :cond_8
    move-object/from16 v13, v18

    :goto_5
    invoke-direct {v2, v9, v7, v12, v13}, Lcom/exampletest/mobilestudiotest/render/HandleSet;-><init>(Lcom/exampletest/mobilestudiotest/core/Tool;Lcom/exampletest/mobilestudiotest/model/Vector3;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    return-object v2

    .line 35
    .end local v0    # "parts":Ljava/util/List;
    .end local v3    # "single":Z
    .end local v4    # "useLocal":Z
    .end local v5    # "half":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v6    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v7    # "center":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v8    # "dist":F
    .end local v10    # "gap":F
    .end local v11    # "list":Ljava/util/ArrayList;
    .end local v17    # "r":F
    :cond_9
    move-object/from16 v18, v2

    :goto_6
    return-object v18
.end method
