.class public final Lcom/hackfire/restudio/model/Axes;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataTypes.kt\ncom/hackfire/restudio/model/Axes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,423:1\n785#2:424\n796#2:425\n1878#2,2:426\n797#2,2:428\n1880#2:430\n799#2:431\n*S KotlinDebug\n*F\n+ 1 DataTypes.kt\ncom/hackfire/restudio/model/Axes\n*L\n315#1:424\n315#1:425\n315#1:426,2\n315#1:428,2\n315#1:430\n315#1:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/Axes;",
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

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/model/Axes;->mask:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hackfire/restudio/model/Axes;IILjava/lang/Object;)Lcom/hackfire/restudio/model/Axes;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/hackfire/restudio/model/Axes;->mask:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/model/Axes;->copy(I)Lcom/hackfire/restudio/model/Axes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/Axes;->mask:I

    return v0
.end method

.method public final copy(I)Lcom/hackfire/restudio/model/Axes;
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/model/Axes;

    invoke-direct {v0, p1}, Lcom/hackfire/restudio/model/Axes;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hackfire/restudio/model/Axes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/model/Axes;

    iget v3, p0, Lcom/hackfire/restudio/model/Axes;->mask:I

    iget v1, v1, Lcom/hackfire/restudio/model/Axes;->mask:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMask()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/hackfire/restudio/model/Axes;->mask:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/model/Axes;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 315
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "X"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Y"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "Z"

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIndexed\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 424
    .local v1, "$i$f$filterIndexed\\1\\315":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterIndexedTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 425
    .local v6, "$i$f$filterIndexedTo\\2\\424":I
    move-object v7, v5

    .local v7, "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 426
    .local v8, "$i$f$forEachIndexed\\3\\425":I
    const/4 v9, 0x0

    .line 427
    .local v9, "index\\3":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "item\\3":Ljava/lang/Object;
    add-int/lit8 v12, v9, 0x1

    .end local v9    # "index\\3":I
    .local v12, "index\\3":I
    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v9, "index\\4":I
    :cond_0
    move-object v13, v11

    .local v13, "element\\4":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 428
    .local v14, "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$filterIndexedTo$1\\4\\427\\2":I
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    move v15, v9

    .local v15, "i\\5":I
    const/16 v16, 0x0

    .line 315
    .local v16, "$i$a$-filterIndexed-Axes$toString$1\\5\\428\\0":I
    move-object/from16 v2, p0

    move/from16 v17, v3

    iget v3, v2, Lcom/hackfire/restudio/model/Axes;->mask:I

    shl-int v18, v17, v15

    and-int v3, v3, v18

    if-eqz v3, :cond_1

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 428
    .end local v15    # "i\\5":I
    .end local v16    # "$i$a$-filterIndexed-Axes$toString$1\\5\\428\\0":I
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_2
    nop

    .line 427
    .end local v9    # "index\\4":I
    .end local v13    # "element\\4":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$filterIndexedTo$1\\4\\427\\2":I
    move v9, v12

    move/from16 v3, v17

    const/4 v2, 0x0

    .end local v11    # "item\\3":Ljava/lang/Object;
    goto :goto_0

    .line 430
    .end local v12    # "index\\3":I
    .local v9, "index\\3":I
    :cond_3
    move-object/from16 v2, p0

    .line 431
    .end local v7    # "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed\\3\\425":I
    .end local v9    # "index\\3":I
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterIndexedTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterIndexedTo\\2\\424":I
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 424
    nop

    .end local v0    # "$this$filterIndexed\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterIndexed\\1\\315":I
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 315
    const-string v0, ", "

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
