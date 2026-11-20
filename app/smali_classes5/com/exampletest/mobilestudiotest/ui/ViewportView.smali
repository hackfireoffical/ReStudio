.class public final Lcom/exampletest/mobilestudiotest/ui/ViewportView;
.super Landroid/widget/FrameLayout;
.source "ViewportView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/ui/ViewportView$Companion;,
        Lcom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser;,
        Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0003$%&B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0014\u001a\u00060\u0015R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView;",
        "Landroid/widget/FrameLayout;",
        "ctx",
        "Landroid/content/Context;",
        "studio",
        "Lcom/exampletest/mobilestudiotest/core/Studio;",
        "<init>",
        "(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/core/Studio;)V",
        "gl",
        "Landroid/opengl/GLSurfaceView;",
        "getGl",
        "()Landroid/opengl/GLSurfaceView;",
        "renderer",
        "Lcom/exampletest/mobilestudiotest/render/SceneRenderer;",
        "getRenderer",
        "()Lcom/exampletest/mobilestudiotest/render/SceneRenderer;",
        "gui",
        "Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;",
        "getGui",
        "()Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;",
        "controls",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;",
        "getControls",
        "()Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;",
        "hud",
        "Lcom/exampletest/mobilestudiotest/ui/PlayHud;",
        "getHud",
        "()Lcom/exampletest/mobilestudiotest/ui/PlayHud;",
        "lastOverlay",
        "",
        "lastControls",
        "hudPosted",
        "",
        "onResume",
        "",
        "onPause",
        "MsaaConfigChooser",
        "Companion",
        "TouchLayer",
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


# static fields
.field public static final Companion:Lcom/exampletest/mobilestudiotest/ui/ViewportView$Companion;

.field private static volatile depthBits:I


# instance fields
.field private final controls:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;

.field private final gl:Landroid/opengl/GLSurfaceView;

.field private final gui:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

.field private final hud:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

.field private hudPosted:Z

.field private lastControls:J

.field private lastOverlay:J

.field private final renderer:Lcom/exampletest/mobilestudiotest/render/SceneRenderer;

.field private final studio:Lcom/exampletest/mobilestudiotest/core/Studio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->Companion:Lcom/exampletest/mobilestudiotest/ui/ViewportView$Companion;

    .line 100
    const/16 v0, 0x10

    sput v0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->depthBits:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 33
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gl:Landroid/opengl/GLSurfaceView;

    .line 34
    new-instance v0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/render/SceneRenderer;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->renderer:Lcom/exampletest/mobilestudiotest/render/SceneRenderer;

    .line 35
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-direct {v0, p1, v1}, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;-><init>(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/core/Studio;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gui:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

    .line 36
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;

    invoke-direct {v0, p0, p1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;-><init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->controls:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;

    .line 37
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-direct {v0, p1, v1}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;-><init>(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/core/Studio;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->hud:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    .line 42
    nop

    .line 43
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gl:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 44
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gl:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser;-><init>()V

    check-cast v1, Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 45
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gl:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 46
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gl:Landroid/opengl/GLSurfaceView;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->renderer:Lcom/exampletest/mobilestudiotest/render/SceneRenderer;

    check-cast v2, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 47
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gl:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 48
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gl:Landroid/opengl/GLSurfaceView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gui:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->controls:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->hud:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->renderer:Lcom/exampletest/mobilestudiotest/render/SceneRenderer;

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/ViewportView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$$ExternalSyntheticLambda0;-><init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView;)V

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/render/SceneRenderer;->setOnFrame(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->renderer:Lcom/exampletest/mobilestudiotest/render/SceneRenderer;

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/ViewportView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$$ExternalSyntheticLambda1;-><init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView;)V

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/render/SceneRenderer;->setSurfacePainter(Lkotlin/jvm/functions/Function4;)V

    .line 65
    nop

    .line 32
    return-void
.end method

.method static final _init_$lambda$1(Lcom/exampletest/mobilestudiotest/ui/ViewportView;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ViewportView;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    .local v0, "now":J
    iget-wide v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->lastOverlay:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x21

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 55
    iput-wide v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->lastOverlay:J

    .line 56
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v2

    const-string v3, "CoreGui"

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    move v3, v4

    .line 57
    .local v3, "core":Z
    :cond_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gui:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;->getHasContent()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getPluginWidgets()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gui:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;->getSelectedGui()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gui:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;->postInvalidate()V

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->controls:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;->getBusy()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v5, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->lastControls:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x1f4

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->lastControls:J

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->controls:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;->postInvalidate()V

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->hudPosted:Z

    if-nez v2, :cond_3

    iput-boolean v4, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->hudPosted:Z

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->hud:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/ViewportView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$$ExternalSyntheticLambda2;-><init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView;)V

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;->post(Ljava/lang/Runnable;)Z

    .line 63
    .end local v3    # "core":Z
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final _init_$lambda$2(Lcom/exampletest/mobilestudiotest/ui/ViewportView;Lcom/exampletest/mobilestudiotest/model/Instance;FFLandroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ViewportView;
    .param p1, "g"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "w"    # F
    .param p3, "h"    # F
    .param p4, "bmp"    # Landroid/graphics/Bitmap;

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bmp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gui:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;->renderSurface(Lcom/exampletest/mobilestudiotest/model/Instance;FFLandroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getDepthBits$cp()I
    .locals 1

    .line 31
    sget v0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->depthBits:I

    return v0
.end method

.method public static final synthetic access$getStudio$p(Lcom/exampletest/mobilestudiotest/ui/ViewportView;)Lcom/exampletest/mobilestudiotest/core/Studio;
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/ui/ViewportView;

    .line 31
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    return-object v0
.end method

.method public static final synthetic access$setDepthBits$cp(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 31
    sput p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->depthBits:I

    return-void
.end method

.method static final lambda$1$lambda$0(Lcom/exampletest/mobilestudiotest/ui/ViewportView;)V
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ViewportView;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->hudPosted:Z

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->hud:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;->onFrame()V

    return-void
.end method


# virtual methods
.method public final getControls()Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->controls:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;

    return-object v0
.end method

.method public final getGl()Landroid/opengl/GLSurfaceView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gl:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final getGui()Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gui:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

    return-object v0
.end method

.method public final getHud()Lcom/exampletest/mobilestudiotest/ui/PlayHud;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->hud:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    return-object v0
.end method

.method public final getRenderer()Lcom/exampletest/mobilestudiotest/render/SceneRenderer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->renderer:Lcom/exampletest/mobilestudiotest/render/SceneRenderer;

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gl:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->gl:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method
