.class public final Lcom/hackfire/restudio/audio/AudioEngine;
.super Ljava/lang/Object;
.source "AudioEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/audio/AudioEngine$Preview;,
        Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;,
        Lcom/hackfire/restudio/audio/AudioEngine$Voice;,
        Lcom/hackfire/restudio/audio/AudioEngine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioEngine.kt\ncom/hackfire/restudio/audio/AudioEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n1#2:359\n1761#3,3:360\n1869#3,2:363\n*S KotlinDebug\n*F\n+ 1 AudioEngine.kt\ncom/hackfire/restudio/audio/AudioEngine\n*L\n155#1:360,3\n245#1:363,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003LMNB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u001eJ\"\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0002J\u000e\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\rH\u0002J\u0018\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020 H\u0002J8\u0010.\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\r2\u0006\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020 2\u0006\u0010-\u001a\u00020 2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000202H\u0002J\u0010\u00104\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\rH\u0002J\u0010\u00105\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\rH\u0002J\u0006\u00106\u001a\u00020\u0014J\u0008\u0010B\u001a\u00020\u0014H\u0002J\u0018\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u00102\u0008\u0008\u0002\u0010E\u001a\u00020 J\u0018\u00104\u001a\u00020\u00142\u0006\u0010F\u001a\u0002082\u0006\u0010+\u001a\u00020,H\u0002J\u0006\u0010G\u001a\u00020\u0014J\u0006\u0010H\u001a\u00020\u0014J\u0016\u0010I\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u00102\u0006\u0010J\u001a\u00020 J\u0006\u0010K\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u00109\u001a\u0004\u0018\u0001082\u0008\u00107\u001a\u0004\u0018\u000108@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0010\u0010<\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140?0>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010A\u00a8\u0006O"
    }
    d2 = {
        "Lcom/hackfire/restudio/audio/AudioEngine;",
        "",
        "<init>",
        "()V",
        "thread",
        "Landroid/os/HandlerThread;",
        "h",
        "Landroid/os/Handler;",
        "MAX_VOICES",
        "",
        "voices",
        "Ljava/util/IdentityHashMap;",
        "Lcom/hackfire/restudio/model/Instance;",
        "Lcom/hackfire/restudio/audio/AudioEngine$Voice;",
        "missing",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "onLoaded",
        "Lkotlin/Function1;",
        "",
        "getOnLoaded",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnLoaded",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onEnded",
        "getOnEnded",
        "setOnEnded",
        "soundId",
        "s",
        "(Lcom/hackfire/restudio/model/Instance;)Ljava/lang/Long;",
        "num",
        "",
        "i",
        "k",
        "",
        "d",
        "update",
        "studio",
        "Lcom/hackfire/restudio/core/Studio;",
        "create",
        "v",
        "setSpeed",
        "mp",
        "Landroid/media/MediaPlayer;",
        "speed",
        "apply",
        "l",
        "r",
        "loop",
        "",
        "restart",
        "tick",
        "release",
        "stopAll",
        "value",
        "Lcom/hackfire/restudio/audio/AudioEngine$Preview;",
        "preview",
        "getPreview",
        "()Lcom/hackfire/restudio/audio/AudioEngine$Preview;",
        "previewPlayer",
        "previewListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function0;",
        "getPreviewListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "notifyPreview",
        "togglePreview",
        "id",
        "volume",
        "p",
        "pausePreview",
        "resumePreview",
        "seekPreview",
        "seconds",
        "stopPreview",
        "Voice",
        "PreviewState",
        "Preview",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

.field private static final MAX_VOICES:I = 0x1c

.field private static final h:Landroid/os/Handler;

.field private static final missing:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static onEnded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onLoaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

.field private static final previewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static previewPlayer:Landroid/media/MediaPlayer;

.field private static final thread:Landroid/os/HandlerThread;

.field private static final voices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lcom/hackfire/restudio/audio/AudioEngine$Voice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {v0}, Lcom/hackfire/restudio/audio/AudioEngine;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audio"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 359
    .local v1, "it\\1":Landroid/os/HandlerThread;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-AudioEngine$thread$1\\1\\25\\0":I
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .end local v1    # "it\\1":Landroid/os/HandlerThread;
    .end local v2    # "$i$a$-also-AudioEngine$thread$1\\1\\25\\0":I
    sput-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->thread:Landroid/os/HandlerThread;

    .line 26
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    .line 44
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->voices:Ljava/util/IdentityHashMap;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->missing:Ljava/util/HashSet;

    .line 243
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->previewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getH$p()Landroid/os/Handler;
    .locals 1

    .line 24
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getPreviewPlayer$p()Landroid/media/MediaPlayer;
    .locals 1

    .line 24
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->previewPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static final synthetic access$notifyPreview(Lcom/hackfire/restudio/audio/AudioEngine;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/audio/AudioEngine;

    .line 24
    invoke-direct {p0}, Lcom/hackfire/restudio/audio/AudioEngine;->notifyPreview()V

    return-void
.end method

.method private final apply(Lcom/hackfire/restudio/audio/AudioEngine$Voice;FFFZZ)V
    .locals 2
    .param p1, "v"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .param p2, "l"    # F
    .param p3, "r"    # F
    .param p4, "speed"    # F
    .param p5, "loop"    # Z
    .param p6, "restart"    # Z

    .line 197
    invoke-virtual {p1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getMp()Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 198
    .local v0, "mp":Landroid/media/MediaPlayer;
    :cond_0
    invoke-virtual {p1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getPrepared()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 199
    :cond_1
    nop

    .line 200
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 201
    invoke-virtual {v0, p5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 202
    invoke-direct {p0, v0, p4}, Lcom/hackfire/restudio/audio/AudioEngine;->setSpeed(Landroid/media/MediaPlayer;F)V

    .line 203
    if-nez p6, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, p1}, Lcom/hackfire/restudio/audio/AudioEngine;->tick(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    :cond_3
    :goto_0
    return-void
.end method

.method private final create(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V
    .locals 2
    .param p1, "v"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    .line 162
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    new-instance v1, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda12;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method static final create$lambda$12(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V
    .locals 7
    .param p0, "$v"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    .line 163
    nop

    .line 164
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hackfire/restudio/net/AssetFetcher;->cacheFile(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .local v0, "f":Ljava/io/File;
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 166
    .local v1, "mp":Landroid/media/MediaPlayer;
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 168
    new-instance v2, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda13;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 180
    new-instance v2, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda14;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 181
    new-instance v2, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda15;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 182
    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setMp(Landroid/media/MediaPlayer;)V

    .line 183
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "mp":Landroid/media/MediaPlayer;
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setFailed(Z)V

    .line 186
    sget-object v1, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sound rbxassetid://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 188
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static final create$lambda$12$lambda$10(Lcom/hackfire/restudio/audio/AudioEngine$Voice;Landroid/media/MediaPlayer;)V
    .locals 2
    .param p0, "$v"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .param p1, "it"    # Landroid/media/MediaPlayer;

    .line 180
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setEnded(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setPosition(D)V

    :cond_0
    return-void
.end method

.method static final create$lambda$12$lambda$11(Lcom/hackfire/restudio/audio/AudioEngine$Voice;Landroid/media/MediaPlayer;II)Z
    .locals 5
    .param p0, "$v"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .line 181
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setFailed(Z)V

    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sound rbxassetid://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be played on this device ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    return p1
.end method

.method static final create$lambda$12$lambda$9(Lcom/hackfire/restudio/audio/AudioEngine$Voice;Landroid/media/MediaPlayer;)V
    .locals 7
    .param p0, "$v"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .param p1, "it"    # Landroid/media/MediaPlayer;

    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setPrepared(Z)V

    .line 170
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setLength(D)V

    .line 171
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getSeek()D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getSeek()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getWantPlay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLastL()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLastR()F

    move-result v3

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 174
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLastLoop()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 175
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLastSpeed()F

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/hackfire/restudio/audio/AudioEngine;->setSpeed(Landroid/media/MediaPlayer;F)V

    .line 176
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 178
    :cond_1
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/audio/AudioEngine;->tick(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    .line 179
    return-void
.end method

.method private final notifyPreview()V
    .locals 6

    .line 245
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->previewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$f$forEach\\1\\245":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "it\\2":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    .line 245
    .local v5, "$i$a$-forEach-AudioEngine$notifyPreview$1\\2\\363\\0":I
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    .end local v4    # "it\\2":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-AudioEngine$notifyPreview$1\\2\\363\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 364
    :cond_0
    nop

    .line 245
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\245":I
    return-void
.end method

.method private final num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F
    .locals 3
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "k"    # Ljava/lang/String;
    .param p3, "d"    # F

    .line 52
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    return v0
.end method

.method static final pausePreview$lambda$20(Lcom/hackfire/restudio/audio/AudioEngine$Preview;)V
    .locals 3
    .param p0, "$p"    # Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    .line 312
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->previewPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 313
    .local v0, "mp":Landroid/media/MediaPlayer;
    :cond_0
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    if-ne v1, p0, :cond_1

    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getState()Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    move-result-object v1

    sget-object v2, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->PLAYING:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    if-ne v1, v2, :cond_1

    .line 314
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setPosition(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 315
    :goto_0
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->PAUSED:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setState(Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;)V

    .line 316
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {v1}, Lcom/hackfire/restudio/audio/AudioEngine;->notifyPreview()V

    .line 317
    return-void

    .line 313
    :cond_1
    return-void
.end method

.method private final release(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V
    .locals 2
    .param p1, "v"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setWantPlay(Z)V

    .line 220
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    new-instance v1, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda8;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method static final release$lambda$13(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V
    .locals 1
    .param p0, "$v"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getMp()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setMp(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static final resumePreview$lambda$21(Lcom/hackfire/restudio/audio/AudioEngine$Preview;)V
    .locals 3
    .param p0, "$p"    # Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    .line 323
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->previewPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 324
    .local v0, "mp":Landroid/media/MediaPlayer;
    :cond_0
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    if-eq v1, p0, :cond_1

    return-void

    .line 325
    :cond_1
    nop

    .line 326
    :try_start_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getState()Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    move-result-object v1

    sget-object v2, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->STOPPED:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setPosition(F)V

    .line 327
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->PLAYING:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setState(Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;)V

    .line 330
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {v1}, Lcom/hackfire/restudio/audio/AudioEngine;->notifyPreview()V

    .line 331
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {v1, p0, v0}, Lcom/hackfire/restudio/audio/AudioEngine;->tick(Lcom/hackfire/restudio/audio/AudioEngine$Preview;Landroid/media/MediaPlayer;)V

    .line 332
    return-void

    .line 328
    :catch_0
    move-exception v1

    .local v1, "<unused var>":Ljava/lang/Exception;
    return-void
.end method

.method static final seekPreview$lambda$23(Lcom/hackfire/restudio/audio/AudioEngine$Preview;F)V
    .locals 4
    .param p0, "$p"    # Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    .param p1, "$seconds"    # F

    .line 339
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->previewPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 340
    .local v0, "mp":Landroid/media/MediaPlayer;
    :cond_0
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    if-ne v1, p0, :cond_2

    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getLength()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getLength()F

    move-result v1

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 342
    .local v1, "t":F
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setPosition(F)V

    .line 345
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getState()Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    move-result-object v2

    sget-object v3, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->STOPPED:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->PAUSED:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    invoke-virtual {p0, v2}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setState(Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;)V

    .line 346
    :cond_1
    sget-object v2, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {v2}, Lcom/hackfire/restudio/audio/AudioEngine;->notifyPreview()V

    .line 347
    return-void

    .line 342
    :catch_0
    move-exception v2

    .local v2, "<unused var>":Ljava/lang/Exception;
    return-void

    .line 340
    .end local v1    # "t":F
    .end local v2    # "<unused var>":Ljava/lang/Exception;
    :cond_2
    return-void
.end method

.method private final setSpeed(Landroid/media/MediaPlayer;F)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "speed"    # F

    .line 192
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 193
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    return-void
.end method

.method private final soundId(Lcom/hackfire/restudio/model/Instance;)Ljava/lang/Long;
    .locals 2
    .param p1, "s"    # Lcom/hackfire/restudio/model/Instance;

    .line 50
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    const-string v1, "SoundId"

    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/AssetFetcher;->idOf(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static final stopPreview$lambda$24()V
    .locals 1

    .line 354
    :try_start_0
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->previewPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    const/4 v0, 0x0

    sput-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->previewPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method private final tick(Lcom/hackfire/restudio/audio/AudioEngine$Preview;Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "p"    # Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    .param p2, "mp"    # Landroid/media/MediaPlayer;

    .line 299
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    new-instance v1, Lcom/hackfire/restudio/audio/AudioEngine$tick$2;

    invoke-direct {v1, p1, p2}, Lcom/hackfire/restudio/audio/AudioEngine$tick$2;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Preview;Landroid/media/MediaPlayer;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 306
    nop

    .line 299
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    return-void
.end method

.method private final tick(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V
    .locals 4
    .param p1, "v"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    .line 209
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    new-instance v1, Lcom/hackfire/restudio/audio/AudioEngine$tick$1;

    invoke-direct {v1, p1}, Lcom/hackfire/restudio/audio/AudioEngine$tick$1;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 215
    nop

    .line 209
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void
.end method

.method public static synthetic togglePreview$default(Lcom/hackfire/restudio/audio/AudioEngine;JFILjava/lang/Object;)V
    .locals 0

    .line 251
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hackfire/restudio/audio/AudioEngine;->togglePreview(JF)V

    return-void
.end method

.method static final togglePreview$lambda$19(JLcom/hackfire/restudio/audio/AudioEngine$Preview;F)V
    .locals 2
    .param p0, "$id"    # J
    .param p2, "$p"    # Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    .param p3, "$volume"    # F

    .line 265
    nop

    .line 266
    :try_start_0
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-virtual {v0, p0, p1}, Lcom/hackfire/restudio/net/AssetFetcher;->load(J)[B

    .line 267
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    new-instance v1, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda9;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Preview;JF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->ERROR:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    invoke-virtual {p2, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setState(Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Couldn\'t download the audio"

    :cond_0
    invoke-virtual {p2, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setError(Ljava/lang/String;)V

    .line 292
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {v1}, Lcom/hackfire/restudio/audio/AudioEngine;->notifyPreview()V

    .line 294
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static final togglePreview$lambda$19$lambda$18(Lcom/hackfire/restudio/audio/AudioEngine$Preview;JF)V
    .locals 3
    .param p0, "$p"    # Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    .param p1, "$id"    # J
    .param p3, "$volume"    # F

    .line 268
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    if-eq v0, p0, :cond_0

    return-void

    .line 269
    :cond_0
    nop

    .line 270
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 271
    .local v0, "mp":Landroid/media/MediaPlayer;
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 272
    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-virtual {v1, p1, p2}, Lcom/hackfire/restudio/net/AssetFetcher;->cacheFile(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 273
    new-instance v1, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p3}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Preview;F)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 283
    new-instance v1, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda2;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Preview;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 284
    new-instance v1, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda3;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Preview;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 285
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    sput-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->previewPlayer:Landroid/media/MediaPlayer;

    .line 286
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "mp":Landroid/media/MediaPlayer;
    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->ERROR:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setState(Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setError(Ljava/lang/String;)V

    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {v1}, Lcom/hackfire/restudio/audio/AudioEngine;->notifyPreview()V

    .line 288
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static final togglePreview$lambda$19$lambda$18$lambda$15(Lcom/hackfire/restudio/audio/AudioEngine$Preview;FLandroid/media/MediaPlayer;)V
    .locals 3
    .param p0, "$p"    # Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    .param p1, "$volume"    # F
    .param p2, "it"    # Landroid/media/MediaPlayer;

    .line 274
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->release()V

    return-void

    .line 275
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setLength(F)V

    .line 276
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 277
    .local v0, "vol":F
    invoke-virtual {p2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 278
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 279
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->PLAYING:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setState(Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;)V

    .line 280
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {v1}, Lcom/hackfire/restudio/audio/AudioEngine;->notifyPreview()V

    .line 281
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, p2}, Lcom/hackfire/restudio/audio/AudioEngine;->tick(Lcom/hackfire/restudio/audio/AudioEngine$Preview;Landroid/media/MediaPlayer;)V

    .line 282
    return-void
.end method

.method static final togglePreview$lambda$19$lambda$18$lambda$16(Lcom/hackfire/restudio/audio/AudioEngine$Preview;Landroid/media/MediaPlayer;)V
    .locals 1
    .param p0, "$p"    # Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    .param p1, "it"    # Landroid/media/MediaPlayer;

    .line 283
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->STOPPED:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setState(Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setPosition(F)V

    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {v0}, Lcom/hackfire/restudio/audio/AudioEngine;->notifyPreview()V

    return-void
.end method

.method static final togglePreview$lambda$19$lambda$18$lambda$17(Lcom/hackfire/restudio/audio/AudioEngine$Preview;Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p0, "$p"    # Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    .line 284
    sget-object p1, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->ERROR:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setState(Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;)V

    const-string p1, "This audio can\'t be played on this device"

    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setError(Ljava/lang/String;)V

    sget-object p1, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {p1}, Lcom/hackfire/restudio/audio/AudioEngine;->notifyPreview()V

    const/4 p1, 0x1

    return p1
.end method

.method static final update$lambda$2(Lcom/hackfire/restudio/audio/AudioEngine$Voice;Z)V
    .locals 3
    .param p0, "$vv"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .param p1, "$stopped"    # Z

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getMp()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    .local v0, "it\\1":Landroid/media/MediaPlayer;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-let-AudioEngine$update$1$1\\1\\74\\0":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getPrepared()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "it\\1":Landroid/media/MediaPlayer;
    .end local v1    # "$i$a$-let-AudioEngine$update$1$1\\1\\74\\0":I
    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    return-void
.end method

.method static final update$lambda$6(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V
    .locals 2
    .param p0, "$vv"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getMp()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method static final update$lambda$7(Lcom/hackfire/restudio/audio/AudioEngine$Voice;FFFZZ)V
    .locals 7
    .param p0, "$vv"    # Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .param p1, "$l"    # F
    .param p2, "$r"    # F
    .param p3, "$speed"    # F
    .param p4, "$loop"    # Z
    .param p5, "$restart"    # Z

    .line 138
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .end local p0    # "$vv":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .end local p1    # "$l":F
    .end local p2    # "$r":F
    .end local p3    # "$speed":F
    .end local p4    # "$loop":Z
    .end local p5    # "$restart":Z
    .local v1, "$vv":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .local v2, "$l":F
    .local v3, "$r":F
    .local v4, "$speed":F
    .local v5, "$loop":Z
    .local v6, "$restart":Z
    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/audio/AudioEngine;->apply(Lcom/hackfire/restudio/audio/AudioEngine$Voice;FFFZZ)V

    return-void
.end method


# virtual methods
.method public final getOnEnded()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->onEnded:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLoaded()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->onLoaded:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPreview()Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    .locals 1

    .line 240
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    return-object v0
.end method

.method public final getPreviewListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->previewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final pausePreview()V
    .locals 3

    .line 310
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    if-nez v0, :cond_0

    return-void

    .line 311
    .local v0, "p":Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    :cond_0
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    new-instance v2, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda16;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Preview;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method

.method public final resumePreview()V
    .locals 3

    .line 321
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    if-nez v0, :cond_0

    return-void

    .line 322
    .local v0, "p":Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    :cond_0
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    new-instance v2, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda11;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Preview;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method

.method public final seekPreview(JF)V
    .locals 5
    .param p1, "id"    # J
    .param p3, "seconds"    # F

    .line 337
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 359
    .local v1, "it\\1":Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$a$-takeIf-AudioEngine$seekPreview$p$1\\1\\337\\0":I
    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it\\1":Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    .end local v2    # "$i$a$-takeIf-AudioEngine$seekPreview$p$1\\1\\337\\0":I
    :goto_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 338
    .local v0, "p":Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    new-instance v2, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p3}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda0;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Preview;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void

    .line 337
    .end local v0    # "p":Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    :cond_2
    return-void
.end method

.method public final setOnEnded(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    sput-object p1, Lcom/hackfire/restudio/audio/AudioEngine;->onEnded:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnLoaded(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    sput-object p1, Lcom/hackfire/restudio/audio/AudioEngine;->onLoaded:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final stopAll()V
    .locals 2

    .line 224
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->voices:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    .local v1, "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/audio/AudioEngine;->release(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    .end local v1    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    goto :goto_0

    .line 225
    :cond_0
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->voices:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 226
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->missing:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 227
    return-void
.end method

.method public final stopPreview()V
    .locals 3

    .line 351
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    .line 352
    .local v0, "p":Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    const/4 v1, 0x0

    sput-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    .line 353
    if-eqz v0, :cond_0

    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->STOPPED:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->setState(Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;)V

    .line 354
    :cond_0
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    new-instance v2, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    invoke-direct {p0}, Lcom/hackfire/restudio/audio/AudioEngine;->notifyPreview()V

    .line 356
    return-void
.end method

.method public final togglePreview(JF)V
    .locals 4
    .param p1, "id"    # J
    .param p3, "volume"    # F

    .line 252
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    .line 253
    .local v0, "cur":Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getState()Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    move-result-object v1

    sget-object v2, Lcom/hackfire/restudio/audio/AudioEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 257
    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine;->stopPreview()V

    return-void

    .line 256
    :pswitch_2
    invoke-virtual {v0}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getLength()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine;->resumePreview()V

    return-void

    .line 255
    :pswitch_3
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine;->resumePreview()V

    return-void

    .line 254
    :pswitch_4
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine;->pausePreview()V

    return-void

    .line 260
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/audio/AudioEngine;->stopPreview()V

    .line 261
    new-instance v1, Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    invoke-direct {v1, p1, p2}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;-><init>(J)V

    .line 262
    .local v1, "p":Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    sput-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->preview:Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    .line 263
    invoke-direct {p0}, Lcom/hackfire/restudio/audio/AudioEngine;->notifyPreview()V

    .line 264
    new-instance v2, Ljava/lang/Thread;

    .line 294
    new-instance v3, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda10;

    invoke-direct {v3, p1, p2, v1, p3}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda10;-><init>(JLcom/hackfire/restudio/audio/AudioEngine$Preview;F)V

    .line 264
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 294
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 295
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Lcom/hackfire/restudio/core/Studio;)V
    .locals 38
    .param p1, "studio"    # Lcom/hackfire/restudio/core/Studio;

    move-object/from16 v0, p0

    const-string v1, "studio"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v1

    .line 57
    .local v1, "play":Lcom/hackfire/restudio/engine/PlaySession;
    if-nez v1, :cond_1

    sget-object v3, Lcom/hackfire/restudio/audio/AudioEngine;->voices:Ljava/util/IdentityHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/audio/AudioEngine;->stopAll()V

    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->audibleSounds()Ljava/util/List;

    move-result-object v3

    .line 59
    .local v3, "sounds":Ljava/util/List;
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 60
    .local v4, "alive":Ljava/util/Set;
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getCamera()Lcom/hackfire/restudio/render/FlyCamera;

    move-result-object v5

    .line 61
    .local v5, "cam":Lcom/hackfire/restudio/render/FlyCamera;
    sget-object v6, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Settings;->getVolume()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    .line 62
    .local v6, "master":F
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/hackfire/restudio/model/Instance;

    .line 63
    .local v12, "s":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    if-eqz v9, :cond_2b

    .line 64
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v9, "Playing"

    invoke-virtual {v12, v9}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "IsPlaying"

    invoke-virtual {v12, v9}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    move v9, v10

    .line 66
    .local v9, "playing":Z
    :goto_1
    sget-object v13, Lcom/hackfire/restudio/audio/AudioEngine;->voices:Ljava/util/IdentityHashMap;

    invoke-virtual {v13, v12}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    .line 67
    .local v13, "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    invoke-direct {v0, v12}, Lcom/hackfire/restudio/audio/AudioEngine;->soundId(Lcom/hackfire/restudio/model/Instance;)Ljava/lang/Long;

    move-result-object v14

    .line 68
    .local v14, "id":Ljava/lang/Long;
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getId()J

    move-result-wide v15

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-eqz v15, :cond_4

    :cond_3
    invoke-direct {v0, v13}, Lcom/hackfire/restudio/audio/AudioEngine;->release(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    sget-object v15, Lcom/hackfire/restudio/audio/AudioEngine;->voices:Ljava/util/IdentityHashMap;

    invoke-virtual {v15, v12}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    .line 69
    :cond_4
    const-string v15, "TimePosition"

    const/4 v10, 0x0

    if-nez v9, :cond_7

    .line 70
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getWantPlay()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 71
    invoke-virtual {v13, v11}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setWantPlay(Z)V

    .line 72
    invoke-direct {v0, v12, v15, v10}, Lcom/hackfire/restudio/audio/AudioEngine;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v15

    cmpg-float v10, v15, v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move v10, v11

    .line 73
    .local v10, "stopped":Z
    :goto_2
    move-object v11, v13

    .line 74
    .local v11, "vv":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    sget-object v15, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    new-instance v7, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda4;

    invoke-direct {v7, v11, v10}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda4;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Voice;Z)V

    invoke-virtual {v15, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .end local v10    # "stopped":Z
    .end local v11    # "vv":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    :cond_6
    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_0

    .line 78
    :cond_7
    if-eqz v14, :cond_2a

    .line 79
    if-nez v13, :cond_c

    .line 80
    sget-object v7, Lcom/hackfire/restudio/audio/AudioEngine;->voices:Ljava/util/IdentityHashMap;

    invoke-virtual {v7}, Ljava/util/IdentityHashMap;->size()I

    move-result v7

    const/16 v11, 0x1c

    if-ge v7, v11, :cond_b

    .line 81
    sget-object v7, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/hackfire/restudio/net/AssetFetcher;->isCached(J)Z

    move-result v7

    .line 82
    .local v7, "bytes":Z
    if-nez v7, :cond_a

    .line 83
    sget-object v10, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    move-object v11, v1

    .end local v1    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .local v11, "play":Lcom/hackfire/restudio/engine/PlaySession;
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lcom/hackfire/restudio/net/AssetFetcher;->request(J)[B

    .line 84
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->missing:Ljava/util/HashSet;

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    move-object v10, v3

    .end local v3    # "sounds":Ljava/util/List;
    .local v10, "sounds":Ljava/util/List;
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hackfire/restudio/net/AssetFetcher;->lastError(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 85
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->missing:Ljava/util/HashSet;

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v1, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v6    # "master":F
    .local v20, "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .local v21, "master":F
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/hackfire/restudio/net/AssetFetcher;->lastError(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t load sound "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " (rbxassetid://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "): "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    goto :goto_3

    .line 84
    .end local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v21    # "master":F
    .restart local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v6    # "master":F
    :cond_8
    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v6    # "master":F
    .restart local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v21    # "master":F
    goto :goto_3

    .end local v10    # "sounds":Ljava/util/List;
    .end local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v21    # "master":F
    .restart local v3    # "sounds":Ljava/util/List;
    .restart local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v6    # "master":F
    :cond_9
    move-object v10, v3

    move-object/from16 v20, v5

    move/from16 v21, v6

    .line 88
    .end local v3    # "sounds":Ljava/util/List;
    .end local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v6    # "master":F
    .restart local v10    # "sounds":Ljava/util/List;
    .restart local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v21    # "master":F
    :goto_3
    move-object/from16 v2, p1

    move-object v3, v10

    move-object v1, v11

    move-object/from16 v5, v20

    move/from16 v6, v21

    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_0

    .line 90
    .end local v10    # "sounds":Ljava/util/List;
    .end local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v21    # "master":F
    .restart local v1    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v3    # "sounds":Ljava/util/List;
    .restart local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v6    # "master":F
    :cond_a
    move-object v11, v1

    move-object v10, v3

    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v1    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v3    # "sounds":Ljava/util/List;
    .end local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v6    # "master":F
    .restart local v10    # "sounds":Ljava/util/List;
    .restart local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v21    # "master":F
    new-instance v1, Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v12, v2, v3}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;-><init>(Lcom/hackfire/restudio/model/Instance;J)V

    move-object v13, v1

    .line 91
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->voices:Ljava/util/IdentityHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v1, 0x0

    invoke-direct {v0, v12, v15, v1}, Lcom/hackfire/restudio/audio/AudioEngine;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v2

    float-to-double v1, v2

    .line 93
    .local v1, "start":D
    invoke-virtual {v13, v1, v2}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setSeek(D)V

    .line 94
    invoke-direct {v0, v13}, Lcom/hackfire/restudio/audio/AudioEngine;->create(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    move-object v1, v13

    goto :goto_4

    .line 80
    .end local v7    # "bytes":Z
    .end local v10    # "sounds":Ljava/util/List;
    .end local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v21    # "master":F
    .local v1, "play":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v3    # "sounds":Ljava/util/List;
    .restart local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v6    # "master":F
    :cond_b
    move-object v11, v1

    move-object v10, v3

    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v1    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v3    # "sounds":Ljava/util/List;
    .end local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v6    # "master":F
    .restart local v10    # "sounds":Ljava/util/List;
    .restart local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v21    # "master":F
    move-object/from16 v2, p1

    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_0

    .line 79
    .end local v10    # "sounds":Ljava/util/List;
    .end local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v21    # "master":F
    .restart local v1    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v3    # "sounds":Ljava/util/List;
    .restart local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v6    # "master":F
    :cond_c
    move-object v11, v1

    move-object v10, v3

    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v1    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v3    # "sounds":Ljava/util/List;
    .end local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v6    # "master":F
    .restart local v10    # "sounds":Ljava/util/List;
    .restart local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v21    # "master":F
    move-object v1, v13

    .line 96
    .end local v13    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .local v1, "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    :goto_4
    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getFailed()Z

    move-result v2

    if-nez v2, :cond_29

    .line 98
    const/4 v2, 0x0

    .local v2, "vol":F
    const-string v3, "Volume"

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v0, v12, v3, v5}, Lcom/hackfire/restudio/audio/AudioEngine;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static {v6, v13, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 99
    const-string v6, "SoundGroup"

    invoke-virtual {v12, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/hackfire/restudio/model/Instance;

    if-eqz v7, :cond_d

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_e

    .line 359
    .local v6, "g\\1":Lcom/hackfire/restudio/model/Instance;
    const/16 v22, 0x0

    .line 99
    .local v22, "$i$a$-let-AudioEngine$update$2\\1\\99\\0":I
    move/from16 v23, v5

    sget-object v5, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-direct {v5, v6, v3, v7}, Lcom/hackfire/restudio/audio/AudioEngine;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static {v3, v13, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    mul-float/2addr v2, v3

    .end local v6    # "g\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v22    # "$i$a$-let-AudioEngine$update$2\\1\\99\\0":I
    goto :goto_6

    :cond_e
    move/from16 v23, v5

    .line 100
    :goto_6
    mul-float v2, v2, v21

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "left":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .local v5, "right":F
    nop

    .line 103
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    const-string v13, "BasePart"

    if-eqz v6, :cond_f

    invoke-virtual {v6, v13}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v6

    move/from16 v22, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    move/from16 v22, v7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_11

    sget-object v6, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    move-object/from16 v25, v1

    move/from16 v26, v2

    goto/16 :goto_b

    .line 104
    :cond_11
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    const-string v7, "Attachment"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    if-eqz v6, :cond_16

    move-object v7, v6

    .line 359
    .local v7, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/16 v25, 0x0

    .line 104
    .local v25, "$i$a$-takeIf-AudioEngine$update$emitter$1\\2\\104\\0":I
    invoke-virtual {v7, v13}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v7

    .end local v7    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v25    # "$i$a$-takeIf-AudioEngine$update$emitter$1\\2\\104\\0":I
    if-nez v7, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-eqz v6, :cond_16

    .line 359
    .local v6, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$a$-let-AudioEngine$update$emitter$2\\3\\104\\0":I
    sget-object v13, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v13, v6}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v13

    move-object/from16 v25, v1

    .end local v1    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .local v25, "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v26, v2

    .end local v2    # "vol":F
    .local v26, "vol":F
    const-string v2, "CFrame"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/hackfire/restudio/model/CFrame;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/hackfire/restudio/model/CFrame;

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    sget-object v1, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    :goto_a
    invoke-virtual {v13, v1}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    .end local v6    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v7    # "$i$a$-let-AudioEngine$update$emitter$2\\3\\104\\0":I
    goto :goto_b

    .end local v25    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .end local v26    # "vol":F
    .restart local v1    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .restart local v2    # "vol":F
    :cond_16
    move-object/from16 v25, v1

    move/from16 v26, v2

    .end local v1    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .end local v2    # "vol":F
    .restart local v25    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .restart local v26    # "vol":F
    const/4 v6, 0x0

    goto :goto_b

    .line 105
    .end local v25    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .end local v26    # "vol":F
    .restart local v1    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .restart local v2    # "vol":F
    :cond_17
    move-object/from16 v25, v1

    move/from16 v26, v2

    .end local v1    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .end local v2    # "vol":F
    .restart local v25    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .restart local v26    # "vol":F
    const/4 v6, 0x0

    .line 102
    :goto_b
    nop

    .line 107
    .local v6, "emitter":Lcom/hackfire/restudio/model/Vector3;
    if-eqz v6, :cond_1e

    .line 108
    invoke-virtual/range {v20 .. v20}, Lcom/hackfire/restudio/render/FlyCamera;->getPos()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v1

    .line 109
    .local v1, "d":F
    const-string v2, "xmlRead_MinDistance_3"

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v0, v12, v2, v7}, Lcom/hackfire/restudio/audio/AudioEngine;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v2

    const-string v13, "RollOffMinDistance"

    invoke-direct {v0, v12, v13, v2}, Lcom/hackfire/restudio/audio/AudioEngine;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v2

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 110
    .local v2, "mn":F
    const-string v13, "xmlRead_MaxDistance_3"

    const v7, 0x461c4000    # 10000.0f

    invoke-direct {v0, v12, v13, v7}, Lcom/hackfire/restudio/audio/AudioEngine;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v7

    const-string v13, "RollOffMaxDistance"

    invoke-direct {v0, v12, v13, v7}, Lcom/hackfire/restudio/audio/AudioEngine;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v7

    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v7

    .line 111
    .local v7, "mx":F
    const-string v13, "RollOffMode"

    invoke-virtual {v12, v13}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v27, v1

    .end local v1    # "d":F
    .local v27, "d":F
    instance-of v1, v13, Lcom/hackfire/restudio/model/EnumValue;

    if-eqz v1, :cond_18

    check-cast v13, Lcom/hackfire/restudio/model/EnumValue;

    goto :goto_c

    :cond_18
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v1

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    .line 112
    .local v1, "mode":I
    :goto_d
    nop

    .line 113
    cmpg-float v13, v27, v2

    if-gtz v13, :cond_1a

    move/from16 v13, v22

    goto :goto_e

    .line 114
    :cond_1a
    cmpl-float v13, v27, v7

    if-ltz v13, :cond_1b

    const/4 v13, 0x0

    goto :goto_e

    .line 115
    :cond_1b
    const/4 v13, 0x1

    if-eq v1, v13, :cond_1c

    const/4 v13, 0x3

    if-eq v1, v13, :cond_1c

    .line 116
    div-float v13, v2, v27

    goto :goto_e

    .line 115
    :cond_1c
    sub-float v13, v27, v2

    sub-float v28, v7, v2

    div-float v13, v13, v28

    sub-float v13, v22, v13

    .line 112
    :goto_e
    nop

    .line 118
    .local v13, "gain":F
    mul-float v26, v26, v13

    .line 119
    move/from16 v28, v1

    .end local v1    # "mode":I
    .local v28, "mode":I
    invoke-virtual/range {v20 .. v20}, Lcom/hackfire/restudio/render/FlyCamera;->getPos()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    .line 120
    .local v1, "dir":Lcom/hackfire/restudio/model/Vector3;
    cmpl-float v23, v27, v23

    if-lez v23, :cond_1d

    .line 121
    move-object/from16 v23, v1

    .end local v1    # "dir":Lcom/hackfire/restudio/model/Vector3;
    .local v23, "dir":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual/range {v23 .. v23}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    move/from16 v29, v2

    .end local v2    # "mn":F
    .local v29, "mn":F
    invoke-virtual/range {v20 .. v20}, Lcom/hackfire/restudio/render/FlyCamera;->getRight()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    move/from16 v30, v3

    move/from16 v3, v22

    .end local v3    # "left":F
    .local v30, "left":F
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    .line 122
    .local v1, "pan":F
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v19

    sub-float v19, v3, v19

    .end local v30    # "left":F
    .local v19, "left":F
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v22

    add-float v5, v22, v3

    move/from16 v30, v19

    goto :goto_f

    .line 120
    .end local v19    # "left":F
    .end local v23    # "dir":Lcom/hackfire/restudio/model/Vector3;
    .end local v29    # "mn":F
    .local v1, "dir":Lcom/hackfire/restudio/model/Vector3;
    .restart local v2    # "mn":F
    .restart local v3    # "left":F
    :cond_1d
    move-object/from16 v23, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v3, v22

    const/4 v2, 0x0

    .end local v1    # "dir":Lcom/hackfire/restudio/model/Vector3;
    .end local v2    # "mn":F
    .end local v3    # "left":F
    .restart local v23    # "dir":Lcom/hackfire/restudio/model/Vector3;
    .restart local v29    # "mn":F
    .restart local v30    # "left":F
    goto :goto_f

    .line 107
    .end local v7    # "mx":F
    .end local v13    # "gain":F
    .end local v23    # "dir":Lcom/hackfire/restudio/model/Vector3;
    .end local v27    # "d":F
    .end local v28    # "mode":I
    .end local v29    # "mn":F
    .end local v30    # "left":F
    .restart local v3    # "left":F
    :cond_1e
    move/from16 v30, v3

    move/from16 v3, v22

    const/4 v2, 0x0

    .line 125
    .end local v3    # "left":F
    .restart local v30    # "left":F
    :goto_f
    mul-float v1, v26, v30

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .local v1, "l":F
    mul-float v7, v26, v5

    invoke-static {v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 126
    .local v2, "r":F
    const-string v7, "Pitch"

    invoke-direct {v0, v12, v7, v3}, Lcom/hackfire/restudio/audio/AudioEngine;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v3

    const-string v7, "PlaybackSpeed"

    invoke-direct {v0, v12, v7, v3}, Lcom/hackfire/restudio/audio/AudioEngine;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v3

    const v7, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v3, v7, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 127
    .local v3, "speed":F
    const-string v7, "Looped"

    invoke-virtual {v12, v7}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    .line 128
    .local v36, "loop":Z
    move-object/from16 v7, v25

    .line 130
    .local v7, "vv":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v13

    move/from16 v19, v5

    .end local v5    # "right":F
    .local v19, "right":F
    const-string v5, "__playSeq"

    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Ljava/lang/Integer;

    if-eqz v13, :cond_1f

    move-object v13, v5

    check-cast v13, Ljava/lang/Integer;

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    .line 131
    .local v5, "seq":I
    :goto_11
    invoke-virtual {v7}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getSeq()I

    move-result v13

    if-eq v5, v13, :cond_22

    .line 132
    invoke-virtual {v7, v5}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setSeq(I)V

    .line 133
    invoke-virtual {v7}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getWantPlay()Z

    move-result v13

    if-eqz v13, :cond_21

    sget-object v13, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    move/from16 v22, v5

    .end local v5    # "seq":I
    .local v22, "seq":I
    new-instance v5, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda5;

    invoke-direct {v5, v7}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda5;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    invoke-virtual {v13, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    .end local v22    # "seq":I
    .restart local v5    # "seq":I
    :cond_21
    move/from16 v22, v5

    .end local v5    # "seq":I
    .restart local v22    # "seq":I
    goto :goto_12

    .line 131
    .end local v22    # "seq":I
    .restart local v5    # "seq":I
    :cond_22
    move/from16 v22, v5

    .line 135
    .end local v5    # "seq":I
    .restart local v22    # "seq":I
    :goto_12
    invoke-virtual {v7}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getWantPlay()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v7}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLastL()F

    move-result v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v13, 0x3c23d70a    # 0.01f

    cmpl-float v5, v5, v13

    if-gtz v5, :cond_24

    invoke-virtual {v7}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLastR()F

    move-result v5

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v13

    if-gtz v5, :cond_24

    invoke-virtual {v7}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLastSpeed()F

    move-result v5

    cmpg-float v5, v3, v5

    if-nez v5, :cond_23

    const/4 v5, 0x1

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_24

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLastLoop()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v35, v3

    move-object v1, v7

    goto :goto_14

    .line 136
    :cond_24
    invoke-virtual {v7}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getWantPlay()Z

    move-result v5

    const/4 v13, 0x1

    xor-int/lit8 v37, v5, 0x1

    .line 137
    .local v37, "restart":Z
    invoke-virtual {v7, v13}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setWantPlay(Z)V

    invoke-virtual {v7, v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setLastL(F)V

    invoke-virtual {v7, v2}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setLastR(F)V

    invoke-virtual {v7, v3}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setLastSpeed(F)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setLastLoop(Ljava/lang/Boolean;)V

    .line 138
    sget-object v5, Lcom/hackfire/restudio/audio/AudioEngine;->h:Landroid/os/Handler;

    new-instance v31, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;

    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v32, v7

    .end local v1    # "l":F
    .end local v2    # "r":F
    .end local v3    # "speed":F
    .end local v7    # "vv":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .local v32, "vv":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .local v33, "l":F
    .local v34, "r":F
    .local v35, "speed":F
    invoke-direct/range {v31 .. v37}, Lcom/hackfire/restudio/audio/AudioEngine$$ExternalSyntheticLambda6;-><init>(Lcom/hackfire/restudio/audio/AudioEngine$Voice;FFFZZ)V

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    .end local v32    # "vv":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .local v1, "vv":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .end local v37    # "restart":Z
    :goto_14
    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLength()D

    move-result-wide v2

    const-wide/16 v23, 0x0

    cmpl-double v2, v2, v23

    if-lez v2, :cond_25

    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLoadedNotified()Z

    move-result v2

    if-nez v2, :cond_25

    .line 142
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setLoadedNotified(Z)V

    .line 143
    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLength()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "TimeLength"

    const/4 v5, 0x0

    invoke-virtual {v12, v3, v2, v5}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 144
    const-string v2, "IsLoaded"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v2, v3, v5}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 145
    sget-object v2, Lcom/hackfire/restudio/audio/AudioEngine;->onLoaded:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_25

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_25
    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getPosition()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getLastPushedPos()D

    move-result-wide v27

    sub-double v2, v2, v27

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v27, 0x3fc999999999999aL    # 0.2

    cmpl-double v2, v2, v27

    if-lez v2, :cond_26

    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getPosition()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setLastPushedPos(D)V

    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getPosition()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v12, v15, v2, v5}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    .line 148
    :goto_15
    invoke-virtual {v1}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->getEnded()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 149
    invoke-virtual {v1, v5}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setEnded(Z)V

    invoke-virtual {v1, v5}, Lcom/hackfire/restudio/audio/AudioEngine$Voice;->setWantPlay(Z)V

    .line 150
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v15, v2, v5}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 151
    move-object v2, v14

    .end local v14    # "id":Ljava/lang/Long;
    .local v2, "id":Ljava/lang/Long;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "Playing"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 152
    sget-object v3, Lcom/hackfire/restudio/audio/AudioEngine;->onEnded:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_27

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    move-object/from16 v2, p1

    move-object v3, v10

    move-object v1, v11

    move-object/from16 v5, v20

    move/from16 v6, v21

    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_0

    .line 148
    .end local v2    # "id":Ljava/lang/Long;
    .restart local v14    # "id":Ljava/lang/Long;
    :cond_28
    move-object v2, v14

    .end local v14    # "id":Ljava/lang/Long;
    .restart local v2    # "id":Ljava/lang/Long;
    move-object/from16 v2, p1

    move-object v3, v10

    move-object v1, v11

    move-object/from16 v5, v20

    move/from16 v6, v21

    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_0

    .line 96
    .end local v2    # "id":Ljava/lang/Long;
    .end local v6    # "emitter":Lcom/hackfire/restudio/model/Vector3;
    .end local v19    # "right":F
    .end local v22    # "seq":I
    .end local v25    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .end local v26    # "vol":F
    .end local v30    # "left":F
    .end local v33    # "l":F
    .end local v34    # "r":F
    .end local v35    # "speed":F
    .end local v36    # "loop":Z
    .local v1, "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .restart local v14    # "id":Ljava/lang/Long;
    :cond_29
    move-object/from16 v25, v1

    move-object v2, v14

    .end local v1    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .end local v14    # "id":Ljava/lang/Long;
    .restart local v2    # "id":Ljava/lang/Long;
    .restart local v25    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    move-object/from16 v2, p1

    move-object v3, v10

    move-object v1, v11

    move-object/from16 v5, v20

    move/from16 v6, v21

    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_0

    .line 78
    .end local v2    # "id":Ljava/lang/Long;
    .end local v10    # "sounds":Ljava/util/List;
    .end local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v21    # "master":F
    .end local v25    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .local v1, "play":Lcom/hackfire/restudio/engine/PlaySession;
    .local v3, "sounds":Ljava/util/List;
    .local v5, "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .local v6, "master":F
    .local v13, "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .restart local v14    # "id":Ljava/lang/Long;
    :cond_2a
    move-object v11, v1

    move-object v10, v3

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v2, v14

    .end local v1    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v3    # "sounds":Ljava/util/List;
    .end local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v6    # "master":F
    .end local v14    # "id":Ljava/lang/Long;
    .restart local v2    # "id":Ljava/lang/Long;
    .restart local v10    # "sounds":Ljava/util/List;
    .restart local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v21    # "master":F
    move-object/from16 v2, p1

    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_0

    .line 63
    .end local v2    # "id":Ljava/lang/Long;
    .end local v9    # "playing":Z
    .end local v10    # "sounds":Ljava/util/List;
    .end local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v13    # "v":Lcom/hackfire/restudio/audio/AudioEngine$Voice;
    .end local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v21    # "master":F
    .restart local v1    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v3    # "sounds":Ljava/util/List;
    .restart local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v6    # "master":F
    :cond_2b
    move-object v11, v1

    move-object v10, v3

    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v1    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v3    # "sounds":Ljava/util/List;
    .end local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v6    # "master":F
    .restart local v10    # "sounds":Ljava/util/List;
    .restart local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v21    # "master":F
    move-object/from16 v2, p1

    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_0

    .line 155
    .end local v10    # "sounds":Ljava/util/List;
    .end local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v12    # "s":Lcom/hackfire/restudio/model/Instance;
    .end local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v21    # "master":F
    .restart local v1    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v3    # "sounds":Ljava/util/List;
    .restart local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v6    # "master":F
    :cond_2c
    move-object/from16 v20, v5

    move/from16 v21, v6

    move v13, v10

    move v5, v11

    move-object v11, v1

    move-object v10, v3

    .end local v1    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v3    # "sounds":Ljava/util/List;
    .end local v5    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v6    # "master":F
    .restart local v10    # "sounds":Ljava/util/List;
    .restart local v11    # "play":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v20    # "cam":Lcom/hackfire/restudio/render/FlyCamera;
    .restart local v21    # "master":F
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->voices:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v1, v2, :cond_30

    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->voices:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$any\\4\\155":I
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2d

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_16

    .line 361
    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\4":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "it\\5":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 155
    .local v8, "$i$a$-any-AudioEngine$update$5\\5\\361\\0":I
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 361
    .end local v7    # "it\\5":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-any-AudioEngine$update$5\\5\\361\\0":I
    if-nez v9, :cond_2e

    move v5, v13

    goto :goto_16

    .line 362
    .end local v6    # "element\\4":Ljava/lang/Object;
    :cond_2f
    nop

    .line 155
    .end local v1    # "$this$any\\4":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any\\4\\155":I
    :goto_16
    if-nez v5, :cond_30

    goto :goto_18

    .line 156
    :cond_30
    sget-object v1, Lcom/hackfire/restudio/audio/AudioEngine;->voices:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    .local v1, "it":Ljava/util/Iterator;
    :cond_31
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    .local v2, "e":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "<get-value>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/hackfire/restudio/audio/AudioEngine$Voice;

    invoke-direct {v0, v3}, Lcom/hackfire/restudio/audio/AudioEngine;->release(Lcom/hackfire/restudio/audio/AudioEngine$Voice;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .end local v2    # "e":Ljava/util/Map$Entry;
    goto :goto_17

    .line 159
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_32
    :goto_18
    return-void
.end method
