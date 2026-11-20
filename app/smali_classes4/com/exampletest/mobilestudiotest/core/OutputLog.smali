.class public final Lcom/exampletest/mobilestudiotest/core/OutputLog;
.super Ljava/lang/Object;
.source "OutputLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/core/OutputLog$Entry;,
        Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputLog.kt\ncom/exampletest/mobilestudiotest/core/OutputLog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\u0016\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0014R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/core/OutputLog;",
        "",
        "<init>",
        "()V",
        "entries",
        "Ljava/util/ArrayList;",
        "Lcom/exampletest/mobilestudiotest/core/OutputLog$Entry;",
        "Lkotlin/collections/ArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "snapshot",
        "",
        "add",
        "level",
        "Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;",
        "text",
        "",
        "clear",
        "print",
        "s",
        "info",
        "warn",
        "error",
        "Level",
        "Entry",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

.field private static final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/core/OutputLog$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/exampletest/mobilestudiotest/core/OutputLog$Entry;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/core/OutputLog;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->entries:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;Ljava/lang/String;)V
    .locals 6
    .param p1, "level"    # Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;
    .param p2, "text"    # Ljava/lang/String;

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/exampletest/mobilestudiotest/core/OutputLog$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/exampletest/mobilestudiotest/core/OutputLog$Entry;-><init>(JLcom/exampletest/mobilestudiotest/core/OutputLog$Level;Ljava/lang/String;)V

    .line 16
    .local v0, "e":Lcom/exampletest/mobilestudiotest/core/OutputLog$Entry;
    sget-object v1, Lcom/exampletest/mobilestudiotest/core/OutputLog;->entries:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-synchronized-OutputLog$add$1\\1\\16\\0":I
    :try_start_0
    sget-object v3, Lcom/exampletest/mobilestudiotest/core/OutputLog;->entries:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v3, Lcom/exampletest/mobilestudiotest/core/OutputLog;->entries:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xbb8

    if-le v3, v4, :cond_0

    sget-object v3, Lcom/exampletest/mobilestudiotest/core/OutputLog;->entries:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    :cond_0
    nop

    .end local v2    # "$i$a$-synchronized-OutputLog$add$1\\1\\16\\0":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v1

    .line 20
    :try_start_1
    const-string v1, "MobileStudio"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 21
    :goto_0
    sget-object v1, Lcom/exampletest/mobilestudiotest/core/OutputLog;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "l":Lkotlin/jvm/functions/Function1;
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    .end local v2    # "l":Lkotlin/jvm/functions/Function1;
    :cond_1
    return-void

    .line 16
    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final clear()V
    .locals 3

    .line 25
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->entries:Ljava/util/ArrayList;

    monitor-enter v0

    .line 35
    const/4 v1, 0x0

    .line 25
    .local v1, "$i$a$-synchronized-OutputLog$clear$1\\1\\25\\0":I
    :try_start_0
    sget-object v2, Lcom/exampletest/mobilestudiotest/core/OutputLog;->entries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .end local v1    # "$i$a$-synchronized-OutputLog$clear$1\\1\\25\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 26
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "l":Lkotlin/jvm/functions/Function1;
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    .end local v1    # "l":Lkotlin/jvm/functions/Function1;
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;->ERROR:Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;

    invoke-virtual {p0, v0, p1}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->add(Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;Ljava/lang/String;)V

    return-void
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/exampletest/mobilestudiotest/core/OutputLog$Entry;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;->INFO:Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;

    invoke-virtual {p0, v0, p1}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->add(Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;Ljava/lang/String;)V

    return-void
.end method

.method public final print(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;->PRINT:Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;

    invoke-virtual {p0, v0, p1}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->add(Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;Ljava/lang/String;)V

    return-void
.end method

.method public final snapshot()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/core/OutputLog$Entry;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->entries:Ljava/util/ArrayList;

    monitor-enter v0

    .line 35
    const/4 v1, 0x0

    .line 12
    .local v1, "$i$a$-synchronized-OutputLog$snapshot$1\\1\\12\\0":I
    :try_start_0
    sget-object v2, Lcom/exampletest/mobilestudiotest/core/OutputLog;->entries:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-OutputLog$snapshot$1\\1\\12\\0":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;->WARN:Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;

    invoke-virtual {p0, v0, p1}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->add(Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;Ljava/lang/String;)V

    return-void
.end method
