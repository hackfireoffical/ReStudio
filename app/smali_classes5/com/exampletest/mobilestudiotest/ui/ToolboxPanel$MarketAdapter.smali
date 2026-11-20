.class final Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ToolboxPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MarketAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolboxPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolboxPanel.kt\ncom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1058:1\n1#2:1059\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;",
        "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;)V",
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
.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static final onBindViewHolder$lambda$12(Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Landroid/view/View;)V
    .locals 12
    .param p0, "$it"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    .line 595
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->isPaid()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->access$getCategory$p(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;)Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0    # "$it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    .end local p1    # "this$0":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .local v0, "this$0":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .local v1, "$it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->paidDialog$default(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;ZILjava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this$0":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .end local v1    # "$it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    .restart local p0    # "$it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    .restart local p1    # "this$0":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    :cond_0
    move-object v1, p0

    move-object v0, p1

    .end local p0    # "$it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    .end local p1    # "this$0":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .restart local v0    # "this$0":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .restart local v1    # "$it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v1

    .end local v0    # "this$0":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .end local v1    # "$it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    .local v6, "this$0":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .local v7, "$it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    invoke-static/range {v6 .. v11}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->insertAsset$default(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;ZILjava/lang/Object;)V

    .end local v6    # "this$0":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .end local v7    # "$it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    .restart local v0    # "this$0":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .restart local v1    # "$it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    :goto_0
    return-void
.end method

.method static final onBindViewHolder$lambda$13(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Landroid/view/View;)Z
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .param p1, "$it"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    .line 596
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->showDetails$default(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;ILjava/lang/Object;)V

    const/4 p2, 0x1

    return p2
.end method

.method static final onBindViewHolder$lambda$14(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .param p1, "$it"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    .line 597
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->showDetails$default(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->access$getItems$p(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 549
    move-object v0, p1

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;

    invoke-virtual {p0, v0, p2}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;->onBindViewHolder(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;I)V
    .locals 9
    .param p1, "h"    # Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;
    .param p2, "position"    # I

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->access$getItems$p(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    .line 585
    .local v0, "it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getLikePercent()I

    move-result v1

    .line 587
    .local v1, "pct":I
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->getBy()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getCreator()Ljava/lang/String;

    move-result-object v3

    if-ltz v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  \u00b7  \ud83d\udc4d "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->getBy()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getVerified()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, -0x934901

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->getBadge()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->isPaid()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->getBadge()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getPriceText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->getImg()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->isPaid()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f400000    # 0.75f

    goto :goto_3

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 592
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->access$getThumbUrls$p(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 593
    .local v2, "url":Ljava/lang/String;
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v4, v2

    .line 1059
    .local v4, "u\\1":Ljava/lang/String;
    const/4 v5, 0x0

    .line 593
    .local v5, "$i$a$-let-ToolboxPanel$MarketAdapter$onBindViewHolder$bmp$1\\1\\593\\0":I
    sget-object v6, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/ImageLoader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->getKey(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .end local v4    # "u\\1":Ljava/lang/String;
    .end local v5    # "$i$a$-let-ToolboxPanel$MarketAdapter$onBindViewHolder$bmp$1\\1\\593\\0":I
    goto :goto_4

    :cond_4
    move-object v4, v3

    .line 594
    .local v4, "bmp":Landroid/graphics/Bitmap;
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->getImg()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->getImg()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    :goto_5
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v5}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5, v0}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 597
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->getInfo()Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v6, v5, v0}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 549
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;
    .locals 24
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 553
    .local v3, "ctx":Landroid/content/Context;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$onCreateViewHolder_u24lambda_u241\\1":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 554
    .local v4, "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$root$1\\1\\553\\0":I
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 555
    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v5, v3, v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v6, v3, v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    sget-object v7, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v7, v3, v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v9, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v9, v3, v11}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 556
    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getCARD()I

    move-result v6

    invoke-virtual {v5, v3, v6, v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->rippleBg(Landroid/content/Context;IF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 557
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v6, -0x1

    const/4 v9, -0x2

    invoke-direct {v5, v6, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1059
    move-object v7, v5

    .local v7, "$this$onCreateViewHolder_u24lambda_u241_u24lambda_u240\\2":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    const/4 v11, 0x0

    .line 557
    .local v11, "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$root$1$1\\2\\557\\1":I
    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v12, v3, v13}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v12

    sget-object v14, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v14, v3, v13}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v14

    sget-object v15, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v15, v3, v13}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v15

    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v8, v3, v13}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v12, v14, v15, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .end local v7    # "$this$onCreateViewHolder_u24lambda_u241_u24lambda_u240\\2":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .end local v11    # "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$root$1$1\\2\\557\\1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    nop

    .line 553
    .end local v2    # "$this$onCreateViewHolder_u24lambda_u241\\1":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$root$1\\1\\553\\0":I
    nop

    .line 559
    .local v0, "root":Landroid/widget/LinearLayout;
    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$onCreateViewHolder$img$1;

    invoke-direct {v2, v3}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$onCreateViewHolder$img$1;-><init>(Landroid/content/Context;)V

    .line 561
    move-object v4, v2

    .line 1059
    .local v4, "$this$onCreateViewHolder_u24lambda_u242\\3":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$onCreateViewHolder$img$1;
    const/4 v5, 0x0

    .line 561
    .local v5, "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$img$2\\3\\561\\0":I
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$onCreateViewHolder$img$1;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v7, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getPANEL()I

    move-result v8

    const/high16 v11, -0x1000000

    const v12, 0x3da3d70a    # 0.08f

    invoke-virtual {v7, v8, v11, v12}, Lcom/exampletest/mobilestudiotest/ui/Ui;->blend(IIF)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$onCreateViewHolder$img$1;->setBackgroundColor(I)V

    .line 559
    .end local v4    # "$this$onCreateViewHolder_u24lambda_u242\\3":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$onCreateViewHolder$img$1;
    .end local v5    # "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$img$2\\3\\561\\0":I
    move-object v11, v2

    .line 563
    .local v11, "img":Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter$onCreateViewHolder$img$1;
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v2

    .line 564
    .local v12, "frame":Landroid/widget/FrameLayout;
    move-object v2, v11

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const v6, -0xe4e4e5

    const/4 v7, 0x1

    const-string v4, ""

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v22

    move-object/from16 v2, v22

    .local v2, "$this$onCreateViewHolder_u24lambda_u244\\4":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 566
    .local v4, "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$badge$1\\4\\565\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v5, v3, v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v7, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v3, v8}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v14, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v14, v3, v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    sget-object v14, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v14, v3, v8}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 567
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1059
    move-object v6, v5

    .local v6, "$this$onCreateViewHolder_u24lambda_u244_u24lambda_u243\\5":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x0

    .line 567
    .local v7, "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$badge$1$1\\5\\567\\4":I
    const/16 v8, -0x48b3

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v8, v3, v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v6    # "$this$onCreateViewHolder_u24lambda_u244_u24lambda_u243\\5":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$badge$1$1\\5\\567\\4":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 568
    nop

    .line 565
    .end local v2    # "$this$onCreateViewHolder_u24lambda_u244\\4":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$badge$1\\4\\565\\0":I
    nop

    .line 569
    .local v22, "badge":Landroid/widget/TextView;
    move-object/from16 v2, v22

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800033

    invoke-direct {v4, v9, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1059
    move-object v5, v4

    .local v5, "$this$onCreateViewHolder_u24lambda_u245\\6":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v6, 0x0

    .line 569
    .local v6, "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$1\\6\\569\\0":I
    sget-object v7, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v7, v3, v13}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v8, v3, v13}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .end local v5    # "$this$onCreateViewHolder_u24lambda_u245\\6":Landroid/widget/FrameLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$1\\6\\569\\0":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/4 v6, -0x1

    const/4 v7, 0x1

    const-string v4, "\u24d8"

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    move-object v4, v2

    .local v4, "$this$onCreateViewHolder_u24lambda_u247\\7":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 571
    .local v5, "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$info$1\\7\\570\\0":I
    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 572
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1059
    move-object v7, v6

    .local v7, "$this$onCreateViewHolder_u24lambda_u247_u24lambda_u246\\8":Landroid/graphics/drawable/GradientDrawable;
    const/4 v8, 0x0

    .line 572
    .local v8, "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$info$1$1\\8\\572\\7":I
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v9, -0x67000000

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .end local v7    # "$this$onCreateViewHolder_u24lambda_u247_u24lambda_u246\\8":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$info$1$1\\8\\572\\7":I
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 573
    const-string v6, "Details"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 574
    nop

    .line 570
    .end local v4    # "$this$onCreateViewHolder_u24lambda_u247\\7":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$info$1\\7\\570\\0":I
    move-object v14, v2

    .line 575
    .local v14, "info":Landroid/widget/TextView;
    move-object v2, v14

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual {v5, v3, v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v7, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v7, v3, v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    const v7, 0x800035

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1059
    move-object v5, v4

    .local v5, "$this$onCreateViewHolder_u24lambda_u248\\9":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v6, 0x0

    .line 575
    .local v6, "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$2\\9\\575\\0":I
    sget-object v7, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v7, v3, v8}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v9, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v9, v3, v8}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v13, v7, v8, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .end local v5    # "$this$onCreateViewHolder_u24lambda_u248\\9":Landroid/widget/FrameLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$2\\9\\575\\0":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    move-object v2, v12

    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getTEXT()I

    move-result v6

    const/16 v8, 0x10

    const-string v4, ""

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v20

    move-object/from16 v2, v20

    .line 1059
    .local v2, "$this$onCreateViewHolder_u24lambda_u249\\10":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 577
    .local v4, "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$name$1\\10\\577\\0":I
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v5, v3, v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v13, v5, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 578
    .end local v2    # "$this$onCreateViewHolder_u24lambda_u249\\10":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$name$1\\10\\577\\0":I
    .local v20, "name":Landroid/widget/TextView;
    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v6

    const-string v4, ""

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static/range {v2 .. v9}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v21

    move-object/from16 v2, v21

    .line 1059
    .local v2, "$this$onCreateViewHolder_u24lambda_u2410\\11":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 578
    .local v4, "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$by$1\\11\\578\\0":I
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 579
    .end local v2    # "$this$onCreateViewHolder_u24lambda_u2410\\11":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ToolboxPanel$MarketAdapter$onCreateViewHolder$by$1\\11\\578\\0":I
    .local v21, "by":Landroid/widget/TextView;
    move-object/from16 v2, v20

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v2, v21

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 580
    new-instance v16, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$MarketAdapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    move-object/from16 v19, v11

    check-cast v19, Landroid/widget/ImageView;

    move-object/from16 v23, v14

    check-cast v23, Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    .end local v0    # "root":Landroid/widget/LinearLayout;
    .local v18, "root":Landroid/widget/LinearLayout;
    invoke-direct/range {v16 .. v23}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;-><init>(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v16
.end method
