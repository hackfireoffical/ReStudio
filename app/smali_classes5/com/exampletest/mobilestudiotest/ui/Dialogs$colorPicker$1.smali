.class public final Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;
.super Ljava/lang/Object;
.source "Dialogs.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/ui/Dialogs;->colorPicker(Landroid/content/Context;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Color3;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "s",
        "Landroid/widget/SeekBar;",
        "p",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $hex:Landroid/widget/EditText;

.field final synthetic $i:I

.field final synthetic $preview:Landroid/view/View;

.field final synthetic $r:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0
    .param p1, "$i"    # I
    .param p2, "$r"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "$g"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p4, "$b"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p5, "$preview"    # Landroid/view/View;
    .param p6, "$hex"    # Landroid/widget/EditText;
    .param p7, "$ctx"    # Landroid/content/Context;

    iput p1, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$i:I

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$r:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$preview:Landroid/view/View;

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$hex:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$ctx:Landroid/content/Context;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10
    .param p1, "s"    # Landroid/widget/SeekBar;
    .param p2, "p"    # I
    .param p3, "fromUser"    # Z

    .line 166
    if-nez p3, :cond_0

    return-void

    .line 167
    :cond_0
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$b:Lkotlin/jvm/internal/Ref$IntRef;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$g:Lkotlin/jvm/internal/Ref$IntRef;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$r:Lkotlin/jvm/internal/Ref$IntRef;

    :goto_0
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 168
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$preview:Landroid/view/View;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$hex:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$r:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$colorPicker$1;->$ctx:Landroid/content/Context;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->colorPicker$refresh$default(Landroid/view/View;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 169
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "s"    # Landroid/widget/SeekBar;

    .line 170
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "s"    # Landroid/widget/SeekBar;

    .line 171
    return-void
.end method
