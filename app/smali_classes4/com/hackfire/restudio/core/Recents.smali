.class public final Lcom/hackfire/restudio/core/Recents;
.super Ljava/lang/Object;
.source "Recents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/core/Recents$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recents.kt\ncom/hackfire/restudio/core/Recents\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1563#2:56\n1634#2,2:57\n1636#2:60\n774#2:61\n865#2,2:62\n774#2:64\n865#2,2:65\n1#3:59\n*S KotlinDebug\n*F\n+ 1 Recents.kt\ncom/hackfire/restudio/core/Recents\n*L\n31#1:56\n31#1:57,2\n31#1:60\n39#1:61\n39#1:62,2\n48#1:64\n48#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hackfire/restudio/core/Recents;",
        "",
        "<init>",
        "()V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "ctx",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/hackfire/restudio/core/Recents$Entry;",
        "add",
        "",
        "e",
        "remove",
        "Entry",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/core/Recents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/core/Recents;

    invoke-direct {v0}, Lcom/hackfire/restudio/core/Recents;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/core/Recents;->INSTANCE:Lcom/hackfire/restudio/core/Recents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recents"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(Landroid/content/Context;Lcom/hackfire/restudio/core/Recents$Entry;)V
    .locals 11
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "e"    # Lcom/hackfire/restudio/core/Recents$Entry;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/core/Recents;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$f$filter\\1\\39":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$f$filterTo\\2\\61":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/core/Recents$Entry;

    .local v7, "it\\3":Lcom/hackfire/restudio/core/Recents$Entry;
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$a$-filter-Recents$add$l$1\\3\\62\\0":I
    invoke-virtual {v7}, Lcom/hackfire/restudio/core/Recents$Entry;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/hackfire/restudio/core/Recents$Entry;->key()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 62
    .end local v7    # "it\\3":Lcom/hackfire/restudio/core/Recents$Entry;
    .end local v8    # "$i$a$-filter-Recents$add$l$1\\3\\62\\0":I
    if-nez v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\61":I
    check-cast v2, Ljava/util/List;

    .line 61
    nop

    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\39":I
    check-cast v2, Ljava/util/Collection;

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 40
    .local v0, "l":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .local v1, "a":Lorg/json/JSONArray;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/core/Recents$Entry;

    .local v3, "x":Lcom/hackfire/restudio/core/Recents$Entry;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "placeId"

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getPlaceId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "universeId"

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getUniverseId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getUri()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string v6, "uri"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getUserId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 44
    .end local v3    # "x":Lcom/hackfire/restudio/core/Recents$Entry;
    :cond_3
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/core/Recents;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method

.method public final list(Landroid/content/Context;)Ljava/util/List;
    .locals 27
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/core/Recents$Entry;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/core/Recents;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "list"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v0

    .line 29
    .local v2, "raw":Ljava/lang/String;
    nop

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .local v0, "a":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 56
    .local v6, "$i$f$map\\1\\31":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\2":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 57
    .local v9, "$i$f$mapTo\\2\\56":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 58
    .local v11, "item\\2":I
    move v12, v11

    .local v12, "i\\3":I
    const/4 v13, 0x0

    .line 32
    .local v13, "$i$a$-map-Recents$list$1\\3\\58\\0":I
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 33
    .local v14, "o\\3":Lorg/json/JSONObject;
    const-string v15, "name"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "optString(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placeId"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v3, "universeId"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v3, "uri"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v5

    :goto_1
    if-eqz v16, :cond_2

    .line 59
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-ifEmpty-Recents$list$1$1\\4\\33\\3":I
    const/4 v3, 0x0

    .end local v3    # "$i$a$-ifEmpty-Recents$list$1$1\\4\\33\\3":I
    :cond_2
    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const-string v3, "time"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v3, "userId"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v25

    new-instance v16, Lcom/hackfire/restudio/core/Recents$Entry;

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v26}, Lcom/hackfire/restudio/core/Recents$Entry;-><init>(Ljava/lang/String;JJLjava/lang/String;JJ)V

    move-object/from16 v3, v16

    .line 58
    .end local v12    # "i\\3":I
    .end local v13    # "$i$a$-map-Recents$list$1\\3\\58\\0":I
    .end local v14    # "o\\3":Lorg/json/JSONObject;
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    .line 60
    .end local v11    # "item\\2":I
    :cond_3
    nop

    .end local v7    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\2\\56":I
    move-object v3, v7

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    nop

    .end local v0    # "a":Lorg/json/JSONArray;
    .end local v4    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\1\\31":I
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 29
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_2
    return-object v3
.end method

.method public final remove(Landroid/content/Context;Lcom/hackfire/restudio/core/Recents$Entry;)V
    .locals 11
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "e"    # Lcom/hackfire/restudio/core/Recents$Entry;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/core/Recents;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$f$filter\\1\\48":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$f$filterTo\\2\\64":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/core/Recents$Entry;

    .local v7, "it\\3":Lcom/hackfire/restudio/core/Recents$Entry;
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$a$-filter-Recents$remove$l$1\\3\\65\\0":I
    invoke-virtual {v7}, Lcom/hackfire/restudio/core/Recents$Entry;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/hackfire/restudio/core/Recents$Entry;->key()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 65
    .end local v7    # "it\\3":Lcom/hackfire/restudio/core/Recents$Entry;
    .end local v8    # "$i$a$-filter-Recents$remove$l$1\\3\\65\\0":I
    if-nez v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\64":I
    check-cast v2, Ljava/util/List;

    .line 64
    nop

    .line 48
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\48":I
    nop

    .line 49
    .local v2, "l":Ljava/util/List;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .local v0, "a":Lorg/json/JSONArray;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/core/Recents$Entry;

    .local v3, "x":Lcom/hackfire/restudio/core/Recents$Entry;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "placeId"

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getPlaceId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "universeId"

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getUniverseId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getUri()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string v6, "uri"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Recents$Entry;->getUserId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 52
    .end local v3    # "x":Lcom/hackfire/restudio/core/Recents$Entry;
    :cond_3
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/core/Recents;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "list"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method
