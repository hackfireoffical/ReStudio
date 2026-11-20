.class final Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExplorerPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/ExplorerPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hackfire/restudio/ui/ExplorerPanel$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExplorerPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplorerPanel.kt\ncom/hackfire/restudio/ui/ExplorerPanel$Adapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n1#2:331\n1761#3,3:332\n*S KotlinDebug\n*F\n+ 1 ExplorerPanel.kt\ncom/hackfire/restudio/ui/ExplorerPanel$Adapter\n*L\n320#1:332,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/hackfire/restudio/ui/ExplorerPanel$VH;",
        "Lcom/hackfire/restudio/ui/ExplorerPanel;",
        "<init>",
        "(Lcom/hackfire/restudio/ui/ExplorerPanel;)V",
        "getItemCount",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "h",
        "position",
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
.field final synthetic this$0:Lcom/hackfire/restudio/ui/ExplorerPanel;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/ExplorerPanel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static final onBindViewHolder$lambda$6(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    .param p2, "it"    # Landroid/view/View;

    .line 324
    invoke-static {p0, p1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->access$onRowClick(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    return-void
.end method

.method static final onBindViewHolder$lambda$7(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    .param p2, "it"    # Landroid/view/View;

    .line 325
    invoke-static {p0, p1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->access$toggleExpand(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    return-void
.end method

.method static final onBindViewHolder$lambda$8(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$VH;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;Landroid/view/View;)Z
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ExplorerPanel;
    .param p1, "$h"    # Lcom/hackfire/restudio/ui/ExplorerPanel$VH;
    .param p2, "$r"    # Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    .param p3, "it"    # Landroid/view/View;

    .line 326
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0, p2}, Lcom/hackfire/restudio/ui/ExplorerPanel;->access$startDrag(Lcom/hackfire/restudio/ui/ExplorerPanel;Landroid/view/View;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->access$getRows$p(Lcom/hackfire/restudio/ui/ExplorerPanel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 292
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;

    invoke-virtual {p0, v0, p2}, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->onBindViewHolder(Lcom/hackfire/restudio/ui/ExplorerPanel$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hackfire/restudio/ui/ExplorerPanel$VH;I)V
    .locals 10
    .param p1, "h"    # Lcom/hackfire/restudio/ui/ExplorerPanel$VH;
    .param p2, "position"    # I

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel;->access$getRows$p(Lcom/hackfire/restudio/ui/ExplorerPanel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;

    .line 316
    .local v0, "r":Lcom/hackfire/restudio/ui/ExplorerPanel$Row;
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getSpacer()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v5}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/view/View;F)I

    move-result v3

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getDepth()I

    move-result v4

    mul-int/2addr v3, v4

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v5, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/view/View;F)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getArrow()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getHasChildren()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getExpanded()Z

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v2, v6, v5, v7, v3}, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    :cond_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/hackfire/restudio/ui/Ui;->icon(Landroid/content/Context;Lcom/hackfire/restudio/model/Instance;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getLabel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 331
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$a$-ifEmpty-ExplorerPanel$Adapter$onBindViewHolder$1\\1\\319\\0":I
    nop

    .end local v2    # "$i$a$-ifEmpty-ExplorerPanel$Adapter$onBindViewHolder$1\\1\\319\\0":I
    const-string v2, " "

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->access$getStudio$p(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\2":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$f$any\\2\\320":I
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v5

    goto :goto_2

    .line 333
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 320
    .local v8, "$i$a$-any-ExplorerPanel$Adapter$onBindViewHolder$selected$1\\3\\333\\0":I
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    if-ne v7, v9, :cond_5

    move v7, v4

    goto :goto_1

    :cond_5
    move v7, v5

    .line 333
    .end local v7    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-any-ExplorerPanel$Adapter$onBindViewHolder$selected$1\\3\\333\\0":I
    :goto_1
    if-eqz v7, :cond_4

    move v1, v4

    goto :goto_2

    .line 334
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_6
    move v1, v5

    .line 320
    .end local v1    # "$this$any\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any\\2\\320":I
    :goto_2
    nop

    .line 321
    .local v1, "selected":Z
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/ExplorerPanel;->access$getDropTarget$p(Lcom/hackfire/restudio/ui/ExplorerPanel;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Row;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    if-eq v2, v3, :cond_7

    move v4, v5

    .line 322
    .local v4, "target":Z
    :cond_7
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v4, :cond_8

    const v5, 0x663b8beb

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getSELECT()I

    move-result v5

    :cond_9
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 323
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_a

    if-nez v4, :cond_a

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getSELECT_TEXT()I

    move-result v3

    goto :goto_4

    :cond_a
    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getArrow()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

    new-instance v5, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter$$ExternalSyntheticLambda2;

    invoke-direct {v5, v3, p1, v0}, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter$$ExternalSyntheticLambda2;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/ui/ExplorerPanel$VH;Lcom/hackfire/restudio/ui/ExplorerPanel$Row;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 327
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hackfire/restudio/ui/ExplorerPanel$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hackfire/restudio/ui/ExplorerPanel$VH;
    .locals 20
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 297
    .local v3, "ctx":Landroid/content/Context;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$onCreateViewHolder_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-apply-ExplorerPanel$Adapter$onCreateViewHolder$row$1\\1\\297\\0":I
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 299
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 300
    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-virtual {v5, v3, v11}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 301
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v6, -0x1

    const/4 v12, -0x2

    invoke-direct {v5, v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    nop

    .line 297
    .end local v2    # "$this$onCreateViewHolder_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ExplorerPanel$Adapter$onCreateViewHolder$row$1\\1\\297\\0":I
    move-object v15, v0

    .line 303
    .local v15, "row":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 304
    .local v0, "spacer":Landroid/view/View;
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .line 331
    .local v4, "$this$onCreateViewHolder_u24lambda_u241\\2":Landroid/widget/ImageView;
    const/4 v5, 0x0

    .line 304
    .local v5, "$i$a$-apply-ExplorerPanel$Adapter$onCreateViewHolder$arrow$1\\2\\304\\0":I
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .end local v4    # "$this$onCreateViewHolder_u24lambda_u241\\2":Landroid/widget/ImageView;
    .end local v5    # "$i$a$-apply-ExplorerPanel$Adapter$onCreateViewHolder$arrow$1\\2\\304\\0":I
    move-object/from16 v17, v2

    .line 305
    .local v17, "arrow":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .line 331
    .local v4, "$this$onCreateViewHolder_u24lambda_u242\\3":Landroid/widget/ImageView;
    const/4 v5, 0x0

    .line 305
    .local v5, "$i$a$-apply-ExplorerPanel$Adapter$onCreateViewHolder$icon$1\\3\\305\\0":I
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .end local v4    # "$this$onCreateViewHolder_u24lambda_u242\\3":Landroid/widget/ImageView;
    .end local v5    # "$i$a$-apply-ExplorerPanel$Adapter$onCreateViewHolder$icon$1\\3\\305\\0":I
    move-object/from16 v18, v2

    .line 306
    .local v18, "icon":Landroid/widget/ImageView;
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v4, ""

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v2, v19

    .line 331
    .local v2, "$this$onCreateViewHolder_u24lambda_u243\\4":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 306
    .local v4, "$i$a$-apply-ExplorerPanel$Adapter$onCreateViewHolder$name$1\\4\\306\\0":I
    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v5, v3, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v6, v3, v7}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v5, v10, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 307
    .end local v2    # "$this$onCreateViewHolder_u24lambda_u243\\4":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ExplorerPanel$Adapter$onCreateViewHolder$name$1\\4\\306\\0":I
    .local v19, "name":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-direct {v2, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    move-object/from16 v2, v17

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v3, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v6, v3, v11}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    move-object/from16 v2, v18

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7, v3, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    move-object/from16 v2, v19

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v10, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    new-instance v13, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;

    move-object/from16 v2, p0

    iget-object v14, v2, Lcom/hackfire/restudio/ui/ExplorerPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

    move-object/from16 v16, v0

    .end local v0    # "spacer":Landroid/view/View;
    .local v16, "spacer":Landroid/view/View;
    invoke-direct/range {v13 .. v19}, Lcom/hackfire/restudio/ui/ExplorerPanel$VH;-><init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v13
.end method
