.class public final Lcom/exampletest/mobilestudiotest/ui/Splitter;
.super Landroid/view/View;
.source "Splitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/Splitter;",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "vertical",
        "",
        "onDrag",
        "Lkotlin/Function1;",
        "",
        "",
        "onEnd",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getVertical",
        "()Z",
        "paint",
        "Landroid/graphics/Paint;",
        "dragging",
        "last",
        "d",
        "thickness",
        "",
        "getThickness",
        "()I",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final d:F

.field private dragging:Z

.field private last:F

.field private final onDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final vertical:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "vertical"    # Z
    .param p3, "onDrag"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onEnd"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->vertical:Z

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->onDrag:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->onEnd:Lkotlin/jvm/functions/Function0;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->paint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->d:F

    .line 21
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getBORDER()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->setBackgroundColor(I)V

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/exampletest/mobilestudiotest/ui/Splitter$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/exampletest/mobilestudiotest/ui/Splitter$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/ui/Splitter;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getThickness()I
    .locals 2

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->d:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getVertical()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->vertical:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->paint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->dragging:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getACCENT()I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, -0xa5a5a6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->dragging:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 30
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    :cond_1
    move-object v1, p1

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local v1    # "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .local p1, "cx":F
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 31
    .local v2, "cy":F
    const/4 v0, -0x2

    .local v0, "i":I
    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    .line 32
    iget-boolean v3, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->vertical:Z

    const v4, 0x3fa66666    # 1.3f

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v3, :cond_2

    int-to-float v3, v0

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->d:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    iget v5, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->d:F

    mul-float/2addr v5, v4

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    int-to-float v3, v0

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->d:F

    mul-float/2addr v3, v5

    add-float/2addr v3, p1

    iget v5, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->d:F

    mul-float/2addr v5, v4

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->vertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 39
    .local v0, "pos":F
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 41
    :pswitch_0
    iget-boolean v1, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->dragging:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->last:F

    sub-float v1, v0, v1

    .local v1, "dlt":F
    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->last:F

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->onDrag:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    .end local v1    # "dlt":F
    :pswitch_1
    iput-boolean v2, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->dragging:Z

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->invalidate()V

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->onEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 40
    :pswitch_2
    iput-boolean v3, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->dragging:Z

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/Splitter;->last:F

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->invalidate()V

    .line 44
    :cond_3
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
