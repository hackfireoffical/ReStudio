.class final Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;
.super Landroid/widget/EditText;
.source "ScriptEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CodeEdit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0014J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;",
        "Landroid/widget/EditText;",
        "c",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;Landroid/content/Context;)V",
        "onSelectionChanged",
        "",
        "selStart",
        "",
        "selEnd",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
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
.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;
    .param p2, "c"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;->this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;->this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->access$getPopup$p(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 77
    sparse-switch p1, :sswitch_data_0

    .line 81
    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;->this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->access$hidePopup(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;)V

    return v2

    .line 78
    :sswitch_1
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;->this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;->this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->access$getSelectedIdx$p(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->access$acceptCompletion(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;I)V

    return v2

    .line 79
    :sswitch_2
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;->this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    invoke-static {v0, v2}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->access$moveSelection(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;I)V

    return v2

    .line 80
    :sswitch_3
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;->this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->access$moveSelection(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;I)V

    return v2

    .line 83
    :cond_1
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;->this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    invoke-static {v0, v2}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->access$updateCompletion(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;Z)V

    return v2

    .line 84
    :cond_2
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;->this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    const-string v1, "    "

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->access$insert(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;Ljava/lang/String;)V

    return v2

    .line 85
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x3d -> :sswitch_1
        0x42 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSelectionChanged(II)V
    .locals 2
    .param p1, "selStart"    # I
    .param p2, "selEnd"    # I

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 72
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;->this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->access$getCompletion$p(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;

    move-result-object v0

    .line 73
    .local v0, "r":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;
    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;->getStart()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;->getEnd()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$CodeEdit;->this$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->access$hidePopup(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;)V

    .line 74
    :cond_1
    return-void
.end method
