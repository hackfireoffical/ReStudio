.class final Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;
.super Landroid/view/View;
.source "DockLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/DockLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DropOverlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/ui/DockLayout$DropOverlay$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDockLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockLayout.kt\ncom/hackfire/restudio/ui/DockLayout$DropOverlay\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n1#2:438\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u000cR\u00020\rJ\"\u0010\u0011\u001a\u00020\n2\n\u0010\u0010\u001a\u00060\u000cR\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u000fJ\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/hackfire/restudio/ui/DockLayout;Landroid/content/Context;)V",
        "fill",
        "Landroid/graphics/Paint;",
        "line",
        "current",
        "Lcom/hackfire/restudio/ui/DockLayout$Target;",
        "dragged",
        "Lcom/hackfire/restudio/ui/DockLayout$Panel;",
        "Lcom/hackfire/restudio/ui/DockLayout;",
        "begin",
        "",
        "p",
        "update",
        "x",
        "",
        "y",
        "end",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
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
.field private current:Lcom/hackfire/restudio/ui/DockLayout$Target;

.field private dragged:Lcom/hackfire/restudio/ui/DockLayout$Panel;

.field private final fill:Landroid/graphics/Paint;

.field private final line:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/hackfire/restudio/ui/DockLayout;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/DockLayout;Landroid/content/Context;)V
    .locals 4
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/DockLayout;
    .param p2, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iput-object p1, p0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 408
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    .line 409
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 438
    move-object v1, v0

    .local v1, "$this$line_u24lambda_u240\\1":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 409
    .local v2, "$i$a$-apply-DockLayout$DropOverlay$line$1\\1\\409\\0":I
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .end local v1    # "$this$line_u24lambda_u240\\1":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-DockLayout$DropOverlay$line$1\\1\\409\\0":I
    iput-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->line:Landroid/graphics/Paint;

    .line 407
    return-void
.end method


# virtual methods
.method public final begin(Lcom/hackfire/restudio/ui/DockLayout$Panel;)V
    .locals 1
    .param p1, "p"    # Lcom/hackfire/restudio/ui/DockLayout$Panel;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iput-object p1, p0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->dragged:Lcom/hackfire/restudio/ui/DockLayout$Panel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->invalidate()V

    return-void
.end method

.method public final end()V
    .locals 1

    .line 415
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->current:Lcom/hackfire/restudio/ui/DockLayout$Target;

    iput-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->dragged:Lcom/hackfire/restudio/ui/DockLayout$Panel;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "c"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->getWidth()I

    move-result v2

    int-to-float v7, v2

    .local v7, "w":F
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->getHeight()I

    move-result v2

    int-to-float v5, v2

    .local v5, "h":F
    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v2

    const/high16 v3, 0x42300000    # 44.0f

    mul-float/2addr v2, v3

    .line 420
    .local v2, "e":F
    iget-object v3, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    const v4, 0x223b8beb

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    const/4 v3, 0x0

    iget-object v6, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    move v4, v2

    .end local v2    # "e":F
    .local v4, "e":F
    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v8, v4

    .end local v4    # "e":F
    .local v8, "e":F
    sub-float v2, v7, v8

    iget-object v6, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    move v4, v7

    .end local v7    # "w":F
    .local v4, "w":F
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v9, v4

    .end local v4    # "w":F
    .local v9, "w":F
    sub-float v3, v5, v8

    sub-float v4, v9, v8

    iget-object v6, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    move v2, v8

    .end local v8    # "e":F
    .restart local v2    # "e":F
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 422
    move v11, v2

    move v10, v5

    .end local v2    # "e":F
    .end local v5    # "h":F
    .local v10, "h":F
    .local v11, "e":F
    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->current:Lcom/hackfire/restudio/ui/DockLayout$Target;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v12, v2

    .line 423
    .local v12, "t":Lcom/hackfire/restudio/ui/DockLayout$Target;
    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    const v3, 0x553b8beb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->line:Landroid/graphics/Paint;

    const v3, -0xc47415

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->line:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v3

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v3, v13

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 425
    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/DockLayout$Target;->getPreview()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/DockLayout$Target;->getPreview()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->line:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 426
    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/DockLayout$Target;->getZone()Lcom/hackfire/restudio/ui/DockLayout$Zone;

    move-result-object v2

    sget-object v3, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/DockLayout$Zone;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    const-string v2, "Float"

    goto :goto_0

    :pswitch_1
    const-string v2, "Dock bottom"

    goto :goto_0

    :pswitch_2
    const-string v2, "Dock right"

    goto :goto_0

    :pswitch_3
    const-string v2, "Dock left"

    :goto_0
    move-object v14, v2

    .line 427
    .local v14, "label":Ljava/lang/String;
    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v3

    const/high16 v4, 0x41500000    # 13.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 428
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v15, v2

    .local v15, "r":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v4, v3, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 429
    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/DockLayout$Target;->getPreview()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .local v2, "cx":F
    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/DockLayout$Target;->getPreview()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    .line 430
    .local v16, "cy":F
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    move-object v3, v8

    .line 438
    .local v3, "$this$onDraw_u24lambda_u241\\1":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$a$-apply-DockLayout$DropOverlay$onDraw$bg$1\\1\\430\\0":I
    const v6, -0x33e0a050    # -4.177888E7f

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    .end local v3    # "$this$onDraw_u24lambda_u241\\1":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-DockLayout$DropOverlay$onDraw$bg$1\\1\\430\\0":I
    .local v8, "bg":Landroid/graphics/Paint;
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    sub-float v3, v2, v3

    iget-object v5, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v5}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget-object v5, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v5}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v5

    const/high16 v7, 0x41600000    # 14.0f

    mul-float/2addr v5, v7

    sub-float v5, v16, v5

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    add-float/2addr v7, v2

    iget-object v4, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v4}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v7

    iget-object v7, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v7}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v7

    mul-float/2addr v7, v6

    add-float v7, v16, v7

    iget-object v6, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v6}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v6

    const/high16 v18, 0x40c00000    # 6.0f

    mul-float v6, v6, v18

    move/from16 v19, v13

    iget-object v13, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v13}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v13

    mul-float v13, v13, v18

    move/from16 v17, v13

    move v13, v2

    move v2, v3

    move v3, v5

    move v5, v7

    move/from16 v7, v17

    move/from16 v17, v9

    const/4 v9, 0x0

    .end local v2    # "cx":F
    .end local v9    # "w":F
    .local v13, "cx":F
    .local v17, "w":F
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 432
    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v2

    mul-float v2, v2, v19

    add-float v2, v16, v2

    iget-object v3, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v13, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 433
    iget-object v2, v0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 434
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Lcom/hackfire/restudio/ui/DockLayout$Panel;FF)Lcom/hackfire/restudio/ui/DockLayout$Target;
    .locals 1
    .param p1, "p"    # Lcom/hackfire/restudio/ui/DockLayout$Panel;
    .param p2, "x"    # F
    .param p3, "y"    # F

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v0, p1, p2, p3}, Lcom/hackfire/restudio/ui/DockLayout;->access$target(Lcom/hackfire/restudio/ui/DockLayout;Lcom/hackfire/restudio/ui/DockLayout$Panel;FF)Lcom/hackfire/restudio/ui/DockLayout$Target;

    move-result-object v0

    .local v0, "t":Lcom/hackfire/restudio/ui/DockLayout$Target;
    iput-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->current:Lcom/hackfire/restudio/ui/DockLayout$Target;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/DockLayout$DropOverlay;->invalidate()V

    return-object v0
.end method
