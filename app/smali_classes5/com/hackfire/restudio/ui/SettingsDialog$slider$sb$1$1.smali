.class public final Lcom/hackfire/restudio/ui/SettingsDialog$slider$sb$1$1;
.super Ljava/lang/Object;
.source "SettingsDialog.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/ui/SettingsDialog;->slider(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;FFFFLkotlin/jvm/functions/Function1;)V
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
        "com/hackfire/restudio/ui/SettingsDialog$slider$sb$1$1",
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
.field final synthetic $min:F

.field final synthetic $onSet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $step:F

.field final synthetic $valueText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(FFLandroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$min"    # F
    .param p2, "$step"    # F
    .param p3, "$valueText"    # Landroid/widget/TextView;
    .param p4, "$onSet"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$slider$sb$1$1;->$min:F

    iput p2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$slider$sb$1$1;->$step:F

    iput-object p3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$slider$sb$1$1;->$valueText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/SettingsDialog$slider$sb$1$1;->$onSet:Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "s"    # Landroid/widget/SeekBar;
    .param p2, "p"    # I
    .param p3, "fromUser"    # Z

    .line 177
    iget v0, p0, Lcom/hackfire/restudio/ui/SettingsDialog$slider$sb$1$1;->$min:F

    int-to-float v1, p2

    iget v2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$slider$sb$1$1;->$step:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 178
    .local v0, "v":F
    iget-object v1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$slider$sb$1$1;->$valueText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$slider$sb$1$1;->$onSet:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "s"    # Landroid/widget/SeekBar;

    .line 181
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "s"    # Landroid/widget/SeekBar;

    .line 182
    return-void
.end method
