.class public final Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;
.super Ljava/lang/Object;
.source "KeyframeAnim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Companion;,
        Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyframeAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyframeAnim.kt\ncom/exampletest/mobilestudiotest/engine/AnimPlayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n1563#2:415\n1634#2,3:416\n*S KotlinDebug\n*F\n+ 1 KeyframeAnim.kt\ncom/exampletest/mobilestudiotest/engine/AnimPlayer\n*L\n257#1:415\n257#1:416,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0018\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u000eJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u000eJ\u0006\u0010 \u001a\u00020\u0016R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;",
        "",
        "<init>",
        "()V",
        "tracks",
        "Ljava/util/ArrayList;",
        "Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;",
        "Lkotlin/collections/ArrayList;",
        "getTracks",
        "()Ljava/util/ArrayList;",
        "play",
        "clip",
        "Lcom/exampletest/mobilestudiotest/engine/AnimClip;",
        "tag",
        "",
        "fade",
        "",
        "weight",
        "speed",
        "priority",
        "",
        "stop",
        "",
        "t",
        "stopTag",
        "step",
        "dt",
        "transform",
        "Lcom/exampletest/mobilestudiotest/model/CFrame;",
        "joint",
        "transformOver",
        "base",
        "clear",
        "Companion",
        "Track",
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
.field public static final Companion:Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Companion;


# instance fields
.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->Companion:Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->tracks:Ljava/util/ArrayList;

    .line 192
    return-void
.end method

.method public static synthetic play$default(Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;Lcom/exampletest/mobilestudiotest/engine/AnimClip;Ljava/lang/String;FFFIILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    .locals 7

    .line 213
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const p3, 0x3dcccccd    # 0.1f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/high16 p8, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    move v4, p8

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v5, p8

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/AnimClip;->getPriority()I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->play(Lcom/exampletest/mobilestudiotest/engine/AnimClip;Ljava/lang/String;FFFI)Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stop$default(Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;FILjava/lang/Object;)V
    .locals 0

    .line 222
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->stop(Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;F)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->tracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final play(Lcom/exampletest/mobilestudiotest/engine/AnimClip;Ljava/lang/String;FFFI)Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    .locals 3
    .param p1, "clip"    # Lcom/exampletest/mobilestudiotest/engine/AnimClip;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "fade"    # F
    .param p4, "weight"    # F
    .param p5, "speed"    # F
    .param p6, "priority"    # I

    const-string v0, "clip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;

    invoke-direct {v0, p1, p2, p6}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;-><init>(Lcom/exampletest/mobilestudiotest/engine/AnimClip;Ljava/lang/String;I)V

    .line 215
    .local v0, "t":Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    invoke-virtual {v0, p4}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setTargetWeight(F)V

    invoke-virtual {v0, p5}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setSpeed(F)V

    .line 216
    const v1, 0x3a83126f    # 0.001f

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_0

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setFadeRate(F)V

    .line 217
    cmpg-float v1, p3, v1

    if-gtz v1, :cond_1

    invoke-virtual {v0, p4}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setWeight(F)V

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    return-object v0
.end method

.method public final step(F)V
    .locals 6
    .param p1, "dt"    # F

    .line 230
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .local v0, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;

    .line 233
    .local v1, "t":Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getEnded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getLooped()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getTime()F

    move-result v2

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getSpeed()F

    move-result v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setTime(F)V

    .line 235
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getClip()Lcom/exampletest/mobilestudiotest/engine/AnimClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/AnimClip;->getLength()F

    move-result v2

    .line 236
    .local v2, "len":F
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getTime()F

    move-result v4

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_3

    .line 237
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getLooped()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getTime()F

    move-result v3

    rem-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setTime(F)V

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getLoops()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setLoops(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setTime(F)V

    invoke-virtual {v1, v4}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setEnded(Z)V

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getTime()F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_5

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getLooped()Z

    move-result v4

    if-eqz v4, :cond_4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_4

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getTime()F

    move-result v3

    rem-float/2addr v3, v2

    add-float/2addr v3, v2

    :cond_4
    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setTime(F)V

    .line 240
    .end local v2    # "len":F
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getFadeRate()F

    move-result v2

    mul-float/2addr v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 241
    .local v2, "k":F
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getWeight()F

    move-result v3

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getTargetWeight()F

    move-result v4

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getWeight()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setWeight(F)V

    .line 242
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getWeight()F

    move-result v3

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getTargetWeight()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3b03126f    # 0.002f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getTargetWeight()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setWeight(F)V

    .line 243
    :cond_6
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getStopping()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getWeight()F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .end local v1    # "t":Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    .end local v2    # "k":F
    goto/16 :goto_0

    .line 245
    :cond_7
    return-void
.end method

.method public final stop(Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;F)V
    .locals 1
    .param p1, "t"    # Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    .param p2, "fade"    # F

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setStopping(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setTargetWeight(F)V

    .line 224
    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->setFadeRate(F)V

    .line 225
    return-void
.end method

.method public final stopTag(Ljava/lang/String;F)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "fade"    # F

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;

    .local v1, "t":Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getStopping()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->stop(Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;F)V

    .end local v1    # "t":Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final transform(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/CFrame;
    .locals 1
    .param p1, "joint"    # Ljava/lang/String;

    const-string v0, "joint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->transformOver(Lcom/exampletest/mobilestudiotest/model/CFrame;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    return-object v0
.end method

.method public final transformOver(Lcom/exampletest/mobilestudiotest/model/CFrame;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/CFrame;
    .locals 11
    .param p1, "base"    # Lcom/exampletest/mobilestudiotest/model/CFrame;
    .param p2, "joint"    # Ljava/lang/String;

    const-string v0, "joint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 256
    :cond_0
    move-object v0, p1

    .line 257
    .local v0, "result":Lcom/exampletest/mobilestudiotest/model/CFrame;
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->tracks:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 415
    .local v2, "$i$f$map\\1\\257":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$f$mapTo\\2\\415":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 417
    .local v7, "item\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;

    .local v8, "it\\3":Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$a$-map-AnimPlayer$transformOver$prios$1\\3\\417\\0":I
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getPriority()I

    move-result v8

    .end local v8    # "it\\3":Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    .end local v9    # "$i$a$-map-AnimPlayer$transformOver$prios$1\\3\\417\\0":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 417
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    .end local v7    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\2\\415":I
    check-cast v3, Ljava/util/List;

    .line 415
    nop

    .end local v1    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map\\1\\257":I
    check-cast v3, Ljava/lang/Iterable;

    .line 257
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 258
    .local v1, "prios":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 259
    .local v3, "p":I
    const/4 v4, 0x0

    .line 260
    .local v4, "avg":Lcom/exampletest/mobilestudiotest/model/CFrame;
    const/4 v5, 0x0

    .line 261
    .local v5, "acc":F
    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "iterator(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "next(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;

    .line 262
    .local v7, "t":Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getPriority()I

    move-result v8

    if-ne v8, v3, :cond_3

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getWeight()F

    move-result v8

    const v9, 0x3a03126f    # 5.0E-4f

    cmpg-float v8, v8, v9

    if-lez v8, :cond_3

    .line 263
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getClip()Lcom/exampletest/mobilestudiotest/engine/AnimClip;

    move-result-object v8

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getTime()F

    move-result v9

    invoke-virtual {v8, p2, v9}, Lcom/exampletest/mobilestudiotest/engine/AnimClip;->sample(Ljava/lang/String;F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 264
    .local v8, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getWeight()F

    move-result v9

    add-float/2addr v5, v9

    .line 265
    if-nez v4, :cond_4

    move-object v9, v8

    goto :goto_3

    :cond_4
    sget-object v9, Lcom/exampletest/mobilestudiotest/engine/Quat;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Quat;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->getWeight()F

    move-result v10

    div-float/2addr v10, v5

    invoke-virtual {v9, v4, v8, v10}, Lcom/exampletest/mobilestudiotest/engine/Quat;->lerp(Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/CFrame;F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v9

    :goto_3
    move-object v4, v9

    .end local v7    # "t":Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
    .end local v8    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    goto :goto_2

    .line 267
    :cond_5
    if-eqz v4, :cond_2

    .line 268
    sget-object v6, Lcom/exampletest/mobilestudiotest/engine/Quat;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Quat;

    if-nez v0, :cond_6

    sget-object v7, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v0

    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v8

    invoke-virtual {v6, v7, v4, v8}, Lcom/exampletest/mobilestudiotest/engine/Quat;->lerp(Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/CFrame;F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    .end local v3    # "p":I
    .end local v4    # "avg":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v5    # "acc":F
    goto :goto_1

    .line 270
    :cond_7
    return-object v0
.end method
