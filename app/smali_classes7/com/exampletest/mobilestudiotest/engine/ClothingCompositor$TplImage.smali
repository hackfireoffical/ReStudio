.class final Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;
.super Ljava/lang/Object;
.source "ClothingCompositor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TplImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J>\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007J.\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007J\u0086\u0001\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070%2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070%R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;",
        "",
        "src",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "sx",
        "",
        "getSx",
        "()F",
        "sy",
        "getSy",
        "bmp",
        "getBmp",
        "()Landroid/graphics/Bitmap;",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "face",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "x",
        "y",
        "w",
        "h",
        "dx",
        "dy",
        "rotatedTop",
        "cap",
        "l",
        "t",
        "r",
        "b",
        "row",
        "top",
        "Lkotlin/Pair;",
        "right",
        "bottom",
        "left",
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
.field private final bmp:Landroid/graphics/Bitmap;

.field private final paint:Landroid/graphics/Paint;

.field private final sx:F

.field private final sy:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "src"    # Landroid/graphics/Bitmap;

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x44124000    # 585.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sx:F

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x440bc000    # 559.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sy:F

    .line 83
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->paint:Landroid/graphics/Paint;

    .line 80
    return-void
.end method

.method private static final cap$tri(FFLcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;FLandroid/graphics/Canvas;FFFFFF)V
    .locals 23
    .param p0, "cx"    # F
    .param p1, "cy"    # F
    .param p2, "this$0"    # Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;
    .param p3, "v"    # F
    .param p4, "$c"    # Landroid/graphics/Canvas;
    .param p5, "ax"    # F
    .param p6, "ay"    # F
    .param p7, "bx"    # F
    .param p8, "by"    # F
    .param p9, "u0"    # F
    .param p10, "u1"    # F

    .line 129
    move-object/from16 v0, p2

    add-float v1, p9, p10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 130
    .local v1, "mid":F
    const/4 v2, 0x6

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p5, v3, v4

    const/4 v5, 0x1

    aput p6, v3, v5

    const/4 v6, 0x2

    aput p7, v3, v6

    const/4 v7, 0x3

    aput p8, v3, v7

    const/4 v8, 0x4

    aput p0, v3, v8

    const/4 v9, 0x5

    aput p1, v3, v9

    move-object v13, v3

    .line 131
    .local v13, "verts":[F
    iget v3, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sx:F

    mul-float v3, v3, p9

    iget v10, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sx:F

    mul-float v10, v10, p10

    iget v11, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sx:F

    mul-float/2addr v11, v1

    new-array v15, v2, [F

    aput v3, v15, v4

    aput p3, v15, v5

    aput v10, v15, v6

    aput p3, v15, v7

    aput v11, v15, v8

    aput p3, v15, v9

    .line 132
    .local v15, "texs":[F
    sget-object v11, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    const/16 v21, 0x0

    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->paint:Landroid/graphics/Paint;

    const/4 v12, 0x6

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p4

    move-object/from16 v22, v2

    invoke-virtual/range {v10 .. v22}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final cap(Landroid/graphics/Canvas;FFFFFLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 16
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "l"    # F
    .param p3, "t"    # F
    .param p4, "r"    # F
    .param p5, "b"    # F
    .param p6, "row"    # F
    .param p7, "top"    # Lkotlin/Pair;
    .param p8, "right"    # Lkotlin/Pair;
    .param p9, "bottom"    # Lkotlin/Pair;
    .param p10, "left"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFFF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    const-string v0, "c"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, v2, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v3, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    move-object v15, v0

    .line 125
    .local v15, "shader":Landroid/graphics/BitmapShader;
    iget-object v0, v2, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->paint:Landroid/graphics/Paint;

    move-object v1, v15

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 126
    add-float v0, p2, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .local v0, "cx":F
    add-float v3, p3, p5

    div-float v1, v3, v1

    .line 127
    .local v1, "cy":F
    iget v3, v2, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sy:F

    mul-float v3, v3, p6

    .line 134
    .local v3, "v":F
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move/from16 v8, p3

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v0 .. v10}, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->cap$tri(FFLcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;FLandroid/graphics/Canvas;FFFFFF)V

    .line 135
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v2, p0

    move/from16 v5, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v10}, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->cap$tri(FFLcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;FLandroid/graphics/Canvas;FFFFFF)V

    .line 136
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v2, p0

    move/from16 v7, p2

    move/from16 v6, p5

    invoke-static/range {v0 .. v10}, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->cap$tri(FFLcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;FLandroid/graphics/Canvas;FFFFFF)V

    .line 137
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v2, p0

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-static/range {v0 .. v10}, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->cap$tri(FFLcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;FLandroid/graphics/Canvas;FFFFFF)V

    .line 138
    iget-object v4, v2, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    return-void
.end method

.method public final face(Landroid/graphics/Canvas;FFFFFF)V
    .locals 17
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "w"    # F
    .param p5, "h"    # F
    .param p6, "dx"    # F
    .param p7, "dy"    # F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    const-string v4, "c"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget v4, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sx:F

    mul-float v4, v4, p2

    float-to-int v4, v4

    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .local v4, "px":I
    iget v5, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sy:F

    mul-float v5, v5, p3

    float-to-int v5, v5

    iget-object v8, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v5, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 90
    .local v5, "py":I
    iget v7, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sx:F

    mul-float v7, v7, p4

    float-to-int v7, v7

    iget-object v8, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v7, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    .local v7, "pw":I
    iget v8, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sy:F

    mul-float v8, v8, p5

    float-to-int v8, v8

    iget-object v9, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-static {v8, v6, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 91
    .local v6, "ph":I
    iget-object v8, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    invoke-static {v8, v4, v5, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .local v8, "cut":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/BitmapShader;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v9, v8, v10, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 93
    .local v9, "shader":Landroid/graphics/BitmapShader;
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .local v10, "m":Landroid/graphics/Matrix;
    int-to-float v11, v7

    div-float v11, p4, v11

    int-to-float v12, v6

    div-float v12, p5, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 95
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 96
    invoke-virtual {v9, v10}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v11, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->paint:Landroid/graphics/Paint;

    move-object v12, v9

    check-cast v12, Landroid/graphics/Shader;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    new-instance v11, Landroid/graphics/RectF;

    const/high16 v12, 0x40000000    # 2.0f

    sub-float v13, v2, v12

    sub-float v14, v3, v12

    add-float v15, v2, p4

    add-float/2addr v15, v12

    add-float v16, v3, p5

    add-float v12, v16, v12

    invoke-direct {v11, v13, v14, v15, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v12, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 99
    iget-object v11, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->paint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    return-void
.end method

.method public final getBmp()Landroid/graphics/Bitmap;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getSx()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sx:F

    return v0
.end method

.method public final getSy()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sy:F

    return v0
.end method

.method public final rotatedTop(Landroid/graphics/Canvas;FFFF)V
    .locals 24
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget v2, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sx:F

    mul-float v2, v2, p2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .local v2, "px":I
    iget v3, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sy:F

    mul-float v3, v3, p3

    float-to-int v3, v3

    iget-object v6, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 105
    .local v3, "py":I
    iget v6, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sx:F

    const/high16 v7, 0x42800000    # 64.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v8, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-static {v6, v4, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .local v6, "pw":I
    iget v8, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->sy:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    iget-object v9, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v8, v4, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    .line 106
    .local v8, "ph":I
    iget-object v9, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->bmp:Landroid/graphics/Bitmap;

    invoke-static {v9, v2, v3, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "createBitmap(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .local v9, "cut":Landroid/graphics/Bitmap;
    new-instance v10, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v10, v9, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 108
    .local v10, "shader":Landroid/graphics/BitmapShader;
    int-to-float v11, v6

    int-to-float v12, v8

    const/4 v13, 0x6

    new-array v14, v13, [F

    const/4 v15, 0x0

    aput v15, v14, v5

    aput v15, v14, v4

    const/16 v16, 0x2

    aput v11, v14, v16

    const/4 v11, 0x3

    aput v15, v14, v11

    const/16 v17, 0x4

    aput v15, v14, v17

    const/4 v15, 0x5

    aput v12, v14, v15

    move-object/from16 v19, v14

    .line 109
    .local v19, "src":[F
    add-float v12, p5, v7

    add-float v14, p4, v7

    add-float v18, p5, v7

    new-array v13, v13, [F

    aput p4, v13, v5

    aput v12, v13, v4

    aput p4, v13, v16

    aput p5, v13, v11

    aput v14, v13, v17

    aput v18, v13, v15

    move-object/from16 v21, v13

    .line 110
    .local v21, "dst":[F
    new-instance v18, Landroid/graphics/Matrix;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .local v18, "m":Landroid/graphics/Matrix;
    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 112
    move-object/from16 v4, v18

    .end local v18    # "m":Landroid/graphics/Matrix;
    .local v4, "m":Landroid/graphics/Matrix;
    invoke-virtual {v10, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 113
    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->paint:Landroid/graphics/Paint;

    move-object v11, v10

    check-cast v11, Landroid/graphics/Shader;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v11, 0x40000000    # 2.0f

    sub-float v12, p4, v11

    sub-float v13, p5, v11

    add-float v14, p4, v7

    add-float/2addr v14, v11

    add-float v7, p5, v7

    add-float/2addr v7, v11

    invoke-direct {v5, v12, v13, v14, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$TplImage;->paint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    return-void
.end method
