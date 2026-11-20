.class public final Lcom/hackfire/restudio/model/PhysicalProps;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003JO\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010$\u001a\u00020\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/PhysicalProps;",
        "",
        "flags",
        "",
        "density",
        "",
        "friction",
        "elasticity",
        "frictionWeight",
        "elasticityWeight",
        "acoustic",
        "<init>",
        "(IFFFFFF)V",
        "getFlags",
        "()I",
        "getDensity",
        "()F",
        "getFriction",
        "getElasticity",
        "getFrictionWeight",
        "getElasticityWeight",
        "getAcoustic",
        "custom",
        "",
        "getCustom",
        "()Z",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final acoustic:F

.field private final density:F

.field private final elasticity:F

.field private final elasticityWeight:F

.field private final flags:I

.field private final friction:F

.field private final frictionWeight:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 0
    .param p1, "flags"    # I
    .param p2, "density"    # F
    .param p3, "friction"    # F
    .param p4, "elasticity"    # F
    .param p5, "frictionWeight"    # F
    .param p6, "elasticityWeight"    # F
    .param p7, "acoustic"    # F

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput p1, p0, Lcom/hackfire/restudio/model/PhysicalProps;->flags:I

    .line 342
    iput p2, p0, Lcom/hackfire/restudio/model/PhysicalProps;->density:F

    iput p3, p0, Lcom/hackfire/restudio/model/PhysicalProps;->friction:F

    iput p4, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticity:F

    .line 343
    iput p5, p0, Lcom/hackfire/restudio/model/PhysicalProps;->frictionWeight:F

    iput p6, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticityWeight:F

    iput p7, p0, Lcom/hackfire/restudio/model/PhysicalProps;->acoustic:F

    .line 340
    return-void
.end method

.method public synthetic constructor <init>(IFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 340
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 342
    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    .line 340
    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 342
    const v1, 0x3e99999a    # 0.3f

    goto :goto_1

    .line 340
    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 342
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_2

    .line 340
    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    .line 343
    move v3, v4

    goto :goto_3

    .line 340
    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 343
    move v5, v4

    goto :goto_4

    .line 340
    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    .line 343
    goto :goto_5

    .line 340
    :cond_5
    move v4, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v1

    move p6, v2

    move p7, v3

    move/from16 p9, v4

    move p8, v5

    invoke-direct/range {p2 .. p9}, Lcom/hackfire/restudio/model/PhysicalProps;-><init>(IFFFFFF)V

    .line 344
    return-void
.end method

.method public static synthetic copy$default(Lcom/hackfire/restudio/model/PhysicalProps;IFFFFFFILjava/lang/Object;)Lcom/hackfire/restudio/model/PhysicalProps;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/hackfire/restudio/model/PhysicalProps;->flags:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/hackfire/restudio/model/PhysicalProps;->density:F

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/hackfire/restudio/model/PhysicalProps;->friction:F

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticity:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/hackfire/restudio/model/PhysicalProps;->frictionWeight:F

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticityWeight:F

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/hackfire/restudio/model/PhysicalProps;->acoustic:F

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/hackfire/restudio/model/PhysicalProps;->copy(IFFFFFF)Lcom/hackfire/restudio/model/PhysicalProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->flags:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->density:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->friction:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticity:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->frictionWeight:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticityWeight:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->acoustic:F

    return v0
.end method

.method public final copy(IFFFFFF)Lcom/hackfire/restudio/model/PhysicalProps;
    .locals 8

    new-instance v0, Lcom/hackfire/restudio/model/PhysicalProps;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/hackfire/restudio/model/PhysicalProps;-><init>(IFFFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hackfire/restudio/model/PhysicalProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/model/PhysicalProps;

    iget v3, p0, Lcom/hackfire/restudio/model/PhysicalProps;->flags:I

    iget v4, v1, Lcom/hackfire/restudio/model/PhysicalProps;->flags:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/hackfire/restudio/model/PhysicalProps;->density:F

    iget v4, v1, Lcom/hackfire/restudio/model/PhysicalProps;->density:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/hackfire/restudio/model/PhysicalProps;->friction:F

    iget v4, v1, Lcom/hackfire/restudio/model/PhysicalProps;->friction:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticity:F

    iget v4, v1, Lcom/hackfire/restudio/model/PhysicalProps;->elasticity:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/hackfire/restudio/model/PhysicalProps;->frictionWeight:F

    iget v4, v1, Lcom/hackfire/restudio/model/PhysicalProps;->frictionWeight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticityWeight:F

    iget v4, v1, Lcom/hackfire/restudio/model/PhysicalProps;->elasticityWeight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/hackfire/restudio/model/PhysicalProps;->acoustic:F

    iget v1, v1, Lcom/hackfire/restudio/model/PhysicalProps;->acoustic:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAcoustic()F
    .locals 1

    .line 343
    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->acoustic:F

    return v0
.end method

.method public final getCustom()Z
    .locals 2

    .line 345
    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getDensity()F
    .locals 1

    .line 342
    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->density:F

    return v0
.end method

.method public final getElasticity()F
    .locals 1

    .line 342
    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticity:F

    return v0
.end method

.method public final getElasticityWeight()F
    .locals 1

    .line 343
    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticityWeight:F

    return v0
.end method

.method public final getFlags()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->flags:I

    return v0
.end method

.method public final getFriction()F
    .locals 1

    .line 342
    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->friction:F

    return v0
.end method

.method public final getFrictionWeight()F
    .locals 1

    .line 343
    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->frictionWeight:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/model/PhysicalProps;->density:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/model/PhysicalProps;->friction:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticity:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/model/PhysicalProps;->frictionWeight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticityWeight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/model/PhysicalProps;->acoustic:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 346
    invoke-virtual {p0}, Lcom/hackfire/restudio/model/PhysicalProps;->getCustom()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Default"

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hackfire/restudio/model/PhysicalProps;->density:F

    invoke-static {v0}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/hackfire/restudio/model/PhysicalProps;->friction:F

    invoke-static {v1}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hackfire/restudio/model/PhysicalProps;->elasticity:F

    invoke-static {v2}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
