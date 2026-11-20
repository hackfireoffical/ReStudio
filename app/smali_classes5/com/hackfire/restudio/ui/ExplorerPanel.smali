.class public final Lcom/hackfire/restudio/ui/ExplorerPanel;
.super Landroid/widget/LinearLayout;
.source "ExplorerPanel.kt"

# interfaces
.implements Lcom/hackfire/restudio/core/Studio$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;,
        Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;,
        Lcom/hackfire/restudio/ui/ExplorerPanel$Row;,
        Lcom/hackfire/restudio/ui/ExplorerPanel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExplorerPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplorerPanel.kt\ncom/hackfire/restudio/ui/ExplorerPanel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,330:1\n1#2:331\n1#2:395\n2746#3,3:332\n774#3:335\n865#3,2:336\n2746#3,3:338\n774#3:341\n865#3,2:342\n1056#3:344\n774#3:345\n865#3,2:346\n360#3,7:348\n360#3,7:355\n1563#3:362\n1634#3,3:363\n774#3:366\n865#3:367\n2746#3,3:368\n866#3:371\n2746#3,3:372\n1878#3,3:375\n1617#3,9:378\n1869#3:387\n1870#3:396\n1626#3:397\n320#4,7:388\n*S KotlinDebug\n*F\n+ 1 ExplorerPanel.kt\ncom/hackfire/restudio/ui/ExplorerPanel\n*L\n242#1:395\n88#1:332,3\n89#1:335\n89#1:336,2\n135#1:338,3\n156#1:341\n156#1:342,2\n157#1:344\n160#1:345\n160#1:346,2\n197#1:348,7\n220#1:355,7\n222#1:362\n222#1:363,3\n223#1:366\n223#1:367\n223#1:368,3\n223#1:371\n233#1:372,3\n262#1:375,3\n242#1:378,9\n242#1:387\n242#1:396\n242#1:397\n242#1:388,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004OPQRB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010-\u001a\u0004\u0018\u00010\u000c2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0011H\u0002J\u0018\u00100\u001a\u0002012\u0006\u0010\"\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000cH\u0002J\u0010\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u000205H\u0002J\u001a\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00152\u0008\u00108\u001a\u0004\u0018\u000109H\u0002J\u0008\u0010:\u001a\u000201H\u0002J\u0006\u0010;\u001a\u000201J\u0008\u0010<\u001a\u000201H\u0002J\u0008\u0010=\u001a\u000201H\u0002J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010?\u001a\u00020\u0015H\u0002J\u0006\u0010@\u001a\u000201J\u0008\u0010A\u001a\u000201H\u0002J\u0008\u0010B\u001a\u000201H\u0016J\u0008\u0010C\u001a\u000201H\u0016J\u0008\u0010D\u001a\u000201H\u0016J\u0008\u0010E\u001a\u000201H\u0016J\u0010\u0010F\u001a\u0002012\u0006\u00102\u001a\u00020\u000cH\u0002J\u0010\u0010G\u001a\u0002012\u0006\u00102\u001a\u00020\u000cH\u0002J\u0010\u0010H\u001a\u0002012\u0006\u00102\u001a\u00020\u000cH\u0002J\u0018\u0010I\u001a\u0002012\u0006\u0010J\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000cH\u0002J\u0010\u0010K\u001a\u0002012\u0006\u0010?\u001a\u00020\u0015H\u0002J\u0010\u0010L\u001a\u0002012\u0006\u0010?\u001a\u00020\u0015H\u0002J\u0010\u0010M\u001a\u0002012\u0008\u0010N\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0016\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00150\u0015 \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00060\u001fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020+\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/ExplorerPanel;",
        "Landroid/widget/LinearLayout;",
        "Lcom/hackfire/restudio/core/Studio$Listener;",
        "ctx",
        "Landroid/content/Context;",
        "studio",
        "Lcom/hackfire/restudio/core/Studio;",
        "actions",
        "Lcom/hackfire/restudio/ui/MainActions;",
        "<init>",
        "(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V",
        "dragRow",
        "Lcom/hackfire/restudio/ui/ExplorerPanel$Row;",
        "dragAnchor",
        "Landroid/view/View;",
        "dragStart",
        "Lkotlin/Pair;",
        "",
        "dragMoved",
        "",
        "dropTarget",
        "Lcom/hackfire/restudio/model/Instance;",
        "expanded",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "rows",
        "",
        "list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;",
        "filter",
        "",
        "v",
        "multiSelect",
        "getMultiSelect",
        "()Z",
        "setMultiSelect",
        "(Z)V",
        "multiBtn",
        "Landroid/widget/ImageView;",
        "lastClick",
        "",
        "rangeAnchor",
        "rowAt",
        "x",
        "y",
        "startDrag",
        "",
        "r",
        "onDrag",
        "e",
        "Landroid/view/DragEvent;",
        "canDropInto",
        "target",
        "payload",
        "Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;",
        "updateMultiBtn",
        "refreshIcons",
        "expandDefaults",
        "collapseAll",
        "visibleChildren",
        "i",
        "rebuild",
        "revealSelection",
        "onTreeChanged",
        "onSelectionChanged",
        "onModelReplaced",
        "onToolChanged",
        "onRowClick",
        "selectRange",
        "toggleExpand",
        "showContextMenu",
        "anchor",
        "expandAll",
        "rename",
        "showInsertDialog",
        "parent",
        "Row",
        "DragPayload",
        "VH",
        "Adapter",
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
.field private final actions:Lcom/hackfire/restudio/ui/MainActions;

.field private final adapter:Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;

.field private dragAnchor:Landroid/view/View;

.field private dragMoved:Z

.field private dragRow:Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

.field private dragStart:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private dropTarget:Lcom/hackfire/restudio/model/Instance;

.field private final expanded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Ljava/lang/String;

.field private lastClick:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final list:Landroidx/recyclerview/widget/RecyclerView;

.field private final multiBtn:Landroid/widget/ImageView;

.field private rangeAnchor:Lcom/hackfire/restudio/model/Instance;

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/ui/ExplorerPanel$Row;",
            ">;"
        }
    .end annotation
.end field

.field private final studio:Lcom/hackfire/restudio/core/Studio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V
    .locals 11
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->actions:Lcom/hackfire/restudio/ui/MainActions;

    .line 36
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->rows:Ljava/util/List;

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v0, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->adapter:Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->filter:Ljava/lang/String;

    .line 50
    nop

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->setOrientation(I)V

    .line 52
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->setBackgroundColor(I)V

    .line 53
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v1, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Explorer"

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v2, "ctx":Landroid/content/Context;
    invoke-static/range {v1 .. v6}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "Explorer"

    invoke-virtual {v0, v2, v1, p1}, Lcom/hackfire/restudio/ui/Ui;->header(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 54
    .local p1, "h":Landroid/widget/LinearLayout;
    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v0, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    const-string v3, "SelectAll"

    const-string v4, "Multi"

    invoke-virtual {v0, v2, v3, v4}, Lcom/hackfire/restudio/ui/Icons;->general(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda3;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/ui/Ui;->iconButton$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->multiBtn:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->multiBtn:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v0, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    const-string v3, "InsertObject"

    const-string v4, "+"

    invoke-virtual {v0, v2, v3, v4}, Lcom/hackfire/restudio/ui/Icons;->general(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda4;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/ui/Ui;->iconButton$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v0, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    const-string v3, "CollapseAll"

    const-string v4, "Col"

    invoke-virtual {v0, v2, v3, v4}, Lcom/hackfire/restudio/ui/Icons;->general(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda5;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/ui/Ui;->iconButton$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "Filter workspace (name or class)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    .line 63
    .local v0, "search":Landroid/widget/EditText;
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 64
    new-instance v1, Lcom/hackfire/restudio/ui/ExplorerPanel$4;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/ui/ExplorerPanel$4;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 331
    move-object v4, v3

    .local v4, "$this$_init__u24lambda_u243\\1":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-apply-ExplorerPanel$5\\1\\69\\0":I
    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v6, v2, v7}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8, v2, v7}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9, v2, v7}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v9

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v10, v2, v7}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v6, v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .end local v4    # "$this$_init__u24lambda_u243\\1":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-ExplorerPanel$5\\1\\69\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v3}, Lcom/hackfire/restudio/ui/ExplorerPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->adapter:Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 73
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-virtual {v3, v6, v4, v5}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v3}, Lcom/hackfire/restudio/ui/ExplorerPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda6;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 75
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->expandDefaults()V

    .line 76
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rebuild()V

    .line 77
    .end local v0    # "search":Landroid/widget/EditText;
    .end local p1    # "h":Landroid/widget/LinearLayout;
    nop

    .line 24
    return-void
.end method

.method static final _init_$lambda$0(Lcom/hackfire/restudio/ui/ExplorerPanel;Landroid/view/View;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getMultiSelect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->setMultiSelect(Z)V

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->updateMultiBtn()V

    .line 56
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getMultiSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Multi-select on: tap objects to add or remove them"

    goto :goto_0

    :cond_0
    const-string v1, "Multi-select off"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->toast(Ljava/lang/String;)Z

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$1(Lcom/hackfire/restudio/ui/ExplorerPanel;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->showInsertDialog(Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$2(Lcom/hackfire/restudio/ui/ExplorerPanel;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->collapseAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$4(Lcom/hackfire/restudio/ui/ExplorerPanel;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p2, "e"    # Landroid/view/DragEvent;

    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/hackfire/restudio/ui/ExplorerPanel;->onDrag(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic access$getDropTarget$p(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lcom/hackfire/restudio/model/Instance;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 23
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dropTarget:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public static final synthetic access$getRows$p(Lcom/hackfire/restudio/ui/ExplorerPanel;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 23
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->rows:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getStudio$p(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lcom/hackfire/restudio/core/Studio;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 23
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    return-object v0
.end method

.method public static final synthetic access$onRowClick(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .line 23
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->onRowClick(Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    return-void
.end method

.method public static final synthetic access$setFilter$p(Lcom/hackfire/restudio/ui/ExplorerPanel;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->filter:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$startDrag(Lcom/hackfire/restudio/ui/ExplorerPanel;Landroid/view/View;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/ui/ExplorerPanel;->startDrag(Landroid/view/View;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    return-void
.end method

.method public static final synthetic access$toggleExpand(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .line 23
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->toggleExpand(Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    return-void
.end method

.method private final canDropInto(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;)Z
    .locals 10
    .param p1, "target"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "payload"    # Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;

    .line 134
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    .local v1, "items":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$none\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$f$none\\1\\135":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v5

    goto :goto_1

    .line 339
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-none-ExplorerPanel$canDropInto$1\\2\\339\\0":I
    if-eq v7, p1, :cond_2

    invoke-virtual {p1, v7}, Lcom/hackfire/restudio/model/Instance;->isDescendantOf(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v9

    if-nez v9, :cond_2

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v5

    .line 339
    .end local v7    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-none-ExplorerPanel$canDropInto$1\\2\\339\\0":I
    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    .line 340
    .end local v6    # "element\\1":Ljava/lang/Object;
    :cond_3
    move v0, v5

    .line 135
    .end local v2    # "$this$none\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$none\\1\\135":I
    :goto_1
    return v0

    .line 134
    .end local v1    # "items":Ljava/util/List;
    :cond_4
    return v0
.end method

.method private final collapseAll()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rebuild()V

    return-void
.end method

.method private final expandAll(Lcom/hackfire/restudio/model/Instance;)V
    .locals 6
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;

    .line 268
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 269
    .local v1, "$i$a$-synchronized-ExplorerPanel$expandAll$1\\1\\268\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    const/4 v2, 0x0

    .line 271
    .local v2, "n\\1":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .local v4, "d\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x1f4

    if-le v2, v5, :cond_0

    .line 272
    .end local v4    # "d\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-ExplorerPanel$expandAll$1\\1\\268\\0":I
    .end local v2    # "n\\1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit v0

    .line 273
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rebuild()V

    .line 274
    return-void

    .line 268
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final expandDefaults()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 148
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 331
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-synchronized-ExplorerPanel$expandDefaults$1\\1\\148\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v2

    const-string v3, "Workspace"

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/DataModel;->findService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 331
    .local v2, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-let-ExplorerPanel$expandDefaults$1$1\\2\\148\\1":I
    iget-object v4, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    .end local v2    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v3    # "$i$a$-let-ExplorerPanel$expandDefaults$1$1\\2\\148\\1":I
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ExplorerPanel$expandDefaults$1\\1\\148\\0":I
    :cond_0
    monitor-exit v0

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final onDrag(Landroid/view/DragEvent;)Z
    .locals 9
    .param p1, "e"    # Landroid/view/DragEvent;

    .line 99
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 100
    .local v0, "payload":Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;
    :goto_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 109
    :pswitch_1
    iput-boolean v4, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragMoved:Z

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dropTarget:Lcom/hackfire/restudio/model/Instance;

    if-eqz v1, :cond_c

    iput-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dropTarget:Lcom/hackfire/restudio/model/Instance;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->adapter:Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 124
    :pswitch_2
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dropTarget:Lcom/hackfire/restudio/model/Instance;

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dropTarget:Lcom/hackfire/restudio/model/Instance;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->adapter:Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->notifyDataSetChanged()V

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragRow:Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .local v1, "r":Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragAnchor:Landroid/view/View;

    .line 126
    .local v3, "a":Landroid/view/View;
    iget-boolean v5, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragMoved:Z

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->showContextMenu(Landroid/view/View;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    .line 127
    :cond_2
    iput-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragRow:Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    iput-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragAnchor:Landroid/view/View;

    goto/16 :goto_3

    .line 111
    .end local v1    # "r":Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    .end local v3    # "a":Landroid/view/View;
    :pswitch_3
    iget-boolean v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragMoved:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rowAt(FF)Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 113
    .local v1, "target":Lcom/hackfire/restudio/model/Instance;
    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->canDropInto(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 114
    :cond_3
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-synchronized-ExplorerPanel$onDrag$1\\2\\114\\0":I
    :try_start_0
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    const-string v6, "Reparent"

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .local v6, "i\\2":Lcom/hackfire/restudio/model/Instance;
    if-eq v6, v1, :cond_4

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/model/Instance;->isDescendantOf(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v7

    if-eq v7, v1, :cond_4

    iget-object v7, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v7, v6, v1}, Lcom/hackfire/restudio/core/Studio;->reparent(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .end local v6    # "i\\2":Lcom/hackfire/restudio/model/Instance;
    goto :goto_1

    .line 117
    :cond_5
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 118
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .end local v3    # "$i$a$-synchronized-ExplorerPanel$onDrag$1\\2\\114\\0":I
    monitor-exit v2

    .line 120
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    .line 121
    return v4

    .line 114
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 112
    .end local v1    # "target":Lcom/hackfire/restudio/model/Instance;
    :cond_6
    return v3

    .line 111
    :cond_7
    return v3

    .line 103
    :pswitch_4
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragStart:Lkotlin/Pair;

    .line 104
    .local v1, "s":Lkotlin/Pair;
    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iput-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragStart:Lkotlin/Pair;

    goto :goto_2

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    float-to-double v5, v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v3, v7

    float-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41b00000    # 22.0f

    mul-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    iput-boolean v4, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragMoved:Z

    .line 106
    :cond_9
    :goto_2
    iget-boolean v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragMoved:Z

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rowAt(FF)Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v5, v3

    .line 331
    .local v5, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$a$-takeIf-ExplorerPanel$onDrag$t$1\\1\\106\\0":I
    invoke-direct {p0, v5, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->canDropInto(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;)Z

    move-result v5

    .end local v5    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "$i$a$-takeIf-ExplorerPanel$onDrag$t$1\\1\\106\\0":I
    if-eqz v5, :cond_a

    move-object v2, v3

    .line 107
    .local v2, "t":Lcom/hackfire/restudio/model/Instance;
    :cond_a
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dropTarget:Lcom/hackfire/restudio/model/Instance;

    if-eq v2, v3, :cond_c

    iput-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->dropTarget:Lcom/hackfire/restudio/model/Instance;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->adapter:Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->notifyDataSetChanged()V

    .end local v1    # "s":Lkotlin/Pair;
    .end local v2    # "t":Lcom/hackfire/restudio/model/Instance;
    goto :goto_3

    .line 101
    :pswitch_5
    if-eqz v0, :cond_b

    move v3, v4

    :cond_b
    return v3

    .line 130
    :cond_c
    :goto_3
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final onRowClick(Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V
    .locals 7
    .param p1, "r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 208
    .local v0, "now":J
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->lastClick:Lkotlin/Pair;

    .line 209
    .local v2, "lc":Lkotlin/Pair;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x15e

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    const-string v4, "LuaSourceContainer"

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/core/Studio;->openScript(Lcom/hackfire/restudio/model/Instance;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->lastClick:Lkotlin/Pair;

    return-void

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iput-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->lastClick:Lkotlin/Pair;

    .line 213
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getMultiSelect()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getModifierHeld()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/core/Studio;->toggleSelect(Lcom/hackfire/restudio/model/Instance;)V

    .line 214
    :goto_0
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    iput-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->rangeAnchor:Lcom/hackfire/restudio/model/Instance;

    .line 215
    return-void
.end method

.method private static final rebuild$lambda$19$walk(Lcom/hackfire/restudio/ui/ExplorerPanel;Ljava/util/ArrayList;Lcom/hackfire/restudio/model/Instance;I)V
    .locals 8
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "out"    # Ljava/util/ArrayList;
    .param p2, "i"    # Lcom/hackfire/restudio/model/Instance;
    .param p3, "depth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/ui/ExplorerPanel;",
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/ui/ExplorerPanel$Row;",
            ">;",
            "Lcom/hackfire/restudio/model/Instance;",
            "I)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p2}, Lcom/hackfire/restudio/ui/ExplorerPanel;->visibleChildren(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    .line 178
    .local v3, "c":Lcom/hackfire/restudio/model/Instance;
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 179
    .local v6, "open":Z
    new-instance v2, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    invoke-direct {p0, v3}, Lcom/hackfire/restudio/ui/ExplorerPanel;->visibleChildren(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v7

    move v4, p3

    .end local p3    # "depth":I
    .local v4, "depth":I
    invoke-direct/range {v2 .. v7}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;-><init>(Lcom/hackfire/restudio/model/Instance;IZZLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    if-eqz v6, :cond_0

    add-int/lit8 p3, v4, 0x1

    invoke-static {p0, p1, v3, p3}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rebuild$lambda$19$walk(Lcom/hackfire/restudio/ui/ExplorerPanel;Ljava/util/ArrayList;Lcom/hackfire/restudio/model/Instance;I)V

    move p3, v4

    .end local v3    # "c":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "open":Z
    goto :goto_0

    .restart local v3    # "c":Lcom/hackfire/restudio/model/Instance;
    .restart local v6    # "open":Z
    :cond_0
    move p3, v4

    goto :goto_0

    .line 182
    .end local v3    # "c":Lcom/hackfire/restudio/model/Instance;
    .end local v4    # "depth":I
    .end local v6    # "open":Z
    .restart local p3    # "depth":I
    :cond_1
    return-void
.end method

.method private final rename(Lcom/hackfire/restudio/model/Instance;)V
    .locals 9
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;

    .line 277
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "getContext(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    .line 278
    .local v0, "e":Landroid/widget/EditText;
    sget-object v1, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Rename"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 279
    const-string v2, "OK"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 280
    const-string v2, "Cancel"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 281
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 282
    return-void
.end method

.method static final rename$lambda$52(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$i"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "$e"    # Landroid/widget/EditText;

    .line 279
    iget-object p3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Name"

    invoke-virtual {p3, p1, v0, p4}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final revealSelection()V
    .locals 9

    .line 191
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/model/Instance;

    if-nez v0, :cond_0

    return-void

    .line 192
    .local v0, "first":Lcom/hackfire/restudio/model/Instance;
    :cond_0
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-synchronized-ExplorerPanel$revealSelection$1\\1\\192\\0":I
    :try_start_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    .line 194
    .local v3, "p\\1":Lcom/hackfire/restudio/model/Instance;
    :goto_0
    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/hackfire/restudio/model/DataModel;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    move-object v3, v4

    goto :goto_0

    .line 195
    :cond_1
    nop

    .end local v2    # "$i$a$-synchronized-ExplorerPanel$revealSelection$1\\1\\192\\0":I
    .end local v3    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v1

    .line 196
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rebuild()V

    .line 197
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->rows:Ljava/util/List;

    .local v1, "$this$indexOfFirst\\2":Ljava/util/List;
    const/4 v2, 0x0

    .line 348
    .local v2, "$i$f$indexOfFirst\\2\\197":I
    const/4 v3, 0x0

    .line 349
    .local v3, "index\\2":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 350
    .local v5, "item\\2":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .local v6, "it\\3":Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    const/4 v7, 0x0

    .line 197
    .local v7, "$i$a$-indexOfFirst-ExplorerPanel$revealSelection$idx$1\\3\\350\\0":I
    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v8

    if-ne v8, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 350
    .end local v6    # "it\\3":Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    .end local v7    # "$i$a$-indexOfFirst-ExplorerPanel$revealSelection$idx$1\\3\\350\\0":I
    :goto_2
    if-eqz v8, :cond_3

    .line 351
    goto :goto_3

    .line 352
    :cond_3
    nop

    .end local v5    # "item\\2":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 354
    :cond_4
    const/4 v4, -0x1

    move v3, v4

    .line 197
    .end local v1    # "$this$indexOfFirst\\2":Ljava/util/List;
    .end local v2    # "$i$f$indexOfFirst\\2\\197":I
    .end local v3    # "index\\2":I
    :goto_3
    nop

    .line 198
    .local v3, "idx":I
    if-ltz v3, :cond_5

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v2, v4, v5}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 199
    :cond_5
    return-void

    .line 192
    .end local v3    # "idx":I
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private final rowAt(FF)Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 82
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    .local v0, "v":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 84
    .local v1, "pos":I
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->rows:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    return-object v2
.end method

.method private final selectRange(Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V
    .locals 22
    .param p1, "r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->rangeAnchor:Lcom/hackfire/restudio/model/Instance;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 331
    .local v1, "$this$selectRange_u24lambda_u2422\\1":Lcom/hackfire/restudio/ui/ExplorerPanel;
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$a$-run-ExplorerPanel$selectRange$a$1\\1\\219\\0":I
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    return-void

    .line 220
    .end local v2    # "$i$a$-run-ExplorerPanel$selectRange$a$1\\1\\219\\0":I
    .local v1, "a":Lcom/hackfire/restudio/model/Instance;
    :cond_0
    iget-object v2, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->rows:Ljava/util/List;

    .local v2, "$this$indexOfFirst\\2":Ljava/util/List;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$indexOfFirst\\2\\220":I
    const/4 v4, 0x0

    .line 356
    .local v4, "index\\2":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 357
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v10, v6

    check-cast v10, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .local v10, "it\\3":Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    const/4 v11, 0x0

    .line 220
    .local v11, "$i$a$-indexOfFirst-ExplorerPanel$selectRange$i0$1\\3\\357\\0":I
    invoke-virtual {v10}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v12

    if-ne v12, v1, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 357
    .end local v10    # "it\\3":Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    .end local v11    # "$i$a$-indexOfFirst-ExplorerPanel$selectRange$i0$1\\3\\357\\0":I
    :goto_1
    if-eqz v10, :cond_2

    .line 358
    goto :goto_2

    .line 359
    :cond_2
    nop

    .end local v6    # "item\\2":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 361
    :cond_3
    move v4, v7

    .line 220
    .end local v2    # "$this$indexOfFirst\\2":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst\\2\\220":I
    .end local v4    # "index\\2":I
    :goto_2
    nop

    .local v4, "i0":I
    iget-object v2, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->rows:Ljava/util/List;

    .local v2, "$this$indexOfFirst\\4":Ljava/util/List;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$indexOfFirst\\4\\220":I
    const/4 v5, 0x0

    .line 356
    .local v5, "index\\4":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 357
    .local v10, "item\\4":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .local v11, "it\\5":Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    const/4 v12, 0x0

    .line 220
    .local v12, "$i$a$-indexOfFirst-ExplorerPanel$selectRange$i1$1\\5\\357\\0":I
    invoke-virtual {v11}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v14

    if-ne v13, v14, :cond_4

    move v11, v9

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 357
    .end local v11    # "it\\5":Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    .end local v12    # "$i$a$-indexOfFirst-ExplorerPanel$selectRange$i1$1\\5\\357\\0":I
    :goto_4
    if-eqz v11, :cond_5

    .line 358
    move v7, v5

    goto :goto_5

    .line 359
    :cond_5
    nop

    .end local v10    # "item\\4":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 361
    :cond_6
    nop

    .line 220
    .end local v2    # "$this$indexOfFirst\\4":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst\\4\\220":I
    .end local v5    # "index\\4":I
    :goto_5
    nop

    .line 221
    .local v7, "i1":I
    if-ltz v4, :cond_10

    if-gez v7, :cond_7

    move-object/from16 v18, v1

    goto/16 :goto_c

    .line 222
    :cond_7
    iget-object v2, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->rows:Ljava/util/List;

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v9

    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\6":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 362
    .local v3, "$i$f$map\\6\\222":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\7":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo\\7":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 363
    .local v10, "$i$f$mapTo\\7\\362":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 364
    .local v12, "item\\7":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .local v13, "it\\8":Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    const/4 v14, 0x0

    .line 222
    .local v14, "$i$a$-map-ExplorerPanel$selectRange$range$1\\8\\364\\0":I
    invoke-virtual {v13}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v13

    .line 364
    .end local v13    # "it\\8":Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    .end local v14    # "$i$a$-map-ExplorerPanel$selectRange$range$1\\8\\364\\0":I
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 365
    .end local v12    # "item\\7":Ljava/lang/Object;
    :cond_8
    nop

    .end local v5    # "destination\\7":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\7":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\7\\362":I
    check-cast v5, Ljava/util/List;

    .line 362
    nop

    .line 222
    .end local v2    # "$this$map\\6":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\6\\222":I
    nop

    .line 223
    .local v5, "range":Ljava/util/List;
    iget-object v2, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getMultiSelect()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter\\9":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 366
    .local v10, "$i$f$filter\\9\\223":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\10":Ljava/util/Collection;
    move-object v12, v6

    .local v12, "$this$filterTo\\10":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 367
    .local v13, "$i$f$filterTo\\10\\366":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\10":Ljava/lang/Object;
    move-object v8, v15

    check-cast v8, Lcom/hackfire/restudio/model/Instance;

    .local v8, "n\\11":Lcom/hackfire/restudio/model/Instance;
    const/16 v16, 0x0

    .line 223
    .local v16, "$i$a$-filter-ExplorerPanel$selectRange$1\\11\\367\\0":I
    iget-object v9, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$none\\12":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 368
    .local v17, "$i$f$none\\12\\223":I
    move-object/from16 v18, v1

    .end local v1    # "a":Lcom/hackfire/restudio/model/Instance;
    .local v18, "a":Lcom/hackfire/restudio/model/Instance;
    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    .line 369
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    .local v19, "element\\12":Ljava/lang/Object;
    move-object/from16 v1, v19

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    .local v1, "it\\13":Lcom/hackfire/restudio/model/Instance;
    const/16 v21, 0x0

    .line 223
    .local v21, "$i$a$-none-ExplorerPanel$selectRange$1$1\\13\\369\\11":I
    if-ne v1, v8, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 369
    .end local v1    # "it\\13":Lcom/hackfire/restudio/model/Instance;
    .end local v21    # "$i$a$-none-ExplorerPanel$selectRange$1$1\\13\\369\\11":I
    :goto_9
    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v1, v20

    goto :goto_8

    .line 370
    .end local v19    # "element\\12":Ljava/lang/Object;
    :cond_c
    const/4 v1, 0x1

    .line 223
    .end local v9    # "$this$none\\12":Ljava/lang/Iterable;
    .end local v17    # "$i$f$none\\12\\223":I
    :goto_a
    nop

    .line 367
    .end local v8    # "n\\11":Lcom/hackfire/restudio/model/Instance;
    .end local v16    # "$i$a$-filter-ExplorerPanel$selectRange$1\\11\\367\\0":I
    if-eqz v1, :cond_d

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, v18

    const/4 v9, 0x1

    goto :goto_7

    .line 371
    .end local v15    # "element\\10":Ljava/lang/Object;
    .end local v18    # "a":Lcom/hackfire/restudio/model/Instance;
    .local v1, "a":Lcom/hackfire/restudio/model/Instance;
    :cond_e
    move-object/from16 v18, v1

    .end local v1    # "a":Lcom/hackfire/restudio/model/Instance;
    .end local v11    # "destination\\10":Ljava/util/Collection;
    .end local v12    # "$this$filterTo\\10":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo\\10\\366":I
    .restart local v18    # "a":Lcom/hackfire/restudio/model/Instance;
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 366
    nop

    .end local v6    # "$this$filter\\9":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter\\9\\223":I
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    .end local v18    # "a":Lcom/hackfire/restudio/model/Instance;
    .restart local v1    # "a":Lcom/hackfire/restudio/model/Instance;
    :cond_f
    move-object/from16 v18, v1

    .end local v1    # "a":Lcom/hackfire/restudio/model/Instance;
    .restart local v18    # "a":Lcom/hackfire/restudio/model/Instance;
    move-object v1, v5

    :goto_b
    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    .line 224
    return-void

    .line 221
    .end local v5    # "range":Ljava/util/List;
    .end local v18    # "a":Lcom/hackfire/restudio/model/Instance;
    .restart local v1    # "a":Lcom/hackfire/restudio/model/Instance;
    :cond_10
    move-object/from16 v18, v1

    .end local v1    # "a":Lcom/hackfire/restudio/model/Instance;
    .restart local v18    # "a":Lcom/hackfire/restudio/model/Instance;
    :goto_c
    iget-object v1, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    return-void
.end method

.method private final showContextMenu(Landroid/view/View;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V
    .locals 17
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 372
    .local v2, "$i$f$none\\1\\233":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v5

    goto :goto_1

    .line 373
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 233
    .local v8, "$i$a$-none-ExplorerPanel$showContextMenu$1\\2\\373\\0":I
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    if-ne v7, v9, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v4

    .line 373
    .end local v7    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-none-ExplorerPanel$showContextMenu$1\\2\\373\\0":I
    :goto_0
    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_1

    .line 374
    .end local v6    # "element\\1":Ljava/lang/Object;
    :cond_3
    move v1, v5

    .line 233
    .end local v1    # "$this$none\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none\\1\\233":I
    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    .line 234
    :cond_4
    new-instance v1, Landroid/widget/PopupMenu;

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/ui/Ui;->popupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 235
    .local v1, "m":Landroid/widget/PopupMenu;
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    .line 236
    .local v2, "i":Lcom/hackfire/restudio/model/Instance;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .local v6, "items":Ljava/util/ArrayList;
    new-instance v7, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda7;

    invoke-direct {v7, v0, v2}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda7;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)V

    const-string v8, "Insert Object\u2026"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v7, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->rangeAnchor:Lcom/hackfire/restudio/model/Instance;

    .line 239
    .local v7, "ra":Lcom/hackfire/restudio/model/Instance;
    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_5

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Select from \u201c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u201d to here"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda16;

    move-object/from16 v10, p2

    invoke-direct {v9, v0, v10}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda16;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v10, p2

    .line 240
    :goto_2
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda17;

    invoke-direct {v8, v0, v2}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda17;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)V

    const-string v9, "Select Children"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_6
    iget-object v8, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v8}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v5, :cond_7

    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda18;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda18;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const-string v8, "Select Group (parent Model)"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_7
    const-string v5, "LuaSourceContainer"

    invoke-virtual {v2, v5}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda19;

    invoke-direct {v5, v0, v2}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda19;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)V

    const-string v8, "Open Script"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_8
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v5

    if-nez v5, :cond_9

    .line 247
    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda20;

    invoke-direct {v5, v0, v2}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda20;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)V

    const-string v8, "Rename"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda21;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda21;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const-string v8, "Duplicate"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda22;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda22;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const-string v8, "Copy"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda23;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda23;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const-string v8, "Cut"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_9
    iget-object v5, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getHasClipboard()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda24;

    invoke-direct {v5, v0, v2}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda24;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)V

    const-string v8, "Paste Into"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_a
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v5

    if-nez v5, :cond_c

    .line 254
    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda8;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const-string v8, "Delete"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda9;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const-string v8, "Group (Model)"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Model"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Folder"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda10;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const-string v8, "Ungroup"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :goto_3
    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda11;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const-string v8, "Zoom To"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda12;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const-string v8, "Save to File (.rbxm)\u2026"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda13;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda13;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V

    const-string v8, "Add to Toolbox"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_c
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda14;

    invoke-direct {v5, v0, v2}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda14;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)V

    const-string v8, "Expand All"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_d
    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 375
    .local v8, "$i$f$forEachIndexed\\3\\262":I
    const/4 v9, 0x0

    .line 376
    .local v9, "index\\3":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item\\3":Ljava/lang/Object;
    add-int/lit8 v13, v9, 0x1

    .end local v9    # "index\\3":I
    .local v13, "index\\3":I
    if-gez v9, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    move-object v14, v12

    check-cast v14, Lkotlin/Pair;

    .local v9, "idx\\4":I
    const/4 v15, 0x0

    .local v15, "$i$a$-forEachIndexed-ExplorerPanel$showContextMenu$19\\4\\376\\0":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 262
    .local v14, "label\\4":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    move-object/from16 v16, v2

    .end local v2    # "i":Lcom/hackfire/restudio/model/Instance;
    .local v16, "i":Lcom/hackfire/restudio/model/Instance;
    move-object v2, v14

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v4, v9, v9, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 376
    .end local v9    # "idx\\4":I
    .end local v14    # "label\\4":Ljava/lang/String;
    .end local v15    # "$i$a$-forEachIndexed-ExplorerPanel$showContextMenu$19\\4\\376\\0":I
    move-object/from16 v0, p0

    move v9, v13

    move-object/from16 v2, v16

    .end local v12    # "item\\3":Ljava/lang/Object;
    goto :goto_4

    .line 377
    .end local v13    # "index\\3":I
    .end local v16    # "i":Lcom/hackfire/restudio/model/Instance;
    .restart local v2    # "i":Lcom/hackfire/restudio/model/Instance;
    .local v9, "index\\3":I
    :cond_f
    nop

    .line 263
    .end local v5    # "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed\\3\\262":I
    .end local v9    # "index\\3":I
    new-instance v0, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda15;

    invoke-direct {v0, v6}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda15;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 264
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 265
    return-void
.end method

.method static final showContextMenu$lambda$29(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$i"    # Lcom/hackfire/restudio/model/Instance;

    .line 237
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->showInsertDialog(Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$30(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .line 239
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->selectRange(Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$31(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$i"    # Lcom/hackfire/restudio/model/Instance;

    .line 240
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->visibleChildren(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$35(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lkotlin/Unit;
    .locals 23
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 378
    .local v2, "$i$f$mapNotNull\\1\\242":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 386
    .local v5, "$i$f$mapNotNullTo\\2\\378":I
    move-object v6, v4

    .local v6, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 387
    .local v7, "$i$f$forEach\\3\\386":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element\\4":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 386
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\387\\2":I
    move-object v12, v10

    check-cast v12, Lcom/hackfire/restudio/model/Instance;

    .local v12, "s\\6":Lcom/hackfire/restudio/model/Instance;
    const/4 v13, 0x0

    .line 242
    .local v13, "$i$a$-mapNotNull-ExplorerPanel$showContextMenu$5$models$1\\6\\386\\0":I
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v14

    new-instance v15, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda25;

    invoke-direct {v15}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {v14, v15}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v14

    .local v14, "$this$lastOrNull\\7":Lkotlin/sequences/Sequence;
    const/4 v15, 0x0

    .line 388
    .local v15, "$i$f$lastOrNull\\7\\242":I
    const/16 v16, 0x0

    .line 389
    .local v16, "last\\7":Ljava/lang/Object;
    invoke-interface {v14}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 390
    .local v18, "element\\7":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/hackfire/restudio/model/Instance;

    .local v19, "it\\8":Lcom/hackfire/restudio/model/Instance;
    const/16 v20, 0x0

    .line 242
    .local v20, "$i$a$-lastOrNull-ExplorerPanel$showContextMenu$5$models$1$2\\8\\390\\6":I
    move-object/from16 v21, v1

    .end local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v21, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v1

    move/from16 v22, v2

    .end local v2    # "$i$f$mapNotNull\\1\\242":I
    .local v22, "$i$f$mapNotNull\\1\\242":I
    const-string v2, "Model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 390
    .end local v19    # "it\\8":Lcom/hackfire/restudio/model/Instance;
    .end local v20    # "$i$a$-lastOrNull-ExplorerPanel$showContextMenu$5$models$1$2\\8\\390\\6":I
    :goto_3
    if-eqz v2, :cond_2

    .line 391
    move-object/from16 v16, v18

    move-object/from16 v1, v21

    move/from16 v2, v22

    .end local v18    # "element\\7":Ljava/lang/Object;
    goto :goto_1

    .line 390
    .restart local v18    # "element\\7":Ljava/lang/Object;
    :cond_2
    move-object/from16 v1, v21

    move/from16 v2, v22

    goto :goto_1

    .line 394
    .end local v18    # "element\\7":Ljava/lang/Object;
    .end local v21    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapNotNull\\1\\242":I
    .restart local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$mapNotNull\\1\\242":I
    :cond_3
    move-object/from16 v21, v1

    move/from16 v22, v2

    .end local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull\\1\\242":I
    .end local v14    # "$this$lastOrNull\\7":Lkotlin/sequences/Sequence;
    .end local v15    # "$i$f$lastOrNull\\7\\242":I
    .end local v16    # "last\\7":Ljava/lang/Object;
    .restart local v21    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$mapNotNull\\1\\242":I
    move-object/from16 v1, v16

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    .line 242
    nop

    .line 386
    .end local v12    # "s\\6":Lcom/hackfire/restudio/model/Instance;
    .end local v13    # "$i$a$-mapNotNull-ExplorerPanel$showContextMenu$5$models$1\\6\\386\\0":I
    if-eqz v1, :cond_4

    .line 395
    .local v1, "it\\4":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\395\\4":I
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .end local v1    # "it\\4":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\395\\4":I
    .end local v10    # "element\\4":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\387\\2":I
    :cond_4
    move-object/from16 v1, v21

    move/from16 v2, v22

    .end local v9    # "element\\3":Ljava/lang/Object;
    goto :goto_0

    .line 396
    .end local v21    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapNotNull\\1\\242":I
    .local v1, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v2, "$i$f$mapNotNull\\1\\242":I
    :cond_5
    move-object/from16 v21, v1

    move/from16 v22, v2

    .line 397
    .end local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull\\1\\242":I
    .end local v6    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\3\\386":I
    .restart local v21    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$mapNotNull\\1\\242":I
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo\\2\\378":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 378
    nop

    .end local v21    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapNotNull\\1\\242":I
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 243
    .local v1, "models":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    .line 244
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final showContextMenu$lambda$35$lambda$34$lambda$32(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;
    .locals 1
    .param p0, "it"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    return-object v0
.end method

.method static final showContextMenu$lambda$36(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$i"    # Lcom/hackfire/restudio/model/Instance;

    .line 245
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/core/Studio;->openScript(Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$37(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$i"    # Lcom/hackfire/restudio/model/Instance;

    .line 247
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rename(Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$38(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 248
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->duplicateSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$39(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 249
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->copySelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$40(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 250
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->cutSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$41(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$i"    # Lcom/hackfire/restudio/model/Instance;

    .line 252
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/core/Studio;->paste(Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$42(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 254
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->deleteSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$43(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 255
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->groupSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$44(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 256
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->ungroupSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$45(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 257
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->focusSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$46(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 258
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->actions:Lcom/hackfire/restudio/ui/MainActions;

    invoke-interface {v0}, Lcom/hackfire/restudio/ui/MainActions;->exportSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$47(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 259
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->actions:Lcom/hackfire/restudio/ui/MainActions;

    invoke-interface {v0}, Lcom/hackfire/restudio/ui/MainActions;->addSelectionToToolbox()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$48(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$i"    # Lcom/hackfire/restudio/model/Instance;

    .line 261
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->expandAll(Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showContextMenu$lambda$50(Ljava/util/ArrayList;Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "$items"    # Ljava/util/ArrayList;
    .param p1, "mi"    # Landroid/view/MenuItem;

    .line 263
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method static final showInsertDialog$lambda$54(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "cls"    # Ljava/lang/String;

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 331
    move-object v2, p1

    .local v2, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$a$-takeIf-ExplorerPanel$showInsertDialog$1$1\\1\\286\\0":I
    const-string v4, "BasePart"

    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    invoke-virtual {v5, p2, v4}, Lcom/hackfire/restudio/model/ClassDb;->isA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .end local v2    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v3    # "$i$a$-takeIf-ExplorerPanel$showInsertDialog$1$1\\1\\286\\0":I
    :goto_0
    if-eqz v4, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject(Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;

    .line 287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final startDrag(Landroid/view/View;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V
    .locals 17
    .param p1, "v"    # Landroid/view/View;
    .param p2, "r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .line 88
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 332
    .local v3, "$i$f$none\\1\\88":I
    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\1":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/model/Instance;

    .local v8, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v9, 0x0

    .line 88
    .local v9, "$i$a$-none-ExplorerPanel$startDrag$1\\2\\333\\0":I
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v10

    if-ne v8, v10, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v6

    .line 333
    .end local v8    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v9    # "$i$a$-none-ExplorerPanel$startDrag$1\\2\\333\\0":I
    :goto_0
    if-eqz v8, :cond_1

    move v5, v6

    goto :goto_1

    .line 334
    .end local v7    # "element\\1":Ljava/lang/Object;
    :cond_3
    nop

    .line 88
    .end local v0    # "$this$none\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$none\\1\\88":I
    :goto_1
    if-eqz v5, :cond_4

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    .line 89
    :cond_4
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 331
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-synchronized-ExplorerPanel$startDrag$items$1\\3\\89\\0":I
    :try_start_0
    iget-object v4, v1, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 335
    .local v5, "$i$f$filter\\4\\89":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\5":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 336
    .local v9, "$i$f$filterTo\\5\\335":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\5":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/hackfire/restudio/model/Instance;

    .local v12, "it\\6":Lcom/hackfire/restudio/model/Instance;
    const/4 v13, 0x0

    .line 89
    .local v13, "$i$a$-filter-ExplorerPanel$startDrag$items$1$1\\6\\336\\3":I
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v14

    .line 336
    .end local v12    # "it\\6":Lcom/hackfire/restudio/model/Instance;
    .end local v13    # "$i$a$-filter-ExplorerPanel$startDrag$items$1$1\\6\\336\\3":I
    if-nez v14, :cond_5

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 337
    .end local v11    # "element\\5":Ljava/lang/Object;
    :cond_6
    nop

    .end local v7    # "destination\\5":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\5\\335":I
    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    nop

    .line 89
    .end local v4    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\4\\89":I
    nop

    .end local v0    # "$i$a$-synchronized-ExplorerPanel$startDrag$items$1\\3\\89\\0":I
    monitor-exit v3

    .line 90
    .local v7, "items":Ljava/util/List;
    move-object/from16 v4, p2

    iput-object v4, v1, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragRow:Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    iput-object v2, v1, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragAnchor:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragStart:Lkotlin/Pair;

    iput-boolean v6, v1, Lcom/hackfire/restudio/ui/ExplorerPanel;->dragMoved:Z

    .line 91
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p2}, Lcom/hackfire/restudio/ui/ExplorerPanel;->showContextMenu(Landroid/view/View;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    return-void

    .line 92
    :cond_7
    nop

    .line 93
    :try_start_1
    const-string v0, "instances"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v14, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda2;

    invoke-direct {v14}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda2;-><init>()V

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    new-instance v3, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v3, v2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;

    invoke-direct {v5, v7}, Lcom/hackfire/restudio/ui/ExplorerPanel$DragPayload;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v3, v5, v6}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 92
    :goto_3
    nop

    .line 95
    .local v6, "ok":Z
    if-nez v6, :cond_8

    invoke-direct/range {p0 .. p2}, Lcom/hackfire/restudio/ui/ExplorerPanel;->showContextMenu(Landroid/view/View;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    .line 96
    :cond_8
    return-void

    .line 89
    .end local v6    # "ok":Z
    .end local v7    # "items":Ljava/util/List;
    :catchall_0
    move-exception v0

    move-object/from16 v4, p2

    monitor-exit v3

    throw v0
.end method

.method static final startDrag$lambda$8(Lcom/hackfire/restudio/model/Instance;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final toggleExpand(Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V
    .locals 2
    .param p1, "r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .line 227
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getHasChildren()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->expanded:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rebuild()V

    .line 230
    return-void
.end method

.method private final updateMultiBtn()V
    .locals 8

    .line 139
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->multiBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getMultiSelect()Z

    move-result v1

    const-string v2, "getContext(...)"

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 331
    move-object v3, v1

    .local v3, "$this$updateMultiBtn_u24lambda_u2412\\1":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$a$-apply-ExplorerPanel$updateMultiBtn$1\\1\\139\\0":I
    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/Ui;->getSELECT()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v6, v2}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v3    # "$this$updateMultiBtn_u24lambda_u2412\\1":Landroid/graphics/drawable/GradientDrawable;
    .end local v4    # "$i$a$-apply-ExplorerPanel$updateMultiBtn$1\\1\\139\\0":I
    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 140
    :cond_0
    move-object v1, v2

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hackfire/restudio/ui/Ui;->rippleBg$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;IFILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 139
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    return-void
.end method

.method private final visibleChildren(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;
    .locals 11
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation

    .line 154
    instance-of v0, p1, Lcom/hackfire/restudio/model/DataModel;

    if-eqz v0, :cond_3

    .line 155
    sget-object v0, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/ClassDb;->getServiceNames()Ljava/util/List;

    move-result-object v0

    .line 156
    .local v0, "order":Ljava/util/List;
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$filter\\1\\156":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$f$filterTo\\2\\341":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/model/Instance;

    .local v8, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v9, 0x0

    .line 156
    .local v9, "$i$a$-filter-ExplorerPanel$visibleChildren$1\\3\\342\\0":I
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Instance;->getArchivable()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    .line 342
    .end local v8    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v9    # "$i$a$-filter-ExplorerPanel$visibleChildren$1\\3\\342\\0":I
    :goto_1
    if-eqz v10, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\341":I
    check-cast v3, Ljava/util/List;

    .line 341
    nop

    .end local v1    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\1\\156":I
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    nop

    .local v3, "$this$sortedBy\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 344
    .local v1, "$i$f$sortedBy\\4\\157":I
    new-instance v2, Lcom/hackfire/restudio/ui/ExplorerPanel$visibleChildren$$inlined$sortedBy$1;

    invoke-direct {v2, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$visibleChildren$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 156
    .end local v1    # "$i$f$sortedBy\\4\\157":I
    .end local v3    # "$this$sortedBy\\4":Ljava/lang/Iterable;
    return-object v1

    .line 160
    .end local v0    # "order":Ljava/util/List;
    :cond_3
    const-string v0, "PartOperation"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\5":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 345
    .local v1, "$i$f$filter\\5\\160":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\6":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\6":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 346
    .local v4, "$i$f$filterTo\\6\\345":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\6":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "it\\7":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-filter-ExplorerPanel$visibleChildren$3\\7\\346\\0":I
    const-string v9, "BasePart"

    invoke-virtual {v7, v9}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v9

    .line 346
    .end local v7    # "it\\7":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-filter-ExplorerPanel$visibleChildren$3\\7\\346\\0":I
    if-nez v9, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 347
    .end local v6    # "element\\6":Ljava/lang/Object;
    :cond_5
    nop

    .end local v2    # "destination\\6":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\6":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\6\\345":I
    check-cast v2, Ljava/util/List;

    .line 345
    nop

    .line 160
    .end local v0    # "$this$filter\\5":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\5\\160":I
    return-object v2

    .line 161
    :cond_6
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getMultiSelect()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getMultiSelect()Z

    move-result v0

    return v0
.end method

.method public onDirtyChanged()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/hackfire/restudio/core/Studio$Listener;->onDirtyChanged()V

    return-void
.end method

.method public onModelReplaced()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->expandDefaults()V

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rebuild()V

    return-void
.end method

.method public onPlayStateChanged()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/hackfire/restudio/core/Studio$Listener;->onPlayStateChanged()V

    return-void
.end method

.method public onPluginsChanged()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/hackfire/restudio/core/Studio$Listener;->onPluginsChanged()V

    return-void
.end method

.method public onPropsChanged()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/hackfire/restudio/core/Studio$Listener;->onPropsChanged()V

    return-void
.end method

.method public onSelectionChanged()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->revealSelection()V

    return-void
.end method

.method public onToolChanged()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->updateMultiBtn()V

    return-void
.end method

.method public onTreeChanged()V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rebuild()V

    return-void
.end method

.method public final rebuild()V
    .locals 15

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 166
    .local v1, "out":Ljava/util/ArrayList;
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v0, 0x0

    .line 167
    .local v0, "$i$a$-synchronized-ExplorerPanel$rebuild$1\\1\\166\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v3

    .line 168
    .local v3, "root\\1":Lcom/hackfire/restudio/model/DataModel;
    iget-object v4, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->filter:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_4

    .line 169
    iget-object v4, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->filter:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toLowerCase(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .local v4, "f\\1":Ljava/lang/String;
    move-object v7, v3

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    const/4 v8, 0x0

    invoke-static {v7, v8, v5, v8}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    move-object v10, v7

    .line 171
    .local v10, "d\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v9, 0x7d0

    if-gt v7, v9, :cond_5

    .line 172
    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toLowerCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-static {v7, v9, v6, v11, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toLowerCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    new-instance v9, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const-string v11, ""

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, "  \u00b7  "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;-><init>(Lcom/hackfire/restudio/model/Instance;IZZLjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    .end local v4    # "f\\1":Ljava/lang/String;
    .end local v10    # "d\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_4
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    invoke-static {p0, v1, v4, v6}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rebuild$lambda$19$walk(Lcom/hackfire/restudio/ui/ExplorerPanel;Ljava/util/ArrayList;Lcom/hackfire/restudio/model/Instance;I)V

    .line 185
    :cond_5
    nop

    .end local v0    # "$i$a$-synchronized-ExplorerPanel$rebuild$1\\1\\166\\0":I
    .end local v3    # "root\\1":Lcom/hackfire/restudio/model/DataModel;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit v2

    .line 186
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->rows:Ljava/util/List;

    .line 187
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->adapter:Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->notifyDataSetChanged()V

    .line 188
    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final refreshIcons()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->adapter:Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setMultiSelect(Z)V
    .locals 1
    .param p1, "v"    # Z

    .line 44
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/core/Studio;->setMultiSelect(Z)V

    return-void
.end method

.method public final showInsertDialog(Lcom/hackfire/restudio/model/Instance;)V
    .locals 4
    .param p1, "parent"    # Lcom/hackfire/restudio/model/Instance;

    .line 285
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda0;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;)V

    const-string v3, "Insert Object"

    invoke-virtual {v0, v1, v3, v2}, Lcom/hackfire/restudio/ui/Dialogs;->pickClass(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 288
    return-void
.end method
