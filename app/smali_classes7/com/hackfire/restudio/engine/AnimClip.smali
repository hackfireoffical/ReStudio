.class public final Lcom/hackfire/restudio/engine/AnimClip;
.super Ljava/lang/Object;
.source "KeyframeAnim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/engine/AnimClip$Companion;,
        Lcom/hackfire/restudio/engine/AnimClip$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/AnimClip;",
        "",
        "length",
        "",
        "looped",
        "",
        "priority",
        "",
        "joints",
        "",
        "",
        "",
        "Lcom/hackfire/restudio/engine/AnimClip$Key;",
        "<init>",
        "(FZILjava/util/Map;)V",
        "getLength",
        "()F",
        "getLooped",
        "()Z",
        "getPriority",
        "()I",
        "jointNames",
        "",
        "getJointNames",
        "()Ljava/util/Set;",
        "sample",
        "Lcom/hackfire/restudio/model/CFrame;",
        "joint",
        "t",
        "Key",
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
.field public static final Companion:Lcom/hackfire/restudio/engine/AnimClip$Companion;


# instance fields
.field private final joints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/hackfire/restudio/engine/AnimClip$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final length:F

.field private final looped:Z

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hackfire/restudio/engine/AnimClip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/engine/AnimClip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hackfire/restudio/engine/AnimClip;->Companion:Lcom/hackfire/restudio/engine/AnimClip$Companion;

    return-void
.end method

.method public constructor <init>(FZILjava/util/Map;)V
    .locals 1
    .param p1, "length"    # F
    .param p2, "looped"    # Z
    .param p3, "priority"    # I
    .param p4, "joints"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/hackfire/restudio/engine/AnimClip$Key;",
            ">;)V"
        }
    .end annotation

    const-string v0, "joints"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/engine/AnimClip;->length:F

    iput-boolean p2, p0, Lcom/hackfire/restudio/engine/AnimClip;->looped:Z

    iput p3, p0, Lcom/hackfire/restudio/engine/AnimClip;->priority:I

    iput-object p4, p0, Lcom/hackfire/restudio/engine/AnimClip;->joints:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getJointNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/hackfire/restudio/engine/AnimClip;->joints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getLength()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/hackfire/restudio/engine/AnimClip;->length:F

    return v0
.end method

.method public final getLooped()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/hackfire/restudio/engine/AnimClip;->looped:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/hackfire/restudio/engine/AnimClip;->priority:I

    return v0
.end method

.method public final sample(Ljava/lang/String;F)Lcom/hackfire/restudio/model/CFrame;
    .locals 13
    .param p1, "joint"    # Ljava/lang/String;
    .param p2, "t"    # F

    const-string v0, "joint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/hackfire/restudio/engine/AnimClip;->joints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hackfire/restudio/engine/AnimClip$Key;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 87
    .local v0, "keys":[Lcom/hackfire/restudio/engine/AnimClip$Key;
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getT()F

    move-result v1

    cmpg-float v1, p2, v1

    if-lez v1, :cond_4

    .line 88
    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v1, v0, v1

    .line 89
    .local v1, "last":Lcom/hackfire/restudio/engine/AnimClip$Key;
    invoke-virtual {v1}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getT()F

    move-result v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getCf()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v2

    return-object v2

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    .local v2, "i":I
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getT()F

    move-result v3

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_2
    aget-object v3, v0, v2

    .local v3, "a":Lcom/hackfire/restudio/engine/AnimClip$Key;
    add-int/lit8 v4, v2, 0x1

    aget-object v4, v0, v4

    .line 93
    .local v4, "b":Lcom/hackfire/restudio/engine/AnimClip$Key;
    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getT()F

    move-result v5

    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getT()F

    move-result v6

    sub-float/2addr v5, v6

    .line 94
    .local v5, "span":F
    const v6, 0x3727c5ac    # 1.0E-5f

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_3

    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getCf()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v6

    return-object v6

    .line 95
    :cond_3
    sget-object v6, Lcom/hackfire/restudio/engine/Quat;->INSTANCE:Lcom/hackfire/restudio/engine/Quat;

    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getCf()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v7

    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getCf()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v8

    sget-object v9, Lcom/hackfire/restudio/engine/AnimClip;->Companion:Lcom/hackfire/restudio/engine/AnimClip$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getT()F

    move-result v10

    sub-float v10, p2, v10

    div-float/2addr v10, v5

    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getStyle()I

    move-result v11

    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getDir()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/hackfire/restudio/engine/AnimClip$Companion;->ease(FII)F

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/hackfire/restudio/engine/Quat;->lerp(Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/CFrame;F)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v6

    return-object v6

    .line 87
    .end local v1    # "last":Lcom/hackfire/restudio/engine/AnimClip$Key;
    .end local v2    # "i":I
    .end local v3    # "a":Lcom/hackfire/restudio/engine/AnimClip$Key;
    .end local v4    # "b":Lcom/hackfire/restudio/engine/AnimClip$Key;
    .end local v5    # "span":F
    :cond_4
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/hackfire/restudio/engine/AnimClip$Key;->getCf()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v1

    return-object v1
.end method
