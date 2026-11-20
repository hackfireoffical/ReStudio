.class public final Lcom/hackfire/restudio/ui/ScriptEditor$15;
.super Ljava/lang/Object;
.source "ScriptEditor.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/ui/ScriptEditor;-><init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J*\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0012\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "com/hackfire/restudio/ui/ScriptEditor$15",
        "Landroid/text/TextWatcher;",
        "autoIndent",
        "",
        "typed",
        "",
        "Ljava/lang/Character;",
        "typedAt",
        "",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field private autoIndent:Z

.field final synthetic this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

.field private typed:Ljava/lang/Character;

.field private typedAt:I


# direct methods
.method constructor <init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    iput-object p1, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->typedAt:I

    .line 142
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .line 153
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getHighlighting$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 154
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->autoIndent:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Settings;->getAutoIndent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->autoIndent:Z

    .line 156
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v0, p1}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$handleNewline(Lcom/hackfire/restudio/ui/ScriptEditor;Landroid/text/Editable;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->typed:Ljava/lang/Character;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Settings;->getAutoCloseBrackets()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->typed:Ljava/lang/Character;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->typedAt:I

    invoke-static {v0, p1, v1, v2}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$handleTypedChar(Lcom/hackfire/restudio/ui/ScriptEditor;Landroid/text/Editable;CI)V

    .line 160
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->typed:Ljava/lang/Character;

    .line 161
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$setDirtyText$p(Lcom/hackfire/restudio/ui/ScriptEditor;Z)V

    .line 162
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$updateLines(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    .line 163
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getHighlightRunnable$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getHighlightRunnable$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/ScriptEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getCommitRunnable$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getCommitRunnable$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/ScriptEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    sget-object v0, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Settings;->getAutocomplete()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getSuppressCompletion$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getCompleteRunnable$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->this$0:Lcom/hackfire/restudio/ui/ScriptEditor;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->access$getCompleteRunnable$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/ScriptEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_2
    return-void

    .line 153
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 146
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 148
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->autoIndent:Z

    .line 149
    if-ne p4, v0, :cond_1

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->typed:Ljava/lang/Character;

    .line 150
    iput p2, p0, Lcom/hackfire/restudio/ui/ScriptEditor$15;->typedAt:I

    .line 151
    return-void
.end method
