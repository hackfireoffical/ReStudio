.class public final Lcom/hackfire/restudio/ui/AboutDialog;
.super Ljava/lang/Object;
.source "AboutDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutDialog.kt\ncom/hackfire/restudio/ui/AboutDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/AboutDialog;",
        "",
        "<init>",
        "()V",
        "YOUTUBE_URL",
        "",
        "DOWNLOAD_URL",
        "version",
        "Lkotlin/Pair;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "open",
        "",
        "act",
        "Landroid/app/Activity;",
        "url",
        "show",
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


# static fields
.field public static final DOWNLOAD_URL:Ljava/lang/String; = "https://www.mediafire.com/folder/33xwlczg9fxs1/mobile+studio"

.field public static final INSTANCE:Lcom/hackfire/restudio/ui/AboutDialog;

.field public static final YOUTUBE_URL:Ljava/lang/String; = "https://www.youtube.com/@fiowwwys/featured"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/ui/AboutDialog;

    invoke-direct {v0}, Lcom/hackfire/restudio/ui/AboutDialog;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/ui/AboutDialog;->INSTANCE:Lcom/hackfire/restudio/ui/AboutDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final show$dp(Landroid/app/Activity;F)I
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "v"    # F

    .line 34
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private static final show$linkButton(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "box"    # Landroid/widget/LinearLayout;
    .param p2, "icon"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "sub"    # Ljava/lang/String;
    .param p5, "url"    # Ljava/lang/String;

    .line 57
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$show_u24linkButton_u24lambda_u249\\1":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-apply-AboutDialog$show$linkButton$row$1\\1\\57\\0":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v6

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v0, v7}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v0, v9}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v7

    invoke-virtual {v2, v6, v8, v10, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Ui;->getCARD()I

    move-result v8

    invoke-virtual {v6, v7, v8, v5}, Lcom/hackfire/restudio/ui/Ui;->rippleBg(Landroid/content/Context;IF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 62
    new-instance v6, Lcom/hackfire/restudio/ui/AboutDialog$$ExternalSyntheticLambda0;

    move-object/from16 v7, p5

    invoke-direct {v6, v0, v7}, Lcom/hackfire/restudio/ui/AboutDialog$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    nop

    .line 57
    .end local v2    # "$this$show_u24linkButton_u24lambda_u249\\1":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-AboutDialog$show$linkButton$row$1\\1\\57\\0":I
    nop

    .line 64
    .local v1, "row":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/ImageView;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    move-object v3, v2

    .local v3, "$this$show_u24linkButton_u24lambda_u2410\\2":Landroid/widget/ImageView;
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-apply-AboutDialog$show$linkButton$1\\2\\64\\0":I
    sget-object v10, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v10 .. v15}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .end local v3    # "$this$show_u24linkButton_u24lambda_u2410\\2":Landroid/widget/ImageView;
    .end local v6    # "$i$a$-apply-AboutDialog$show$linkButton$1\\2\\64\\0":I
    check-cast v2, Landroid/view/View;

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v0, v3}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-static {v0, v3}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 93
    move-object v6, v3

    .local v6, "$this$show_u24linkButton_u24lambda_u2411\\3":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-apply-AboutDialog$show$linkButton$2\\3\\64\\0":I
    invoke-static {v0, v9}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v6    # "$this$show_u24linkButton_u24lambda_u2411\\3":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-AboutDialog$show$linkButton$2\\3\\64\\0":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 93
    .local v3, "$this$show_u24linkButton_u24lambda_u2412\\4":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-apply-AboutDialog$show$linkButton$t$1\\4\\65\\0":I
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .end local v3    # "$this$show_u24linkButton_u24lambda_u2412\\4":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-AboutDialog$show$linkButton$t$1\\4\\65\\0":I
    .local v2, "t":Landroid/widget/LinearLayout;
    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v12

    const/4 v13, 0x1

    const/high16 v11, 0x41600000    # 14.0f

    move-object/from16 v10, p3

    invoke-virtual/range {v8 .. v13}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v12

    const/16 v14, 0x10

    const/high16 v11, 0x41380000    # 11.5f

    const/4 v13, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v8 .. v15}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 93
    move-object v5, v3

    .local v5, "$this$show_u24linkButton_u24lambda_u2413\\5":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-apply-AboutDialog$show$linkButton$3\\5\\67\\0":I
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .end local v5    # "$this$show_u24linkButton_u24lambda_u2413\\5":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AboutDialog$show$linkButton$3\\5\\67\\0":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v6, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v6, v8}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v12

    const-string v10, "\u203a"

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static/range {v8 .. v15}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 93
    move-object v5, v4

    .local v5, "$this$show_u24linkButton_u24lambda_u2414\\6":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-apply-AboutDialog$show$linkButton$4\\6\\70\\0":I
    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v0, v8}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v5    # "$this$show_u24linkButton_u24lambda_u2414\\6":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-AboutDialog$show$linkButton$4\\6\\70\\0":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void
.end method

.method static final show$linkButton$lambda$9$lambda$8(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$url"    # Ljava/lang/String;
    .param p2, "it"    # Landroid/view/View;

    .line 62
    sget-object v0, Lcom/hackfire/restudio/ui/AboutDialog;->INSTANCE:Lcom/hackfire/restudio/ui/AboutDialog;

    invoke-virtual {v0, p0, p1}, Lcom/hackfire/restudio/ui/AboutDialog;->open(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static final show$section(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .param p0, "box"    # Landroid/widget/LinearLayout;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "title"    # Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v4

    const/4 v5, 0x1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 93
    move-object v1, v0

    .local v1, "$this$show_u24section_u24lambda_u247\\1":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-apply-AboutDialog$show$section$1\\1\\55\\0":I
    const v3, 0x3da3d70a    # 0.08f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p1, v3}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p1, v4}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v1    # "$this$show_u24section_u24lambda_u247\\1":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-AboutDialog$show$section$1\\1\\55\\0":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final open(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No browser found to open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 31
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 27
    .param p1, "act"    # Landroid/app/Activity;

    move-object/from16 v0, p1

    const-string v1, "act"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object/from16 v6, p0

    invoke-virtual {v6, v1}, Lcom/hackfire/restudio/ui/AboutDialog;->version(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .local v7, "ver":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 36
    .local v8, "code":J
    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 93
    .local v2, "$this$show_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-apply-AboutDialog$show$box$1\\1\\36\\0":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v10

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v0, v11}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-static {v0, v5}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v5

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v0, v12}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v13

    invoke-virtual {v2, v10, v11, v5, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39
    .end local v2    # "$this$show_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-AboutDialog$show$box$1\\1\\36\\0":I
    .local v1, "box":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 93
    .local v3, "$this$show_u24lambda_u241\\2":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-apply-AboutDialog$show$head$1\\2\\39\\0":I
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .end local v3    # "$this$show_u24lambda_u241\\2":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-AboutDialog$show$head$1\\2\\39\\0":I
    move-object v11, v2

    .line 40
    .local v11, "head":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/ImageView;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$show_u24lambda_u243\\3":Landroid/widget/ImageView;
    const/4 v5, 0x0

    .line 41
    .local v5, "$i$a$-apply-AboutDialog$show$1\\3\\40\\0":I
    sget-object v13, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v15, "Place"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v0, v13}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v15

    invoke-static {v0, v13}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v12

    invoke-static {v0, v13}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v13

    invoke-virtual {v3, v14, v15, v12, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 93
    move-object v13, v12

    .local v13, "$this$show_u24lambda_u243_u24lambda_u242\\4":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 43
    .local v14, "$i$a$-apply-AboutDialog$show$1$1\\4\\43\\3":I
    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v17, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v10

    sget-object v17, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/ui/Ui;->getACCENT()I

    move-result v4

    move-object/from16 v17, v2

    const v2, 0x3e6147ae    # 0.22f

    invoke-virtual {v15, v10, v4, v2}, Lcom/hackfire/restudio/ui/Ui;->blend(IIF)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v13    # "$this$show_u24lambda_u243_u24lambda_u242\\4":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-AboutDialog$show$1$1\\4\\43\\3":I
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    nop

    .line 40
    .end local v3    # "$this$show_u24lambda_u243\\3":Landroid/widget/ImageView;
    .end local v5    # "$i$a$-apply-AboutDialog$show$1\\3\\40\\0":I
    move-object/from16 v2, v17

    check-cast v2, Landroid/view/View;

    .line 44
    sget-object v20, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v0, v3}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v21

    invoke-static {v0, v3}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 93
    move-object v4, v3

    .local v4, "$this$show_u24lambda_u244\\5":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 44
    .local v5, "$i$a$-apply-AboutDialog$show$2\\5\\44\\0":I
    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v0, v10}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v12

    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v4    # "$this$show_u24lambda_u244\\5":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-AboutDialog$show$2\\5\\44\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    invoke-virtual {v11, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 93
    .local v3, "$this$show_u24lambda_u245\\6":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-apply-AboutDialog$show$names$1\\6\\45\\0":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v3    # "$this$show_u24lambda_u245\\6":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-AboutDialog$show$names$1\\6\\45\\0":I
    move-object v12, v2

    .line 46
    .local v12, "names":Landroid/widget/LinearLayout;
    sget-object v19, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v23

    const/16 v24, 0x1

    const-string v21, "Mobile Studio"

    const/high16 v22, 0x41a00000    # 20.0f

    invoke-virtual/range {v19 .. v24}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    sget-object v19, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  (build "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/high16 v22, 0x41500000    # 13.0f

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    move-object v2, v12

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v4, v5}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    move-object v2, v11

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    sget-object v19, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v23

    const-string v21, "A Roblox-Studio-style editor for Android: open, build, script, playtest and publish your places on the go."

    invoke-static/range {v19 .. v26}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$show_u24lambda_u246\\7":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$a$-apply-AboutDialog$show$3\\7\\51\\0":I
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v0, v10}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v5

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v0, v10}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-virtual {v3, v13, v5, v13, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    nop

    .line 51
    .end local v3    # "$this$show_u24lambda_u246\\7":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-AboutDialog$show$3\\7\\51\\0":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    const-string v2, "Credits"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/ui/AboutDialog;->show$section(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    const-string v4, "YouTube \u00b7 youtube.com/@fiowwwys"

    const-string v5, "https://www.youtube.com/@fiowwwys/featured"

    const-string v2, "Video"

    const-string v3, "Made by fiowwwys"

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AboutDialog;->show$linkButton(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "Updates"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/ui/AboutDialog;->show$section(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    const-string v4, "Download from MediaFire"

    const-string v5, "https://www.mediafire.com/folder/33xwlczg9fxs1/mobile+studio"

    const-string v2, "Download"

    const-string v3, "Get the latest version"

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AboutDialog;->show$linkButton(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v19, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You have version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Check the download folder for newer builds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v23

    const/high16 v22, 0x41380000    # 11.5f

    invoke-static/range {v19 .. v26}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 93
    move-object v3, v2

    .local v3, "$this$show_u24lambda_u2415\\8":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$a$-apply-AboutDialog$show$4\\8\\77\\0":I
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-static {v0, v5}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v3, v10, v5, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v3    # "$this$show_u24lambda_u2415\\8":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-AboutDialog$show$4\\8\\77\\0":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    const-string v2, "Tips"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/ui/AboutDialog;->show$section(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 80
    sget-object v19, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    .line 81
    nop

    .line 83
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v23

    .line 80
    const-string v21, "\u2022 Windows: drag a panel\'s header to dock it left, right or under the viewport, or let it float. Double-tap a header to float/dock it.\n\u2022 Controls: left stick to fly/walk, drag to look, pinch to zoom/move, tap to select. Long-press Explorer items to drag them into the Toolbox or another parent.\n\u2022 File \u2192 Playtest Avatar picks who you play as (your avatar, R6/R15, or any model you save)."

    const/high16 v22, 0x41400000    # 12.0f

    invoke-static/range {v19 .. v26}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 83
    nop

    .line 93
    move-object v3, v2

    .local v3, "$this$show_u24lambda_u2416\\9":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-apply-AboutDialog$show$5\\9\\83\\0":I
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .end local v3    # "$this$show_u24lambda_u2416\\9":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-AboutDialog$show$5\\9\\83\\0":I
    check-cast v2, Landroid/view/View;

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    const-string v2, "Acknowledgements"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/ui/AboutDialog;->show$section(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 86
    sget-object v19, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    .line 87
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v23

    .line 86
    const-string v21, "Icons are drawn by this app. Fonts: Montserrat, Source Sans 3, Fredoka One and other SIL Open Font License fonts. Toolbox content comes from the Roblox Creator Store. Not affiliated with Roblox Corporation."

    const/high16 v22, 0x41380000    # 11.5f

    invoke-static/range {v19 .. v26}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 87
    nop

    .line 93
    move-object v3, v2

    .local v3, "$this$show_u24lambda_u2417\\10":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$a$-apply-AboutDialog$show$6\\10\\87\\0":I
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v0, v5}, Lcom/hackfire/restudio/ui/AboutDialog;->show$dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v3, v13, v13, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v3    # "$this$show_u24lambda_u2417\\10":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-AboutDialog$show$6\\10\\87\\0":I
    check-cast v2, Landroid/view/View;

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    sget-object v2, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Landroid/widget/ScrollView;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 93
    move-object v4, v3

    .local v4, "$this$show_u24lambda_u2418\\11":Landroid/widget/ScrollView;
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$a$-apply-AboutDialog$show$7\\11\\89\\0":I
    move-object v10, v1

    check-cast v10, Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v4    # "$this$show_u24lambda_u2418\\11":Landroid/widget/ScrollView;
    .end local v5    # "$i$a$-apply-AboutDialog$show$7\\11\\89\\0":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Close"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 90
    return-void
.end method

.method public final version(Landroid/content/Context;)Lkotlin/Pair;
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "?"

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    nop

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 21
    nop

    .line 24
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    .line 23
    :goto_0
    nop

    .line 25
    .local v2, "code":J
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "pi":Landroid/content/pm/PackageInfo;
    .end local v2    # "code":J
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .local v1, "<unused var>":Ljava/lang/Exception;
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v1    # "<unused var>":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method
