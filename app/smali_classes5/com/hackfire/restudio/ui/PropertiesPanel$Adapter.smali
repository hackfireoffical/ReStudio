.class final Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PropertiesPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/PropertiesPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hackfire/restudio/ui/PropertiesPanel$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertiesPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertiesPanel.kt\ncom/hackfire/restudio/ui/PropertiesPanel$Adapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n1#2:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/hackfire/restudio/ui/PropertiesPanel$VH;",
        "Lcom/hackfire/restudio/ui/PropertiesPanel;",
        "<init>",
        "(Lcom/hackfire/restudio/ui/PropertiesPanel;)V",
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
.field final synthetic this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/PropertiesPanel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/PropertiesPanel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static final onBindViewHolder$lambda$5(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/PropertiesPanel;
    .param p1, "$r"    # Lcom/hackfire/restudio/ui/PropertiesPanel$Row;
    .param p2, "it"    # Landroid/view/View;

    .line 353
    invoke-static {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->access$getCollapsed$p(Lcom/hackfire/restudio/ui/PropertiesPanel;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->access$getCollapsed$p(Lcom/hackfire/restudio/ui/PropertiesPanel;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild()V

    return-void
.end method

.method static final onBindViewHolder$lambda$8(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/PropertiesPanel;
    .param p1, "$r"    # Lcom/hackfire/restudio/ui/PropertiesPanel$Row;
    .param p2, "it"    # Landroid/view/View;

    .line 380
    invoke-static {p0, p1}, Lcom/hackfire/restudio/ui/PropertiesPanel;->access$edit(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->access$getRows$p(Lcom/hackfire/restudio/ui/PropertiesPanel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 316
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;

    invoke-virtual {p0, v0, p2}, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->onBindViewHolder(Lcom/hackfire/restudio/ui/PropertiesPanel$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hackfire/restudio/ui/PropertiesPanel$VH;I)V
    .locals 18
    .param p1, "h"    # Lcom/hackfire/restudio/ui/PropertiesPanel$VH;
    .param p2, "position"    # I

    move-object/from16 v0, p0

    const-string v1, "h"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v1, v0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel;->access$getRows$p(Lcom/hackfire/restudio/ui/PropertiesPanel;)Ljava/util/List;

    move-result-object v1

    move/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    .line 339
    .local v1, "r":Lcom/hackfire/restudio/ui/PropertiesPanel$Row;
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 340
    .local v4, "ctx":Landroid/content/Context;
    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v4, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    .line 341
    .local v5, "dsz":I
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getProp()Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, -0x2

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v6, :cond_0

    .line 342
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getTitle()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v15, v4, v8}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v15, v4, v10}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v6, v8, v13, v15, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 344
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    new-instance v8, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;

    iget-object v15, v0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    invoke-static {v15}, Lcom/hackfire/restudio/ui/PropertiesPanel;->access$getCollapsed$p(Lcom/hackfire/restudio/ui/PropertiesPanel;)Ljava/util/HashSet;

    move-result-object v15

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v12

    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v15}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v15

    invoke-direct {v8, v11, v15}, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;-><init>(ZI)V

    .line 385
    move-object v11, v8

    .local v11, "$this$onBindViewHolder_u24lambda_u244\\1":Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;
    const/4 v15, 0x0

    .line 344
    .local v15, "$i$a$-apply-PropertiesPanel$Adapter$onBindViewHolder$1\\1\\344\\0":I
    invoke-virtual {v11, v13, v13, v5, v5}, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;->setBounds(IIII)V

    .end local v11    # "$this$onBindViewHolder_u24lambda_u244\\1":Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;
    .end local v15    # "$i$a$-apply-PropertiesPanel$Adapter$onBindViewHolder$1\\1\\344\\0":I
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 345
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8, v4, v10}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 346
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getValue()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 347
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v14, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 349
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getValue()Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getSwatch()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 352
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v6

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/Ui;->getHEADER()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 353
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v7, v0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    new-instance v8, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v8, v7, v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    return-void

    .line 356
    :cond_0
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 357
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-virtual {v11, v4, v15}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v11

    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v15, v4, v10}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v11, v13, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 358
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const v11, 0x3ee66666    # 0.45f

    invoke-direct {v10, v13, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v14, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 360
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 361
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getDisplay()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getEditable()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v9

    goto :goto_0

    :cond_1
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v9

    :goto_0
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getValue()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v6

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 365
    iget-object v6, v0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    invoke-static {v6}, Lcom/hackfire/restudio/ui/PropertiesPanel;->access$getStudio$p(Lcom/hackfire/restudio/ui/PropertiesPanel;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .line 366
    .local v6, "inst":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "v":Ljava/lang/Object;
    instance-of v10, v9, Lcom/hackfire/restudio/model/Color3;

    if-eqz v10, :cond_2

    move-object v10, v9

    check-cast v10, Lcom/hackfire/restudio/model/Color3;

    goto :goto_1

    :cond_2
    instance-of v10, v9, Lcom/hackfire/restudio/model/BrickColorV;

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Lcom/hackfire/restudio/model/BrickColorV;

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/BrickColorV;->getColor()Lcom/hackfire/restudio/model/Color3;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v14

    .line 367
    .end local v9    # "v":Ljava/lang/Object;
    .local v10, "color":Lcom/hackfire/restudio/model/Color3;
    :goto_1
    if-eqz v10, :cond_4

    .line 368
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getSwatch()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 369
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getSwatch()Landroid/view/View;

    move-result-object v9

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 385
    move-object v15, v11

    .local v15, "$this$onBindViewHolder_u24lambda_u246\\2":Landroid/graphics/drawable/GradientDrawable;
    const/16 v16, 0x0

    .line 369
    .local v16, "$i$a$-apply-PropertiesPanel$Adapter$onBindViewHolder$3\\2\\369\\0":I
    move/from16 v17, v12

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Color3;->toArgb()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v12, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v12, v4, v7}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    const v12, -0x777778

    invoke-virtual {v15, v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .end local v15    # "$this$onBindViewHolder_u24lambda_u246\\2":Landroid/graphics/drawable/GradientDrawable;
    .end local v16    # "$i$a$-apply-PropertiesPanel$Adapter$onBindViewHolder$3\\2\\369\\0":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 370
    :cond_4
    move/from16 v17, v12

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getSwatch()Landroid/view/View;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :goto_2
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getType()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_5

    .line 372
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getValue()Landroid/widget/TextView;

    move-result-object v7

    const-string v9, ""

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getValue()Landroid/widget/TextView;

    move-result-object v7

    new-instance v9, Lcom/hackfire/restudio/ui/Ui$CheckBoxDrawable;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v9, v11, v12}, Lcom/hackfire/restudio/ui/Ui$CheckBoxDrawable;-><init>(ZF)V

    .line 385
    move-object v11, v9

    .local v11, "$this$onBindViewHolder_u24lambda_u247\\3":Lcom/hackfire/restudio/ui/Ui$CheckBoxDrawable;
    const/4 v12, 0x0

    .line 373
    .local v12, "$i$a$-apply-PropertiesPanel$Adapter$onBindViewHolder$4\\3\\373\\0":I
    invoke-virtual {v11, v13, v13, v5, v5}, Lcom/hackfire/restudio/ui/Ui$CheckBoxDrawable;->setBounds(IIII)V

    .end local v11    # "$this$onBindViewHolder_u24lambda_u247\\3":Lcom/hackfire/restudio/ui/Ui$CheckBoxDrawable;
    .end local v12    # "$i$a$-apply-PropertiesPanel$Adapter$onBindViewHolder$4\\3\\373\\0":I
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 374
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getValue()Landroid/widget/TextView;

    move-result-object v7

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9, v4, v8}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_3

    .line 376
    :cond_5
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getValue()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v14, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 377
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getValue()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    invoke-static {v8, v1, v6}, Lcom/hackfire/restudio/ui/PropertiesPanel;->access$valueText(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Lcom/hackfire/restudio/model/Instance;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :goto_3
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getValue()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x934901

    if-nez v8, :cond_6

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getType()I

    move-result v8

    const/16 v11, 0x13

    if-ne v8, v11, :cond_7

    :cond_6
    goto :goto_4

    :cond_7
    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v9

    :goto_4
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v8, v0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    new-instance v9, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter$$ExternalSyntheticLambda1;

    invoke-direct {v9, v8, v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hackfire/restudio/ui/PropertiesPanel$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hackfire/restudio/ui/PropertiesPanel$VH;
    .locals 18
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 321
    .local v3, "ctx":Landroid/content/Context;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$onCreateViewHolder_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 322
    .local v4, "$i$a$-apply-PropertiesPanel$Adapter$onCreateViewHolder$row$1\\1\\321\\0":I
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 323
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 324
    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual {v5, v3, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 325
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v6, -0x1

    const/4 v11, -0x2

    invoke-direct {v5, v6, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    nop

    .line 321
    .end local v2    # "$this$onCreateViewHolder_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-PropertiesPanel$Adapter$onCreateViewHolder$row$1\\1\\321\\0":I
    move-object v14, v0

    .line 327
    .local v14, "row":Landroid/widget/LinearLayout;
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v4, ""

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v15

    move-object v0, v15

    .line 385
    .local v0, "$this$onCreateViewHolder_u24lambda_u241\\2":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 327
    .local v2, "$i$a$-apply-PropertiesPanel$Adapter$onCreateViewHolder$name$1\\2\\327\\0":I
    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v4, v3, v5}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v3, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v4, v10, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 328
    .end local v0    # "$this$onCreateViewHolder_u24lambda_u241\\2":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-PropertiesPanel$Adapter$onCreateViewHolder$name$1\\2\\327\\0":I
    .local v15, "name":Landroid/widget/TextView;
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 329
    .local v0, "sw":Landroid/view/View;
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v6

    const-string v4, ""

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static/range {v2 .. v9}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v17

    move-object/from16 v2, v17

    .line 385
    .local v2, "$this$onCreateViewHolder_u24lambda_u242\\3":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 329
    .local v4, "$i$a$-apply-PropertiesPanel$Adapter$onCreateViewHolder$value$1\\3\\329\\0":I
    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v5, v3, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7, v3, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v2, v5, v10, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 330
    .end local v2    # "$this$onCreateViewHolder_u24lambda_u242\\3":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-PropertiesPanel$Adapter$onCreateViewHolder$value$1\\3\\329\\0":I
    .local v17, "value":Landroid/widget/TextView;
    move-object v2, v15

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3ee66666    # 0.45f

    invoke-direct {v4, v10, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/hackfire/restudio/ui/Ui;->divider(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v5}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7, v3, v5}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 385
    move-object v4, v2

    .local v4, "$this$onCreateViewHolder_u24lambda_u243\\4":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 332
    .local v5, "$i$a$-apply-PropertiesPanel$Adapter$onCreateViewHolder$1\\4\\332\\0":I
    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7, v3, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .end local v4    # "$this$onCreateViewHolder_u24lambda_u243\\4":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-PropertiesPanel$Adapter$onCreateViewHolder$1\\4\\332\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    move-object/from16 v2, v17

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3f0ccccd    # 0.55f

    invoke-direct {v4, v10, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v12, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;

    move-object/from16 v2, p0

    iget-object v13, v2, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    move-object/from16 v16, v0

    .end local v0    # "sw":Landroid/view/View;
    .local v16, "sw":Landroid/view/View;
    invoke-direct/range {v12 .. v17}, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;-><init>(Lcom/hackfire/restudio/ui/PropertiesPanel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v12
.end method
