.class public final Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;
.super Landroid/graphics/drawable/Drawable;
.source "DockLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/ui/DockLayout$FloatFrame;-><init>(Lcom/hackfire/restudio/ui/DockLayout;Landroid/content/Context;Lcom/hackfire/restudio/ui/DockLayout$Panel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDockLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockLayout.kt\ncom/hackfire/restudio/ui/DockLayout$FloatFrame$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n1#2:438\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "com/hackfire/restudio/ui/DockLayout$FloatFrame$2",
        "Landroid/graphics/drawable/Drawable;",
        "pt",
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
.field private final pt:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/hackfire/restudio/ui/DockLayout;


# direct methods
.method constructor <init>(Lcom/hackfire/restudio/ui/DockLayout;)V
    .locals 5
    .param p1, "$receiver"    # Lcom/hackfire/restudio/ui/DockLayout;

    iput-object p1, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    .line 373
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 374
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 438
    move-object v1, v0

    .local v1, "$this$pt_u24lambda_u240\\1":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-apply-DockLayout$FloatFrame$2$pt$1\\1\\374\\0":I
    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {p1}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .end local v1    # "$this$pt_u24lambda_u240\\1":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-DockLayout$FloatFrame$2$pt$1\\1\\374\\0":I
    iput-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;->pt:Landroid/graphics/Paint;

    .line 373
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "c"    # Landroid/graphics/Canvas;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "b":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;->pt:Landroid/graphics/Paint;

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    int-to-float v3, v1

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    iget-object v5, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v5}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v5

    mul-float/2addr v3, v5

    sub-float v6, v2, v3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    sub-float v7, v2, v3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v3

    mul-float/2addr v3, v5

    sub-float v8, v2, v3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    int-to-float v3, v1

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;->this$0:Lcom/hackfire/restudio/ui/DockLayout;

    invoke-static {v4}, Lcom/hackfire/restudio/ui/DockLayout;->access$getD$p(Lcom/hackfire/restudio/ui/DockLayout;)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float v9, v2, v3

    iget-object v10, p0, Lcom/hackfire/restudio/ui/DockLayout$FloatFrame$2;->pt:Landroid/graphics/Paint;

    move-object v5, p1

    .end local p1    # "c":Landroid/graphics/Canvas;
    .local v5, "c":Landroid/graphics/Canvas;
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 378
    .end local v1    # "i":I
    .end local v5    # "c":Landroid/graphics/Canvas;
    .restart local p1    # "c":Landroid/graphics/Canvas;
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 382
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 379
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 380
    return-void
.end method
