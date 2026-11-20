.class public final Lcom/hackfire/restudio/ui/PlayGlyph;
.super Landroid/graphics/drawable/Drawable;
.source "AudioBrowser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioBrowser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioBrowser.kt\ncom/hackfire/restudio/ui/PlayGlyph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1#2:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/PlayGlyph;",
        "Landroid/graphics/drawable/Drawable;",
        "playing",
        "",
        "loading",
        "<init>",
        "(ZZ)V",
        "p",
        "Landroid/graphics/Paint;",
        "set",
        "",
        "play",
        "load",
        "draw",
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
.field private loading:Z

.field private final p:Landroid/graphics/Paint;

.field private playing:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2
    .param p1, "playing"    # Z
    .param p2, "loading"    # Z

    .line 59
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean p1, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->playing:Z

    iput-boolean p2, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->loading:Z

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->p:Landroid/graphics/Paint;

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/ui/PlayGlyph;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "c"    # Landroid/graphics/Canvas;

    move-object v0, p1

    const-string v1, "c"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PlayGlyph;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    .line 64
    .local v9, "b":Landroid/graphics/Rect;
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v1, v2

    .line 65
    .local v10, "r":F
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v11

    .local v11, "cx":F
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v12

    .line 66
    .local v12, "cy":F
    iget-object v1, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v1, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->p:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->playing:Z

    const/4 v3, -0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->loading:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v4

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/Ui;->getLIGHT()Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, -0x1000000

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const v6, 0x3e0f5c29    # 0.14f

    invoke-virtual {v2, v4, v5, v6}, Lcom/hackfire/restudio/ui/Ui;->blend(IIF)I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getACCENT()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v1, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v12, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    iget-object v1, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->p:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->playing:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->loading:Z

    if-nez v2, :cond_2

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getLIGHT()Z

    move-result v2

    if-eqz v2, :cond_2

    const v3, -0xddddde

    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-boolean v1, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->loading:Z

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->p:Landroid/graphics/Paint;

    const v2, 0x3e23d70a    # 0.16f

    mul-float/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    const v1, 0x3ee66666    # 0.45f

    mul-float v2, v10, v1

    sub-float v2, v11, v2

    mul-float v3, v10, v1

    sub-float v3, v12, v3

    mul-float v4, v10, v1

    add-float/2addr v4, v11

    mul-float/2addr v1, v10

    add-float/2addr v1, v12

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->p:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/high16 v6, 0x43870000    # 270.0f

    move v13, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v13

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    move-object v0, p1

    goto :goto_2

    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->playing:Z

    if-eqz v0, :cond_4

    .line 75
    const v0, 0x3eae147b    # 0.34f

    mul-float v6, v10, v0

    .local v6, "s":F
    const v0, 0x3e6147ae    # 0.22f

    mul-float v7, v10, v0

    .line 76
    .local v7, "w":F
    sub-float v1, v11, v6

    sub-float v2, v12, v6

    sub-float v0, v11, v6

    add-float v3, v0, v7

    add-float v4, v12, v6

    iget-object v5, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    add-float v0, v11, v6

    sub-float v1, v0, v7

    sub-float v2, v12, v6

    add-float v3, v11, v6

    add-float v4, v12, v6

    iget-object v5, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .end local v6    # "s":F
    .end local v7    # "w":F
    goto :goto_2

    .line 79
    :cond_4
    move-object v0, p1

    const v1, 0x3ed70a3d    # 0.42f

    mul-float/2addr v1, v10

    .line 80
    .local v1, "s":F
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object v3, v2

    .line 409
    .local v3, "$this$draw_u24lambda_u240\\1":Landroid/graphics/Path;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$a$-apply-PlayGlyph$draw$path$1\\1\\80\\0":I
    const v5, 0x3f19999a    # 0.6f

    mul-float v6, v1, v5

    sub-float v6, v11, v6

    sub-float v7, v12, v1

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v6, v11, v1

    invoke-virtual {v3, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v5, v1

    sub-float v5, v11, v5

    add-float v6, v12, v1

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 81
    .end local v3    # "$this$draw_u24lambda_u240\\1":Landroid/graphics/Path;
    .end local v4    # "$i$a$-apply-PlayGlyph$draw$path$1\\1\\80\\0":I
    .local v2, "path":Landroid/graphics/Path;
    iget-object v3, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .end local v1    # "s":F
    .end local v2    # "path":Landroid/graphics/Path;
    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 87
    const/4 v0, -0x3

    return v0
.end method

.method public final set(ZZ)V
    .locals 0
    .param p1, "play"    # Z
    .param p2, "load"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->playing:Z

    iput-boolean p2, p0, Lcom/hackfire/restudio/ui/PlayGlyph;->loading:Z

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PlayGlyph;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 84
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 85
    return-void
.end method
