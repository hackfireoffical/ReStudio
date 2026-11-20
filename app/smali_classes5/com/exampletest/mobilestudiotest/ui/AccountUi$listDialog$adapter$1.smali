.class public final Lcom/exampletest/mobilestudiotest/ui/AccountUi$listDialog$adapter$1;
.super Landroid/widget/BaseAdapter;
.source "AccountUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/ui/AccountUi;->listDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountUi.kt\ncom/exampletest/mobilestudiotest/ui/AccountUi$listDialog$adapter$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,645:1\n1#2:646\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/exampletest/mobilestudiotest/ui/AccountUi$listDialog$adapter$1",
        "Landroid/widget/BaseAdapter;",
        "getCount",
        "",
        "getItem",
        "Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;",
        "p",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convert",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $act:Landroid/app/Activity;

.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .param p1, "$rows"    # Ljava/util/List;
    .param p2, "$act"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$listDialog$adapter$1;->$rows:Ljava/util/List;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$listDialog$adapter$1;->$act:Landroid/app/Activity;

    .line 355
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$listDialog$adapter$1;->$rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;
    .locals 1
    .param p1, "p"    # I

    .line 357
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$listDialog$adapter$1;->$rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 355
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/ui/AccountUi$listDialog$adapter$1;->getItem(I)Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "p"    # I

    .line 358
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22
    .param p1, "p"    # I
    .param p2, "convert"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "parent"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$listDialog$adapter$1;->$rows:Ljava/util/List;

    move/from16 v4, p1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;

    .line 361
    .local v2, "r":Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;
    instance-of v5, v1, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_1

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$listDialog$adapter$1;->$act:Landroid/app/Activity;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$listDialog$adapter$1;->$act:Landroid/app/Activity;

    move-object v10, v5

    .local v10, "$this$getView_u24lambda_u243\\1":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 362
    .local v11, "$i$a$-apply-AccountUi$listDialog$adapter$1$getView$v$1\\1\\361\\0":I
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 363
    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    move-object v14, v9

    check-cast v14, Landroid/content/Context;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v12, v14, v9}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v12

    sget-object v13, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v13, v14, v15}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v13

    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v6, v14, v9}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v8, v14, v15}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v10, v12, v13, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 364
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 646
    move-object v8, v6

    .local v8, "$this$getView_u24lambda_u243_u24lambda_u240\\2":Landroid/widget/ImageView;
    const/4 v12, 0x0

    .line 364
    .local v12, "$i$a$-apply-AccountUi$listDialog$adapter$1$getView$v$1$1\\2\\364\\1":I
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .end local v8    # "$this$getView_u24lambda_u243_u24lambda_u240\\2":Landroid/widget/ImageView;
    .end local v12    # "$i$a$-apply-AccountUi$listDialog$adapter$1$getView$v$1$1\\2\\364\\1":I
    check-cast v6, Landroid/view/View;

    sget-object v15, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v12, 0x42300000    # 44.0f

    invoke-virtual {v8, v14, v12}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v16

    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v8, v14, v12}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 646
    move-object v12, v8

    .local v12, "$this$getView_u24lambda_u243_u24lambda_u241\\3":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 364
    .local v13, "$i$a$-apply-AccountUi$listDialog$adapter$1$getView$v$1$2\\3\\364\\1":I
    sget-object v15, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v15, v14, v9}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v12    # "$this$getView_u24lambda_u243_u24lambda_u241\\3":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-AccountUi$listDialog$adapter$1$getView$v$1$2\\3\\364\\1":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$getView_u24lambda_u243_u24lambda_u242\\4":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 366
    .local v9, "$i$a$-apply-AccountUi$listDialog$adapter$1$getView$v$1$3\\4\\365\\1":I
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 367
    sget-object v13, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getTEXT()I

    move-result v17

    const/16 v18, 0x1

    const-string v15, ""

    const/high16 v16, 0x41600000    # 14.0f

    invoke-virtual/range {v13 .. v18}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    sget-object v13, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v17

    const/16 v19, 0x10

    const-string v15, ""

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    nop

    .line 365
    .end local v8    # "$this$getView_u24lambda_u243_u24lambda_u242\\4":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-AccountUi$listDialog$adapter$1$getView$v$1$3\\4\\365\\1":I
    check-cast v6, Landroid/view/View;

    .line 369
    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/4 v9, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v9, v12}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 365
    invoke-virtual {v10, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    nop

    .line 361
    .end local v10    # "$this$getView_u24lambda_u243\\1":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-AccountUi$listDialog$adapter$1$getView$v$1\\1\\361\\0":I
    nop

    .line 371
    .local v5, "v":Landroid/widget/LinearLayout;
    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    .line 372
    .local v6, "img":Landroid/widget/ImageView;
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout;

    .line 373
    .local v8, "texts":Landroid/widget/LinearLayout;
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;->getTitle()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    .line 646
    .local v9, "$this$getView_u24lambda_u244\\5":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 374
    .local v10, "$i$a$-apply-AccountUi$listDialog$adapter$1$getView$1\\5\\374\\0":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;->getSub()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;->getSub()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_2

    move v7, v13

    :cond_2
    if-eqz v7, :cond_3

    const/16 v7, 0x8

    move v13, v7

    :cond_3
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    .end local v9    # "$this$getView_u24lambda_u244\\5":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-AccountUi$listDialog$adapter$1$getView$1\\5\\374\\0":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 646
    .local v7, "it\\6":Ljava/lang/String;
    const/4 v9, 0x0

    .line 375
    .local v9, "$i$a$-let-AccountUi$listDialog$adapter$1$getView$bmp$1\\6\\375\\0":I
    sget-object v10, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/ImageLoader;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "url:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/exampletest/mobilestudiotest/net/ImageLoader;->getKey(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v21, v7

    .end local v7    # "it\\6":Ljava/lang/String;
    .end local v9    # "$i$a$-let-AccountUi$listDialog$adapter$1$getView$bmp$1\\6\\375\\0":I
    goto :goto_1

    :cond_4
    const/16 v21, 0x0

    :goto_1
    move-object/from16 v7, v21

    .line 376
    .local v7, "bmp":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/AccountUi$Row;->getIconFallback()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    :goto_2
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    return-object v9
.end method
