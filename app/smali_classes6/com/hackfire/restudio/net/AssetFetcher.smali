.class public final Lcom/hackfire/restudio/net/AssetFetcher;
.super Ljava/lang/Object;
.source "AssetFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetFetcher.kt\ncom/hackfire/restudio/net/AssetFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1#2:124\n1869#3,2:125\n1869#3,2:127\n*S KotlinDebug\n*F\n+ 1 AssetFetcher.kt\ncom/hackfire/restudio/net/AssetFetcher\n*L\n43#1:125,2\n90#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001$\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0005J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\rH\u0002J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001c\u001a\u00020\rJ\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\rJ\u0010\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\rJ\u0010\u0010!\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\rJ\u0010\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u001c\u001a\u00020\rJ\u000e\u0010\'\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\rJ\u0010\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u001c\u001a\u00020\rJ\u001a\u00100\u001a\u0004\u0018\u00010.2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u00101\u001a\u00020)H\u0002J\u0017\u00102\u001a\u0004\u0018\u00010\r2\u0008\u00103\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u00104R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u000b\u001aB\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\r0\r\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e \n* \u0012\u000c\u0012\n \n*\u0004\u0018\u00010\r0\r\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00160\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%RN\u0010&\u001aB\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\r0\r\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e \n* \u0012\u000c\u0012\n \n*\u0004\u0018\u00010\r0\r\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020)@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hackfire/restudio/net/AssetFetcher;",
        "",
        "<init>",
        "()V",
        "app",
        "Landroid/content/Context;",
        "dir",
        "Ljava/io/File;",
        "pool",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "pending",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "",
        "",
        "failed",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "errors",
        "",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "init",
        "ctx",
        "file",
        "id",
        "request",
        "",
        "isCached",
        "cacheFile",
        "lastError",
        "load",
        "bitmaps",
        "com/hackfire/restudio/net/AssetFetcher$bitmaps$1",
        "Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;",
        "imagePending",
        "imageFailed",
        "value",
        "",
        "imageEpoch",
        "getImageEpoch",
        "()I",
        "image",
        "Landroid/graphics/Bitmap;",
        "imageBlocking",
        "loadImage",
        "depth",
        "idOf",
        "content",
        "(Ljava/lang/Object;)Ljava/lang/Long;"
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
.field public static final INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

.field private static app:Landroid/content/Context;

.field private static final bitmaps:Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;

.field private static dir:Ljava/io/File;

.field private static final errors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final failed:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile imageEpoch:I

.field private static final imageFailed:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final imagePending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-direct {v0}, Lcom/hackfire/restudio/net/AssetFetcher;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    .line 22
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->pool:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->failed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->errors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x3000000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;

    invoke-direct {v1, v0}, Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;-><init>(I)V

    sput-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->bitmaps:Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;

    .line 73
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->imagePending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->imageFailed:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final file(J)Ljava/io/File;
    .locals 5
    .param p1, "id"    # J

    .line 32
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->dir:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 124
    .local v0, "it\\1":Ljava/io/File;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-let-AssetFetcher$file$1\\1\\32\\0":I
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v0    # "it\\1":Ljava/io/File;
    .end local v1    # "$i$a$-let-AssetFetcher$file$1\\1\\32\\0":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method static final image$lambda$9(J)V
    .locals 8
    .param p0, "$id"    # J

    .line 88
    nop

    .line 89
    :try_start_0
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hackfire/restudio/net/AssetFetcher;->loadImage(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    .local v0, "b":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->bitmaps:Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    sget v1, Lcom/hackfire/restudio/net/AssetFetcher;->imageEpoch:I

    sget-object v2, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/hackfire/restudio/net/AssetFetcher;->imageEpoch:I

    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$f$forEach\\1\\90":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "it\\2":Lkotlin/jvm/functions/Function1;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$a$-forEach-AssetFetcher$image$2$1\\2\\127\\0":I
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    nop

    .end local v4    # "element\\1":Ljava/lang/Object;
    .end local v5    # "it\\2":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-forEach-AssetFetcher$image$2$1\\2\\127\\0":I
    goto :goto_0

    .line 128
    :cond_0
    nop

    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\90":I
    goto :goto_1

    .line 90
    :cond_1
    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->imageFailed:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .end local v0    # "b":Landroid/graphics/Bitmap;
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    :try_start_1
    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->imageFailed:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_2
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->imagePending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 92
    return-void

    .line 91
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->imagePending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method private final loadImage(JI)Landroid/graphics/Bitmap;
    .locals 15
    .param p1, "id"    # J
    .param p3, "depth"    # I

    .line 106
    move/from16 v1, p3

    invoke-virtual/range {p0 .. p2}, Lcom/hackfire/restudio/net/AssetFetcher;->load(J)[B

    move-result-object v2

    .line 107
    .local v2, "bytes":[B
    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    .local v0, "it\\1":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$a$-let-AssetFetcher$loadImage$1\\1\\107\\0":I
    return-object v0

    .line 108
    .end local v0    # "it\\1":Landroid/graphics/Bitmap;
    .end local v3    # "$i$a$-let-AssetFetcher$loadImage$1\\1\\107\\0":I
    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-le v1, v0, :cond_1

    return-object v4

    .line 110
    :cond_1
    :try_start_0
    sget-object v5, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v5, v2}, Lcom/hackfire/restudio/format/RbxFile;->read([B)Lcom/hackfire/restudio/format/RbxDocument;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .local v5, "doc":Lcom/hackfire/restudio/format/RbxDocument;
    invoke-virtual {v5}, Lcom/hackfire/restudio/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "r":Lcom/hackfire/restudio/model/Instance;
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v7, v4, v0, v4}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hackfire/restudio/model/Instance;

    .line 112
    .local v9, "i":Lcom/hackfire/restudio/model/Instance;
    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "ShirtTemplate"

    aput-object v11, v10, v3

    const-string v11, "PantsTemplate"

    aput-object v11, v10, v0

    const/4 v11, 0x2

    const-string v12, "Graphic"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const-string v12, "Texture"

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "TextureId"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    const-string v12, "Image"

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, "ColorMap"

    aput-object v12, v10, v11

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 113
    .local v11, "k":Ljava/lang/String;
    sget-object v12, Lcom/hackfire/restudio/net/ImageLoader;->INSTANCE:Lcom/hackfire/restudio/net/ImageLoader;

    invoke-virtual {v9, v11}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_5
    move-object v13, v4

    :goto_0
    invoke-virtual {v12, v13}, Lcom/hackfire/restudio/net/ImageLoader;->assetId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 114
    .local v12, "inner":J
    cmp-long v14, v12, p1

    if-eqz v14, :cond_4

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v12, v13, v0}, Lcom/hackfire/restudio/net/AssetFetcher;->loadImage(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 117
    .end local v7    # "r":Lcom/hackfire/restudio/model/Instance;
    .end local v9    # "i":Lcom/hackfire/restudio/model/Instance;
    .end local v11    # "k":Ljava/lang/String;
    .end local v12    # "inner":J
    :cond_6
    return-object v4

    .line 110
    .end local v5    # "doc":Lcom/hackfire/restudio/format/RbxDocument;
    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    return-object v4
.end method

.method static final request$lambda$5(J)V
    .locals 7
    .param p0, "$id"    # J

    .line 41
    nop

    .line 42
    :try_start_0
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-virtual {v0, p0, p1}, Lcom/hackfire/restudio/net/AssetFetcher;->load(J)[B

    .line 43
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$f$forEach\\1\\43":I
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

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "it\\2":Lkotlin/jvm/functions/Function1;
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-forEach-AssetFetcher$request$3$1\\2\\125\\0":I
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    .end local v4    # "it\\2":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$i$a$-forEach-AssetFetcher$request$3$1\\2\\125\\0":I
    goto :goto_0

    .line 126
    :cond_0
    nop

    .line 47
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\43":I
    nop

    :goto_1
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->failed:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->errors:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 48
    :goto_2
    return-void

    .line 47
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method


# virtual methods
.method public final cacheFile(J)Ljava/lang/String;
    .locals 4
    .param p1, "id"    # J

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/net/AssetFetcher;->file(J)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 124
    .local v2, "it\\1":Ljava/io/File;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-takeIf-AssetFetcher$cacheFile$1\\1\\54\\0":I
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    .end local v2    # "it\\1":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-AssetFetcher$cacheFile$1\\1\\54\\0":I
    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getImageEpoch()I
    .locals 1

    .line 75
    sget v0, Lcom/hackfire/restudio/net/AssetFetcher;->imageEpoch:I

    return v0
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final idOf(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .param p1, "content"    # Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/hackfire/restudio/net/ImageLoader;->INSTANCE:Lcom/hackfire/restudio/net/ImageLoader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/ImageLoader;->assetId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final image(J)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "id"    # J

    .line 83
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->bitmaps:Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 124
    .local v0, "it\\1":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-let-AssetFetcher$image$1\\1\\83\\0":I
    return-object v0

    .line 84
    .end local v0    # "it\\1":Landroid/graphics/Bitmap;
    .end local v1    # "$i$a$-let-AssetFetcher$image$1\\1\\83\\0":I
    :cond_0
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->imageFailed:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 85
    .local v0, "f":Ljava/lang/Long;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x15f90

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-object v1

    .line 86
    :cond_1
    sget-object v2, Lcom/hackfire/restudio/net/AssetFetcher;->imagePending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 87
    :cond_2
    sget-object v2, Lcom/hackfire/restudio/net/AssetFetcher;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/hackfire/restudio/net/AssetFetcher$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, p2}, Lcom/hackfire/restudio/net/AssetFetcher$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-object v1
.end method

.method public final imageBlocking(J)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "id"    # J

    .line 101
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->bitmaps:Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 124
    .local v0, "it\\1":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$a$-let-AssetFetcher$imageBlocking$1\\1\\101\\0":I
    return-object v0

    .line 102
    .end local v0    # "it\\1":Landroid/graphics/Bitmap;
    .end local v1    # "$i$a$-let-AssetFetcher$imageBlocking$1\\1\\101\\0":I
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/hackfire/restudio/net/AssetFetcher;->loadImage(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 124
    .local v2, "it\\2":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-also-AssetFetcher$imageBlocking$2\\2\\102\\0":I
    sget-object v4, Lcom/hackfire/restudio/net/AssetFetcher;->bitmaps:Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    sget v4, Lcom/hackfire/restudio/net/AssetFetcher;->imageEpoch:I

    sget-object v5, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/hackfire/restudio/net/AssetFetcher;->imageEpoch:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .end local v2    # "it\\2":Landroid/graphics/Bitmap;
    .end local v3    # "$i$a$-also-AssetFetcher$imageBlocking$2\\2\\102\\0":I
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final imageFailed(J)Z
    .locals 2
    .param p1, "id"    # J

    .line 97
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->imageFailed:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->bitmaps:Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/AssetFetcher$bitmaps$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->app:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->app:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "assets"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 124
    .local v1, "it\\1":Ljava/io/File;
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-also-AssetFetcher$init$1\\1\\29\\0":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "it\\1":Ljava/io/File;
    .end local v2    # "$i$a$-also-AssetFetcher$init$1\\1\\29\\0":I
    sput-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->dir:Ljava/io/File;

    .line 30
    :cond_0
    return-void
.end method

.method public final isCached(J)Z
    .locals 3
    .param p1, "id"    # J

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/net/AssetFetcher;->file(J)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final lastError(J)Ljava/lang/String;
    .locals 2
    .param p1, "id"    # J

    .line 55
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->errors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final load(J)[B
    .locals 9
    .param p1, "id"    # J

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/net/AssetFetcher;->file(J)Ljava/io/File;

    move-result-object v1

    .line 60
    .local v1, "f":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->app:Landroid/content/Context;

    if-eqz v0, :cond_2

    move-object v3, v0

    .line 62
    .local v3, "ctx":Landroid/content/Context;
    sget-object v2, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v4, p1

    .end local p1    # "id":J
    .local v4, "id":J
    invoke-static/range {v2 .. v8}, Lcom/hackfire/restudio/net/RobloxApi;->downloadAsset$default(Lcom/hackfire/restudio/net/RobloxApi;Landroid/content/Context;JLjava/lang/Integer;ILjava/lang/Object;)[B

    move-result-object p1

    .line 63
    .local p1, "bytes":[B
    if-eqz v1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local p2, "tmp":Ljava/io/File;
    invoke-static {p2, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local p2    # "tmp":Ljava/io/File;
    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    :cond_1
    :goto_0
    sget-object p2, Lcom/hackfire/restudio/net/AssetFetcher;->failed:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/hackfire/restudio/net/AssetFetcher;->errors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object p1

    .line 61
    .end local v3    # "ctx":Landroid/content/Context;
    .end local v4    # "id":J
    .local p1, "id":J
    :cond_2
    move-wide v4, p1

    .end local p1    # "id":J
    .restart local v4    # "id":J
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AssetFetcher.init not called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final request(J)[B
    .locals 6
    .param p1, "id"    # J

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/net/AssetFetcher;->file(J)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 124
    .local v2, "it\\1":Ljava/io/File;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-takeIf-AssetFetcher$request$1\\1\\36\\0":I
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    .end local v2    # "it\\1":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-AssetFetcher$request$1\\1\\36\\0":I
    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 124
    .local v0, "f\\2":Ljava/io/File;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-let-AssetFetcher$request$2\\2\\36\\0":I
    :try_start_0
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    return-object v1

    .line 37
    .end local v0    # "f\\2":Ljava/io/File;
    .end local v2    # "$i$a$-let-AssetFetcher$request$2\\2\\36\\0":I
    :cond_1
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->failed:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 38
    .local v0, "f":Ljava/lang/Long;
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x15f90

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    return-object v1

    .line 39
    :cond_2
    sget-object v2, Lcom/hackfire/restudio/net/AssetFetcher;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 40
    :cond_3
    sget-object v2, Lcom/hackfire/restudio/net/AssetFetcher;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/hackfire/restudio/net/AssetFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p2}, Lcom/hackfire/restudio/net/AssetFetcher$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-object v1
.end method
