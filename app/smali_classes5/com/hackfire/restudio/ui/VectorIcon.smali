.class public final Lcom/hackfire/restudio/ui/VectorIcon;
.super Landroid/graphics/drawable/Drawable;
.source "BuiltinIcons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/ui/VectorIcon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltinIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltinIcons.kt\ncom/hackfire/restudio/ui/VectorIcon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,570:1\n1#2:571\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B \u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0017J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016R\u001f\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/VectorIcon;",
        "Landroid/graphics/drawable/Drawable;",
        "painter",
        "Lkotlin/Function1;",
        "Lcom/hackfire/restudio/ui/IconPainter;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "alphaV",
        "",
        "bmpPaint",
        "Landroid/graphics/Paint;",
        "draw",
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
        "Companion",
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
.field public static final Companion:Lcom/hackfire/restudio/ui/VectorIcon$Companion;

.field private static final cache:Lcom/hackfire/restudio/ui/VectorIcon$Companion$cache$1;


# instance fields
.field private alphaV:I

.field private final bmpPaint:Landroid/graphics/Paint;

.field private final painter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hackfire/restudio/ui/IconPainter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hackfire/restudio/ui/VectorIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/VectorIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hackfire/restudio/ui/VectorIcon;->Companion:Lcom/hackfire/restudio/ui/VectorIcon$Companion;

    .line 47
    new-instance v0, Lcom/hackfire/restudio/ui/VectorIcon$Companion$cache$1;

    invoke-direct {v0}, Lcom/hackfire/restudio/ui/VectorIcon$Companion$cache$1;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/ui/VectorIcon;->cache:Lcom/hackfire/restudio/ui/VectorIcon$Companion$cache$1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "painter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hackfire/restudio/ui/IconPainter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/VectorIcon;->painter:Lkotlin/jvm/functions/Function1;

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Lcom/hackfire/restudio/ui/VectorIcon;->alphaV:I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/VectorIcon;->bmpPaint:Landroid/graphics/Paint;

    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "c"    # Landroid/graphics/Canvas;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/VectorIcon;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .local v0, "b":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .local v1, "w":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 30
    .local v2, "h":I
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 31
    iget-object v3, p0, Lcom/hackfire/restudio/ui/VectorIcon;->painter:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v4

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v5

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    .local v3, "key":Ljava/lang/String;
    sget-object v4, Lcom/hackfire/restudio/ui/VectorIcon;->cache:Lcom/hackfire/restudio/ui/VectorIcon$Companion$cache$1;

    monitor-enter v4

    .line 571
    const/4 v5, 0x0

    .line 32
    .local v5, "$i$a$-synchronized-VectorIcon$draw$bmp$1\\1\\32\\0":I
    :try_start_0
    sget-object v6, Lcom/hackfire/restudio/ui/VectorIcon;->cache:Lcom/hackfire/restudio/ui/VectorIcon$Companion$cache$1;

    invoke-virtual {v6, v3}, Lcom/hackfire/restudio/ui/VectorIcon$Companion$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v5    # "$i$a$-synchronized-VectorIcon$draw$bmp$1\\1\\32\\0":I
    monitor-exit v4

    if-nez v6, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/hackfire/restudio/ui/VectorIcon;

    .local v4, "$this$draw_u24lambda_u242\\2":Lcom/hackfire/restudio/ui/VectorIcon;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$a$-run-VectorIcon$draw$bmp$2\\2\\32\\0":I
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "createBitmap(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .local v6, "bm\\2":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .local v7, "bc\\2":Landroid/graphics/Canvas;
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x41c00000    # 24.0f

    div-float/2addr v8, v9

    .line 36
    .local v8, "s\\2":F
    int-to-float v10, v1

    mul-float v11, v8, v9

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    int-to-float v12, v2

    mul-float/2addr v9, v8

    sub-float/2addr v12, v9

    div-float/2addr v12, v11

    invoke-virtual {v7, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 38
    iget-object v9, v4, Lcom/hackfire/restudio/ui/VectorIcon;->painter:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/hackfire/restudio/ui/IconPainter;

    invoke-direct {v10, v7}, Lcom/hackfire/restudio/ui/IconPainter;-><init>(Landroid/graphics/Canvas;)V

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v9, Lcom/hackfire/restudio/ui/VectorIcon;->cache:Lcom/hackfire/restudio/ui/VectorIcon$Companion$cache$1;

    monitor-enter v9

    .line 571
    const/4 v10, 0x0

    .line 39
    .local v10, "$i$a$-synchronized-VectorIcon$draw$bmp$2$1\\3\\39\\2":I
    :try_start_1
    sget-object v11, Lcom/hackfire/restudio/ui/VectorIcon;->cache:Lcom/hackfire/restudio/ui/VectorIcon$Companion$cache$1;

    invoke-virtual {v11, v3, v6}, Lcom/hackfire/restudio/ui/VectorIcon$Companion$cache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v10    # "$i$a$-synchronized-VectorIcon$draw$bmp$2$1\\3\\39\\2":I
    monitor-exit v9

    .line 40
    nop

    .line 32
    .end local v4    # "$this$draw_u24lambda_u242\\2":Lcom/hackfire/restudio/ui/VectorIcon;
    .end local v5    # "$i$a$-run-VectorIcon$draw$bmp$2\\2\\32\\0":I
    .end local v6    # "bm\\2":Landroid/graphics/Bitmap;
    .end local v7    # "bc\\2":Landroid/graphics/Canvas;
    .end local v8    # "s\\2":F
    goto :goto_0

    .line 39
    .restart local v4    # "$this$draw_u24lambda_u242\\2":Lcom/hackfire/restudio/ui/VectorIcon;
    .restart local v5    # "$i$a$-run-VectorIcon$draw$bmp$2\\2\\32\\0":I
    .restart local v6    # "bm\\2":Landroid/graphics/Bitmap;
    .restart local v7    # "bc\\2":Landroid/graphics/Canvas;
    .restart local v8    # "s\\2":F
    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10

    .line 42
    .end local v4    # "$this$draw_u24lambda_u242\\2":Lcom/hackfire/restudio/ui/VectorIcon;
    .end local v5    # "$i$a$-run-VectorIcon$draw$bmp$2\\2\\32\\0":I
    .end local v7    # "bc\\2":Landroid/graphics/Canvas;
    .end local v8    # "s\\2":F
    .local v6, "bmp":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/hackfire/restudio/ui/VectorIcon;->bmpPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/hackfire/restudio/ui/VectorIcon;->alphaV:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/hackfire/restudio/ui/VectorIcon;->bmpPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    return-void

    .line 32
    .end local v6    # "bmp":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5

    .line 30
    .end local v3    # "key":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 56
    const/16 v0, 0x30

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 55
    const/16 v0, 0x30

    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 54
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 51
    iput p1, p0, Lcom/hackfire/restudio/ui/VectorIcon;->alphaV:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 52
    return-void
.end method
