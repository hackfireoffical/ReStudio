.class final Lcom/hackfire/restudio/ui/PlayHud$Layer;
.super Landroid/view/View;
.source "PlayHud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/PlayHud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Layer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayHud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayHud.kt\ncom/hackfire/restudio/ui/PlayHud$Layer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,512:1\n1#2:513\n1491#3:514\n1516#3,3:515\n1519#3,3:525\n1878#3,3:528\n1878#3,3:531\n382#4,7:518\n*S KotlinDebug\n*F\n+ 1 PlayHud.kt\ncom/hackfire/restudio/ui/PlayHud$Layer\n*L\n267#1:514\n267#1:515,3\n267#1:525,3\n310#1:528,3\n322#1:531,3\n267#1:518,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/PlayHud$Layer;",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/hackfire/restudio/ui/PlayHud;Landroid/content/Context;)V",
        "fill",
        "Landroid/graphics/Paint;",
        "tp",
        "Landroid/text/TextPaint;",
        "bp",
        "onDraw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "drawBubbles",
        "p",
        "Lcom/hackfire/restudio/engine/PlaySession;",
        "drawPlayerList",
        "drawHealth",
        "drawCursor",
        "drawDot",
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
.field private final bp:Landroid/graphics/Paint;

.field private final fill:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/hackfire/restudio/ui/PlayHud;

.field private final tp:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/PlayHud;Landroid/content/Context;)V
    .locals 7
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/PlayHud;
    .param p2, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iput-object p1, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    .line 250
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v2, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    .line 513
    move-object v3, v0

    .local v3, "$this$tp_u24lambda_u240\\1":Landroid/text/TextPaint;
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$a$-apply-PlayHud$Layer$tp$1\\1\\250\\0":I
    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {v2}, Lcom/hackfire/restudio/ui/PlayHud;->access$getRegular$p(Lcom/hackfire/restudio/ui/PlayHud;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .end local v3    # "$this$tp_u24lambda_u240\\1":Landroid/text/TextPaint;
    .end local v4    # "$i$a$-apply-PlayHud$Layer$tp$1\\1\\250\\0":I
    iput-object v0, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->tp:Landroid/text/TextPaint;

    .line 251
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    .line 513
    move-object v2, v0

    .local v2, "$this$bp_u24lambda_u241\\2":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$a$-apply-PlayHud$Layer$bp$1\\2\\251\\0":I
    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v1}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, Lcom/hackfire/restudio/ui/PlayHud;->access$getBold$p(Lcom/hackfire/restudio/ui/PlayHud;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .end local v2    # "$this$bp_u24lambda_u241\\2":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-PlayHud$Layer$bp$1\\2\\251\\0":I
    iput-object v0, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    .line 248
    return-void
.end method

.method private final drawBubbles(Landroid/graphics/Canvas;Lcom/hackfire/restudio/engine/PlaySession;)V
    .locals 36
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "p"    # Lcom/hackfire/restudio/engine/PlaySession;

    .line 265
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->getBubbles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-static {v2, v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v2

    .line 267
    .local v2, "maxW":I
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->getBubbles()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$groupBy\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 514
    .local v4, "$i$f$groupBy\\1\\267":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination\\2":Ljava/util/Map;
    move-object v6, v3

    .local v6, "$this$groupByTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 515
    .local v7, "$i$f$groupByTo\\2\\514":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 516
    .local v9, "element\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/hackfire/restudio/engine/PlaySession$Bubble;

    .local v10, "it\\5":Lcom/hackfire/restudio/engine/PlaySession$Bubble;
    const/4 v11, 0x0

    .line 267
    .local v11, "$i$a$-groupBy-PlayHud$Layer$drawBubbles$byPart$1\\5\\516\\0":I
    invoke-virtual {v10}, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->getPart()Lcom/hackfire/restudio/model/Instance;

    move-result-object v10

    .line 516
    .end local v10    # "it\\5":Lcom/hackfire/restudio/engine/PlaySession$Bubble;
    .end local v11    # "$i$a$-groupBy-PlayHud$Layer$drawBubbles$byPart$1\\5\\516\\0":I
    nop

    .line 517
    .local v10, "key\\2":Ljava/lang/Object;
    move-object v11, v5

    .local v11, "$this$getOrPut\\3":Ljava/util/Map;
    const/4 v12, 0x0

    .line 518
    .local v12, "$i$f$getOrPut\\3\\517":I
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 519
    .local v13, "value\\3":Ljava/lang/Object;
    if-nez v13, :cond_1

    .line 520
    const/4 v14, 0x0

    .line 517
    .local v14, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\4\\520\\2":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 520
    .end local v14    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\4\\520\\2":I
    nop

    .line 521
    .local v15, "answer\\3":Ljava/lang/Object;
    invoke-interface {v11, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    nop

    .end local v15    # "answer\\3":Ljava/lang/Object;
    goto :goto_1

    .line 524
    :cond_1
    move-object v15, v13

    .line 519
    :goto_1
    nop

    .line 517
    .end local v11    # "$this$getOrPut\\3":Ljava/util/Map;
    .end local v12    # "$i$f$getOrPut\\3\\517":I
    .end local v13    # "value\\3":Ljava/lang/Object;
    move-object v11, v15

    check-cast v11, Ljava/util/List;

    .line 525
    .local v11, "list\\2":Ljava/util/List;
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v10    # "key\\2":Ljava/lang/Object;
    .end local v11    # "list\\2":Ljava/util/List;
    goto :goto_0

    .line 527
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .line 514
    .end local v5    # "destination\\2":Ljava/util/Map;
    .end local v6    # "$this$groupByTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$groupByTo\\2\\514":I
    nop

    .line 267
    .end local v3    # "$this$groupBy\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$groupBy\\1\\267":I
    nop

    .line 268
    .local v5, "byPart":Ljava/util/Map;
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .local v6, "part":Lcom/hackfire/restudio/model/Instance;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 269
    .local v4, "list":Ljava/util/List;
    sget-object v7, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v7, v6}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    new-instance v8, Lcom/hackfire/restudio/model/Vector3;

    sget-object v9, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v9, v6}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const v11, 0x3fcccccd    # 1.6f

    add-float/2addr v9, v11

    const/4 v11, 0x0

    invoke-direct {v8, v11, v9, v11}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    .line 270
    .local v7, "world":Lcom/hackfire/restudio/model/Vector3;
    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v8}, Lcom/hackfire/restudio/ui/PlayHud;->access$getStudio$p(Lcom/hackfire/restudio/ui/PlayHud;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/hackfire/restudio/render/ViewState;->project(Lcom/hackfire/restudio/model/Vector3;)[F

    move-result-object v8

    if-eqz v8, :cond_3

    .line 271
    .local v8, "s":[F
    const/4 v9, 0x2

    aget v9, v8, v9

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v12

    if-gtz v9, :cond_a

    .line 272
    iget-object v9, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v9}, Lcom/hackfire/restudio/ui/PlayHud;->access$getStudio$p(Lcom/hackfire/restudio/ui/PlayHud;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/hackfire/restudio/render/ViewState;->distTo(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v9

    .line 273
    .local v9, "dist":F
    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v13, v9, v13

    if-gtz v13, :cond_9

    .line 274
    const/4 v13, 0x1

    aget v14, v8, v13

    .line 275
    .local v14, "bottom":F
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v13

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    .local v18, "i":I
    add-int/lit8 v17, v17, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/hackfire/restudio/engine/PlaySession$Bubble;

    .line 276
    .local v19, "b":Lcom/hackfire/restudio/engine/PlaySession$Bubble;
    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->getAge()F

    move-result v20

    const/high16 v21, 0x41300000    # 11.0f

    cmpl-float v20, v20, v21

    move/from16 v21, v10

    const/high16 v10, 0x41400000    # 12.0f

    if-lez v20, :cond_4

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->getAge()F

    move-result v20

    sub-float v20, v10, v20

    move/from16 v10, v20

    goto :goto_4

    :cond_4
    move v10, v12

    :goto_4
    invoke-static {v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    if-nez v18, :cond_5

    move/from16 v22, v12

    goto :goto_5

    :cond_5
    const v22, 0x3f4ccccd    # 0.8f

    :goto_5
    mul-float v10, v10, v22

    .line 277
    .local v10, "alpha":F
    iget-object v11, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->tp:Landroid/text/TextPaint;

    const/high16 v23, 0x437f0000    # 255.0f

    move/from16 v24, v12

    mul-float v12, v10, v23

    float-to-int v12, v12

    shl-int/lit8 v12, v12, 0x18

    const v25, 0x393b3d

    or-int v12, v12, v25

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->setColor(I)V

    .line 278
    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->getText()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->tp:Landroid/text/TextPaint;

    invoke-static {v11, v13, v12, v3, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    const-string v11, "build(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .local v3, "layout":Landroid/text/StaticLayout;
    const/4 v11, 0x0

    .line 280
    .local v11, "w":F
    const/4 v12, 0x0

    move/from16 v26, v13

    .local v12, "ln":I
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v13

    :goto_6
    if-ge v12, v13, :cond_6

    move-object/from16 v27, v4

    .end local v4    # "list":Ljava/util/List;
    .local v27, "list":Ljava/util/List;
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v27

    goto :goto_6

    .end local v27    # "list":Ljava/util/List;
    .restart local v4    # "list":Ljava/util/List;
    :cond_6
    move-object/from16 v27, v4

    .line 281
    .end local v4    # "list":Ljava/util/List;
    .end local v12    # "ln":I
    .restart local v27    # "list":Ljava/util/List;
    iget-object v4, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v4, v12}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v4

    .local v4, "padX":I
    iget-object v13, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v13, v12}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v12

    .line 282
    .local v12, "padY":I
    mul-int/lit8 v13, v4, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v11

    move/from16 v29, v4

    .end local v4    # "padX":I
    .local v13, "bw":F
    .local v29, "padX":I
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v30, v4

    int-to-float v4, v12

    mul-float v4, v4, v21

    add-float v4, v30, v4

    .line 283
    .local v4, "bh":F
    move/from16 v30, v4

    .end local v4    # "bh":F
    .local v30, "bh":F
    new-instance v4, Landroid/graphics/RectF;

    aget v31, v8, v26

    div-float v32, v13, v21

    move-object/from16 v33, v5

    .end local v5    # "byPart":Ljava/util/Map;
    .local v33, "byPart":Ljava/util/Map;
    sub-float v5, v31, v32

    sub-float v31, v14, v30

    move-object/from16 v32, v6

    .end local v6    # "part":Lcom/hackfire/restudio/model/Instance;
    .local v32, "part":Lcom/hackfire/restudio/model/Instance;
    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    move-object/from16 v34, v7

    const/high16 v7, 0x41200000    # 10.0f

    .end local v7    # "world":Lcom/hackfire/restudio/model/Vector3;
    .local v34, "world":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v6, v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v31, v6

    aget v28, v8, v26

    div-float v31, v13, v21

    move-object/from16 v35, v8

    .end local v8    # "s":[F
    .local v35, "s":[F
    add-float v8, v28, v31

    move/from16 v28, v9

    .end local v9    # "dist":F
    .local v28, "dist":F
    iget-object v9, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v9, v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v14, v7

    invoke-direct {v4, v5, v6, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 284
    .local v4, "r":Landroid/graphics/RectF;
    iget-object v5, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    const v6, 0x3f6b851f    # 0.92f

    mul-float/2addr v6, v10

    mul-float v6, v6, v23

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    const v7, 0xffffff

    or-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object v5, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v7, v6}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 286
    if-nez v18, :cond_7

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    .line 513
    move-object v7, v5

    .local v7, "$this$drawBubbles_u24lambda_u244\\6":Landroid/graphics/Path;
    const/4 v8, 0x0

    .line 286
    .local v8, "$i$a$-apply-PlayHud$Layer$drawBubbles$1\\6\\286\\0":I
    aget v9, v35, v26

    move/from16 v20, v8

    .end local v8    # "$i$a$-apply-PlayHud$Layer$drawBubbles$1\\6\\286\\0":I
    .local v20, "$i$a$-apply-PlayHud$Layer$drawBubbles$1\\6\\286\\0":I
    const/high16 v8, 0x40e00000    # 7.0f

    move/from16 v23, v9

    invoke-static {v6, v8}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v23, v9

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v8, v24

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    aget v8, v35, v26

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    move/from16 v31, v9

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v6, v9}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v9

    int-to-float v9, v9

    add-float v9, v31, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v35, v26

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v6, v9}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v6, v24

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .end local v7    # "$this$drawBubbles_u24lambda_u244\\6":Landroid/graphics/Path;
    .end local v20    # "$i$a$-apply-PlayHud$Layer$drawBubbles$1\\6\\286\\0":I
    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    aget v5, v35, v26

    int-to-float v6, v2

    div-float v6, v6, v21

    sub-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/RectF;->top:F

    int-to-float v7, v12

    add-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    move/from16 v7, v21

    invoke-static {v6, v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v6

    int-to-float v6, v6

    sub-float v14, v5, v6

    move v10, v7

    move/from16 v12, v24

    move-object/from16 v3, v25

    move/from16 v13, v26

    move-object/from16 v4, v27

    move/from16 v9, v28

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    const/4 v11, 0x0

    .end local v3    # "layout":Landroid/text/StaticLayout;
    .end local v4    # "r":Landroid/graphics/RectF;
    .end local v10    # "alpha":F
    .end local v11    # "w":F
    .end local v12    # "padY":I
    .end local v13    # "bw":F
    .end local v29    # "padX":I
    .end local v30    # "bh":F
    goto/16 :goto_3

    .line 275
    .end local v18    # "i":I
    .end local v19    # "b":Lcom/hackfire/restudio/engine/PlaySession$Bubble;
    .end local v27    # "list":Ljava/util/List;
    .end local v28    # "dist":F
    .end local v32    # "part":Lcom/hackfire/restudio/model/Instance;
    .end local v33    # "byPart":Ljava/util/Map;
    .end local v34    # "world":Lcom/hackfire/restudio/model/Vector3;
    .end local v35    # "s":[F
    .local v4, "list":Ljava/util/List;
    .restart local v5    # "byPart":Ljava/util/Map;
    .restart local v6    # "part":Lcom/hackfire/restudio/model/Instance;
    .local v7, "world":Lcom/hackfire/restudio/model/Vector3;
    .local v8, "s":[F
    .restart local v9    # "dist":F
    :cond_8
    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move/from16 v28, v9

    .end local v4    # "list":Ljava/util/List;
    .end local v5    # "byPart":Ljava/util/Map;
    .end local v6    # "part":Lcom/hackfire/restudio/model/Instance;
    .end local v7    # "world":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "s":[F
    .end local v9    # "dist":F
    .restart local v27    # "list":Ljava/util/List;
    .restart local v28    # "dist":F
    .restart local v32    # "part":Lcom/hackfire/restudio/model/Instance;
    .restart local v33    # "byPart":Ljava/util/Map;
    .restart local v34    # "world":Lcom/hackfire/restudio/model/Vector3;
    .restart local v35    # "s":[F
    goto/16 :goto_2

    .line 273
    .end local v14    # "bottom":F
    .end local v27    # "list":Ljava/util/List;
    .end local v28    # "dist":F
    .end local v32    # "part":Lcom/hackfire/restudio/model/Instance;
    .end local v33    # "byPart":Ljava/util/Map;
    .end local v34    # "world":Lcom/hackfire/restudio/model/Vector3;
    .end local v35    # "s":[F
    .restart local v4    # "list":Ljava/util/List;
    .restart local v5    # "byPart":Ljava/util/Map;
    .restart local v6    # "part":Lcom/hackfire/restudio/model/Instance;
    .restart local v7    # "world":Lcom/hackfire/restudio/model/Vector3;
    .restart local v8    # "s":[F
    .restart local v9    # "dist":F
    :cond_9
    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move/from16 v28, v9

    .end local v4    # "list":Ljava/util/List;
    .end local v5    # "byPart":Ljava/util/Map;
    .end local v6    # "part":Lcom/hackfire/restudio/model/Instance;
    .end local v7    # "world":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "s":[F
    .end local v9    # "dist":F
    .restart local v27    # "list":Ljava/util/List;
    .restart local v28    # "dist":F
    .restart local v32    # "part":Lcom/hackfire/restudio/model/Instance;
    .restart local v33    # "byPart":Ljava/util/Map;
    .restart local v34    # "world":Lcom/hackfire/restudio/model/Vector3;
    .restart local v35    # "s":[F
    goto/16 :goto_2

    .line 271
    .end local v27    # "list":Ljava/util/List;
    .end local v28    # "dist":F
    .end local v32    # "part":Lcom/hackfire/restudio/model/Instance;
    .end local v33    # "byPart":Ljava/util/Map;
    .end local v34    # "world":Lcom/hackfire/restudio/model/Vector3;
    .end local v35    # "s":[F
    .restart local v4    # "list":Ljava/util/List;
    .restart local v5    # "byPart":Ljava/util/Map;
    .restart local v6    # "part":Lcom/hackfire/restudio/model/Instance;
    .restart local v7    # "world":Lcom/hackfire/restudio/model/Vector3;
    .restart local v8    # "s":[F
    :cond_a
    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    .end local v4    # "list":Ljava/util/List;
    .end local v5    # "byPart":Ljava/util/Map;
    .end local v6    # "part":Lcom/hackfire/restudio/model/Instance;
    .end local v7    # "world":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "s":[F
    .restart local v27    # "list":Ljava/util/List;
    .restart local v32    # "part":Lcom/hackfire/restudio/model/Instance;
    .restart local v33    # "byPart":Ljava/util/Map;
    .restart local v34    # "world":Lcom/hackfire/restudio/model/Vector3;
    .restart local v35    # "s":[F
    goto/16 :goto_2

    .line 291
    .end local v27    # "list":Ljava/util/List;
    .end local v32    # "part":Lcom/hackfire/restudio/model/Instance;
    .end local v33    # "byPart":Ljava/util/Map;
    .end local v34    # "world":Lcom/hackfire/restudio/model/Vector3;
    .end local v35    # "s":[F
    .restart local v5    # "byPart":Ljava/util/Map;
    :cond_b
    return-void
.end method

.method private final drawCursor(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 339
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PlayHud$Layer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    add-float/2addr v0, v2

    .local v0, "cx":F
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PlayHud$Layer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 340
    .local v2, "cy":F
    iget-object v3, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    const v4, -0x19000001

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    iget-object v3, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v3

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 342
    iget-object v3, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 343
    iget-object v3, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v1, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 344
    return-void
.end method

.method private final drawDot(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 347
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PlayHud$Layer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PlayHud$Layer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v1

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 349
    return-void
.end method

.method private final drawHealth(Landroid/graphics/Canvas;Lcom/hackfire/restudio/engine/PlaySession;)V
    .locals 18
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "p"    # Lcom/hackfire/restudio/engine/PlaySession;

    .line 326
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->getCharacter()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "Humanoid"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->findFirstChildOfClass(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 327
    .local v1, "hum":Lcom/hackfire/restudio/model/Instance;
    const-string v2, "Health_XML"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Health"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 328
    .local v2, "hp":F
    const-string v3, "MaxHealth"

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Number;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 513
    .local v6, "it\\1":F
    const/4 v7, 0x0

    .line 328
    .local v7, "$i$a$-takeIf-PlayHud$Layer$drawHealth$max$1\\1\\328\\0":I
    cmpl-float v8, v6, v5

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .end local v6    # "it\\1":F
    .end local v7    # "$i$a$-takeIf-PlayHud$Layer$drawHealth$max$1\\1\\328\\0":I
    :goto_2
    if-eqz v8, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_5
    const/high16 v3, 0x42c80000    # 100.0f

    .line 329
    .local v3, "max":F
    :goto_3
    cmpl-float v4, v2, v3

    if-ltz v4, :cond_6

    return-void

    .line 330
    :cond_6
    div-float v4, v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 331
    .local v4, "f":F
    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v6, v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v6

    int-to-float v6, v6

    .local v6, "w":F
    iget-object v7, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v7

    int-to-float v7, v7

    .line 332
    .local v7, "h":F
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/PlayHud$Layer;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    iget-object v9, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v10, 0x42800000    # 64.0f

    invoke-static {v9, v10}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v9

    int-to-float v9, v9

    sub-float v11, v8, v9

    .local v11, "x":F
    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v8, v9}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v8

    int-to-float v12, v8

    .line 333
    .local v12, "y":F
    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    add-float v13, v11, v6

    add-float v14, v12, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v15, v7, v8

    div-float v16, v7, v8

    iget-object v9, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 334
    iget-object v9, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v10, v4, v10

    if-lez v10, :cond_7

    const v10, -0xd42ea5

    goto :goto_4

    :cond_7
    const/high16 v10, 0x3e800000    # 0.25f

    cmpl-float v10, v4, v10

    if-lez v10, :cond_8

    const v10, -0xa3ae8

    goto :goto_4

    :cond_8
    const v10, -0x1ab7b3

    :goto_4
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    cmpl-float v5, v4, v5

    if-lez v5, :cond_9

    mul-float v5, v6, v4

    add-float v13, v11, v5

    add-float v14, v12, v7

    div-float v15, v7, v8

    div-float v16, v7, v8

    iget-object v5, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 336
    :cond_9
    return-void

    .line 327
    .end local v2    # "hp":F
    .end local v3    # "max":F
    .end local v4    # "f":F
    .end local v6    # "w":F
    .end local v7    # "h":F
    .end local v11    # "x":F
    .end local v12    # "y":F
    :cond_a
    return-void

    .line 326
    .end local v1    # "hum":Lcom/hackfire/restudio/model/Instance;
    :cond_b
    return-void
.end method

.method private final drawPlayerList(Landroid/graphics/Canvas;Lcom/hackfire/restudio/engine/PlaySession;)V
    .locals 28
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "p"    # Lcom/hackfire/restudio/engine/PlaySession;

    .line 294
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->getPlayer()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v9, v1

    .line 295
    .local v9, "pl":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->leaderstats()Ljava/util/List;

    move-result-object v10

    .line 296
    .local v10, "stats":Ljava/util/List;
    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v1, v2}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v1

    int-to-float v11, v1

    .line 297
    .local v11, "colW":F
    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v1

    int-to-float v12, v1

    .line 298
    .local v12, "nameW":F
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    add-float/2addr v1, v12

    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v2

    int-to-float v2, v2

    add-float v13, v1, v2

    .line 299
    .local v13, "w":F
    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v1

    int-to-float v14, v1

    .line 300
    .local v14, "rowH":F
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/PlayHud$Layer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v13

    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v2, v15}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    .local v2, "x0":F
    const/4 v1, 0x0

    .local v1, "y":F
    iget-object v3, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v3, v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v3

    int-to-float v3, v3

    .line 301
    .end local v1    # "y":F
    .local v3, "y":F
    iget-object v1, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 303
    .local v1, "rows":I
    add-float v4, v2, v13

    int-to-float v5, v1

    mul-float/2addr v5, v14

    add-float/2addr v5, v3

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v6, v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v8, v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    move/from16 v17, v1

    move-object/from16 v1, p1

    .end local v1    # "rows":I
    .local v17, "rows":I
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 304
    move/from16 v18, v2

    .end local v2    # "x0":F
    .local v18, "x0":F
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 305
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 306
    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v5, 0xa

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v19, 0x40000000    # 2.0f

    if-nez v2, :cond_3

    .line 307
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    const v7, -0x373738

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v7

    mul-float/2addr v7, v15

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v2, v6}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v2

    int-to-float v2, v2

    add-float v2, v18, v2

    const v7, 0x3f1eb852    # 0.62f

    mul-float v8, v14, v7

    add-float/2addr v8, v3

    iget-object v15, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    const-string v6, "People"

    invoke-virtual {v1, v6, v2, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 309
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 310
    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 528
    .local v6, "$i$f$forEachIndexed\\1\\310":I
    const/4 v8, 0x0

    .line 529
    .local v8, "index\\1":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "item\\1":Ljava/lang/Object;
    add-int/lit8 v22, v8, 0x1

    .end local v8    # "index\\1":I
    .local v22, "index\\1":I
    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v23, v21

    check-cast v23, Lkotlin/Pair;

    .local v8, "i\\2":I
    const/16 v24, 0x0

    .local v24, "$i$a$-forEachIndexed-PlayHud$Layer$drawPlayerList$1\\2\\529\\0":I
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v23

    move/from16 v25, v7

    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/String;

    .line 310
    .local v7, "n\\2":Ljava/lang/String;
    invoke-static {v7, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    add-float v26, v18, v12

    int-to-float v5, v8

    mul-float/2addr v5, v11

    add-float v26, v26, v5

    div-float v5, v11, v19

    add-float v5, v26, v5

    mul-float v26, v14, v25

    move-object/from16 v27, v2

    .end local v2    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .local v27, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    add-float v2, v3, v26

    move/from16 v26, v3

    .end local v3    # "y":F
    .local v26, "y":F
    iget-object v3, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 529
    .end local v7    # "n\\2":Ljava/lang/String;
    .end local v8    # "i\\2":I
    .end local v24    # "$i$a$-forEachIndexed-PlayHud$Layer$drawPlayerList$1\\2\\529\\0":I
    move/from16 v8, v22

    move/from16 v7, v25

    move/from16 v3, v26

    move-object/from16 v2, v27

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0xa

    .end local v21    # "item\\1":Ljava/lang/Object;
    goto :goto_0

    .line 530
    .end local v22    # "index\\1":I
    .end local v26    # "y":F
    .end local v27    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .restart local v3    # "y":F
    .local v8, "index\\1":I
    :cond_2
    move-object/from16 v27, v2

    move/from16 v26, v3

    .line 311
    .end local v2    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v3    # "y":F
    .end local v6    # "$i$f$forEachIndexed\\1\\310":I
    .end local v8    # "index\\1":I
    .restart local v26    # "y":F
    add-float v3, v26, v14

    .end local v26    # "y":F
    .restart local v3    # "y":F
    goto :goto_1

    .line 306
    :cond_3
    move/from16 v26, v3

    .line 314
    :goto_1
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    const v4, 0x33ffffff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v2

    int-to-float v2, v2

    add-float v2, v18, v2

    add-float v5, v18, v13

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v6, v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v5, v4

    add-float v5, v3, v14

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v8, v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 316
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lcom/hackfire/restudio/engine/PlaySession;->nameColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v2

    int-to-float v2, v2

    add-float v2, v18, v2

    div-float v4, v14, v19

    add-float/2addr v4, v3

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v6, v15}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 318
    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v4}, Lcom/hackfire/restudio/ui/PlayHud;->access$getD$p(Lcom/hackfire/restudio/ui/PlayHud;)F

    move-result v4

    const/high16 v6, 0x41600000    # 14.0f

    mul-float/2addr v4, v6

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 319
    const-string v2, "DisplayName"

    invoke-virtual {v9, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v16, 0x0

    :cond_5
    if-eqz v16, :cond_6

    .line 513
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$a$-ifEmpty-PlayHud$Layer$drawPlayerList$dn$1\\3\\319\\0":I
    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-ifEmpty-PlayHud$Layer$drawPlayerList$dn$1\\3\\319\\0":I
    :cond_6
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v2

    .line 320
    .local v2, "dn":Ljava/lang/String;
    :goto_3
    const/16 v4, 0x10

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v6, v7}, Lcom/hackfire/restudio/ui/PlayHud;->access$dp(Lcom/hackfire/restudio/ui/PlayHud;F)I

    move-result v6

    int-to-float v6, v6

    add-float v6, v18, v6

    const v7, 0x3f266666    # 0.65f

    mul-float v8, v14, v7

    add-float/2addr v8, v3

    iget-object v15, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 321
    iget-object v4, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 322
    move-object v4, v10

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed\\4":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 531
    .local v6, "$i$f$forEachIndexed\\4\\322":I
    const/4 v8, 0x0

    .line 532
    .local v8, "index\\4":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "item\\4":Ljava/lang/Object;
    add-int/lit8 v20, v8, 0x1

    .end local v8    # "index\\4":I
    .local v20, "index\\4":I
    if-gez v8, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object/from16 v21, v16

    check-cast v21, Lkotlin/Pair;

    .local v8, "i\\5":I
    const/16 v22, 0x0

    .local v22, "$i$a$-forEachIndexed-PlayHud$Layer$drawPlayerList$2\\5\\532\\0":I
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v21

    move/from16 v23, v7

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/String;

    .line 322
    .local v7, "v\\5":Ljava/lang/String;
    move-object/from16 v21, v2

    move/from16 v24, v3

    const/16 v2, 0xa

    .end local v2    # "dn":Ljava/lang/String;
    .end local v3    # "y":F
    .local v21, "dn":Ljava/lang/String;
    .local v24, "y":F
    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    add-float v25, v18, v12

    int-to-float v2, v8

    mul-float/2addr v2, v11

    add-float v25, v25, v2

    div-float v2, v11, v19

    add-float v2, v25, v2

    mul-float v25, v14, v23

    move-object/from16 v26, v4

    .end local v4    # "$this$forEachIndexed\\4":Ljava/lang/Iterable;
    .local v26, "$this$forEachIndexed\\4":Ljava/lang/Iterable;
    add-float v4, v24, v25

    iget-object v5, v0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->bp:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 532
    .end local v7    # "v\\5":Ljava/lang/String;
    .end local v8    # "i\\5":I
    .end local v22    # "$i$a$-forEachIndexed-PlayHud$Layer$drawPlayerList$2\\5\\532\\0":I
    move-object/from16 v5, p2

    move/from16 v8, v20

    move-object/from16 v2, v21

    move/from16 v7, v23

    move/from16 v3, v24

    move-object/from16 v4, v26

    .end local v16    # "item\\4":Ljava/lang/Object;
    goto :goto_4

    .line 533
    .end local v20    # "index\\4":I
    .end local v21    # "dn":Ljava/lang/String;
    .end local v24    # "y":F
    .end local v26    # "$this$forEachIndexed\\4":Ljava/lang/Iterable;
    .restart local v2    # "dn":Ljava/lang/String;
    .restart local v3    # "y":F
    .restart local v4    # "$this$forEachIndexed\\4":Ljava/lang/Iterable;
    .local v8, "index\\4":I
    :cond_9
    nop

    .line 323
    .end local v4    # "$this$forEachIndexed\\4":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEachIndexed\\4\\322":I
    .end local v8    # "index\\4":I
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "c"    # Landroid/graphics/Canvas;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/PlayHud;->access$getStudio$p(Lcom/hackfire/restudio/ui/PlayHud;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/hackfire/restudio/ui/PlayHud$Layer;->this$0:Lcom/hackfire/restudio/ui/PlayHud;

    monitor-enter v0

    const/4 v2, 0x0

    .line 255
    .local v2, "$i$a$-synchronized-PlayHud$Layer$onDraw$1\\1\\254\\0":I
    :try_start_0
    invoke-static {v1}, Lcom/hackfire/restudio/ui/PlayHud;->access$getStudio$p(Lcom/hackfire/restudio/ui/PlayHud;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .end local v2    # "$i$a$-synchronized-PlayHud$Layer$onDraw$1\\1\\254\\0":I
    monitor-exit v0

    return-void

    .line 256
    .restart local v2    # "$i$a$-synchronized-PlayHud$Layer$onDraw$1\\1\\254\\0":I
    .local v3, "p\\1":Lcom/hackfire/restudio/engine/PlaySession;
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/hackfire/restudio/ui/PlayHud$Layer;->drawBubbles(Landroid/graphics/Canvas;Lcom/hackfire/restudio/engine/PlaySession;)V

    .line 257
    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/PlaySession;->getCorePlayerList()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/hackfire/restudio/ui/PlayHud;->access$getPlayerListOpen$p(Lcom/hackfire/restudio/ui/PlayHud;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/hackfire/restudio/ui/PlayHud$Layer;->drawPlayerList(Landroid/graphics/Canvas;Lcom/hackfire/restudio/engine/PlaySession;)V

    .line 258
    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/PlaySession;->getCoreHealth()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/hackfire/restudio/ui/PlayHud$Layer;->drawHealth(Landroid/graphics/Canvas;Lcom/hackfire/restudio/engine/PlaySession;)V

    .line 259
    :cond_2
    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/PlaySession;->getShiftLock()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/PlaySession;->getFirstPerson()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/PlayHud$Layer;->drawCursor(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/PlaySession;->getFirstPerson()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/PlayHud$Layer;->drawDot(Landroid/graphics/Canvas;)V

    .line 261
    :cond_4
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-PlayHud$Layer$onDraw$1\\1\\254\\0":I
    .end local v3    # "p\\1":Lcom/hackfire/restudio/engine/PlaySession;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit v0

    .line 262
    return-void

    .line 254
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
