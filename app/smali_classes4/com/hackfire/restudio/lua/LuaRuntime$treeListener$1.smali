.class public final Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;
.super Ljava/lang/Object;
.source "LuaRuntime.kt"

# interfaces
.implements Lcom/hackfire/restudio/model/TreeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/lua/LuaRuntime;-><init>(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/DataModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hackfire/restudio/lua/LuaRuntime$treeListener$1",
        "Lcom/hackfire/restudio/model/TreeListener;",
        "childAdded",
        "",
        "parent",
        "Lcom/hackfire/restudio/model/Instance;",
        "child",
        "childRemoved",
        "propChanged",
        "inst",
        "name",
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
.field final synthetic this$0:Lcom/hackfire/restudio/lua/LuaRuntime;


# direct methods
.method constructor <init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/hackfire/restudio/lua/LuaRuntime;

    iput-object p1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childAdded(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V
    .locals 9
    .param p1, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "child"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->getStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    const-string v1, "ChildAdded"

    invoke-virtual {v0, p1, v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-array v4, v3, [Lorg/luaj/vm2/LuaValue;

    iget-object v5, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v5, p2}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, p1, v1, v4}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 70
    :cond_1
    move-object v0, p1

    .line 71
    .local v0, "p":Lcom/hackfire/restudio/model/Instance;
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    const-string v4, "DescendantAdded"

    invoke-virtual {v1, v0, v4}, Lcom/hackfire/restudio/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-array v5, v3, [Lorg/luaj/vm2/LuaValue;

    iget-object v6, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v6, p2}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v0, v4, v5}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 74
    const/4 v1, 0x0

    invoke-static {p2, v1, v3, v1}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    .local v5, "d":Lcom/hackfire/restudio/model/Instance;
    iget-object v6, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-array v7, v3, [Lorg/luaj/vm2/LuaValue;

    iget-object v8, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v8, v5}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v0, v4, v7}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .end local v5    # "d":Lcom/hackfire/restudio/model/Instance;
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-static {v1, p2}, Lcom/hackfire/restudio/lua/LuaRuntime;->access$notifyAncestry(Lcom/hackfire/restudio/lua/LuaRuntime;Lcom/hackfire/restudio/model/Instance;)V

    .line 79
    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-static {v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->access$getChildWaits$p(Lcom/hackfire/restudio/lua/LuaRuntime;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-static {v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->access$checkChildWaits(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->isPlay()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, p2}, Lcom/hackfire/restudio/engine/PlaySession;->onChildAdded(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .line 81
    :cond_5
    return-void
.end method

.method public childRemoved(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V
    .locals 7
    .param p1, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "child"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->getStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    const-string v1, "ChildRemoved"

    invoke-virtual {v0, p1, v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-array v4, v2, [Lorg/luaj/vm2/LuaValue;

    iget-object v5, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v5, p2}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, p1, v1, v4}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 86
    :cond_1
    move-object v0, p1

    .line 87
    .local v0, "p":Lcom/hackfire/restudio/model/Instance;
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    const-string v4, "DescendantRemoving"

    invoke-virtual {v1, v0, v4}, Lcom/hackfire/restudio/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-array v5, v2, [Lorg/luaj/vm2/LuaValue;

    iget-object v6, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v6, p2}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v0, v4, v5}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-static {v1, p2}, Lcom/hackfire/restudio/lua/LuaRuntime;->access$notifyAncestry(Lcom/hackfire/restudio/lua/LuaRuntime;Lcom/hackfire/restudio/model/Instance;)V

    .line 92
    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Instance;->getDestroyed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    const-string v2, "Destroying"

    invoke-virtual {v1, p2, v2}, Lcom/hackfire/restudio/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-array v3, v3, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1, p2, v2, v3}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-static {v1, p2}, Lcom/hackfire/restudio/lua/LuaRuntime;->access$disconnectTree(Lcom/hackfire/restudio/lua/LuaRuntime;Lcom/hackfire/restudio/model/Instance;)V

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->isPlay()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2}, Lcom/hackfire/restudio/engine/PlaySession;->onChildRemoved(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .line 97
    :cond_6
    return-void
.end method

.method public propChanged(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)V
    .locals 17
    .param p1, "inst"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "name"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "inst"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v3, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v3}, Lcom/hackfire/restudio/lua/LuaRuntime;->getStopped()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 101
    :cond_0
    const-string v3, "Name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-static {v3}, Lcom/hackfire/restudio/lua/LuaRuntime;->access$getChildWaits$p(Lcom/hackfire/restudio/lua/LuaRuntime;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-static {v3}, Lcom/hackfire/restudio/lua/LuaRuntime;->access$checkChildWaits(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    .line 102
    :cond_1
    iget-object v3, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v3}, Lcom/hackfire/restudio/lua/LuaRuntime;->isPlay()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v3, "Disabled"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "BaseScript"

    invoke-virtual {v1, v5}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v3}, Lcom/hackfire/restudio/lua/LuaRuntime;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/hackfire/restudio/engine/PlaySession;->maybeRunScript(Lcom/hackfire/restudio/model/Instance;)V

    .line 103
    :cond_2
    iget-object v3, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-static {v3}, Lcom/hackfire/restudio/lua/LuaRuntime;->access$getConns$p(Lcom/hackfire/restudio/lua/LuaRuntime;)Ljava/util/IdentityHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_3

    return-void

    .line 104
    .local v3, "m":Ljava/util/HashMap;
    :cond_3
    sget-object v5, Lcom/hackfire/restudio/model/PropNames;->INSTANCE:Lcom/hackfire/restudio/model/PropNames;

    invoke-virtual {v5, v2}, Lcom/hackfire/restudio/model/PropNames;->display(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    .local v5, "disp":Ljava/lang/String;
    const-string v6, "Changed"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    .line 106
    const-string v7, "ValueBase"

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Value"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-array v9, v8, [Lorg/luaj/vm2/LuaValue;

    iget-object v10, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual/range {p1 .. p2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11, v1, v2}, Lcom/hackfire/restudio/lua/LuaRuntime;->toLua(Ljava/lang/Object;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v7, v1, v6, v9}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v7, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-array v9, v8, [Lorg/luaj/vm2/LuaValue;

    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v10

    const-string v11, "valueOf(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v9, v4

    invoke-virtual {v7, v1, v6, v9}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 109
    :cond_5
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Changed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v6, v1, v7, v9}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 110
    :cond_6
    const-string v6, "CFrame"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 111
    const-string v6, "Changed:Position"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-array v9, v4, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v7, v1, v6, v9}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 112
    :cond_7
    const-string v6, "Changed:Orientation"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-array v9, v4, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v7, v1, v6, v9}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 114
    :cond_8
    const-string v6, "Health_XML"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "Health"

    if-nez v7, :cond_9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_9
    const-string v7, "HealthChanged"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    new-array v8, v8, [Lorg/luaj/vm2/LuaValue;

    iget-object v11, v0, Lcom/hackfire/restudio/lua/LuaRuntime$treeListener$1;->this$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    move-object v12, v6

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/hackfire/restudio/lua/LuaRuntime;->toLua$default(Lcom/hackfire/restudio/lua/LuaRuntime;Ljava/lang/Object;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;ILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v10, v1, v7, v8}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 115
    :cond_b
    return-void
.end method
