.class public final Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;
.super Landroid/graphics/drawable/Drawable;
.source "Icons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/Icons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Badge"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icons.kt\ncom/exampletest/mobilestudiotest/ui/Icons$Badge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0017J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;",
        "Landroid/graphics/drawable/Drawable;",
        "label",
        "",
        "color",
        "",
        "plain",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "bg",
        "Landroid/graphics/Paint;",
        "tp",
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
        "getIntrinsicWidth",
        "getIntrinsicHeight",
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
.field private final bg:Landroid/graphics/Paint;

.field private final color:I

.field private final label:Ljava/lang/String;

.field private final plain:Z

.field private final tp:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "color"    # I
    .param p3, "plain"    # Z

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->label:Ljava/lang/String;

    iput p2, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->color:I

    iput-boolean p3, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->plain:Z

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->bg:Landroid/graphics/Paint;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 186
    move-object v1, v0

    .local v1, "$this$tp_u24lambda_u240\\1":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-apply-Icons$Badge$tp$1\\1\\107\\0":I
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .end local v1    # "$this$tp_u24lambda_u240\\1":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-Icons$Badge$tp$1\\1\\107\\0":I
    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->tp:Landroid/graphics/Paint;

    .line 105
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "c"    # Landroid/graphics/Canvas;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .local v0, "b":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 111
    .local v1, "r":Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 112
    .local v2, "s":F
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const v5, 0x3d75c28f    # 0.06f

    mul-float v6, v2, v5

    add-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v2

    div-float/2addr v6, v4

    mul-float/2addr v5, v2

    add-float/2addr v6, v5

    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 113
    iget-boolean v3, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->plain:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->bg:Landroid/graphics/Paint;

    iget v5, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->color:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v5, v2, v3

    mul-float/2addr v3, v2

    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->bg:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    :cond_0
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->tp:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->plain:Z

    if-eqz v5, :cond_1

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getTEXT()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->tp:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->label:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    const v5, 0x3ed70a3d    # 0.42f

    goto :goto_1

    :cond_2
    const v5, 0x3f19999a    # 0.6f

    :goto_1
    mul-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->label:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->tp:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    iget-object v8, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->tp:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    add-float/2addr v7, v8

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->tp:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 123
    const/16 v0, 0x20

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 122
    const/16 v0, 0x20

    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 121
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 118
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->bg:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Icons$Badge;->tp:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 119
    return-void
.end method
