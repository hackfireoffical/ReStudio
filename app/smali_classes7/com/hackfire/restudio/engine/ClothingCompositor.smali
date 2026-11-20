.class public final Lcom/hackfire/restudio/engine/ClothingCompositor;
.super Ljava/lang/Object;
.source "ClothingCompositor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;,
        Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u001e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/ClothingCompositor;",
        "",
        "<init>",
        "()V",
        "TPL_W",
        "",
        "TPL_H",
        "TORSO_W",
        "TORSO_H",
        "LIMB_W",
        "LIMB_H",
        "PAD",
        "",
        "LEFT",
        "Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;",
        "getLEFT",
        "()Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;",
        "RIGHT",
        "getRIGHT",
        "drawTorso",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "tpl",
        "Landroid/graphics/Bitmap;",
        "drawLimb",
        "l",
        "Limb",
        "TplImage",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/engine/ClothingCompositor;

.field private static final LEFT:Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;

.field public static final LIMB_H:I = 0x11c

.field public static final LIMB_W:I = 0x108

.field private static final PAD:F = 2.0f

.field private static final RIGHT:Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;

.field public static final TORSO_H:I = 0x110

.field public static final TORSO_W:I = 0x184

.field public static final TPL_H:I = 0x22f

.field public static final TPL_W:I = 0x249


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/hackfire/restudio/engine/ClothingCompositor;

    invoke-direct {v0}, Lcom/hackfire/restudio/engine/ClothingCompositor;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/engine/ClothingCompositor;->INSTANCE:Lcom/hackfire/restudio/engine/ClothingCompositor;

    .line 33
    new-instance v1, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;

    const/high16 v6, 0x439a0000    # 308.0f

    const/high16 v7, 0x439a0000    # 308.0f

    const/high16 v2, 0x439a0000    # 308.0f

    const/high16 v3, 0x43bb0000    # 374.0f

    const/high16 v4, 0x43dc0000    # 440.0f

    const/high16 v5, 0x43fd0000    # 506.0f

    invoke-direct/range {v1 .. v7}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;-><init>(FFFFFF)V

    sput-object v1, Lcom/hackfire/restudio/engine/ClothingCompositor;->LEFT:Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;

    .line 35
    new-instance v2, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;

    const/high16 v7, 0x43590000    # 217.0f

    const/high16 v8, 0x43590000    # 217.0f

    const/high16 v3, 0x43590000    # 217.0f

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x42aa0000    # 85.0f

    const/high16 v6, 0x43170000    # 151.0f

    invoke-direct/range {v2 .. v8}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;-><init>(FFFFFF)V

    sput-object v2, Lcom/hackfire/restudio/engine/ClothingCompositor;->RIGHT:Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawLimb(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;)V
    .locals 12
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "tpl"    # Landroid/graphics/Bitmap;
    .param p3, "l"    # Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;

    invoke-direct {v0, p2}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v0

    .line 59
    .local v1, "t":Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getRight()F

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x42840000    # 66.0f

    const v4, 0x43b18000    # 355.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42e00000    # 112.0f

    move-object v2, p1

    .end local p1    # "c":Landroid/graphics/Canvas;
    .local v2, "c":Landroid/graphics/Canvas;
    invoke-virtual/range {v1 .. v8}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 60
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getFront()F

    move-result v3

    const/high16 v7, 0x42840000    # 66.0f

    invoke-virtual/range {v1 .. v8}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 61
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getLeft()F

    move-result v3

    const/high16 v7, 0x43020000    # 130.0f

    invoke-virtual/range {v1 .. v8}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 62
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getBack()F

    move-result v3

    const/high16 v7, 0x43420000    # 194.0f

    invoke-virtual/range {v1 .. v8}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 64
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getRight()F

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x435a0000    # 218.0f

    const v4, 0x43e98000    # 467.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v1 .. v8}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 65
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getFront()F

    move-result v3

    const/high16 v7, 0x42840000    # 66.0f

    invoke-virtual/range {v1 .. v8}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 66
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getLeft()F

    move-result v3

    const/high16 v7, 0x43020000    # 130.0f

    invoke-virtual/range {v1 .. v8}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 67
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getBack()F

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x436e0000    # 238.0f

    invoke-virtual/range {v1 .. v8}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 69
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getDown()F

    move-result v3

    const/high16 v7, 0x43460000    # 198.0f

    const/high16 v8, 0x435a0000    # 218.0f

    const v4, 0x43f28000    # 485.0f

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v1 .. v8}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 71
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getUp()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v4, 0x43908000    # 289.0f

    invoke-virtual/range {v1 .. v6}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->rotatedTop(Landroid/graphics/Canvas;FFFF)V

    .line 73
    nop

    .line 74
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getBack()F

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getBack()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getLeft()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getLeft()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getFront()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getFront()F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getRight()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getRight()F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x43360000    # 182.0f

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x43560000    # 214.0f

    const/high16 v7, 0x43d00000    # 416.0f

    invoke-virtual/range {v1 .. v11}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->cap(Landroid/graphics/Canvas;FFFFFLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 75
    nop

    .line 76
    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getFront()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getFront()F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getLeft()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getLeft()F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getBack()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getBack()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getRight()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3}, Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;->getRight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 75
    const/high16 v3, 0x42180000    # 38.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const v7, 0x43e98000    # 467.0f

    invoke-virtual/range {v1 .. v11}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->cap(Landroid/graphics/Canvas;FFFFFLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 77
    return-void
.end method

.method public final drawTorso(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 21
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "tpl"    # Landroid/graphics/Bitmap;

    move-object/from16 v0, p2

    const-string v1, "c"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;

    invoke-direct {v2, v0}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .local v2, "t":Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x42940000    # 74.0f

    const/high16 v4, 0x43670000    # 231.0f

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x43000000    # 128.0f

    const/high16 v7, 0x43000000    # 128.0f

    invoke-virtual/range {v2 .. v9}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 42
    const/high16 v8, 0x43020000    # 130.0f

    const v4, 0x43b48000    # 361.0f

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v2 .. v9}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 43
    const/high16 v8, 0x43420000    # 194.0f

    const v4, 0x43d58000    # 427.0f

    const/high16 v6, 0x43000000    # 128.0f

    invoke-virtual/range {v2 .. v9}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 44
    const/high16 v8, 0x43a10000    # 322.0f

    const/high16 v4, 0x43250000    # 165.0f

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v2 .. v9}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 45
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v4, 0x43670000    # 231.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x43000000    # 128.0f

    const/high16 v7, 0x42800000    # 64.0f

    invoke-virtual/range {v2 .. v9}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 46
    const/high16 v9, 0x434a0000    # 202.0f

    const/high16 v5, 0x434c0000    # 204.0f

    invoke-virtual/range {v2 .. v9}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->face(Landroid/graphics/Canvas;FFFFFF)V

    .line 48
    const/high16 v8, 0x432a0000    # 170.0f

    .line 49
    .local v8, "row":F
    nop

    .line 50
    const v1, 0x440ac000    # 555.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x43d58000    # 427.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v3, 0x43b48000    # 361.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v3, 0x43d48000    # 425.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/high16 v3, 0x43670000    # 231.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x43b38000    # 359.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/high16 v5, 0x43650000    # 229.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x43250000    # 165.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 49
    move-object v7, v4

    const/high16 v4, 0x43060000    # 134.0f

    move-object/from16 v16, v5

    const/high16 v5, 0x434e0000    # 206.0f

    move-object/from16 v17, v6

    const/high16 v6, 0x43460000    # 198.0f

    move-object/from16 v18, v7

    const/high16 v7, 0x436e0000    # 238.0f

    move-object v0, v3

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v3, p1

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v2 .. v12}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->cap(Landroid/graphics/Canvas;FFFFFLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 51
    nop

    .line 52
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 51
    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-virtual/range {v2 .. v12}, Lcom/hackfire/restudio/engine/ClothingCompositor$TplImage;->cap(Landroid/graphics/Canvas;FFFFFLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 53
    return-void
.end method

.method public final getLEFT()Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;
    .locals 1

    .line 33
    sget-object v0, Lcom/hackfire/restudio/engine/ClothingCompositor;->LEFT:Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;

    return-object v0
.end method

.method public final getRIGHT()Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;
    .locals 1

    .line 35
    sget-object v0, Lcom/hackfire/restudio/engine/ClothingCompositor;->RIGHT:Lcom/hackfire/restudio/engine/ClothingCompositor$Limb;

    return-object v0
.end method
