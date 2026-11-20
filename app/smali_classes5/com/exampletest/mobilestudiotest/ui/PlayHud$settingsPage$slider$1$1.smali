.class public final Lcom/exampletest/mobilestudiotest/ui/PlayHud$settingsPage$slider$1$1;
.super Ljava/lang/Object;
.source "PlayHud.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/ui/PlayHud;->settingsPage$slider(Lcom/exampletest/mobilestudiotest/ui/PlayHud;FFFLkotlin/jvm/functions/Function1;)Landroid/view/View;
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
        "com/exampletest/mobilestudiotest/ui/PlayHud$settingsPage$slider$1$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "s",
        "Landroid/widget/SeekBar;",
        "pr",
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
.field final synthetic $max:F

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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;FF)V
    .locals 0
    .param p1, "$onSet"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$min"    # F
    .param p3, "$max"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;FF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$settingsPage$slider$1$1;->$onSet:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$settingsPage$slider$1$1;->$min:F

    iput p3, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$settingsPage$slider$1$1;->$max:F

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1, "s"    # Landroid/widget/SeekBar;
    .param p2, "pr"    # I
    .param p3, "fromUser"    # Z

    .line 471
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$settingsPage$slider$1$1;->$onSet:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$settingsPage$slider$1$1;->$min:F

    iget v2, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$settingsPage$slider$1$1;->$max:F

    iget v3, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$settingsPage$slider$1$1;->$min:F

    sub-float/2addr v2, v3

    int-to-float v3, p2

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "s"    # Landroid/widget/SeekBar;

    .line 472
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "s"    # Landroid/widget/SeekBar;

    .line 473
    return-void
.end method
