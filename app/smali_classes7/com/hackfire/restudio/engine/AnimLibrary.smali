.class public final Lcom/hackfire/restudio/engine/AnimLibrary;
.super Ljava/lang/Object;
.source "KeyframeAnim.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyframeAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyframeAnim.kt\ncom/hackfire/restudio/engine/AnimLibrary\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n1#2:415\n1374#3:416\n1460#3,5:417\n295#3,2:422\n*S KotlinDebug\n*F\n+ 1 KeyframeAnim.kt\ncom/hackfire/restudio/engine/AnimLibrary\n*L\n175#1:416\n175#1:417,5\n175#1:422,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0006J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u0008\u001aB\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b \n* \u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u000c\u001aB\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b \n* \u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \n*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/AnimLibrary;",
        "",
        "<init>",
        "()V",
        "clips",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/hackfire/restudio/engine/AnimClip;",
        "failed",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "kotlin.jvm.PlatformType",
        "",
        "pending",
        "pool",
        "Ljava/util/concurrent/ExecutorService;",
        "get",
        "id",
        "fromInstance",
        "seq",
        "Lcom/hackfire/restudio/model/Instance;",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/engine/AnimLibrary;

.field private static final clips:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/hackfire/restudio/engine/AnimClip;",
            ">;"
        }
    .end annotation
.end field

.field private static final failed:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
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
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/engine/AnimLibrary;

    invoke-direct {v0}, Lcom/hackfire/restudio/engine/AnimLibrary;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/engine/AnimLibrary;->INSTANCE:Lcom/hackfire/restudio/engine/AnimLibrary;

    .line 163
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/engine/AnimLibrary;->clips:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/engine/AnimLibrary;->failed:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 165
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/engine/AnimLibrary;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 166
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/engine/AnimLibrary;->pool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final get$lambda$4(J)V
    .locals 14
    .param p0, "$id"    # J

    .line 172
    nop

    .line 173
    :try_start_0
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-virtual {v0, p0, p1}, Lcom/hackfire/restudio/net/AssetFetcher;->load(J)[B

    move-result-object v0

    .line 174
    .local v0, "bytes":[B
    sget-object v1, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/format/RbxFile;->read([B)Lcom/hackfire/restudio/format/RbxDocument;

    move-result-object v1

    .line 175
    .local v1, "doc":Lcom/hackfire/restudio/format/RbxDocument;
    invoke-virtual {v1}, Lcom/hackfire/restudio/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 416
    .local v3, "$i$f$flatMap\\1\\175":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$flatMapTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 417
    .local v6, "$i$f$flatMapTo\\2\\416":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 418
    .local v8, "element\\2":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/hackfire/restudio/model/Instance;

    .local v10, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v11, 0x0

    .line 175
    .local v11, "$i$a$-flatMap-AnimLibrary$get$2$seq$1\\3\\418\\0":I
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    const/4 v13, 0x1

    invoke-static {v10, v9, v13, v9}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 418
    .end local v10    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v11    # "$i$a$-flatMap-AnimLibrary$get$2$seq$1\\3\\418\\0":I
    nop

    .line 419
    .local v9, "list\\2":Ljava/lang/Iterable;
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v9    # "list\\2":Ljava/lang/Iterable;
    goto :goto_0

    .line 421
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo\\2\\416":I
    check-cast v4, Ljava/util/List;

    .line 416
    nop

    .end local v2    # "$this$flatMap\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap\\1\\175":I
    check-cast v4, Ljava/lang/Iterable;

    .line 175
    nop

    .local v4, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 422
    .local v2, "$i$f$firstOrNull\\4\\175":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\4":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .local v6, "it\\5":Lcom/hackfire/restudio/model/Instance;
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$a$-firstOrNull-AnimLibrary$get$2$seq$2\\5\\422\\0":I
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "KeyframeSequence"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 422
    .end local v6    # "it\\5":Lcom/hackfire/restudio/model/Instance;
    .end local v7    # "$i$a$-firstOrNull-AnimLibrary$get$2$seq$2\\5\\422\\0":I
    if-eqz v8, :cond_1

    goto :goto_1

    .line 423
    .end local v5    # "element\\4":Ljava/lang/Object;
    :cond_2
    move-object v5, v9

    .line 175
    .end local v2    # "$i$f$firstOrNull\\4\\175":I
    .end local v4    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    :goto_1
    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    .line 176
    .local v5, "seq":Lcom/hackfire/restudio/model/Instance;
    if-eqz v5, :cond_3

    move-object v2, v5

    .line 415
    .local v2, "it\\6":Lcom/hackfire/restudio/model/Instance;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$a$-let-AnimLibrary$get$2$clip$1\\6\\176\\0":I
    sget-object v4, Lcom/hackfire/restudio/engine/AnimClip;->Companion:Lcom/hackfire/restudio/engine/AnimClip$Companion;

    invoke-virtual {v4, v2}, Lcom/hackfire/restudio/engine/AnimClip$Companion;->from(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v9

    .line 177
    .end local v2    # "it\\6":Lcom/hackfire/restudio/model/Instance;
    .end local v3    # "$i$a$-let-AnimLibrary$get$2$clip$1\\6\\176\\0":I
    .local v9, "clip":Lcom/hackfire/restudio/engine/AnimClip;
    :cond_3
    if-eqz v9, :cond_4

    sget-object v2, Lcom/hackfire/restudio/engine/AnimLibrary;->clips:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/hackfire/restudio/engine/AnimLibrary;->failed:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .end local v0    # "bytes":[B
    .end local v1    # "doc":Lcom/hackfire/restudio/format/RbxDocument;
    .end local v5    # "seq":Lcom/hackfire/restudio/model/Instance;
    .end local v9    # "clip":Lcom/hackfire/restudio/engine/AnimClip;
    :goto_2
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v1, Lcom/hackfire/restudio/engine/AnimLibrary;->failed:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    sget-object v0, Lcom/hackfire/restudio/engine/AnimLibrary;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/hackfire/restudio/engine/AnimLibrary;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method


# virtual methods
.method public final failed(J)Z
    .locals 2
    .param p1, "id"    # J

    .line 185
    sget-object v0, Lcom/hackfire/restudio/engine/AnimLibrary;->failed:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final fromInstance(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/engine/AnimClip;
    .locals 1
    .param p1, "seq"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "seq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/hackfire/restudio/engine/AnimClip;->Companion:Lcom/hackfire/restudio/engine/AnimClip$Companion;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/engine/AnimClip$Companion;->from(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v0

    return-object v0
.end method

.method public final get(J)Lcom/hackfire/restudio/engine/AnimClip;
    .locals 3
    .param p1, "id"    # J

    .line 169
    sget-object v0, Lcom/hackfire/restudio/engine/AnimLibrary;->clips:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/engine/AnimClip;

    if-eqz v0, :cond_0

    .line 415
    .local v0, "it\\1":Lcom/hackfire/restudio/engine/AnimClip;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-let-AnimLibrary$get$1\\1\\169\\0":I
    return-object v0

    .line 170
    .end local v0    # "it\\1":Lcom/hackfire/restudio/engine/AnimClip;
    .end local v1    # "$i$a$-let-AnimLibrary$get$1\\1\\169\\0":I
    :cond_0
    sget-object v0, Lcom/hackfire/restudio/engine/AnimLibrary;->failed:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/hackfire/restudio/engine/AnimLibrary;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget-object v0, Lcom/hackfire/restudio/engine/AnimLibrary;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/hackfire/restudio/engine/AnimLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lcom/hackfire/restudio/engine/AnimLibrary$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 182
    return-object v1

    .line 170
    :cond_1
    return-object v1
.end method
