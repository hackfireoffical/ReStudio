.class public final Lcom/hackfire/restudio/render/MeshLoader;
.super Ljava/lang/Object;
.source "RbxMesh.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRbxMesh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RbxMesh.kt\ncom/hackfire/restudio/render/MeshLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1#2:279\n1869#3,2:280\n*S KotlinDebug\n*F\n+ 1 RbxMesh.kt\ncom/hackfire/restudio/render/MeshLoader\n*L\n254#1:280,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0006J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u0008\u001aB\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b \n* \u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u000c\u001aB\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b \n* \u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \n*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/MeshLoader;",
        "",
        "<init>",
        "()V",
        "ready",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/hackfire/restudio/render/MeshData;",
        "bad",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "kotlin.jvm.PlatformType",
        "",
        "pending",
        "pool",
        "Ljava/util/concurrent/ExecutorService;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "value",
        "",
        "epoch",
        "getEpoch",
        "()I",
        "get",
        "id",
        "waiting",
        "isBad",
        "meshInsideModel",
        "bytes",
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


# static fields
.field public static final INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

.field private static final bad:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile epoch:I

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

.field private static final ready:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/hackfire/restudio/render/MeshData;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile waiting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/render/MeshLoader;

    invoke-direct {v0}, Lcom/hackfire/restudio/render/MeshLoader;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    .line 223
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/render/MeshLoader;->ready:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/render/MeshLoader;->bad:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 225
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/render/MeshLoader;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 226
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/render/MeshLoader;->pool:Ljava/util/concurrent/ExecutorService;

    .line 227
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/render/MeshLoader;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final get$lambda$1(J)Lkotlin/Unit;
    .locals 2
    .param p0, "done"    # J

    .line 241
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->ready:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->bad:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    sget v0, Lcom/hackfire/restudio/render/MeshLoader;->epoch:I

    sget-object v1, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/hackfire/restudio/render/MeshLoader;->epoch:I

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final get$lambda$3(J[B)V
    .locals 8
    .param p0, "$id"    # J
    .param p2, "$bytes"    # [B

    .line 246
    nop

    .line 247
    :try_start_0
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->ready:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/hackfire/restudio/render/RbxMesh;->INSTANCE:Lcom/hackfire/restudio/render/RbxMesh;

    invoke-virtual {v2, p2}, Lcom/hackfire/restudio/render/RbxMesh;->parse([B)Lcom/hackfire/restudio/render/MeshData;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v3, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    invoke-direct {v3, p0, p1, p2}, Lcom/hackfire/restudio/render/MeshLoader;->meshInsideModel(J[B)Lcom/hackfire/restudio/render/MeshData;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    sget v0, Lcom/hackfire/restudio/render/MeshLoader;->epoch:I

    sget-object v1, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/hackfire/restudio/render/MeshLoader;->epoch:I

    .line 254
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 280
    .local v1, "$i$f$forEach\\1\\254":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
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

    .line 254
    .local v5, "$i$a$-forEach-MeshLoader$get$3$1\\2\\280\\0":I
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .end local v4    # "it\\2":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$i$a$-forEach-MeshLoader$get$3$1\\2\\280\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_1

    .line 281
    :cond_0
    nop

    .line 255
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\254":I
    :goto_2
    goto/16 :goto_5

    .line 247
    .end local p0    # "$id":J
    .end local p2    # "$bytes":[B
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local p0    # "$id":J
    .restart local p2    # "$bytes":[B
    :catch_1
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v1, Lcom/hackfire/restudio/render/MeshLoader;->bad:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 250
    instance-of v1, v0, Lcom/hackfire/restudio/render/RbxMesh$UnsupportedMesh;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v2, "not a"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    sget-object v1, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/io/Serializable;

    goto :goto_3

    :cond_4
    move-object v2, v0

    check-cast v2, Ljava/io/Serializable;

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mesh "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    sget v0, Lcom/hackfire/restudio/render/MeshLoader;->epoch:I

    sget-object v1, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/hackfire/restudio/render/MeshLoader;->epoch:I

    .line 254
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 280
    .local v1, "$i$f$forEach\\3\\254":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\3":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "it\\4":Lkotlin/jvm/functions/Function1;
    const/4 v5, 0x0

    .line 254
    .local v5, "$i$a$-forEach-MeshLoader$get$3$1\\4\\280\\0":I
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .end local v4    # "it\\4":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$i$a$-forEach-MeshLoader$get$3$1\\4\\280\\0":I
    nop

    .end local v3    # "element\\3":Ljava/lang/Object;
    goto :goto_4

    .line 281
    :cond_6
    nop

    .end local v0    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\3\\254":I
    goto/16 :goto_2

    .line 256
    :goto_5
    return-void

    .line 252
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/hackfire/restudio/render/MeshLoader;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 253
    sget-object v1, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    sget v1, Lcom/hackfire/restudio/render/MeshLoader;->epoch:I

    sget-object v2, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/hackfire/restudio/render/MeshLoader;->epoch:I

    .line 254
    sget-object v1, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    sget-object v1, Lcom/hackfire/restudio/render/MeshLoader;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 280
    .local v2, "$i$f$forEach\\5\\254":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\5":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "it\\6":Lkotlin/jvm/functions/Function1;
    const/4 v6, 0x0

    .line 254
    .local v6, "$i$a$-forEach-MeshLoader$get$3$1\\6\\280\\0":I
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .end local v5    # "it\\6":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-forEach-MeshLoader$get$3$1\\6\\280\\0":I
    nop

    .end local v4    # "element\\5":Ljava/lang/Object;
    goto :goto_6

    .line 281
    :cond_7
    nop

    .end local v1    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\5\\254":I
    throw v0
.end method

.method private final meshInsideModel(J[B)Lcom/hackfire/restudio/render/MeshData;
    .locals 9
    .param p1, "id"    # J
    .param p3, "bytes"    # [B

    .line 269
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v1, p3}, Lcom/hackfire/restudio/format/RbxFile;->read([B)Lcom/hackfire/restudio/format/RbxDocument;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    .local v1, "doc":Lcom/hackfire/restudio/format/RbxDocument;
    invoke-virtual {v1}, Lcom/hackfire/restudio/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    .local v3, "r":Lcom/hackfire/restudio/model/Instance;
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-static {v3, v0, v5, v0}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    .line 271
    .local v5, "i":Lcom/hackfire/restudio/model/Instance;
    sget-object v6, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    sget-object v7, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v7, v5}, Lcom/hackfire/restudio/model/PartData;->meshContent(Lcom/hackfire/restudio/model/Instance;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hackfire/restudio/net/AssetFetcher;->idOf(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 272
    .local v6, "inner":J
    cmp-long v8, v6, p1

    if-eqz v8, :cond_1

    .line 273
    :try_start_1
    sget-object v2, Lcom/hackfire/restudio/render/RbxMesh;->INSTANCE:Lcom/hackfire/restudio/render/RbxMesh;

    sget-object v4, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-virtual {v4, v6, v7}, Lcom/hackfire/restudio/net/AssetFetcher;->load(J)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/render/RbxMesh;->parse([B)Lcom/hackfire/restudio/render/MeshData;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    return-object v0

    .line 275
    .end local v3    # "r":Lcom/hackfire/restudio/model/Instance;
    .end local v5    # "i":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "inner":J
    :cond_2
    return-object v0

    .line 269
    .end local v1    # "doc":Lcom/hackfire/restudio/format/RbxDocument;
    :catch_1
    move-exception v1

    .local v1, "<unused var>":Ljava/lang/Exception;
    return-object v0
.end method


# virtual methods
.method public final get(J)Lcom/hackfire/restudio/render/MeshData;
    .locals 4
    .param p1, "id"    # J

    .line 232
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->ready:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/render/MeshData;

    if-eqz v0, :cond_0

    .line 279
    .local v0, "it\\1":Lcom/hackfire/restudio/render/MeshData;
    const/4 v1, 0x0

    .line 232
    .local v1, "$i$a$-let-MeshLoader$get$1\\1\\232\\0":I
    return-object v0

    .line 233
    .end local v0    # "it\\1":Lcom/hackfire/restudio/render/MeshData;
    .end local v1    # "$i$a$-let-MeshLoader$get$1\\1\\232\\0":I
    :cond_0
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->bad:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 234
    :cond_1
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 235
    :cond_2
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-virtual {v0, p1, p2}, Lcom/hackfire/restudio/net/AssetFetcher;->request(J)[B

    move-result-object v0

    .line 236
    .local v0, "bytes":[B
    if-nez v0, :cond_4

    .line 238
    sget-object v2, Lcom/hackfire/restudio/render/MeshLoader;->pending:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 239
    sget-boolean v2, Lcom/hackfire/restudio/render/MeshLoader;->waiting:Z

    if-nez v2, :cond_3

    .line 240
    const/4 v2, 0x1

    sput-boolean v2, Lcom/hackfire/restudio/render/MeshLoader;->waiting:Z

    .line 241
    sget-object v2, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-virtual {v2}, Lcom/hackfire/restudio/net/AssetFetcher;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v3, Lcom/hackfire/restudio/render/MeshLoader$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/hackfire/restudio/render/MeshLoader$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_3
    return-object v1

    .line 245
    :cond_4
    sget-object v2, Lcom/hackfire/restudio/render/MeshLoader;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/hackfire/restudio/render/MeshLoader$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, p2, v0}, Lcom/hackfire/restudio/render/MeshLoader$$ExternalSyntheticLambda1;-><init>(J[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 257
    return-object v1
.end method

.method public final getEpoch()I
    .locals 1

    .line 228
    sget v0, Lcom/hackfire/restudio/render/MeshLoader;->epoch:I

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

    .line 227
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final isBad(J)Z
    .locals 2
    .param p1, "id"    # J

    .line 262
    sget-object v0, Lcom/hackfire/restudio/render/MeshLoader;->bad:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
