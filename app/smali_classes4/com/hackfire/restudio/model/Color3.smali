.class public final Lcom/hackfire/restudio/model/Color3;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/model/Color3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/Color3;",
        "",
        "r",
        "",
        "g",
        "b",
        "<init>",
        "(FFF)V",
        "getR",
        "()F",
        "getG",
        "getB",
        "toArgb",
        "",
        "lerp",
        "o",
        "t",
        "toHex",
        "",
        "toHSV",
        "",
        "toString",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/hackfire/restudio/model/Color3$Companion;


# instance fields
.field private final b:F

.field private final g:F

.field private final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hackfire/restudio/model/Color3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/model/Color3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    iput p2, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    iput p3, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/hackfire/restudio/model/Color3;FFFILjava/lang/Object;)Lcom/hackfire/restudio/model/Color3;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hackfire/restudio/model/Color3;->copy(FFF)Lcom/hackfire/restudio/model/Color3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    return v0
.end method

.method public final copy(FFF)Lcom/hackfire/restudio/model/Color3;
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/model/Color3;

    invoke-direct {v0, p1, p2, p3}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hackfire/restudio/model/Color3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/model/Color3;

    iget v3, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    iget v4, v1, Lcom/hackfire/restudio/model/Color3;->r:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    iget v4, v1, Lcom/hackfire/restudio/model/Color3;->g:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    iget v1, v1, Lcom/hackfire/restudio/model/Color3;->b:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getB()F
    .locals 1

    .line 247
    iget v0, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    return v0
.end method

.method public final getG()F
    .locals 1

    .line 247
    iget v0, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    return v0
.end method

.method public final getR()F
    .locals 1

    .line 247
    iget v0, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final lerp(Lcom/hackfire/restudio/model/Color3;F)Lcom/hackfire/restudio/model/Color3;
    .locals 6
    .param p1, "o"    # Lcom/hackfire/restudio/model/Color3;
    .param p2, "t"    # F

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/hackfire/restudio/model/Color3;

    iget v1, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    iget v2, p1, Lcom/hackfire/restudio/model/Color3;->r:F

    iget v3, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    iget v3, p1, Lcom/hackfire/restudio/model/Color3;->g:F

    iget v4, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v3, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    iget v4, p1, Lcom/hackfire/restudio/model/Color3;->b:F

    iget v5, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    return-object v0
.end method

.method public final toArgb()I
    .locals 3

    .line 248
    sget-object v0, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    iget v1, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    invoke-static {v0, v1}, Lcom/hackfire/restudio/model/Color3$Companion;->access$c8(Lcom/hackfire/restudio/model/Color3$Companion;F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    sget-object v1, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    iget v2, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    invoke-static {v1, v2}, Lcom/hackfire/restudio/model/Color3$Companion;->access$c8(Lcom/hackfire/restudio/model/Color3$Companion;F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sget-object v1, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    iget v2, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    invoke-static {v1, v2}, Lcom/hackfire/restudio/model/Color3$Companion;->access$c8(Lcom/hackfire/restudio/model/Color3$Companion;F)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final toHSV()[F
    .locals 9

    .line 252
    iget v0, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    iget v1, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    iget v2, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .local v0, "mx":F
    iget v1, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    iget v2, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    iget v3, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .local v1, "mn":F
    sub-float v2, v0, v1

    .line 253
    .local v2, "d":F
    nop

    .line 254
    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/high16 v7, 0x40c00000    # 6.0f

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_3

    .line 255
    :cond_1
    iget v4, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    cmpg-float v4, v0, v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_3

    iget v4, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    iget v8, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    sub-float/2addr v4, v8

    div-float/2addr v4, v2

    rem-float/2addr v4, v7

    goto :goto_3

    .line 256
    :cond_3
    iget v4, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    cmpg-float v4, v0, v4

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    if-eqz v4, :cond_5

    iget v4, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    iget v8, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    sub-float/2addr v4, v8

    div-float/2addr v4, v2

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v4, v8

    goto :goto_3

    .line 257
    :cond_5
    iget v4, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    iget v8, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    sub-float/2addr v4, v8

    div-float/2addr v4, v2

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v4, v8

    .line 258
    :goto_3
    nop

    .line 253
    div-float/2addr v4, v7

    .line 259
    .local v4, "h":F
    cmpg-float v7, v4, v3

    if-gez v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    .line 260
    :cond_6
    cmpg-float v7, v0, v3

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    move v7, v6

    :goto_4
    if-nez v7, :cond_8

    div-float v3, v2, v0

    :cond_8
    const/4 v7, 0x3

    new-array v7, v7, [F

    aput v4, v7, v6

    aput v3, v7, v5

    const/4 v3, 0x2

    aput v0, v7, v3

    return-object v7
.end method

.method public final toHex()Ljava/lang/String;
    .locals 4

    .line 250
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    iget v1, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    invoke-static {v0, v1}, Lcom/hackfire/restudio/model/Color3$Companion;->access$c8(Lcom/hackfire/restudio/model/Color3$Companion;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    iget v2, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    invoke-static {v1, v2}, Lcom/hackfire/restudio/model/Color3$Companion;->access$c8(Lcom/hackfire/restudio/model/Color3$Companion;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    iget v3, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    invoke-static {v2, v3}, Lcom/hackfire/restudio/model/Color3$Companion;->access$c8(Lcom/hackfire/restudio/model/Color3$Companion;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02X%02X%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 262
    sget-object v0, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    iget v1, p0, Lcom/hackfire/restudio/model/Color3;->r:F

    invoke-static {v0, v1}, Lcom/hackfire/restudio/model/Color3$Companion;->access$c8(Lcom/hackfire/restudio/model/Color3$Companion;F)I

    move-result v0

    sget-object v1, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    iget v2, p0, Lcom/hackfire/restudio/model/Color3;->g:F

    invoke-static {v1, v2}, Lcom/hackfire/restudio/model/Color3$Companion;->access$c8(Lcom/hackfire/restudio/model/Color3$Companion;F)I

    move-result v1

    sget-object v2, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    iget v3, p0, Lcom/hackfire/restudio/model/Color3;->b:F

    invoke-static {v2, v3}, Lcom/hackfire/restudio/model/Color3$Companion;->access$c8(Lcom/hackfire/restudio/model/Color3$Companion;F)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
