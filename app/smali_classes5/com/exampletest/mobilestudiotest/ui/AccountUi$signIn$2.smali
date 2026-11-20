.class public final Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;
.super Landroid/webkit/WebViewClient;
.source "AccountUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/ui/AccountUi;->signIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/exampletest/mobilestudiotest/ui/AccountUi$signIn$2",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "req",
        "Landroid/webkit/WebResourceRequest;",
        "onPageFinished",
        "",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
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

.field final synthetic $cm:Landroid/webkit/CookieManager;

.field final synthetic $dlg:Landroid/app/Dialog;

.field final synthetic $done:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $previous:Ljava/lang/String;

.field final synthetic $progress:Landroid/widget/ProgressBar;

.field final synthetic $then:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/CookieManager;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$progress"    # Landroid/widget/ProgressBar;
    .param p2, "$done"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p3, "$cm"    # Landroid/webkit/CookieManager;
    .param p4, "$previous"    # Ljava/lang/String;
    .param p5, "$act"    # Landroid/app/Activity;
    .param p6, "$dlg"    # Landroid/app/Dialog;
    .param p7, "$then"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$progress:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$cm:Landroid/webkit/CookieManager;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$previous:Ljava/lang/String;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$act:Landroid/app/Activity;

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$dlg:Landroid/app/Dialog;

    iput-object p7, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$then:Lkotlin/jvm/functions/Function0;

    .line 241
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$cm:Landroid/webkit/CookieManager;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$previous:Ljava/lang/String;

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$act:Landroid/app/Activity;

    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$dlg:Landroid/app/Dialog;

    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$then:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/ui/AccountUi;->access$signIn$check(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/CookieManager;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .line 249
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AccountUi$signIn$2;->$progress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "req"    # Landroid/webkit/WebResourceRequest;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 244
    .local v0, "u":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 245
    .local v1, "host":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, "roblox.com"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-string v6, ".roblox.com"

    invoke-static {v1, v6, v4, v2, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    .line 246
    .local v2, "ok":Z
    :goto_1
    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    return v3
.end method
