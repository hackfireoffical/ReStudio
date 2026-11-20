.class public final Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Ui.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/Ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckBoxDrawable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ui.kt\ncom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1#2:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "checked",
        "",
        "density",
        "",
        "<init>",
        "(ZF)V",
        "p",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "setAlpha",
        "alpha",
        "",
        "setColorFilter",
        "cf",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
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
.field private final checked:Z

.field private final density:F

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ZF)V
    .locals 2
    .param p1, "checked"    # Z
    .param p2, "density"    # F

    .line 205
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->checked:Z

    iput p2, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->density:F

    .line 206
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    .line 205
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "c"    # Landroid/graphics/Canvas;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .local v0, "b":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 210
    .local v1, "s":F
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    .local v4, "l":F
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    add-float v5, v2, v3

    .line 211
    .local v5, "t":F
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->checked:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getACCENT()I

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getINPUT()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    add-float v6, v4, v1

    add-float v7, v5, v1

    iget v2, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->density:F

    mul-float v8, v2, v11

    iget v2, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->density:F

    mul-float v9, v2, v11

    iget-object v10, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    move-object v3, p1

    .end local p1    # "c":Landroid/graphics/Canvas;
    .local v3, "c":Landroid/graphics/Canvas;
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 214
    iget-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->density:F

    mul-float/2addr v6, v2

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    iget-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->checked:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getACCENT()I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, -0x757576

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    add-float v6, v4, v1

    add-float v7, v5, v1

    iget p1, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->density:F

    mul-float v8, p1, v11

    iget p1, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->density:F

    mul-float v9, p1, v11

    iget-object v10, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 217
    iget-boolean p1, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->checked:Z

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    const v2, 0x3fe66666    # 1.8f

    iget v6, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->density:F

    mul-float/2addr v6, v2

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 219
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    move-object v2, p1

    .line 250
    .local v2, "$this$draw_u24lambda_u240\\1":Landroid/graphics/Path;
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$a$-apply-Ui$CheckBoxDrawable$draw$path$1\\1\\219\\0":I
    const v7, 0x3e6147ae    # 0.22f

    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    const v8, 0x3f051eb8    # 0.52f

    mul-float/2addr v8, v1

    add-float/2addr v8, v5

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, 0x3ed70a3d    # 0.42f

    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    const v8, 0x3f3851ec    # 0.72f

    mul-float/2addr v8, v1

    add-float/2addr v8, v5

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x3f47ae14    # 0.78f

    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v1

    add-float/2addr v8, v5

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    .end local v2    # "$this$draw_u24lambda_u240\\1":Landroid/graphics/Path;
    .end local v6    # "$i$a$-apply-Ui$CheckBoxDrawable$draw$path$1\\1\\219\\0":I
    .local p1, "path":Landroid/graphics/Path;
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/Ui$CheckBoxDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    .end local p1    # "path":Landroid/graphics/Path;
    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 226
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 223
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 224
    return-void
.end method
