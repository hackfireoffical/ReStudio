.class final Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;
.super Ljava/lang/Object;
.source "AudioEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/audio/AudioEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Voice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001e\u0010$\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\u001a\u00106\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u0010\u0017R\u001a\u00109\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0015\"\u0004\u0008;\u0010\u0017R\u001a\u0010<\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0015\"\u0004\u0008>\u0010\u0017R\u001a\u0010?\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00100\"\u0004\u0008A\u00102R\u001a\u0010B\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00100\"\u0004\u0008D\u00102R\u001a\u0010E\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;",
        "",
        "sound",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "id",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;J)V",
        "getSound",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getId",
        "()J",
        "mp",
        "Landroid/media/MediaPlayer;",
        "getMp",
        "()Landroid/media/MediaPlayer;",
        "setMp",
        "(Landroid/media/MediaPlayer;)V",
        "prepared",
        "",
        "getPrepared",
        "()Z",
        "setPrepared",
        "(Z)V",
        "lastL",
        "",
        "getLastL",
        "()F",
        "setLastL",
        "(F)V",
        "lastR",
        "getLastR",
        "setLastR",
        "lastSpeed",
        "getLastSpeed",
        "setLastSpeed",
        "lastLoop",
        "getLastLoop",
        "()Ljava/lang/Boolean;",
        "setLastLoop",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "wantPlay",
        "getWantPlay",
        "setWantPlay",
        "position",
        "",
        "getPosition",
        "()D",
        "setPosition",
        "(D)V",
        "length",
        "getLength",
        "setLength",
        "ended",
        "getEnded",
        "setEnded",
        "loadedNotified",
        "getLoadedNotified",
        "setLoadedNotified",
        "failed",
        "getFailed",
        "setFailed",
        "lastPushedPos",
        "getLastPushedPos",
        "setLastPushedPos",
        "seek",
        "getSeek",
        "setSeek",
        "seq",
        "",
        "getSeq",
        "()I",
        "setSeq",
        "(I)V",
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
.field private volatile ended:Z

.field private volatile failed:Z

.field private final id:J

.field private lastL:F

.field private lastLoop:Ljava/lang/Boolean;

.field private lastPushedPos:D

.field private lastR:F

.field private lastSpeed:F

.field private volatile length:D

.field private volatile loadedNotified:Z

.field private mp:Landroid/media/MediaPlayer;

.field private volatile position:D

.field private prepared:Z

.field private seek:D

.field private seq:I

.field private final sound:Lcom/exampletest/mobilestudiotest/model/Instance;

.field private wantPlay:Z


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;J)V
    .locals 2
    .param p1, "sound"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "id"    # J

    const-string v0, "sound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->sound:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput-wide p2, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->id:J

    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastL:F

    iput v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastR:F

    iput v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastSpeed:F

    .line 40
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->seek:D

    .line 41
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->sound:Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "__playSeq"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->seq:I

    .line 30
    return-void
.end method


# virtual methods
.method public final getEnded()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->ended:Z

    return v0
.end method

.method public final getFailed()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->failed:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->id:J

    return-wide v0
.end method

.method public final getLastL()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastL:F

    return v0
.end method

.method public final getLastLoop()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastLoop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLastPushedPos()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastPushedPos:D

    return-wide v0
.end method

.method public final getLastR()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastR:F

    return v0
.end method

.method public final getLastSpeed()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastSpeed:F

    return v0
.end method

.method public final getLength()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->length:D

    return-wide v0
.end method

.method public final getLoadedNotified()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->loadedNotified:Z

    return v0
.end method

.method public final getMp()Landroid/media/MediaPlayer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->mp:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final getPosition()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->position:D

    return-wide v0
.end method

.method public final getPrepared()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->prepared:Z

    return v0
.end method

.method public final getSeek()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->seek:D

    return-wide v0
.end method

.method public final getSeq()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->seq:I

    return v0
.end method

.method public final getSound()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->sound:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getWantPlay()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->wantPlay:Z

    return v0
.end method

.method public final setEnded(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->ended:Z

    return-void
.end method

.method public final setFailed(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->failed:Z

    return-void
.end method

.method public final setLastL(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 33
    iput p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastL:F

    return-void
.end method

.method public final setLastLoop(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 33
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastLoop:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLastPushedPos(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 39
    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastPushedPos:D

    return-void
.end method

.method public final setLastR(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 33
    iput p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastR:F

    return-void
.end method

.method public final setLastSpeed(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 33
    iput p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->lastSpeed:F

    return-void
.end method

.method public final setLength(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 35
    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->length:D

    return-void
.end method

.method public final setLoadedNotified(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->loadedNotified:Z

    return-void
.end method

.method public final setMp(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/media/MediaPlayer;

    .line 31
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->mp:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final setPosition(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 34
    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->position:D

    return-void
.end method

.method public final setPrepared(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->prepared:Z

    return-void
.end method

.method public final setSeek(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 40
    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->seek:D

    return-void
.end method

.method public final setSeq(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 41
    iput p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->seq:I

    return-void
.end method

.method public final setWantPlay(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Voice;->wantPlay:Z

    return-void
.end method
