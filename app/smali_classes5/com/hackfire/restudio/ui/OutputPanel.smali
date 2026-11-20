.class public final Lcom/hackfire/restudio/ui/OutputPanel;
.super Landroid/widget/LinearLayout;
.source "OutputPanel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/ui/OutputPanel$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputPanel.kt\ncom/hackfire/restudio/ui/OutputPanel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u001aH\u0014J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00150\tj\u0008\u0012\u0004\u0012\u00020\u0015`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/OutputPanel;",
        "Landroid/widget/LinearLayout;",
        "ctx",
        "Landroid/content/Context;",
        "studio",
        "Lcom/hackfire/restudio/core/Studio;",
        "<init>",
        "(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;)V",
        "entries",
        "Ljava/util/ArrayList;",
        "Lcom/hackfire/restudio/core/OutputLog$Entry;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "Lcom/hackfire/restudio/ui/OutputPanel$Adapter;",
        "fmt",
        "Ljava/text/SimpleDateFormat;",
        "pending",
        "",
        "history",
        "",
        "historyIdx",
        "",
        "listener",
        "Lkotlin/Function1;",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "schedule",
        "reload",
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
.field private final adapter:Lcom/hackfire/restudio/ui/OutputPanel$Adapter;

.field private final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/core/OutputLog$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final fmt:Ljava/text/SimpleDateFormat;

.field private final history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private historyIdx:I

.field private final list:Landroidx/recyclerview/widget/RecyclerView;

.field private final listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hackfire/restudio/core/OutputLog$Entry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pending:Z

.field private final studio:Lcom/hackfire/restudio/core/Studio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;)V
    .locals 12
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hackfire/restudio/ui/OutputPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->entries:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance v0, Lcom/hackfire/restudio/ui/OutputPanel$Adapter;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/ui/OutputPanel$Adapter;-><init>(Lcom/hackfire/restudio/ui/OutputPanel;)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->adapter:Lcom/hackfire/restudio/ui/OutputPanel$Adapter;

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->fmt:Ljava/text/SimpleDateFormat;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->history:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/ui/OutputPanel;)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->listener:Lkotlin/jvm/functions/Function1;

    .line 31
    nop

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/OutputPanel;->setOrientation(I)V

    .line 33
    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/ui/OutputPanel;->setBackgroundColor(I)V

    .line 34
    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v2, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Output"

    const/4 v5, 0x0

    move-object v3, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v3, "ctx":Landroid/content/Context;
    invoke-static/range {v2 .. v7}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v2, "Output"

    invoke-virtual {v1, v3, v2, p1}, Lcom/hackfire/restudio/ui/Ui;->header(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 35
    .local p1, "h":Landroid/widget/LinearLayout;
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v1, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    const-string v4, "Cleanup"

    const-string v5, "Clr"

    invoke-virtual {v1, v3, v4, v5}, Lcom/hackfire/restudio/ui/Icons;->general(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda2;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/hackfire/restudio/ui/Ui;->iconButton$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/hackfire/restudio/ui/OutputPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v1, p0, Lcom/hackfire/restudio/ui/OutputPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 109
    move-object v4, v2

    .local v4, "$this$_init__u24lambda_u242\\1":Landroidx/recyclerview/widget/LinearLayoutManager;
    const/4 v5, 0x0

    .line 37
    .local v5, "$i$a$-apply-OutputPanel$2\\1\\37\\0":I
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .end local v4    # "$this$_init__u24lambda_u242\\1":Landroidx/recyclerview/widget/LinearLayoutManager;
    .end local v5    # "$i$a$-apply-OutputPanel$2\\1\\37\\0":I
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/OutputPanel;->adapter:Lcom/hackfire/restudio/ui/OutputPanel$Adapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v2, -0x1

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v10, v11}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/ui/OutputPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 109
    .local v1, "$this$_init__u24lambda_u243\\2":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-apply-OutputPanel$bar$1\\2\\42\\0":I
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getHEADER()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 43
    .end local v1    # "$this$_init__u24lambda_u243\\2":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-OutputPanel$bar$1\\2\\42\\0":I
    .local v0, "bar":Landroid/widget/LinearLayout;
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v8, 0x18

    const-string v4, ""

    const-string v5, "Run a command (Lua)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    .line 44
    .local v1, "cmd":Landroid/widget/EditText;
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 46
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 54
    new-instance v2, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p0}, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda3;-><init>(Landroid/widget/EditText;Lcom/hackfire/restudio/ui/OutputPanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 57
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v5, -0x2

    invoke-virtual {v4, v10, v5, v11}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v4, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    const-string v5, "Back"

    const-string v6, "Prev"

    invoke-virtual {v4, v3, v5, v6}, Lcom/hackfire/restudio/ui/Icons;->general(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, v1}, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda4;-><init>(Lcom/hackfire/restudio/ui/OutputPanel;Landroid/widget/EditText;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/hackfire/restudio/ui/Ui;->iconButton$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v4, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    const-string v5, "RunScript"

    const-string v6, "Run"

    invoke-virtual {v4, v3, v5, v6}, Lcom/hackfire/restudio/ui/Icons;->general(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda5;

    invoke-direct {v6, v1, p0}, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda5;-><init>(Landroid/widget/EditText;Lcom/hackfire/restudio/ui/OutputPanel;)V

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/hackfire/restudio/ui/Ui;->iconButton$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v8, 0x4

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v4}, Lcom/hackfire/restudio/ui/OutputPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/OutputPanel;->reload()V

    .line 64
    .end local v0    # "bar":Landroid/widget/LinearLayout;
    .end local v1    # "cmd":Landroid/widget/EditText;
    .end local p1    # "h":Landroid/widget/LinearLayout;
    nop

    .line 20
    return-void
.end method

.method static final _init_$lambda$1(Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/OutputLog;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$4(Landroid/widget/EditText;Lcom/hackfire/restudio/ui/OutputPanel;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0, "$cmd"    # Landroid/widget/EditText;
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/OutputPanel;
    .param p3, "id"    # I
    .param p4, "ev"    # Landroid/view/KeyEvent;

    .line 55
    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p3, p2, :cond_2

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, p2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcom/hackfire/restudio/ui/OutputPanel;->_init_$run(Landroid/widget/EditText;Lcom/hackfire/restudio/ui/OutputPanel;)V

    :goto_1
    return v0
.end method

.method static final _init_$lambda$5(Lcom/hackfire/restudio/ui/OutputPanel;Landroid/widget/EditText;Landroid/view/View;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/OutputPanel;
    .param p1, "$cmd"    # Landroid/widget/EditText;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->history:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->historyIdx:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->historyIdx:I

    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->history:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hackfire/restudio/ui/OutputPanel;->historyIdx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$6(Landroid/widget/EditText;Lcom/hackfire/restudio/ui/OutputPanel;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "$cmd"    # Landroid/widget/EditText;
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/OutputPanel;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1}, Lcom/hackfire/restudio/ui/OutputPanel;->_init_$run(Landroid/widget/EditText;Lcom/hackfire/restudio/ui/OutputPanel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$run(Landroid/widget/EditText;Lcom/hackfire/restudio/ui/OutputPanel;)V
    .locals 2
    .param p0, "cmd"    # Landroid/widget/EditText;
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/OutputPanel;

    .line 48
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "code":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v1, p1, Lcom/hackfire/restudio/ui/OutputPanel;->history:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/hackfire/restudio/ui/OutputPanel;->history:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p1, Lcom/hackfire/restudio/ui/OutputPanel;->historyIdx:I

    .line 51
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p1, Lcom/hackfire/restudio/ui/OutputPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/core/Studio;->runCommand(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static final synthetic access$getEntries$p(Lcom/hackfire/restudio/ui/OutputPanel;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/OutputPanel;

    .line 19
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->entries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getFmt$p(Lcom/hackfire/restudio/ui/OutputPanel;)Ljava/text/SimpleDateFormat;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/OutputPanel;

    .line 19
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->fmt:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static final listener$lambda$0(Lcom/hackfire/restudio/ui/OutputPanel;Lcom/hackfire/restudio/core/OutputLog$Entry;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/OutputPanel;
    .param p1, "it"    # Lcom/hackfire/restudio/core/OutputLog$Entry;

    .line 29
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/OutputPanel;->schedule()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final reload()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->entries:Ljava/util/ArrayList;

    sget-object v1, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/OutputLog;->snapshot()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->adapter:Lcom/hackfire/restudio/ui/OutputPanel$Adapter;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/OutputPanel$Adapter;->notifyDataSetChanged()V

    .line 79
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->entries:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/OutputPanel;->entries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 80
    :cond_0
    return-void
.end method

.method private final schedule()V
    .locals 3

    .line 70
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->pending:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->pending:Z

    .line 72
    new-instance v0, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda0;-><init>(Lcom/hackfire/restudio/ui/OutputPanel;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/hackfire/restudio/ui/OutputPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    return-void
.end method

.method static final schedule$lambda$7(Lcom/hackfire/restudio/ui/OutputPanel;)V
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/OutputPanel;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hackfire/restudio/ui/OutputPanel;->pending:Z

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/OutputPanel;->reload()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 66
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/OutputLog;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hackfire/restudio/ui/OutputPanel;->listener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/OutputPanel;->reload()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/OutputLog;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hackfire/restudio/ui/OutputPanel;->listener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
