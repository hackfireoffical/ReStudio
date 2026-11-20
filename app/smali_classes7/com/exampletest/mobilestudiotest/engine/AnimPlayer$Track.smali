.class public final Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;
.super Ljava/lang/Object;
.source "KeyframeAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/AnimPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u001a\u0010-\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011R\u001a\u00100\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u0011\u00103\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\'\u00a8\u00065"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;",
        "",
        "clip",
        "Lcom/exampletest/mobilestudiotest/engine/AnimClip;",
        "tag",
        "",
        "priority",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/engine/AnimClip;Ljava/lang/String;I)V",
        "getClip",
        "()Lcom/exampletest/mobilestudiotest/engine/AnimClip;",
        "getTag",
        "()Ljava/lang/String;",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V",
        "time",
        "",
        "getTime",
        "()F",
        "setTime",
        "(F)V",
        "speed",
        "getSpeed",
        "setSpeed",
        "weight",
        "getWeight",
        "setWeight",
        "targetWeight",
        "getTargetWeight",
        "setTargetWeight",
        "fadeRate",
        "getFadeRate",
        "setFadeRate",
        "stopping",
        "",
        "getStopping",
        "()Z",
        "setStopping",
        "(Z)V",
        "looped",
        "getLooped",
        "setLooped",
        "loops",
        "getLoops",
        "setLoops",
        "ended",
        "getEnded",
        "setEnded",
        "playing",
        "getPlaying",
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
.field private final clip:Lcom/exampletest/mobilestudiotest/engine/AnimClip;

.field private ended:Z

.field private fadeRate:F

.field private looped:Z

.field private loops:I

.field private priority:I

.field private speed:F

.field private stopping:Z

.field private final tag:Ljava/lang/String;

.field private targetWeight:F

.field private time:F

.field private weight:F


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/engine/AnimClip;Ljava/lang/String;I)V
    .locals 1
    .param p1, "clip"    # Lcom/exampletest/mobilestudiotest/engine/AnimClip;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "priority"    # I

    const-string v0, "clip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->clip:Lcom/exampletest/mobilestudiotest/engine/AnimClip;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->tag:Ljava/lang/String;

    iput p3, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->priority:I

    .line 200
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->speed:F

    .line 202
    iput v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->targetWeight:F

    .line 203
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->fadeRate:F

    .line 205
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->clip:Lcom/exampletest/mobilestudiotest/engine/AnimClip;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/AnimClip;->getLooped()Z

    move-result v0

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->looped:Z

    .line 198
    return-void
.end method


# virtual methods
.method public final getClip()Lcom/exampletest/mobilestudiotest/engine/AnimClip;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->clip:Lcom/exampletest/mobilestudiotest/engine/AnimClip;

    return-object v0
.end method

.method public final getEnded()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->ended:Z

    return v0
.end method

.method public final getFadeRate()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->fadeRate:F

    return v0
.end method

.method public final getLooped()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->looped:Z

    return v0
.end method

.method public final getLoops()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->loops:I

    return v0
.end method

.method public final getPlaying()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->stopping:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->ended:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->priority:I

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 200
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->speed:F

    return v0
.end method

.method public final getStopping()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->stopping:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetWeight()F
    .locals 1

    .line 202
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->targetWeight:F

    return v0
.end method

.method public final getTime()F
    .locals 1

    .line 199
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->time:F

    return v0
.end method

.method public final getWeight()F
    .locals 1

    .line 201
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->weight:F

    return v0
.end method

.method public final setEnded(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 207
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->ended:Z

    return-void
.end method

.method public final setFadeRate(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 203
    iput p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->fadeRate:F

    return-void
.end method

.method public final setLooped(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 205
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->looped:Z

    return-void
.end method

.method public final setLoops(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 206
    iput p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->loops:I

    return-void
.end method

.method public final setPriority(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 198
    iput p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->priority:I

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 200
    iput p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->speed:F

    return-void
.end method

.method public final setStopping(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 204
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->stopping:Z

    return-void
.end method

.method public final setTargetWeight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 202
    iput p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->targetWeight:F

    return-void
.end method

.method public final setTime(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 199
    iput p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->time:F

    return-void
.end method

.method public final setWeight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 201
    iput p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimPlayer$Track;->weight:F

    return-void
.end method
