.class final Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;
.super Landroid/widget/BaseAdapter;
.source "ScriptEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/ScriptEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CompletionAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScriptEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptEditor.kt\ncom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;",
        "Landroid/widget/BaseAdapter;",
        "<init>",
        "(Lcom/hackfire/restudio/ui/ScriptEditor;)V",
        "getCount",
        "",
        "getItem",
        "Lcom/hackfire/restudio/ui/Autocomplete$Item;",
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
.field final synthetic this$0:Lcom/hackfire/restudio/ui/ScriptEditor;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getCompletion$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Lcom/hackfire/restudio/ui/Autocomplete$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Autocomplete$Result;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Lcom/hackfire/restudio/ui/Autocomplete$Item;
    .locals 1
    .param p1, "p"    # I

    .line 339
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getCompletion$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Lcom/hackfire/restudio/ui/Autocomplete$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Autocomplete$Result;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/ui/Autocomplete$Item;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 337
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;->getItem(I)Lcom/hackfire/restudio/ui/Autocomplete$Item;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "p"    # I

    .line 340
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22
    .param p1, "p"    # I
    .param p2, "convert"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "parent"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 343
    .local v3, "ctx":Landroid/content/Context;
    instance-of v5, v2, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v5

    .local v8, "$this$getView_u24lambda_u244\\1":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 344
    .local v9, "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$row$1\\1\\343\\0":I
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 345
    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v10, v3, v11}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v10

    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v11, v3, v12}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v8, v10, v7, v11, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 346
    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-virtual {v10, v3, v11}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 347
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 488
    move-object v11, v10

    .local v11, "$this$getView_u24lambda_u244_u24lambda_u240\\2":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 347
    .local v13, "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$row$1$1\\2\\347\\1":I
    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v14, 0x11

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v14, -0xe1e1e2

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .end local v11    # "$this$getView_u24lambda_u244_u24lambda_u240\\2":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$row$1$1\\2\\347\\1":I
    check-cast v10, Landroid/view/View;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v13, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-virtual {v13, v3, v14}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v13

    sget-object v14, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v14, v3, v15}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 488
    move-object v13, v11

    .local v13, "$this$getView_u24lambda_u244_u24lambda_u241\\3":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 347
    .local v14, "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$row$1$2\\3\\347\\1":I
    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v15, v3, v12}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v12

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v13    # "$this$getView_u24lambda_u244_u24lambda_u241\\3":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$row$1$2\\3\\347\\1":I
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 488
    move-object v11, v10

    .local v11, "$this$getView_u24lambda_u244_u24lambda_u242\\4":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 348
    .local v12, "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$row$1$3\\4\\348\\1":I
    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v13, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .end local v11    # "$this$getView_u24lambda_u244_u24lambda_u242\\4":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$row$1$3\\4\\348\\1":I
    check-cast v10, Landroid/view/View;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v7, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 488
    move-object v11, v10

    .local v11, "$this$getView_u24lambda_u244_u24lambda_u243\\5":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 349
    .local v12, "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$row$1$4\\5\\349\\1":I
    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v13, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v13}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .end local v11    # "$this$getView_u24lambda_u244_u24lambda_u243\\5":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$row$1$4\\5\\349\\1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    nop

    .line 343
    .end local v8    # "$this$getView_u24lambda_u244\\1":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$row$1\\1\\343\\0":I
    nop

    .line 351
    .local v5, "row":Landroid/widget/LinearLayout;
    :cond_1
    iget-object v8, v0, Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v8}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getCompletion$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Lcom/hackfire/restudio/ui/Autocomplete$Result;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Autocomplete$Result;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/ui/Autocomplete$Item;

    if-eqz v8, :cond_6

    .line 352
    .local v8, "item":Lcom/hackfire/restudio/ui/Autocomplete$Item;
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    .local v9, "$this$getView_u24lambda_u246\\6":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 353
    .local v11, "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$1\\6\\352\\0":I
    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Autocomplete$Item;->getKind()Lcom/hackfire/restudio/ui/Autocomplete$Kind;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/Autocomplete$Kind;->getBadge()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 488
    move-object v13, v12

    .local v13, "$this$getView_u24lambda_u246_u24lambda_u245\\7":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 354
    .local v14, "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$1$1\\7\\354\\6":I
    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Autocomplete$Item;->getKind()Lcom/hackfire/restudio/ui/Autocomplete$Kind;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hackfire/restudio/ui/Autocomplete$Kind;->getColor()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v15, v3, v7}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v13    # "$this$getView_u24lambda_u246_u24lambda_u245\\7":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$1$1\\7\\354\\6":I
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    nop

    .line 352
    .end local v9    # "$this$getView_u24lambda_u246\\6":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$1\\6\\352\\0":I
    nop

    .line 356
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    .local v7, "$this$getView_u24lambda_u247\\8":Landroid/widget/TextView;
    iget-object v9, v0, Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    const/4 v11, 0x0

    .line 357
    .local v11, "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$2\\8\\356\\0":I
    invoke-static {v9}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getCompletion$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Lcom/hackfire/restudio/ui/Autocomplete$Result;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Autocomplete$Result;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, ""

    .line 358
    .local v9, "pre\\8":Ljava/lang/String;
    :goto_1
    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Autocomplete$Item;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 359
    .local v12, "sp\\8":Landroid/text/SpannableString;
    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Autocomplete$Item;->getLabel()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    .line 360
    .local v13, "i\\8":I
    move-object v14, v9

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_3

    move v14, v6

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    if-ltz v13, :cond_4

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v13

    const/16 v15, 0x21

    invoke-virtual {v12, v14, v13, v6, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 361
    :cond_4
    move-object v6, v12

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/Ui;->getEDITOR_TEXT()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    nop

    .line 356
    .end local v7    # "$this$getView_u24lambda_u247\\8":Landroid/widget/TextView;
    .end local v9    # "pre\\8":Ljava/lang/String;
    .end local v11    # "$i$a$-apply-ScriptEditor$CompletionAdapter$getView$2\\8\\356\\0":I
    .end local v12    # "sp\\8":Landroid/text/SpannableString;
    .end local v13    # "i\\8":I
    nop

    .line 364
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Autocomplete$Item;->getDetail()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v6, v0, Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v6}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getSelectedIdx$p(Lcom/hackfire/restudio/ui/ScriptEditor;)I

    move-result v6

    if-ne v1, v6, :cond_5

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/Ui;->getACCENT()I

    move-result v7

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Ui;->getEDITOR_BG()I

    move-result v9

    const v10, 0x3f0ccccd    # 0.55f

    invoke-virtual {v6, v7, v9, v10}, Lcom/hackfire/restudio/ui/Ui;->blend(IIF)I

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 366
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    return-object v6

    .line 351
    .end local v8    # "item":Lcom/hackfire/restudio/ui/Autocomplete$Item;
    :cond_6
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    return-object v6
.end method
