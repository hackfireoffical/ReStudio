.class public final Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Ui.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/Ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrowDrawable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ui.kt\ncom/hackfire/restudio/ui/Ui$ArrowDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1#2:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "expanded",
        "",
        "color",
        "",
        "<init>",
        "(ZI)V",
        "p",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "setAlpha",
        "alpha",
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
.field private final color:I

.field private final expanded:Z

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ZI)V
    .locals 4
    .param p1, "expanded"    # Z
    .param p2, "color"    # I

    .line 230
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean p1, p0, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;->expanded:Z

    iput p2, p0, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;->color:I

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 250
    move-object v1, v0

    .local v1, "$this$p_u24lambda_u240\\1":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$a$-apply-Ui$ArrowDrawable$p$1\\1\\231\\0":I
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .end local v1    # "$this$p_u24lambda_u240\\1":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-Ui$ArrowDrawable$p$1\\1\\231\\0":I
    iput-object v0, p0, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;->p:Landroid/graphics/Paint;

    .line 230
    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 230
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p2}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "c"    # Landroid/graphics/Canvas;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .local v0, "b":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eb851ec    # 0.36f

    mul-float/2addr v1, v2

    .line 235
    .local v1, "s":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .local v2, "cx":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    .line 236
    .local v3, "cy":F
    iget-object v4, p0, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;->p:Landroid/graphics/Paint;

    iget v5, p0, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;->color:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 238
    .local v4, "path":Landroid/graphics/Path;
    iget-boolean v5, p0, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;->expanded:Z

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_0

    sub-float v5, v2, v1

    mul-float v8, v1, v7

    sub-float v8, v3, v8

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v5, v2, v1

    mul-float/2addr v7, v1

    sub-float v7, v3, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 239
    :cond_0
    mul-float v5, v1, v7

    sub-float v5, v2, v5

    sub-float v8, v3, v1

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v6, v1

    add-float/2addr v6, v2

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v7, v1

    sub-float v5, v2, v7

    add-float v6, v3, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 241
    iget-object v5, p0, Lcom/hackfire/restudio/ui/Ui$ArrowDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 246
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 243
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 244
    return-void
.end method
