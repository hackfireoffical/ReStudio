.class public final Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;
.super Landroidx/activity/OnBackPressedCallback;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/exampletest/mobilestudiotest/MainActivity$onCreate$5",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/MainActivity;


# direct methods
.method constructor <init>(Lcom/exampletest/mobilestudiotest/MainActivity;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/exampletest/mobilestudiotest/MainActivity;

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method static final handleOnBackPressed$lambda$0(Lcom/exampletest/mobilestudiotest/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/MainActivity;

    .line 119
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/MainActivity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 113
    nop

    .line 114
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/MainActivity;->access$getStartScreen$p(Lcom/exampletest/mobilestudiotest/MainActivity;)Lcom/exampletest/mobilestudiotest/ui/StartScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/MainActivity;->hasOpenPlace()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/MainActivity;->closeStart()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/MainActivity;->finish()V

    goto/16 :goto_2

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/MainActivity;->access$getStudio$p(Lcom/exampletest/mobilestudiotest/MainActivity;)Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    const-string v1, "studio"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/MainActivity;->access$getViewport$p(Lcom/exampletest/mobilestudiotest/MainActivity;)Lcom/exampletest/mobilestudiotest/ui/ViewportView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "viewport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->getHud()Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/MainActivity;->access$getActiveScript$p(Lcom/exampletest/mobilestudiotest/MainActivity;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/MainActivity;->access$showPlace(Lcom/exampletest/mobilestudiotest/MainActivity;)V

    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/MainActivity;->access$getStudio$p(Lcom/exampletest/mobilestudiotest/MainActivity;)Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/MainActivity;->access$getStudio$p(Lcom/exampletest/mobilestudiotest/MainActivity;)Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->stopPlay()V

    goto :goto_2

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/MainActivity;->access$getDock$p(Lcom/exampletest/mobilestudiotest/MainActivity;)Lcom/exampletest/mobilestudiotest/ui/DockLayout;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getAllHidden()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/MainActivity;->access$setAllHidden(Lcom/exampletest/mobilestudiotest/MainActivity;Z)V

    goto :goto_2

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5;->this$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    new-instance v2, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/exampletest/mobilestudiotest/MainActivity$onCreate$5$$ExternalSyntheticLambda0;-><init>(Lcom/exampletest/mobilestudiotest/MainActivity;)V

    invoke-static {v0, v2}, Lcom/exampletest/mobilestudiotest/MainActivity;->access$confirmDiscard(Lcom/exampletest/mobilestudiotest/MainActivity;Lkotlin/jvm/functions/Function0;)V

    .line 121
    :goto_2
    return-void
.end method
