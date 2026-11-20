.class public final Lcom/exampletest/mobilestudiotest/ui/StartScreen$pageHeader$box$1$2;
.super Ljava/lang/Object;
.source "StartScreen.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/ui/StartScreen;->pageHeader(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/exampletest/mobilestudiotest/ui/StartScreen$pageHeader$box$1$2",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "a",
        "",
        "b",
        "c",
        "onTextChanged",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/StartScreen;


# direct methods
.method constructor <init>(Lcom/exampletest/mobilestudiotest/ui/StartScreen;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/exampletest/mobilestudiotest/ui/StartScreen;

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$pageHeader$box$1$2;->this$0:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 224
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$pageHeader$box$1$2;->this$0:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/StartScreen;->access$setQuery$p(Lcom/exampletest/mobilestudiotest/ui/StartScreen;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$pageHeader$box$1$2;->this$0:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/ui/StartScreen;->access$applyFilter(Lcom/exampletest/mobilestudiotest/ui/StartScreen;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "a"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 222
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "a"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 223
    return-void
.end method
