.class public final Lcom/exampletest/mobilestudiotest/ui/RichText;
.super Ljava/lang/Object;
.source "GuiOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuiOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuiOverlay.kt\ncom/exampletest/mobilestudiotest/ui/RichText\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1341:1\n1#2:1342\n382#3,7:1343\n388#4,7:1350\n*S KotlinDebug\n*F\n+ 1 GuiOverlay.kt\ncom/exampletest/mobilestudiotest/ui/RichText\n*L\n1289#1:1343,7\n1327#1:1350,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/RichText;",
        "",
        "<init>",
        "()V",
        "cache",
        "com/exampletest/mobilestudiotest/ui/RichText$cache$1",
        "Lcom/exampletest/mobilestudiotest/ui/RichText$cache$1;",
        "parse",
        "",
        "src",
        "",
        "parseColor",
        "",
        "v",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "build",
        "decode",
        "s",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/ui/RichText;

.field private static final cache:Lcom/exampletest/mobilestudiotest/ui/RichText$cache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/RichText;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/ui/RichText;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/RichText;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/RichText;

    .line 1285
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/RichText$cache$1;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/ui/RichText$cache$1;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/RichText;->cache:Lcom/exampletest/mobilestudiotest/ui/RichText$cache$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final build(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 18
    .param p1, "src"    # Ljava/lang/String;

    .line 1302
    move-object/from16 v0, p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1303
    .local v1, "out":Landroid/text/SpannableStringBuilder;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    .local v2, "stack":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 1305
    .local v3, "i":I
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "<\\s*(/?)\\s*([a-zA-Z]+)([^>]*)>"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1306
    .local v4, "tag":Lkotlin/text/Regex;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_d

    .line 1307
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v3}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v5

    .line 1308
    .local v5, "m":Lkotlin/text/MatchResult;
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 1309
    .local v7, "end":I
    :goto_1
    if-le v7, v3, :cond_1

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-direct {v9, v8}, Lcom/exampletest/mobilestudiotest/ui/RichText;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_1
    move-object/from16 v9, p0

    .line 1310
    :goto_2
    if-eqz v5, :cond_c

    .line 1311
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "/"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1312
    .local v8, "closing":Z
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "toLowerCase(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .local v11, "name":Ljava/lang/String;
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x3

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1314
    .local v13, "attrs":Ljava/lang/String;
    const-string v14, "br"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-object/from16 v17, v2

    goto/16 :goto_7

    .line 1315
    :cond_2
    if-nez v8, :cond_7

    .line 1316
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v14, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "uppercase"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "font"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1321
    new-instance v6, Lkotlin/text/Regex;

    const-string v15, "color\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    invoke-direct {v6, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static {v6, v15, v10, v12, v14}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1342
    .local v6, "it\\1":Lkotlin/text/MatchResult;
    const/4 v10, 0x0

    .line 1321
    .local v10, "$i$a$-let-RichText$build$span$1\\1\\1321\\0":I
    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/RichText;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/RichText;

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v15

    const/4 v14, 0x1

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v12, v15}, Lcom/exampletest/mobilestudiotest/ui/RichText;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .end local v6    # "it\\1":Lkotlin/text/MatchResult;
    .end local v10    # "$i$a$-let-RichText$build$span$1\\1\\1321\\0":I
    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1342
    .local v6, "it\\2":I
    const/4 v10, 0x0

    .line 1321
    .local v10, "$i$a$-let-RichText$build$span$2\\2\\1321\\0":I
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .end local v6    # "it\\2":I
    .end local v10    # "$i$a$-let-RichText$build$span$2\\2\\1321\\0":I
    goto :goto_5

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    .line 1316
    :sswitch_2
    const-string v6, "uc"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1322
    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    .line 1316
    :sswitch_3
    const-string v6, "u"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1319
    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_5

    .line 1316
    :sswitch_4
    const-string v6, "s"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1320
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_5

    .line 1316
    :sswitch_5
    const-string v6, "i"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1318
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_5

    .line 1316
    :sswitch_6
    const-string v6, "b"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    :goto_3
    goto :goto_4

    .line 1317
    :cond_6
    new-instance v14, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v14, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_5

    .line 1323
    :goto_4
    const/4 v14, 0x0

    .line 1316
    :goto_5
    nop

    .line 1325
    .local v14, "span":Ljava/lang/Object;
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v2

    .end local v14    # "span":Ljava/lang/Object;
    goto :goto_7

    .line 1327
    :cond_7
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .local v10, "$this$indexOfLast\\3":Ljava/util/List;
    const/4 v12, 0x0

    .line 1350
    .local v12, "$i$f$indexOfLast\\3\\1327":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v10, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    .line 1351
    .local v14, "iterator\\3":Ljava/util/ListIterator;
    :cond_8
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 1352
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    .local v15, "it\\4":Lkotlin/Pair;
    const/16 v17, 0x0

    .line 1327
    .local v17, "$i$a$-indexOfLast-RichText$build$idx$1\\4\\1352\\0":I
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1352
    .end local v15    # "it\\4":Lkotlin/Pair;
    .end local v17    # "$i$a$-indexOfLast-RichText$build$idx$1\\4\\1352\\0":I
    if-eqz v6, :cond_8

    .line 1353
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    goto :goto_6

    .line 1356
    :cond_9
    const/4 v6, -0x1

    .line 1327
    .end local v10    # "$this$indexOfLast\\3":Ljava/util/List;
    .end local v12    # "$i$f$indexOfLast\\3\\1327":I
    .end local v14    # "iterator\\3":Ljava/util/ListIterator;
    :goto_6
    nop

    .line 1328
    .local v6, "idx":I
    if-ltz v6, :cond_b

    .line 1329
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "removeAt(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    .line 1330
    .local v10, "info":Lkotlin/Pair;
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 1342
    .local v12, "it\\5":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1330
    .local v14, "$i$a$-let-RichText$build$1\\5\\1330\\0":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move-object/from16 v17, v2

    const/16 v2, 0x21

    .end local v2    # "stack":Ljava/util/ArrayList;
    .local v17, "stack":Ljava/util/ArrayList;
    invoke-virtual {v1, v12, v15, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .end local v12    # "it\\5":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-RichText$build$1\\5\\1330\\0":I
    goto :goto_7

    .end local v17    # "stack":Ljava/util/ArrayList;
    .restart local v2    # "stack":Ljava/util/ArrayList;
    :cond_a
    move-object/from16 v17, v2

    .end local v2    # "stack":Ljava/util/ArrayList;
    .restart local v17    # "stack":Ljava/util/ArrayList;
    goto :goto_7

    .line 1328
    .end local v10    # "info":Lkotlin/Pair;
    .end local v17    # "stack":Ljava/util/ArrayList;
    .restart local v2    # "stack":Ljava/util/ArrayList;
    :cond_b
    move-object/from16 v17, v2

    .line 1333
    .end local v2    # "stack":Ljava/util/ArrayList;
    .end local v6    # "idx":I
    .restart local v17    # "stack":Ljava/util/ArrayList;
    :goto_7
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v3, v0, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    .end local v5    # "m":Lkotlin/text/MatchResult;
    .end local v7    # "end":I
    .end local v8    # "closing":Z
    .end local v11    # "name":Ljava/lang/String;
    .end local v13    # "attrs":Ljava/lang/String;
    goto/16 :goto_0

    .line 1310
    .end local v17    # "stack":Ljava/util/ArrayList;
    .restart local v2    # "stack":Ljava/util/ArrayList;
    .restart local v5    # "m":Lkotlin/text/MatchResult;
    .restart local v7    # "end":I
    :cond_c
    move-object/from16 v17, v2

    .end local v2    # "stack":Ljava/util/ArrayList;
    .restart local v17    # "stack":Ljava/util/ArrayList;
    goto :goto_8

    .line 1306
    .end local v5    # "m":Lkotlin/text/MatchResult;
    .end local v7    # "end":I
    .end local v17    # "stack":Ljava/util/ArrayList;
    .restart local v2    # "stack":Ljava/util/ArrayList;
    :cond_d
    move-object/from16 v9, p0

    move-object/from16 v17, v2

    .line 1335
    .end local v2    # "stack":Ljava/util/ArrayList;
    .restart local v17    # "stack":Ljava/util/ArrayList;
    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "next(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .local v2, "info":Lkotlin/Pair;
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1342
    .local v5, "it\\6":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1335
    .local v6, "$i$a$-let-RichText$build$2\\6\\1335\\0":I
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v10, 0x21

    invoke-virtual {v1, v5, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .end local v5    # "it\\6":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-RichText$build$2\\6\\1335\\0":I
    goto :goto_9

    :cond_e
    const/16 v10, 0x21

    .end local v2    # "info":Lkotlin/Pair;
    goto :goto_9

    .line 1336
    :cond_f
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_6
        0x69 -> :sswitch_5
        0x73 -> :sswitch_4
        0x75 -> :sswitch_3
        0xe8e -> :sswitch_2
        0x300c4f -> :sswitch_1
        0xd52b2d2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "s"    # Ljava/lang/String;

    .line 1339
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "&lt;"

    const-string v2, "<"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "&gt;"

    const-string v8, ">"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&quot;"

    const-string v2, "\""

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&apos;"

    const-string v8, "\'"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final parseColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10
    .param p1, "v"    # Ljava/lang/String;

    .line 1292
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1293
    .local v0, "s":Ljava/lang/String;
    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1342
    .local v1, "it\\1":J
    const/4 v3, 0x0

    .line 1293
    .local v3, "$i$a$-let-RichText$parseColor$1\\1\\1293\\0":I
    const-wide v4, 0xff000000L

    or-long/2addr v4, v1

    long-to-int v1, v4

    .end local v1    # "it\\1":J
    .end local v3    # "$i$a$-let-RichText$parseColor$1\\1\\1293\\0":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4

    .line 1294
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v5, "rgb\\(\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)\\s*\\)"

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "m\\2":Lkotlin/text/MatchResult;
    const/4 v4, 0x0

    .line 1295
    .local v4, "$i$a$-let-RichText$parseColor$2\\2\\1294\\0":I
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "r\\2":Ljava/lang/String;
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "g\\2":Ljava/lang/String;
    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1296
    .local v5, "b\\2":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xff

    invoke-static {v8, v2, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    shl-int/2addr v8, v6

    const/high16 v6, -0x1000000

    or-int/2addr v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v2, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v2, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    or-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1298
    .end local v1    # "m\\2":Lkotlin/text/MatchResult;
    .end local v3    # "g\\2":Ljava/lang/String;
    .end local v4    # "$i$a$-let-RichText$parseColor$2\\2\\1294\\0":I
    .end local v5    # "b\\2":Ljava/lang/String;
    .end local v7    # "r\\2":Ljava/lang/String;
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8
    .param p1, "src"    # Ljava/lang/String;

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/RichText;->cache:Lcom/exampletest/mobilestudiotest/ui/RichText$cache$1;

    monitor-enter v0

    .line 1342
    const/4 v1, 0x0

    .line 1289
    .local v1, "$i$a$-synchronized-RichText$parse$1\\1\\1289\\0":I
    :try_start_0
    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/RichText;->cache:Lcom/exampletest/mobilestudiotest/ui/RichText$cache$1;

    check-cast v2, Ljava/util/Map;

    move-object v3, p1

    .local v2, "$this$getOrPut\\2":Ljava/util/Map;
    .local v3, "key\\2":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1343
    .local v4, "$i$f$getOrPut\\2\\1289":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1344
    .local v5, "value\\2":Ljava/lang/Object;
    if-nez v5, :cond_0

    .line 1345
    const/4 v6, 0x0

    .line 1289
    .local v6, "$i$a$-getOrPut-RichText$parse$1$1\\3\\1345\\1":I
    sget-object v7, Lcom/exampletest/mobilestudiotest/ui/RichText;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/RichText;

    invoke-direct {v7, p1}, Lcom/exampletest/mobilestudiotest/ui/RichText;->build(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 1345
    .end local v6    # "$i$a$-getOrPut-RichText$parse$1$1\\3\\1345\\1":I
    nop

    .line 1346
    .local v7, "answer\\2":Ljava/lang/Object;
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    nop

    .end local v7    # "answer\\2":Ljava/lang/Object;
    goto :goto_0

    .line 1349
    :cond_0
    move-object v7, v5

    .line 1344
    :goto_0
    nop

    .end local v2    # "$this$getOrPut\\2":Ljava/util/Map;
    .end local v3    # "key\\2":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut\\2\\1289":I
    .end local v5    # "value\\2":Ljava/lang/Object;
    check-cast v7, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    nop

    .end local v1    # "$i$a$-synchronized-RichText$parse$1\\1\\1289\\0":I
    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
