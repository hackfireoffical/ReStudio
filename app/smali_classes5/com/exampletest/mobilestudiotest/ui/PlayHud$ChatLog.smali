.class final Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;
.super Landroid/view/View;
.source "PlayHud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/PlayHud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChatLog"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayHud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayHud.kt\ncom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,512:1\n1#2:513\n1563#3:514\n1634#3,3:515\n*S KotlinDebug\n*F\n+ 1 PlayHud.kt\ncom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog\n*L\n216#1:514\n216#1:515,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/ui/PlayHud;Landroid/content/Context;)V",
        "tp",
        "Landroid/text/TextPaint;",
        "shadow",
        "layouts",
        "",
        "Landroid/text/StaticLayout;",
        "lines",
        "Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;",
        "lastW",
        "",
        "reload",
        "",
        "build",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
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
.field private lastW:I

.field private layouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;",
            ">;"
        }
    .end annotation
.end field

.field private final shadow:Landroid/text/TextPaint;

.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

.field private final tp:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/ui/PlayHud;Landroid/content/Context;)V
    .locals 6
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/PlayHud;
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

    .line 199
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->this$0:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->this$0:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    .line 513
    move-object v2, v0

    .local v2, "$this$tp_u24lambda_u240\\1":Landroid/text/TextPaint;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-apply-PlayHud$ChatLog$tp$1\\1\\200\\0":I
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;->access$getD$p(Lcom/exampletest/mobilestudiotest/ui/PlayHud;)F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;->access$getRegular$p(Lcom/exampletest/mobilestudiotest/ui/PlayHud;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .end local v2    # "$this$tp_u24lambda_u240\\1":Landroid/text/TextPaint;
    .end local v3    # "$i$a$-apply-PlayHud$ChatLog$tp$1\\1\\200\\0":I
    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->tp:Landroid/text/TextPaint;

    .line 201
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->tp:Landroid/text/TextPaint;

    check-cast v1, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 513
    move-object v1, v0

    .local v1, "$this$shadow_u24lambda_u241\\2":Landroid/text/TextPaint;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-apply-PlayHud$ChatLog$shadow$1\\2\\201\\0":I
    const/high16 v3, -0x34000000    # -3.3554432E7f

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .end local v1    # "$this$shadow_u24lambda_u241\\2":Landroid/text/TextPaint;
    .end local v2    # "$i$a$-apply-PlayHud$ChatLog$shadow$1\\2\\201\\0":I
    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->shadow:Landroid/text/TextPaint;

    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->layouts:Ljava/util/List;

    .line 203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->lines:Ljava/util/List;

    .line 199
    return-void
.end method

.method private final build()V
    .locals 16

    .line 213
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->this$0:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;->access$dp(Lcom/exampletest/mobilestudiotest/ui/PlayHud;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 214
    .local v1, "w":I
    if-gtz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->layouts:Ljava/util/List;

    return-void

    .line 215
    :cond_0
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->lastW:I

    .line 216
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->lines:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 514
    .local v3, "$i$f$map\\1\\216":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 515
    .local v6, "$i$f$mapTo\\2\\514":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 516
    .local v8, "item\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;

    .local v9, "l\\3":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;
    const/4 v10, 0x0

    .line 217
    .local v10, "$i$a$-map-PlayHud$ChatLog$build$1\\3\\516\\0":I
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 218
    .local v11, "sb\\3":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->getFrom()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 219
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 220
    .local v12, "s\\3":I
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->getFrom()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "["

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->getColor()I

    move-result v14

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/16 v15, 0x21

    invoke-virtual {v11, v13, v12, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    new-instance v13, Landroid/text/style/StyleSpan;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-virtual {v11, v13, v12, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 223
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->getText()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v14, 0x0

    goto :goto_1

    .line 225
    .end local v12    # "s\\3":I
    :cond_1
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->getText()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->getColor()I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x21

    invoke-virtual {v11, v12, v14, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    :goto_1
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    iget-object v15, v0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->tp:Landroid/text/TextPaint;

    invoke-static {v12, v14, v13, v15, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v9

    .line 516
    .end local v9    # "l\\3":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;
    .end local v10    # "$i$a$-map-PlayHud$ChatLog$build$1\\3\\516\\0":I
    .end local v11    # "sb\\3":Landroid/text/SpannableStringBuilder;
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 517
    .end local v8    # "item\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\2\\514":I
    check-cast v4, Ljava/util/List;

    .line 514
    nop

    .line 216
    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\1\\216":I
    iput-object v4, v0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->layouts:Ljava/util/List;

    .line 230
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->lastW:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->build()V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 235
    .local v0, "y":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 236
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->layouts:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;

    .line 237
    .local v2, "l":Landroid/text/StaticLayout;
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->this$0:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;->access$dp(Lcom/exampletest/mobilestudiotest/ui/PlayHud;F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 238
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->this$0:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    invoke-static {v3, v5}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;->access$dp(Lcom/exampletest/mobilestudiotest/ui/PlayHud;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .end local v2    # "l":Landroid/text/StaticLayout;
    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 242
    return-void
.end method

.method public final reload()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->this$0:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;->access$getStudio$p(Lcom/exampletest/mobilestudiotest/ui/PlayHud;)Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->this$0:Lcom/exampletest/mobilestudiotest/ui/PlayHud;

    monitor-enter v0

    .line 513
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$a$-synchronized-PlayHud$ChatLog$reload$1\\1\\207\\0":I
    :try_start_0
    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;->access$getStudio$p(Lcom/exampletest/mobilestudiotest/ui/PlayHud;)Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getChatLines()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/List;

    const/16 v3, 0x3c

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .end local v2    # "$i$a$-synchronized-PlayHud$ChatLog$reload$1\\1\\207\\0":I
    :goto_0
    monitor-exit v0

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->lines:Ljava/util/List;

    .line 208
    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->build()V

    .line 209
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/PlayHud$ChatLog;->invalidate()V

    .line 210
    return-void

    .line 207
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
