.class public final Lcom/exampletest/mobilestudiotest/model/Faces;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataTypes.kt\ncom/exampletest/mobilestudiotest/model/Faces\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,423:1\n785#2:424\n796#2:425\n1878#2,2:426\n797#2,2:428\n1880#2:430\n799#2:431\n*S KotlinDebug\n*F\n+ 1 DataTypes.kt\ncom/exampletest/mobilestudiotest/model/Faces\n*L\n310#1:424\n310#1:425\n310#1:426,2\n310#1:428,2\n310#1:430\n310#1:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/model/Faces;",
        "",
        "mask",
        "",
        "<init>",
        "(I)V",
        "getMask",
        "()I",
        "toString",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final mask:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "mask"    # I

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/model/Faces;->mask:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/exampletest/mobilestudiotest/model/Faces;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Faces;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/exampletest/mobilestudiotest/model/Faces;->mask:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/model/Faces;->copy(I)Lcom/exampletest/mobilestudiotest/model/Faces;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Faces;->mask:I

    return v0
.end method

.method public final copy(I)Lcom/exampletest/mobilestudiotest/model/Faces;
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Faces;

    invoke-direct {v0, p1}, Lcom/exampletest/mobilestudiotest/model/Faces;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exampletest/mobilestudiotest/model/Faces;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Faces;

    iget v3, p0, Lcom/exampletest/mobilestudiotest/model/Faces;->mask:I

    iget v1, v1, Lcom/exampletest/mobilestudiotest/model/Faces;->mask:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMask()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Faces;->mask:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/model/Faces;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 309
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Right"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Top"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "Back"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "Left"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "Bottom"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "Front"

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 310
    .local v0, "n":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterIndexed\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 424
    .local v4, "$i$f$filterIndexed\\1\\310":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$filterIndexedTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 425
    .local v7, "$i$f$filterIndexedTo\\2\\424":I
    move-object v8, v6

    .local v8, "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 426
    .local v9, "$i$f$forEachIndexed\\3\\425":I
    const/4 v10, 0x0

    .line 427
    .local v10, "index\\3":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item\\3":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index\\3":I
    .local v13, "index\\3":I
    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v10, "index\\4":I
    :cond_0
    move-object v14, v12

    .local v14, "element\\4":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 428
    .local v15, "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$filterIndexedTo$1\\4\\427\\2":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    move/from16 v16, v10

    .local v16, "i\\5":I
    const/16 v17, 0x0

    .line 310
    .local v17, "$i$a$-filterIndexed-Faces$toString$1\\5\\428\\0":I
    move-object/from16 v2, p0

    move/from16 v18, v3

    iget v3, v2, Lcom/exampletest/mobilestudiotest/model/Faces;->mask:I

    shl-int v19, v18, v16

    and-int v3, v3, v19

    if-eqz v3, :cond_1

    move/from16 v3, v18

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 428
    .end local v16    # "i\\5":I
    .end local v17    # "$i$a$-filterIndexed-Faces$toString$1\\5\\428\\0":I
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_2
    nop

    .line 427
    .end local v10    # "index\\4":I
    .end local v14    # "element\\4":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$filterIndexedTo$1\\4\\427\\2":I
    move v10, v13

    move/from16 v3, v18

    const/4 v2, 0x0

    .end local v12    # "item\\3":Ljava/lang/Object;
    goto :goto_0

    .line 430
    .end local v13    # "index\\3":I
    .local v10, "index\\3":I
    :cond_3
    move-object/from16 v2, p0

    .line 431
    .end local v8    # "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed\\3\\425":I
    .end local v10    # "index\\3":I
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$filterIndexedTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterIndexedTo\\2\\424":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 424
    nop

    .end local v1    # "$this$filterIndexed\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIndexed\\1\\310":I
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 310
    const-string v1, ", "

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
