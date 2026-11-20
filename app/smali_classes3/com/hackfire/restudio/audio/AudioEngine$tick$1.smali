.class public final Lcom/hackfire/restudio/audio/AudioEngine$tick$1;
.super Ljava/lang/Object;
.source "AudioEngine.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/audio/AudioEngine;->tick(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hackfire/restudio/audio/AudioEngine$tick$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic $v:Lcom/hackfire/restudio/audio/AudioEngine$Voice;


# direct methods
.method constructor <init>(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V
    .locals 0
    .param p1, "$v"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    iput-object p1, p0, Lcom/hackfire/restudio/audio/AudioEngine$tick$1;->$v:Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/hackfire/restudio/audio/AudioEngine$tick$1;->$v:Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    invoke-virtual {v0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getMp()Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 212
    .local v0, "mp":Landroid/media/MediaPlayer;
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hackfire/restudio/audio/AudioEngine$tick$1;->$v:Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getPrepared()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hackfire/restudio/audio/AudioEngine$tick$1;->$v:Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setPosition(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/hackfire/restudio/audio/AudioEngine$tick$1;->$v:Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getWantPlay()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/hackfire/restudio/audio/AudioEngine;->access$getH$p()Landroid/os/Handler;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    :cond_2
    return-void

    .line 212
    :catch_0
    move-exception v1

    .local v1, "<unused var>":Ljava/lang/Exception;
    return-void
.end method
