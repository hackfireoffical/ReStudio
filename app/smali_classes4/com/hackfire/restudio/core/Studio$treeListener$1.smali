.class public final Lcom/hackfire/restudio/core/Studio$treeListener$1;
.super Ljava/lang/Object;
.source "Studio.kt"

# interfaces
.implements Lcom/hackfire/restudio/model/TreeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/core/Studio;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Studio.kt\ncom/hackfire/restudio/core/Studio$treeListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,837:1\n1761#2,3:838\n*S KotlinDebug\n*F\n+ 1 Studio.kt\ncom/hackfire/restudio/core/Studio$treeListener$1\n*L\n146#1:838,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hackfire/restudio/core/Studio$treeListener$1",
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
.field final synthetic this$0:Lcom/hackfire/restudio/core/Studio;


# direct methods
.method constructor <init>(Lcom/hackfire/restudio/core/Studio;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/hackfire/restudio/core/Studio;

    iput-object p1, p0, Lcom/hackfire/restudio/core/Studio$treeListener$1;->this$0:Lcom/hackfire/restudio/core/Studio;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childAdded(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V
    .locals 2
    .param p1, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "child"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/hackfire/restudio/core/Studio$treeListener$1;->this$0:Lcom/hackfire/restudio/core/Studio;

    invoke-static {v0, p2}, Lcom/hackfire/restudio/core/Studio;->access$renderRelevant(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/core/Studio$treeListener$1;->this$0:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hackfire/restudio/core/Studio;->access$setPartsDirty$p(Lcom/hackfire/restudio/core/Studio;Z)V

    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/core/Studio$treeListener$1;->this$0:Lcom/hackfire/restudio/core/Studio;

    invoke-static {v0}, Lcom/hackfire/restudio/core/Studio;->access$postTree(Lcom/hackfire/restudio/core/Studio;)V

    return-void
.end method

.method public childRemoved(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V
    .locals 2
    .param p1, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "child"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/hackfire/restudio/core/Studio$treeListener$1;->this$0:Lcom/hackfire/restudio/core/Studio;

    invoke-static {v0, p2}, Lcom/hackfire/restudio/core/Studio;->access$renderRelevant(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/core/Studio$treeListener$1;->this$0:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hackfire/restudio/core/Studio;->access$setPartsDirty$p(Lcom/hackfire/restudio/core/Studio;Z)V

    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/core/Studio$treeListener$1;->this$0:Lcom/hackfire/restudio/core/Studio;

    invoke-static {v0}, Lcom/hackfire/restudio/core/Studio;->access$postTree(Lcom/hackfire/restudio/core/Studio;)V

    return-void
.end method

.method public propChanged(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)V
    .locals 8
    .param p1, "inst"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v0, "Name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/core/Studio$treeListener$1;->this$0:Lcom/hackfire/restudio/core/Studio;

    invoke-static {v0}, Lcom/hackfire/restudio/core/Studio;->access$postTree(Lcom/hackfire/restudio/core/Studio;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/core/Studio$treeListener$1;->this$0:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hackfire/restudio/core/Studio$treeListener$1;->this$0:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 838
    .local v1, "$i$f$any\\1\\146":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 839
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    .local v5, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$a$-any-Studio$treeListener$1$propChanged$1\\2\\839\\0":I
    const/4 v7, 0x1

    if-ne v5, p1, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v3

    .line 839
    .end local v5    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "$i$a$-any-Studio$treeListener$1$propChanged$1\\2\\839\\0":I
    :goto_0
    if-eqz v5, :cond_2

    move v3, v7

    goto :goto_1

    .line 840
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_4
    nop

    .line 146
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\146":I
    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/hackfire/restudio/core/Studio$treeListener$1;->this$0:Lcom/hackfire/restudio/core/Studio;

    invoke-static {v0}, Lcom/hackfire/restudio/core/Studio;->access$postProps(Lcom/hackfire/restudio/core/Studio;)V

    .line 147
    :cond_5
    return-void
.end method
