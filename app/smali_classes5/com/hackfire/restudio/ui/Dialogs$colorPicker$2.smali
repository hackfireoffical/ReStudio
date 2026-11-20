.class public final Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;
.super Ljava/lang/Object;
.source "Dialogs.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/ui/Dialogs;->colorPicker(Landroid/content/Context;Ljava/lang/String;Lcom/hackfire/restudio/model/Color3;Lkotlin/jvm/functions/Function1;)V
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
        "com/hackfire/restudio/ui/Dialogs$colorPicker$2",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "a",
        "",
        "bb",
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
.field final synthetic $b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $bars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $hex:Landroid/widget/EditText;

.field final synthetic $preview:Landroid/view/View;

.field final synthetic $r:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Landroid/view/View;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0
    .param p1, "$r"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "$g"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "$b"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p4, "$bars"    # Ljava/util/ArrayList;
    .param p5, "$preview"    # Landroid/view/View;
    .param p6, "$hex"    # Landroid/widget/EditText;
    .param p7, "$ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/SeekBar;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/EditText;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$r:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$bars:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$preview:Landroid/view/View;

    iput-object p6, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$hex:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$ctx:Landroid/content/Context;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13
    .param p1, "s"    # Landroid/text/Editable;

    .line 182
    sget-object v0, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Color3$Companion;->fromHex(Ljava/lang/String;)Lcom/hackfire/restudio/model/Color3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 183
    .local v0, "c":Lcom/hackfire/restudio/model/Color3;
    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Color3;->getR()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .local v1, "nr":I
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Color3;->getG()F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v4, v4

    .local v4, "ng":I
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Color3;->getB()F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    .line 184
    .local v2, "nb":I
    iget-object v3, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$r:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$g:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v3, :cond_1

    iget-object v3, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v3, :cond_1

    return-void

    .line 185
    :cond_1
    iget-object v3, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$r:Lkotlin/jvm/internal/Ref$IntRef;

    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$g:Lkotlin/jvm/internal/Ref$IntRef;

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$b:Lkotlin/jvm/internal/Ref$IntRef;

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    iget-object v3, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$bars:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$r:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$bars:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$g:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$bars:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 187
    iget-object v6, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$preview:Landroid/view/View;

    iget-object v7, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$hex:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$r:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, p0, Lcom/hackfire/restudio/ui/Dialogs$colorPicker$2;->$ctx:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/hackfire/restudio/ui/Dialogs;->access$colorPicker$refresh(Landroid/view/View;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Z)V

    .line 188
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "a"    # I
    .param p3, "bb"    # I
    .param p4, "c"    # I

    .line 179
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "a"    # I
    .param p3, "bb"    # I
    .param p4, "c"    # I

    .line 180
    return-void
.end method
