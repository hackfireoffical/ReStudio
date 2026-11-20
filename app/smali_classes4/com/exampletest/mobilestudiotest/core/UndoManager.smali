.class public final Lcom/exampletest/mobilestudiotest/core/UndoManager;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;,
        Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\ncom/exampletest/mobilestudiotest/core/UndoManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0002)*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u000cJ\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0008H\u0002J\u0006\u0010\"\u001a\u00020\u001bJ\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J\u0018\u0010\'\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/core/UndoManager;",
        "",
        "studio",
        "Lcom/exampletest/mobilestudiotest/core/Studio;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/core/Studio;)V",
        "undoStack",
        "Lkotlin/collections/ArrayDeque;",
        "Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;",
        "redoStack",
        "batch",
        "Ljava/util/ArrayList;",
        "Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;",
        "Lkotlin/collections/ArrayList;",
        "batchLabel",
        "",
        "suspended",
        "",
        "getSuspended",
        "()Z",
        "setSuspended",
        "(Z)V",
        "canUndo",
        "getCanUndo",
        "canRedo",
        "getCanRedo",
        "begin",
        "",
        "label",
        "commit",
        "record",
        "op",
        "push",
        "s",
        "clear",
        "undo",
        "redo",
        "notifyPlugins",
        "event",
        "apply",
        "reverse",
        "Op",
        "Step",
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
.field private batch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;",
            ">;"
        }
    .end annotation
.end field

.field private batchLabel:Ljava/lang/String;

.field private final redoStack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;",
            ">;"
        }
    .end annotation
.end field

.field private final studio:Lcom/exampletest/mobilestudiotest/core/Studio;

.field private suspended:Z

.field private final undoStack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 1
    .param p1, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    const-string v0, "studio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 13
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->undoStack:Lkotlin/collections/ArrayDeque;

    .line 14
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->redoStack:Lkotlin/collections/ArrayDeque;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->batchLabel:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final apply(Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;Z)V
    .locals 13
    .param p1, "s"    # Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    .param p2, "reverse"    # Z

    .line 72
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-UndoManager$apply$1\\1\\72\\0":I
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->suspended:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    nop

    .line 75
    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;->getOps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;->getOps()Ljava/util/List;

    move-result-object v0

    .line 76
    .local v0, "ops\\1":Ljava/util/List;
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;

    .line 77
    .local v5, "op\\1":Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;
    instance-of v6, v5, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    if-eqz v6, :cond_4

    .line 78
    if-eqz p2, :cond_3

    .line 79
    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getHadOld()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getOld()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->root()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v7, v5

    check-cast v7, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/exampletest/mobilestudiotest/model/DataModel;->firePropChanged(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_3
    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;->getNew()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 82
    :cond_4
    instance-of v6, v5, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;

    if-eqz v6, :cond_6

    .line 83
    if-eqz p2, :cond_5

    .line 84
    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->setDestroyed(Z)V

    .line 85
    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;->getOldParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;->getOldIndex()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->setParent(Lcom/exampletest/mobilestudiotest/model/Instance;I)V

    goto/16 :goto_1

    .line 86
    :cond_5
    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;->getNewParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v3, v8, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->setParent$default(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 76
    :cond_6
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v2    # "$i$a$-synchronized-UndoManager$apply$1\\1\\72\\0":I
    .end local p1    # "s":Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    .end local p2    # "reverse":Z
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .end local v0    # "ops\\1":Ljava/util/List;
    .end local v5    # "op\\1":Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;
    .restart local v2    # "$i$a$-synchronized-UndoManager$apply$1\\1\\72\\0":I
    .restart local p1    # "s":Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    .restart local p2    # "reverse":Z
    :cond_7
    :try_start_2
    iput-boolean v3, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->suspended:Z

    .line 91
    nop

    .line 92
    nop

    .end local v2    # "$i$a$-synchronized-UndoManager$apply$1\\1\\72\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    monitor-exit v1

    .line 93
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->markDirty()V

    .line 94
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->pruneSelection()V

    .line 95
    return-void

    .line 90
    .restart local v2    # "$i$a$-synchronized-UndoManager$apply$1\\1\\72\\0":I
    :catchall_0
    move-exception v0

    :try_start_3
    iput-boolean v3, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->suspended:Z

    .end local p1    # "s":Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    .end local p2    # "reverse":Z
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .end local v2    # "$i$a$-synchronized-UndoManager$apply$1\\1\\72\\0":I
    .restart local p1    # "s":Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    .restart local p2    # "reverse":Z
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final notifyPlugins(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-synchronized-UndoManager$notifyPlugins$1\\1\\65\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getEditModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v2

    const-string v3, "ChangeHistoryService"

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .end local v1    # "$i$a$-synchronized-UndoManager$notifyPlugins$1\\1\\65\\0":I
    monitor-exit v0

    return-void

    .line 67
    .restart local v1    # "$i$a$-synchronized-UndoManager$notifyPlugins$1\\1\\65\\0":I
    .local v2, "chs\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/core/Studio;->getEditRuntime()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/luaj/vm2/LuaValue;

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v5

    const-string v6, "valueOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v2, p1, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 68
    :goto_0
    nop

    .end local v1    # "$i$a$-synchronized-UndoManager$notifyPlugins$1\\1\\65\\0":I
    .end local v2    # "chs\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit v0

    .line 69
    return-void

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final push(Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;)V
    .locals 2
    .param p1, "s"    # Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;

    .line 39
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->undoStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->undoStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->undoStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->redoStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 42
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->markDirty()V

    .line 43
    return-void
.end method


# virtual methods
.method public final begin(Ljava/lang/String;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->batch:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->batch:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->batchLabel:Ljava/lang/String;

    .line 24
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->undoStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->redoStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->batch:Ljava/util/ArrayList;

    return-void
.end method

.method public final commit()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->batch:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 28
    .local v0, "b":Ljava/util/ArrayList;
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->batch:Ljava/util/ArrayList;

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->batchLabel:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->push(Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final getCanRedo()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->redoStack:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCanUndo()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->undoStack:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getSuspended()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->suspended:Z

    return v0
.end method

.method public final record(Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;)V
    .locals 4
    .param p1, "op"    # Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->suspended:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->batch:Ljava/util/ArrayList;

    .line 35
    .local v0, "b":Ljava/util/ArrayList;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;

    const-string v2, "Edit"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->push(Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;)V

    .line 36
    :goto_0
    return-void

    .line 33
    .end local v0    # "b":Ljava/util/ArrayList;
    :cond_1
    return-void
.end method

.method public final redo()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 98
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-synchronized-UndoManager$redo$s$1\\1\\56\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->redoStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-UndoManager$redo$s$1\\1\\56\\0":I
    monitor-exit v0

    if-nez v2, :cond_0

    return-void

    .line 57
    .local v2, "s":Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->apply(Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;Z)V

    .line 58
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->undoStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->info(Ljava/lang/String;)V

    .line 60
    const-string v0, "OnRedo"

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->notifyPlugins(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 56
    .end local v2    # "s":Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setSuspended(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 17
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->suspended:Z

    return-void
.end method

.method public final undo()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 98
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-synchronized-UndoManager$undo$s$1\\1\\48\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->undoStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-UndoManager$undo$s$1\\1\\48\\0":I
    monitor-exit v0

    if-nez v2, :cond_0

    return-void

    .line 49
    .local v2, "s":Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->apply(Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;Z)V

    .line 50
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/UndoManager;->redoStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Undo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->info(Ljava/lang/String;)V

    .line 52
    const-string v0, "OnUndo"

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->notifyPlugins(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 48
    .end local v2    # "s":Lcom/exampletest/mobilestudiotest/core/UndoManager$Step;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
