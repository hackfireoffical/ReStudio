.class public final Lcom/exampletest/mobilestudiotest/model/DataModel;
.super Lcom/exampletest/mobilestudiotest/model/Instance;
.source "Instance.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instance.kt\ncom/exampletest/mobilestudiotest/model/DataModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,715:1\n295#2,2:716\n1#3:718\n*S KotlinDebug\n*F\n+ 1 Instance.kt\ncom/exampletest/mobilestudiotest/model/DataModel\n*L\n194#1:716,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001J\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R-\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u001a\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/model/DataModel;",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "<init>",
        "()V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/exampletest/mobilestudiotest/model/TreeListener;",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "meta",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getMeta",
        "()Ljava/util/LinkedHashMap;",
        "fireChildAdded",
        "",
        "p",
        "c",
        "fireChildRemoved",
        "firePropChanged",
        "i",
        "n",
        "findService",
        "cls",
        "getService",
        "workspace",
        "getWorkspace",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "cloneModel",
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
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/exampletest/mobilestudiotest/model/TreeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 184
    const-string v0, "DataModel"

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/model/DataModel;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/model/DataModel;->meta:Ljava/util/LinkedHashMap;

    .line 188
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "Name"

    const-string v2, "Game"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method


# virtual methods
.method public final cloneModel()Lcom/exampletest/mobilestudiotest/model/DataModel;
    .locals 5

    .line 207
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 208
    .local v0, "map":Ljava/util/IdentityHashMap;
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/model/DataModel;-><init>()V

    .line 209
    .local v1, "dm":Lcom/exampletest/mobilestudiotest/model/DataModel;
    iget-object v2, v1, Lcom/exampletest/mobilestudiotest/model/DataModel;->meta:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/model/DataModel;->meta:Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 210
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Instance;->Companion:Lcom/exampletest/mobilestudiotest/model/Instance$Companion;

    move-object v3, p0

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Instance;

    move-object v4, v1

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v2, v3, v0, v4}, Lcom/exampletest/mobilestudiotest/model/Instance$Companion;->copyInto$app(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/IdentityHashMap;Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 211
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Instance;->Companion:Lcom/exampletest/mobilestudiotest/model/Instance$Companion;

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/model/Instance$Companion;->remapRefs$app(Ljava/util/IdentityHashMap;)V

    .line 212
    return-object v1
.end method

.method public final findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 7
    .param p1, "cls"    # Ljava/lang/String;

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 716
    .local v1, "$i$f$firstOrNull\\1\\194":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$a$-firstOrNull-DataModel$findService$1\\2\\716\\0":I
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 716
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v5    # "$i$a$-firstOrNull-DataModel$findService$1\\2\\716\\0":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 717
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\194":I
    :goto_0
    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 194
    return-object v3
.end method

.method public final fireChildAdded(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 2
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "c"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/model/DataModel;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/TreeListener;

    .local v1, "l":Lcom/exampletest/mobilestudiotest/model/TreeListener;
    invoke-interface {v1, p1, p2}, Lcom/exampletest/mobilestudiotest/model/TreeListener;->childAdded(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v1    # "l":Lcom/exampletest/mobilestudiotest/model/TreeListener;
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fireChildRemoved(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 2
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "c"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/model/DataModel;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/TreeListener;

    .local v1, "l":Lcom/exampletest/mobilestudiotest/model/TreeListener;
    invoke-interface {v1, p1, p2}, Lcom/exampletest/mobilestudiotest/model/TreeListener;->childRemoved(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v1    # "l":Lcom/exampletest/mobilestudiotest/model/TreeListener;
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final firePropChanged(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)V
    .locals 2
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "n"    # Ljava/lang/String;

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/model/DataModel;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/TreeListener;

    .local v1, "l":Lcom/exampletest/mobilestudiotest/model/TreeListener;
    invoke-interface {v1, p1, p2}, Lcom/exampletest/mobilestudiotest/model/TreeListener;->propChanged(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)V

    .end local v1    # "l":Lcom/exampletest/mobilestudiotest/model/TreeListener;
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/exampletest/mobilestudiotest/model/TreeListener;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/model/DataModel;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getMeta()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/model/DataModel;->meta:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 5
    .param p1, "cls"    # Ljava/lang/String;

    .line 197
    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    .local v0, "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-let-DataModel$getService$1\\1\\197\\0":I
    return-object v0

    .line 198
    .end local v0    # "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v1    # "$i$a$-let-DataModel$getService$1\\1\\197\\0":I
    :cond_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    .line 199
    .local v0, "s":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->setService(Z)V

    .line 200
    move-object v1, p0

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->setParent$default(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;IILjava/lang/Object;)V

    .line 201
    return-object v0
.end method

.method public final getWorkspace()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 204
    const-string v0, "Workspace"

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    return-object v0
.end method
