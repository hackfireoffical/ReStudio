.class final Lcom/hackfire/restudio/ui/PlayHud$TopButton;
.super Landroid/view/View;
.source "PlayHud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/PlayHud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopButton"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayHud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayHud.kt\ncom/hackfire/restudio/ui/PlayHud$TopButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n1#2:513\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000bH\u0014J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/PlayHud$TopButton;",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "kind",
        "",
        "<init>",
        "(Lcom/hackfire/restudio/ui/PlayHud;Landroid/content/Context;I)V",
        "getKind",
        "()I",
        "active",
        "",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "p",
        "Landroid/graphics/Paint;",
        "onDraw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "dispatchSetPressed",
        "pressed",
        "onTouchEvent",
        "e",
        "Landroid/view/MotionEvent;",
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
.field private active:Z

.field private final kind:I

.field private final p:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/hackfire/restudio/ui/PlayHud;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/PlayHud;Landroid/content/Context;I)V
    .locals 2
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/PlayHud;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "kind"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->kind:I

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->active:Z

    .line 159
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->setClickable(Z)V

    iget v0, p0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->kind:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Leaderboard"

    goto :goto_0

    :pswitch_0
    const-string v0, "Chat"

    goto :goto_0

    :pswitch_1
    const-string v0, "Roblox menu"

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    .line 191
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->invalidate()V

    return-void
.end method

.method public final getActive()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->active:Z

    return v0
.end method

.method public final getKind()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->kind:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "c"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    .local v9, "cx":F
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v10, v2, v3

    .local v10, "cy":F
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v3

    .line 163
    .local v11, "r":F
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x4d000000

    goto :goto_0

    :cond_0
    const/high16 v4, -0x74000000

    :goto_0
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->kind:I

    const/16 v4, 0x96

    const/16 v12, 0xff

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v15, 0x40800000    # 4.0f

    packed-switch v2, :pswitch_data_0

    .line 183
    move v6, v3

    iget-boolean v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->active:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    .line 177
    :pswitch_0
    iget-boolean v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->active:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    :cond_1
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v2

    mul-float/2addr v2, v5

    sub-float v2, v9, v2

    iget-object v3, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float/2addr v3, v4

    sub-float v3, v10, v3

    iget-object v4, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v9

    iget-object v5, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v5}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v10

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v6}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v6

    mul-float/2addr v6, v15

    iget-object v7, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v7

    mul-float/2addr v7, v15

    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 179
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v3, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    .line 513
    move-object v4, v2

    .local v4, "$this$onDraw_u24lambda_u240\\1":Landroid/graphics/Path;
    const/4 v5, 0x0

    .line 179
    .local v5, "$i$a$-apply-PlayHud$TopButton$onDraw$1\\1\\179\\0":I
    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v6

    mul-float/2addr v6, v15

    sub-float v6, v9, v6

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v7

    mul-float/2addr v7, v15

    add-float/2addr v7, v10

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v7

    mul-float/2addr v7, v6

    sub-float v6, v9, v7

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v7

    mul-float/2addr v7, v14

    add-float/2addr v7, v10

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v9

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v3

    mul-float/2addr v3, v15

    add-float/2addr v3, v10

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .end local v4    # "$this$onDraw_u24lambda_u240\\1":Landroid/graphics/Path;
    .end local v5    # "$i$a$-apply-PlayHud$TopButton$onDraw$1\\1\\179\\0":I
    iget-object v3, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_2

    .line 168
    :pswitch_1
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v4

    const v5, 0x40266666    # 2.6f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 170
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v2

    mul-float v12, v2, v13

    .line 171
    .local v12, "s":F
    sub-float v2, v9, v12

    move v6, v3

    sub-float v3, v10, v12

    add-float v4, v9, v12

    add-float v5, v10, v12

    iget-object v7, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v7

    mul-float/2addr v7, v6

    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v8}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v8

    mul-float/2addr v8, v6

    move v6, v7

    move v7, v8

    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 172
    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v1

    const v2, 0x400ccccd    # 2.2f

    mul-float/2addr v1, v2

    sub-float v1, v9, v1

    iget-object v3, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v3

    mul-float/2addr v3, v2

    sub-float v3, v10, v3

    iget-object v4, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v9

    iget-object v5, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v5}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v10

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .end local v12    # "s":F
    goto/16 :goto_2

    .line 184
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v2

    mul-float/2addr v2, v15

    sub-float v2, v9, v2

    iget-object v3, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v3

    mul-float/2addr v3, v15

    sub-float v3, v10, v3

    iget-object v4, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v4

    const v7, 0x404ccccd    # 3.2f

    mul-float/2addr v4, v7

    iget-object v7, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v2

    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, v9

    iget-object v3, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    sub-float v3, v10, v3

    iget-object v4, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v4

    const v7, 0x40333333    # 2.8f

    mul-float/2addr v4, v7

    iget-object v7, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v2

    mul-float/2addr v2, v14

    sub-float v2, v9, v2

    iget-object v3, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    iget-object v4, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v9

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v6}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v6

    mul-float/2addr v6, v5

    add-float v5, v10, v6

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v6}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v6

    mul-float/2addr v6, v15

    iget-object v7, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v7

    mul-float/2addr v7, v15

    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 186
    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v1

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    add-float v2, v9, v1

    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    add-float v3, v10, v1

    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v1

    mul-float/2addr v1, v14

    add-float v4, v9, v1

    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v1

    mul-float/2addr v1, v13

    add-float v5, v10, v1

    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v1

    const/high16 v6, 0x40600000    # 3.5f

    mul-float/2addr v1, v6

    iget-object v7, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v7

    mul-float/2addr v7, v6

    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    move v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 187
    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .local v0, "r":Z
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->invalidate()V

    return v0
.end method

.method public final setActive(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 158
    iput-boolean p1, p0, Lcom/hackfire/restudio/ui/PlayHud$TopButton;->active:Z

    return-void
.end method
