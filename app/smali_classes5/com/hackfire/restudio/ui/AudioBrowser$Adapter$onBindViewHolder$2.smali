.class public final Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "AudioBrowser.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/ui/AudioBrowser$Adapter;->onBindViewHolder(Lcom/hackfire/restudio/ui/AudioBrowser$VH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hackfire/restudio/ui/AudioBrowser$Adapter$onBindViewHolder$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "sb",
        "Landroid/widget/SeekBar;",
        "v",
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
.field final synthetic $h:Lcom/hackfire/restudio/ui/AudioBrowser$VH;

.field final synthetic $id:J

.field final synthetic this$0:Lcom/hackfire/restudio/ui/AudioBrowser;


# direct methods
.method constructor <init>(Lcom/hackfire/restudio/ui/AudioBrowser$VH;Lcom/hackfire/restudio/ui/AudioBrowser;J)V
    .locals 0
    .param p1, "$h"    # Lcom/hackfire/restudio/ui/AudioBrowser$VH;
    .param p2, "$receiver"    # Lcom/hackfire/restudio/ui/AudioBrowser;
    .param p3, "$id"    # J

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$onBindViewHolder$2;->$h:Lcom/hackfire/restudio/ui/AudioBrowser$VH;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$onBindViewHolder$2;->this$0:Lcom/hackfire/restudio/ui/AudioBrowser;

    iput-wide p3, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$onBindViewHolder$2;->$id:J

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1, "sb"    # Landroid/widget/SeekBar;
    .param p2, "v"    # I
    .param p3, "fromUser"    # Z

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$onBindViewHolder$2;->$h:Lcom/hackfire/restudio/ui/AudioBrowser$VH;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/AudioBrowser$VH;->getElapsed()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$onBindViewHolder$2;->this$0:Lcom/hackfire/restudio/ui/AudioBrowser;

    int-to-float v2, p2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/hackfire/restudio/ui/AudioBrowser;->access$fmtClock(Lcom/hackfire/restudio/ui/AudioBrowser;F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "sb"    # Landroid/widget/SeekBar;

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$onBindViewHolder$2;->this$0:Lcom/hackfire/restudio/ui/AudioBrowser;

    iget-wide v1, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$onBindViewHolder$2;->$id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hackfire/restudio/ui/AudioBrowser;->access$setDraggingId$p(Lcom/hackfire/restudio/ui/AudioBrowser;Ljava/lang/Long;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5
    .param p1, "sb"    # Landroid/widget/SeekBar;

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$onBindViewHolder$2;->this$0:Lcom/hackfire/restudio/ui/AudioBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hackfire/restudio/ui/AudioBrowser;->access$setDraggingId$p(Lcom/hackfire/restudio/ui/AudioBrowser;Ljava/lang/Long;)V

    .line 388
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    iget-wide v1, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$onBindViewHolder$2;->$id:J

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/audio/AudioEngine;->seekPreview(JF)V

    .line 389
    return-void
.end method
