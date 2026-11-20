.class public final Lcom/exampletest/mobilestudiotest/audio/AudioEngine$tick$2;
.super Ljava/lang/Object;
.source "AudioEngine.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->tick(Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;Landroid/media/MediaPlayer;)V
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
        "com/exampletest/mobilestudiotest/audio/AudioEngine$tick$2",
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
.field final synthetic $mp:Landroid/media/MediaPlayer;

.field final synthetic $p:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;


# direct methods
.method constructor <init>(Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "$p"    # Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;
    .param p2, "$mp"    # Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$tick$2;->$p:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$tick$2;->$mp:Landroid/media/MediaPlayer;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 301
    sget-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->INSTANCE:Lcom/exampletest/mobilestudiotest/audio/AudioEngine;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->getPreview()Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

    move-result-object v0

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$tick$2;->$p:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->access$getPreviewPlayer$p()Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$tick$2;->$mp:Landroid/media/MediaPlayer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$tick$2;->$p:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getState()Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->PLAYING:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    if-ne v0, v1, :cond_0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$tick$2;->$p:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$tick$2;->$mp:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->setPosition(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    sget-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->INSTANCE:Lcom/exampletest/mobilestudiotest/audio/AudioEngine;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->access$notifyPreview(Lcom/exampletest/mobilestudiotest/audio/AudioEngine;)V

    .line 304
    invoke-static {}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->access$getH$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    return-void

    .line 302
    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    return-void

    .line 301
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :cond_0
    return-void
.end method
