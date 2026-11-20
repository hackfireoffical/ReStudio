.class public final Lcom/hackfire/restudio/lua/TweenInfoV;
.super Ljava/lang/Object;
.source "LuaTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hackfire/restudio/lua/TweenInfoV;",
        "",
        "time",
        "",
        "style",
        "",
        "direction",
        "repeatCount",
        "reverses",
        "",
        "delay",
        "<init>",
        "(FIIIZF)V",
        "getTime",
        "()F",
        "getStyle",
        "()I",
        "getDirection",
        "getRepeatCount",
        "getReverses",
        "()Z",
        "getDelay",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final delay:F

.field private final direction:I

.field private final repeatCount:I

.field private final reverses:Z

.field private final style:I

.field private final time:F


# direct methods
.method public constructor <init>(FIIIZF)V
    .locals 0
    .param p1, "time"    # F
    .param p2, "style"    # I
    .param p3, "direction"    # I
    .param p4, "repeatCount"    # I
    .param p5, "reverses"    # Z
    .param p6, "delay"    # F

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->time:F

    iput p2, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->style:I

    iput p3, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->direction:I

    iput p4, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->repeatCount:I

    iput-boolean p5, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->reverses:Z

    iput p6, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->delay:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/hackfire/restudio/lua/TweenInfoV;FIIIZFILjava/lang/Object;)Lcom/hackfire/restudio/lua/TweenInfoV;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->time:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->style:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->direction:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->repeatCount:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->reverses:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->delay:F

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/hackfire/restudio/lua/TweenInfoV;->copy(FIIIZF)Lcom/hackfire/restudio/lua/TweenInfoV;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->time:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->style:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->direction:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->repeatCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->reverses:Z

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->delay:F

    return v0
.end method

.method public final copy(FIIIZF)Lcom/hackfire/restudio/lua/TweenInfoV;
    .locals 7

    new-instance v0, Lcom/hackfire/restudio/lua/TweenInfoV;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/lua/TweenInfoV;-><init>(FIIIZF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hackfire/restudio/lua/TweenInfoV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/lua/TweenInfoV;

    iget v3, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->time:F

    iget v4, v1, Lcom/hackfire/restudio/lua/TweenInfoV;->time:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->style:I

    iget v4, v1, Lcom/hackfire/restudio/lua/TweenInfoV;->style:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->direction:I

    iget v4, v1, Lcom/hackfire/restudio/lua/TweenInfoV;->direction:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->repeatCount:I

    iget v4, v1, Lcom/hackfire/restudio/lua/TweenInfoV;->repeatCount:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->reverses:Z

    iget-boolean v4, v1, Lcom/hackfire/restudio/lua/TweenInfoV;->reverses:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->delay:F

    iget v1, v1, Lcom/hackfire/restudio/lua/TweenInfoV;->delay:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDelay()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->delay:F

    return v0
.end method

.method public final getDirection()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->direction:I

    return v0
.end method

.method public final getRepeatCount()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->repeatCount:I

    return v0
.end method

.method public final getReverses()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->reverses:Z

    return v0
.end method

.method public final getStyle()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->style:I

    return v0
.end method

.method public final getTime()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->time:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->time:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->style:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->direction:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->repeatCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->reverses:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->delay:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->time:F

    iget v1, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->style:I

    iget v2, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->direction:I

    iget v3, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->repeatCount:I

    iget-boolean v4, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->reverses:Z

    iget v5, p0, Lcom/hackfire/restudio/lua/TweenInfoV;->delay:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TweenInfoV(time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", style="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reverses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
