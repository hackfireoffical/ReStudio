.class public final Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;
.super Landroid/widget/FrameLayout;
.source "DockLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/DockLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FloatFrame"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDockLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockLayout.kt\ncom/hackfire/restudio/ui/DockLayout$FloatFrame\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n1#2:438\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005R\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cR\u0012\u0010\u0004\u001a\u00060\u0005R\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;",
        "Landroid/widget/FrameLayout;",
        "ctx",
        "Landroid/content/Context;",
        "p",
        "Lcom/hackfire/restudio/ui/DockLayout$Panel;",
        "Lcom/hackfire/restudio/ui/DockLayout;",
        "<init>",
        "(Lcom/hackfire/restudio/ui/DockLayout;Landroid/content/Context;Lcom/hackfire/restudio/ui/DockLayout$Panel;)V",
        "grip",
        "Landroid/view/View;",
        "attach",
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
.field private final grip:Landroid/view/View;

.field private final p:Lcom/hackfire/restudio/ui/DockLayout$Panel;

.field final synthetic this$0:Lcom/hackfire/restudio/ui/DockLayout;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/DockLayout;Landroid/content/Context;Lcom/hackfire/restudio/ui/DockLayout$Panel;)V
    .locals 8
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/DockLayout;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "p"    # Lcom/hackfire/restudio/ui/DockLayout$Panel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hackfire/restudio/ui/DockLayout$Panel;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iput-object p1, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->p:Lcom/hackfire/restudio/ui/DockLayout$Panel;

    .line 368
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->grip:Landroid/view/View;

    .line 369
    nop

    .line 370
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    .line 438
    move-object v2, v0

    .local v2, "$this$_init__u24lambda_u240\\1":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 370
    .local v3, "$i$a$-apply-DockLayout$FloatFrame$1\\1\\370\\0":I
    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lcom/hackfire/restudio/ui/DockLayout;->access$dp(Lcom/hackfire/restudio/ui/DockLayout;F)I

    move-result v1

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/Ui;->getACCENT()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .end local v2    # "$this$_init__u24lambda_u240\\1":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-DockLayout$FloatFrame$1\\1\\370\\0":I
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->setElevation(F)V

    .line 372
    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v0, v4}, Lcom/hackfire/restudio/ui/DockLayout;->access$dp(Lcom/hackfire/restudio/ui/DockLayout;F)I

    move-result v0

    iget-object v1, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v1, v4}, Lcom/hackfire/restudio/ui/DockLayout;->access$dp(Lcom/hackfire/restudio/ui/DockLayout;F)I

    move-result v1

    iget-object v2, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v2, v4}, Lcom/hackfire/restudio/ui/DockLayout;->access$dp(Lcom/hackfire/restudio/ui/DockLayout;F)I

    move-result v2

    iget-object v3, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v3, v4}, Lcom/hackfire/restudio/ui/DockLayout;->access$dp(Lcom/hackfire/restudio/ui/DockLayout;F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->setPadding(IIII)V

    .line 373
    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->grip:Landroid/view/View;

    new-instance v1, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;-><init>(Lcom/hackfire/restudio/ui/DockLayout;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v3, v0

    .local v3, "sx":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v4, "sy":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v5, "sw":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 385
    .local v6, "sh":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->grip:Landroid/view/View;

    iget-object v7, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    new-instance v1, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$$ExternalSyntheticLambda0;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$$ExternalSyntheticLambda0;-><init>(Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hackfire/restudio/ui/DockLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 397
    .end local v3    # "sx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v4    # "sy":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v5    # "sw":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "sh":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 367
    return-void
.end method

.method static final _init_$lambda$1(Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hackfire/restudio/ui/DockLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;
    .param p1, "$sx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "$sy"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p3, "$sw"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p4, "$sh"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p5, "this$1"    # Lcom/hackfire/restudio/ui/DockLayout;
    .param p7, "e"    # Landroid/view/MotionEvent;

    .line 386
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 387
    .local p6, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 390
    :pswitch_0
    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {p5, v2}, Lcom/hackfire/restudio/ui/DockLayout;->access$dp(Lcom/hackfire/restudio/ui/DockLayout;F)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {p5, v2}, Lcom/hackfire/restudio/ui/DockLayout;->access$dp(Lcom/hackfire/restudio/ui/DockLayout;F)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 391
    move-object v0, p6

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 393
    :pswitch_1
    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->p:Lcom/hackfire/restudio/ui/DockLayout$Panel;

    iget v2, p6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/ui/DockLayout$Panel;->setFw(I)V

    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->p:Lcom/hackfire/restudio/ui/DockLayout$Panel;

    iget v2, p6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/ui/DockLayout$Panel;->setFh(I)V

    invoke-virtual {p5}, Lcom/hackfire/restudio/ui/DockLayout;->save()V

    goto :goto_0

    .line 388
    :pswitch_2
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v0, p6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, p6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 395
    :cond_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final attach()V
    .locals 5

    .line 399
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->removeAllViews()V

    .line 400
    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->p:Lcom/hackfire/restudio/ui/DockLayout$Panel;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->grip:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/hackfire/restudio/ui/DockLayout;->access$dp(Lcom/hackfire/restudio/ui/DockLayout;F)I

    move-result v2

    iget-object v4, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v4, v3}, Lcom/hackfire/restudio/ui/DockLayout;->access$dp(Lcom/hackfire/restudio/ui/DockLayout;F)I

    move-result v3

    const v4, 0x800055

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    return-void
.end method
