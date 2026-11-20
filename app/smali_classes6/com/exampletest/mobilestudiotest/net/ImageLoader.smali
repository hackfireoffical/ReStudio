.class public final Lcom/exampletest/mobilestudiotest/net/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncom/exampletest/mobilestudiotest/net/ImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1#2:162\n1#2:165\n72#3,2:163\n1869#4,2:166\n*S KotlinDebug\n*F\n+ 1 ImageLoader.kt\ncom/exampletest/mobilestudiotest/net/ImageLoader\n*L\n65#1:165\n65#1:163,2\n153#1:166,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dJ\u0017\u0010\"\u001a\u0004\u0018\u00010\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010$J\u0017\u0010%\u001a\u0004\u0018\u00010\u00102\u0006\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020\u000bJ\u0010\u0010,\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020\u000bJ\u0012\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020\u000bH\u0002J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u000bH\u0002J\u0008\u0010/\u001a\u00020\u0018H\u0002J\u0018\u00100\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0002J\u0018\u00107\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u000b2\u0006\u00108\u001a\u00020)H\u0002J\u0010\u00109\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u000bH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008RN\u0010\t\u001aB\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\r0\r \u000c* \u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\r0\r\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u000c*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u0013\u001aB\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\r0\r \u000c* \u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\r0\r\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00180\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002032\u0006\u00102\u001a\u000203@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/net/ImageLoader;",
        "",
        "<init>",
        "()V",
        "cacheDir",
        "Ljava/io/File;",
        "mem",
        "com/exampletest/mobilestudiotest/net/ImageLoader$mem$1",
        "Lcom/exampletest/mobilestudiotest/net/ImageLoader$mem$1;",
        "pending",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "failed",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "pool",
        "Ljava/util/concurrent/ExecutorService;",
        "idQueue",
        "batchScheduled",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "init",
        "ctx",
        "Landroid/content/Context;",
        "idRx",
        "",
        "Lkotlin/text/Regex;",
        "idMemo",
        "assetId",
        "content",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "parseId",
        "keyMemo",
        "keyFor",
        "get",
        "Landroid/graphics/Bitmap;",
        "getKey",
        "key",
        "peekKey",
        "diskFile",
        "loadFromDisk",
        "scheduleBatch",
        "fetchUrl",
        "url",
        "value",
        "",
        "epoch",
        "getEpoch",
        "()I",
        "done",
        "b",
        "fail",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/net/ImageLoader;

.field private static volatile batchScheduled:Z

.field private static cacheDir:Ljava/io/File;

.field private static volatile epoch:I

.field private static final failed:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final idMemo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final idQueue:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final idRx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private static final keyMemo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mem:Lcom/exampletest/mobilestudiotest/net/ImageLoader$mem$1;

.field private static final pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/ImageLoader;

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    const-wide/32 v2, 0x2800000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader$mem$1;

    invoke-direct {v1, v0}, Lcom/exampletest/mobilestudiotest/net/ImageLoader$mem$1;-><init>(I)V

    sput-object v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->mem:Lcom/exampletest/mobilestudiotest/net/ImageLoader$mem$1;

    .line 23
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->failed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->pool:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    sput-object v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idQueue:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    nop

    .line 35
    new-array v0, v0, [Lkotlin/text/Regex;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "rbxassetid://(\\d+)"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[?&]id=(\\d+)"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    nop

    .line 37
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^\\s*(\\d+)\\s*$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 35
    nop

    .line 38
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "rbxthumb://.*id=(\\d+)"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 35
    nop

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idRx:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idMemo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->keyMemo:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final diskFile(Ljava/lang/String;)Ljava/io/File;
    .locals 13
    .param p1, "key"    # Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->cacheDir:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    .local v0, "dir":Ljava/io/File;
    :cond_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const-string v1, "digest(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lcom/exampletest/mobilestudiotest/net/ImageLoader$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Lcom/exampletest/mobilestudiotest/net/ImageLoader$$ExternalSyntheticLambda2;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "h":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method static final diskFile$lambda$7(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final done(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "b"    # Landroid/graphics/Bitmap;

    .line 150
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->mem:Lcom/exampletest/mobilestudiotest/net/ImageLoader$mem$1;

    invoke-virtual {v0, p1, p2}, Lcom/exampletest/mobilestudiotest/net/ImageLoader$mem$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->epoch:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->epoch:I

    .line 152
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$forEach\\1\\153":I
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

    .line 153
    .local v5, "$i$a$-forEach-ImageLoader$done$1\\2\\166\\0":I
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .end local v4    # "it\\2":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$i$a$-forEach-ImageLoader$done$1\\2\\166\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 167
    :cond_0
    nop

    .line 154
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\153":I
    return-void
.end method

.method private final fail(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->failed:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method private final fetchUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .line 133
    nop

    .line 136
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHost(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    :try_start_1
    const-string v1, ""

    move-object v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    move-object v1, v0

    .line 137
    .local v1, "host":Ljava/lang/String;
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/WebPermissions;

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->isRobloxHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sget-object v2, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x800000

    move-object v3, p2

    .end local p2    # "url":Ljava/lang/String;
    .local v3, "url":Ljava/lang/String;
    :try_start_2
    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/net/Http;->get$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)[B

    move-result-object p2

    .line 139
    .local p2, "bytes":[B
    array-length v0, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 140
    .local v2, "b":Landroid/graphics/Bitmap;
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->diskFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    move-object v4, v0

    .line 162
    .local v4, "f\\1":Ljava/io/File;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$a$-let-ImageLoader$fetchUrl$1\\1\\140\\0":I
    :try_start_3
    invoke-static {v4, p2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 141
    .end local v4    # "f\\1":Ljava/io/File;
    .end local v5    # "$i$a$-let-ImageLoader$fetchUrl$1\\1\\140\\0":I
    :cond_0
    :goto_1
    :try_start_4
    invoke-direct {p0, p1, v2}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->done(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .end local v1    # "host":Ljava/lang/String;
    .end local v2    # "b":Landroid/graphics/Bitmap;
    .end local p2    # "bytes":[B
    goto :goto_3

    .line 139
    .restart local v1    # "host":Ljava/lang/String;
    .restart local p2    # "bytes":[B
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "bad image"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v3    # "url":Ljava/lang/String;
    .end local p1    # "key":Ljava/lang/String;
    throw v0

    .line 137
    .restart local p1    # "key":Ljava/lang/String;
    .local p2, "url":Ljava/lang/String;
    :cond_2
    move-object v3, p2

    .end local p2    # "url":Ljava/lang/String;
    .restart local v3    # "url":Ljava/lang/String;
    new-instance p2, Ljava/io/IOException;

    const-string v0, "not a Roblox image"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "url":Ljava/lang/String;
    .end local p1    # "key":Ljava/lang/String;
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 142
    .end local v1    # "host":Ljava/lang/String;
    .restart local v3    # "url":Ljava/lang/String;
    .restart local p1    # "key":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .end local v3    # "url":Ljava/lang/String;
    .restart local p2    # "url":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object v3, p2

    move-object p2, v0

    .restart local v3    # "url":Ljava/lang/String;
    .local p2, "<unused var>":Ljava/lang/Exception;
    :goto_2
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->fail(Ljava/lang/String;)V

    .line 143
    .end local p2    # "<unused var>":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method static final getKey$lambda$6(Ljava/lang/String;)V
    .locals 1
    .param p0, "$key"    # Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/ImageLoader;

    invoke-direct {v0, p0}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->loadFromDisk(Ljava/lang/String;)V

    return-void
.end method

.method private final loadFromDisk(Ljava/lang/String;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .line 94
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->diskFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 95
    .local v0, "f":Ljava/io/File;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v2, v1

    .line 97
    .local v2, "b":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->done(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 99
    .end local v2    # "b":Landroid/graphics/Bitmap;
    :cond_0
    nop

    .line 100
    const-string v2, "url:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->fetchUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_1
    const-string v2, "asset:"

    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idQueue:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->scheduleBatch()V

    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->fail(Ljava/lang/String;)V

    .line 104
    :goto_1
    return-void
.end method

.method private final parseId(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7
    .param p1, "content"    # Ljava/lang/String;

    .line 55
    const-string v0, "rbxasset://"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "rbxassetid://"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 56
    :cond_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/Regex;

    .local v3, "r":Lkotlin/text/Regex;
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 162
    .local v4, "it\\1":Lkotlin/text/MatchResult;
    const/4 v0, 0x0

    .line 56
    .local v0, "$i$a$-let-ImageLoader$parseId$1\\1\\56\\0":I
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 57
    .end local v0    # "$i$a$-let-ImageLoader$parseId$1\\1\\56\\0":I
    .end local v3    # "r":Lkotlin/text/Regex;
    .end local v4    # "it\\1":Lkotlin/text/MatchResult;
    :cond_2
    return-object v2
.end method

.method private final scheduleBatch()V
    .locals 2

    .line 107
    sget-boolean v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->batchScheduled:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->batchScheduled:Z

    .line 109
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method static final scheduleBatch$lambda$9()V
    .locals 13

    .line 110
    const-string v0, "asset:"

    const-wide/16 v1, 0x50

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 111
    sget-object v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/ImageLoader;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->batchScheduled:Z

    .line 112
    sget-object v2, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idQueue:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v3, "idQueue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x64

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 113
    .local v2, "ids":Ljava/util/List;
    sget-object v4, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idQueue:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    .line 114
    sget-object v4, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idQueue:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/ImageLoader;

    invoke-direct {v3}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->scheduleBatch()V

    .line 115
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 116
    :cond_1
    nop

    .line 117
    :try_start_0
    sget-object v3, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    const-string v4, "420x420"

    invoke-virtual {v3, v2, v4}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->thumbnailUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 118
    .local v3, "urls":Ljava/util/Map;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 119
    .local v5, "id":Ljava/lang/Long;
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 120
    .local v6, "u":Ljava/lang/String;
    nop

    .line 121
    if-nez v6, :cond_2

    sget-object v7, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/ImageLoader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    if-eqz v7, :cond_4

    sget-object v7, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->failed:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v7, Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0xd6d8

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_4
    sget-object v7, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/exampletest/mobilestudiotest/net/ImageLoader$$ExternalSyntheticLambda1;

    invoke-direct {v8, v5, v6}, Lcom/exampletest/mobilestudiotest/net/ImageLoader$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "id":Ljava/lang/Long;
    .end local v6    # "u":Ljava/lang/String;
    goto :goto_0

    .line 126
    .end local v3    # "urls":Ljava/util/Map;
    :catch_0
    move-exception v1

    .line 127
    .local v1, "<unused var>":Ljava/lang/Exception;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .local v4, "id":Ljava/lang/Long;
    sget-object v5, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/ImageLoader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->fail(Ljava/lang/String;)V

    .end local v4    # "id":Ljava/lang/Long;
    goto :goto_2

    .line 129
    .end local v1    # "<unused var>":Ljava/lang/Exception;
    :cond_5
    return-void
.end method

.method static final scheduleBatch$lambda$9$lambda$8(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3
    .param p0, "$id"    # Ljava/lang/Long;
    .param p1, "$u"    # Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/ImageLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->fetchUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final assetId(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .param p1, "content"    # Ljava/lang/String;

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 47
    :cond_1
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idMemo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 162
    .local v2, "it\\1":J
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$a$-let-ImageLoader$assetId$1\\1\\47\\0":I
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    return-object v1

    .line 48
    .end local v0    # "$i$a$-let-ImageLoader$assetId$1\\1\\47\\0":I
    .end local v2    # "it\\1":J
    :cond_3
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->parseId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 49
    .local v0, "id":Ljava/lang/Long;
    sget-object v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idMemo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const v2, 0xc350

    if-le v1, v2, :cond_4

    sget-object v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idMemo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    :cond_4
    sget-object v1, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->idMemo:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    const-wide/16 v2, -0x1

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v0
.end method

.method public final get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "content"    # Ljava/lang/String;

    .line 72
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    .local v0, "key":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->getKey(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public final getEpoch()I
    .locals 1

    .line 146
    sget v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->epoch:I

    return v0
.end method

.method public final getKey(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->mem:Lcom/exampletest/mobilestudiotest/net/ImageLoader$mem$1;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader$mem$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 162
    .local v0, "it\\1":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-let-ImageLoader$getKey$1\\1\\77\\0":I
    return-object v0

    .line 78
    .end local v0    # "it\\1":Landroid/graphics/Bitmap;
    .end local v1    # "$i$a$-let-ImageLoader$getKey$1\\1\\77\\0":I
    :cond_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->failed:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 79
    .local v0, "f":Ljava/lang/Long;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-object v1

    .line 80
    :cond_1
    sget-object v2, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 81
    :cond_2
    sget-object v2, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/exampletest/mobilestudiotest/net/ImageLoader$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-object v1
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->cacheDir:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "img"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 162
    .local v1, "it\\1":Ljava/io/File;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-also-ImageLoader$init$1\\1\\31\\0":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "it\\1":Ljava/io/File;
    .end local v2    # "$i$a$-also-ImageLoader$init$1\\1\\31\\0":I
    sput-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->cacheDir:Ljava/io/File;

    .line 32
    :cond_0
    return-void
.end method

.method public final keyFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "content"    # Ljava/lang/String;

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->assetId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 162
    .local v0, "id\\1":J
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-let-ImageLoader$keyFor$1\\1\\65\\0":I
    sget-object v3, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->keyMemo:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    .local v3, "$this$getOrPut\\2":Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "key\\2":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 163
    .local v5, "$i$f$getOrPut\\2\\65":I
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 164
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-getOrPut-ImageLoader$keyFor$1$1\\3\\164\\1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "asset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 164
    .end local v6    # "$i$a$-getOrPut-ImageLoader$keyFor$1$1\\3\\164\\1":I
    nop

    .line 165
    .local v6, "default\\2":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 164
    .local v7, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1\\4\\165\\2":I
    invoke-interface {v3, v4, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object v6, v8

    .line 163
    .end local v6    # "default\\2":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1\\4\\165\\2":I
    :cond_2
    nop

    .end local v3    # "$this$getOrPut\\2":Ljava/util/concurrent/ConcurrentMap;
    .end local v4    # "key\\2":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrPut\\2\\65":I
    check-cast v6, Ljava/lang/String;

    .line 65
    return-object v6

    .line 66
    .end local v0    # "id\\1":J
    .end local v2    # "$i$a$-let-ImageLoader$keyFor$1\\1\\65\\0":I
    :cond_3
    const-string v0, "http://"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    return-object v2

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final peekKey(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->mem:Lcom/exampletest/mobilestudiotest/net/ImageLoader$mem$1;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/net/ImageLoader$mem$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
