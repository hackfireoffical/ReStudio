.class public final Lcom/hackfire/restudio/ui/StartCache;
.super Ljava/lang/Object;
.source "StartScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartScreen.kt\ncom/hackfire/restudio/ui/StartCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,787:1\n1563#2:788\n1634#2,3:789\n1869#2,2:792\n1563#2:794\n1634#2,2:795\n1563#2:797\n1634#2,3:798\n1636#2:801\n1869#2,2:803\n1#3:802\n*S KotlinDebug\n*F\n+ 1 StartScreen.kt\ncom/hackfire/restudio/ui/StartCache\n*L\n761#1:788\n761#1:789,3\n765#1:792,2\n773#1:794\n773#1:795,2\n776#1:797\n776#1:798,3\n773#1:801\n783#1:803,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J(\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007J.\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007J<\u0010\u001f\u001a(\u0012\u0004\u0012\u00020!\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001a0 0\u001a\u0018\u00010 2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0006J>\u0010#\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010$\u001a\u00020!2\u001e\u0010\u001e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001a0 0\u001aR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/StartCache;",
        "",
        "<init>",
        "()V",
        "icons",
        "",
        "",
        "",
        "getIcons",
        "()Ljava/util/Map;",
        "groupIcons",
        "getGroupIcons",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "ctx",
        "Landroid/content/Context;",
        "forget",
        "",
        "gameJson",
        "Lorg/json/JSONObject;",
        "g",
        "Lcom/hackfire/restudio/net/RobloxCloud$Game;",
        "gameOf",
        "o",
        "games",
        "",
        "uid",
        "kind",
        "putGames",
        "list",
        "groups",
        "Lkotlin/Pair;",
        "",
        "Lcom/hackfire/restudio/net/RobloxCloud$Group;",
        "putGroups",
        "inGroups",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/ui/StartCache;

.field private static final groupIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final icons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/ui/StartCache;

    invoke-direct {v0}, Lcom/hackfire/restudio/ui/StartCache;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/ui/StartCache;->INSTANCE:Lcom/hackfire/restudio/ui/StartCache;

    .line 747
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/hackfire/restudio/ui/StartCache;->icons:Ljava/util/Map;

    .line 748
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/hackfire/restudio/ui/StartCache;->groupIcons:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final gameJson(Lcom/hackfire/restudio/net/RobloxCloud$Game;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;

    .line 754
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "u"

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getRootPlaceId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 755
    const-string v1, "t"

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getUpdated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "o"

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getOwner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "g"

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getGroupId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final gameOf(Lorg/json/JSONObject;)Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .locals 11
    .param p1, "o"    # Lorg/json/JSONObject;

    .line 756
    new-instance v0, Lcom/hackfire/restudio/net/RobloxCloud$Game;

    const-string v1, "u"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "n"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "optString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "r"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "t"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "o"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "g"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    invoke-direct/range {v0 .. v9}, Lcom/hackfire/restudio/net/RobloxCloud$Game;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static synthetic games$default(Lcom/hackfire/restudio/ui/StartCache;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 759
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p4, "games"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hackfire/restudio/ui/StartCache;->games(Landroid/content/Context;JLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 749
    const-string v0, "start_cache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic putGames$default(Lcom/hackfire/restudio/ui/StartCache;Landroid/content/Context;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 764
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p5, "games"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/StartCache;->putGames(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final forget(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/StartCache;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final games(Landroid/content/Context;JLjava/lang/String;)Ljava/util/List;
    .locals 17
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "uid"    # J
    .param p4, "kind"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/net/RobloxCloud$Game;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p4

    const-string v0, "ctx"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    nop

    .line 760
    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/ui/StartCache;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v6, p2

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 761
    .local v0, "a":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 788
    .local v5, "$i$f$map\\1\\761":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\2":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 789
    .local v10, "$i$f$mapTo\\2\\788":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v11

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .line 790
    .local v12, "item\\2":I
    move v13, v12

    .local v13, "it\\3":I
    const/4 v14, 0x0

    .line 761
    .local v14, "$i$a$-map-StartCache$games$1\\3\\790\\0":I
    sget-object v15, Lcom/hackfire/restudio/ui/StartCache;->INSTANCE:Lcom/hackfire/restudio/ui/StartCache;

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v16, v0

    .end local v0    # "a":Lorg/json/JSONArray;
    .local v16, "a":Lorg/json/JSONArray;
    const-string v0, "getJSONObject(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v3}, Lcom/hackfire/restudio/ui/StartCache;->gameOf(Lorg/json/JSONObject;)Lcom/hackfire/restudio/net/RobloxCloud$Game;

    move-result-object v0

    .line 790
    .end local v13    # "it\\3":I
    .end local v14    # "$i$a$-map-StartCache$games$1\\3\\790\\0":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto :goto_0

    .line 791
    .end local v12    # "item\\2":I
    .end local v16    # "a":Lorg/json/JSONArray;
    .restart local v0    # "a":Lorg/json/JSONArray;
    :cond_1
    move-object/from16 v16, v0

    .end local v0    # "a":Lorg/json/JSONArray;
    .end local v8    # "destination\\2":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\2\\788":I
    .restart local v16    # "a":Lorg/json/JSONArray;
    move-object v0, v8

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 788
    move-object v3, v0

    .end local v4    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map\\1\\761":I
    .end local v16    # "a":Lorg/json/JSONArray;
    goto :goto_2

    .line 762
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide/from16 v6, p2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method public final getGroupIcons()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 748
    sget-object v0, Lcom/hackfire/restudio/ui/StartCache;->groupIcons:Ljava/util/Map;

    return-object v0
.end method

.method public final getIcons()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 747
    sget-object v0, Lcom/hackfire/restudio/ui/StartCache;->icons:Ljava/util/Map;

    return-object v0
.end method

.method public final groups(Landroid/content/Context;J)Lkotlin/Pair;
    .locals 31
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/net/RobloxCloud$Group;",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/net/RobloxCloud$Game;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "optString(...)"

    const-string v1, "ctx"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    nop

    .line 771
    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/ui/StartCache;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "groups_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v6, p2

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 772
    .local v3, "o":Lorg/json/JSONObject;
    const-string v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 773
    .local v4, "a":Lorg/json/JSONArray;
    const-string v5, "in"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 794
    .local v10, "$i$f$map\\1\\773":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\2":Ljava/util/Collection;
    move-object v13, v8

    .local v13, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 795
    .local v14, "$i$f$mapTo\\2\\794":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .line 796
    .local v16, "item\\2":I
    move/from16 v17, v16

    .local v17, "i\\3":I
    const/16 v18, 0x0

    .line 774
    .local v18, "$i$a$-map-StartCache$groups$1\\3\\796\\0":I
    move/from16 v1, v17

    .end local v17    # "i\\3":I
    .local v1, "i\\3":I
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    move-object/from16 v19, v17

    .line 775
    .local v19, "g\\3":Lorg/json/JSONObject;
    const-string v12, "games"

    move-object/from16 v9, v19

    .end local v19    # "g\\3":Lorg/json/JSONObject;
    .local v9, "g\\3":Lorg/json/JSONObject;
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 776
    .local v12, "games\\3":Lorg/json/JSONArray;
    new-instance v21, Lcom/hackfire/restudio/net/RobloxCloud$Group;

    move/from16 v19, v1

    .end local v1    # "i\\3":I
    .local v19, "i\\3":I
    const-string v1, "id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v1, "name"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    const-string v1, "role"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v0

    const-string v0, "rank"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lcom/hackfire/restudio/net/RobloxCloud$Group;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v21

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\4":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 797
    .local v20, "$i$f$map\\4\\776":I
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    const/16 v3, 0xa

    .end local v3    # "o":Lorg/json/JSONObject;
    .end local v4    # "a":Lorg/json/JSONArray;
    .local v17, "a":Lorg/json/JSONArray;
    .local v22, "o":Lorg/json/JSONObject;
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\5":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 798
    .local v23, "$i$f$mapTo\\5\\797":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1

    move-object/from16 v25, v24

    check-cast v25, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v25

    .line 799
    .local v25, "item\\5":I
    move/from16 v26, v25

    .local v26, "it\\6":I
    const/16 v28, 0x0

    .line 776
    .local v28, "$i$a$-map-StartCache$groups$1$1\\6\\799\\3":I
    sget-object v3, Lcom/hackfire/restudio/ui/StartCache;->INSTANCE:Lcom/hackfire/restudio/ui/StartCache;

    move-object/from16 v29, v1

    move/from16 v1, v26

    move-object/from16 v26, v4

    .end local v4    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .local v1, "it\\6":I
    .local v26, "$this$mapTo\\5":Ljava/lang/Iterable;
    .local v29, "$this$map\\4":Ljava/lang/Iterable;
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move/from16 v30, v1

    .end local v1    # "it\\6":I
    .local v30, "it\\6":I
    const-string v1, "getJSONObject(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/ui/StartCache;->gameOf(Lorg/json/JSONObject;)Lcom/hackfire/restudio/net/RobloxCloud$Game;

    move-result-object v1

    .line 799
    .end local v28    # "$i$a$-map-StartCache$groups$1$1\\6\\799\\3":I
    .end local v30    # "it\\6":I
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v26

    move-object/from16 v1, v29

    const/16 v3, 0xa

    goto :goto_1

    .line 800
    .end local v25    # "item\\5":I
    .end local v26    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v29    # "$this$map\\4":Ljava/lang/Iterable;
    .local v1, "$this$map\\4":Ljava/lang/Iterable;
    .restart local v4    # "$this$mapTo\\5":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v29, v1

    move-object/from16 v26, v4

    .end local v1    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v2    # "destination\\5":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v23    # "$i$f$mapTo\\5\\797":I
    .restart local v29    # "$this$map\\4":Ljava/lang/Iterable;
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 797
    nop

    .line 776
    .end local v20    # "$i$f$map\\4\\776":I
    .end local v29    # "$this$map\\4":Ljava/lang/Iterable;
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 796
    .end local v9    # "g\\3":Lorg/json/JSONObject;
    .end local v12    # "games\\3":Lorg/json/JSONArray;
    .end local v18    # "$i$a$-map-StartCache$groups$1\\3\\796\\0":I
    .end local v19    # "i\\3":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    move-object/from16 v3, v22

    move-object/from16 v0, v27

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xa

    goto/16 :goto_0

    .line 801
    .end local v16    # "item\\2":I
    .end local v17    # "a":Lorg/json/JSONArray;
    .end local v22    # "o":Lorg/json/JSONObject;
    .restart local v3    # "o":Lorg/json/JSONObject;
    .local v4, "a":Lorg/json/JSONArray;
    :cond_2
    move-object/from16 v22, v3

    move-object/from16 v17, v4

    .end local v3    # "o":Lorg/json/JSONObject;
    .end local v4    # "a":Lorg/json/JSONArray;
    .end local v11    # "destination\\2":Ljava/util/Collection;
    .end local v13    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo\\2\\794":I
    .restart local v17    # "a":Lorg/json/JSONArray;
    .restart local v22    # "o":Lorg/json/JSONObject;
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 794
    nop

    .line 773
    .end local v8    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map\\1\\773":I
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v17    # "a":Lorg/json/JSONArray;
    .end local v22    # "o":Lorg/json/JSONObject;
    goto :goto_3

    .line 778
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide/from16 v6, p2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method public final putGames(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "uid"    # J
    .param p4, "list"    # Ljava/util/List;
    .param p5, "kind"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/net/RobloxCloud$Game;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .local v0, "a":Lorg/json/JSONArray;
    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 792
    .local v2, "$i$f$forEach\\1\\765":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/hackfire/restudio/net/RobloxCloud$Game;

    .local v5, "it\\2":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    const/4 v6, 0x0

    .line 765
    .local v6, "$i$a$-forEach-StartCache$putGames$1\\2\\792\\0":I
    sget-object v7, Lcom/hackfire/restudio/ui/StartCache;->INSTANCE:Lcom/hackfire/restudio/ui/StartCache;

    invoke-direct {v7, v5}, Lcom/hackfire/restudio/ui/StartCache;->gameJson(Lcom/hackfire/restudio/net/RobloxCloud$Game;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 792
    .end local v5    # "it\\2":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local v6    # "$i$a$-forEach-StartCache$putGames$1\\2\\792\\0":I
    nop

    .end local v4    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 793
    :cond_0
    nop

    .line 766
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\765":I
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/StartCache;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 767
    return-void
.end method

.method public final putGroups(Landroid/content/Context;JILjava/util/List;)V
    .locals 17
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "uid"    # J
    .param p4, "inGroups"    # I
    .param p5, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/net/RobloxCloud$Group;",
            "+",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/net/RobloxCloud$Game;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "ctx"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 782
    .local v3, "a":Lorg/json/JSONArray;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/net/RobloxCloud$Group;

    .local v6, "g":Lcom/hackfire/restudio/net/RobloxCloud$Group;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .local v5, "games":Ljava/util/List;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "id"

    invoke-virtual {v6}, Lcom/hackfire/restudio/net/RobloxCloud$Group;->getId()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v6}, Lcom/hackfire/restudio/net/RobloxCloud$Group;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "role"

    invoke-virtual {v6}, Lcom/hackfire/restudio/net/RobloxCloud$Group;->getRole()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "rank"

    invoke-virtual {v6}, Lcom/hackfire/restudio/net/RobloxCloud$Group;->getRank()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 783
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 802
    move-object v9, v8

    .local v9, "$this$putGroups_u24lambda_u245\\1":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .line 783
    .local v10, "$i$a$-apply-StartCache$putGroups$1\\1\\783\\0":I
    move-object v11, v5

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 803
    .local v12, "$i$f$forEach\\2\\783":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\2":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/hackfire/restudio/net/RobloxCloud$Game;

    .local v15, "it\\3":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    const/16 v16, 0x0

    .line 783
    .local v16, "$i$a$-forEach-StartCache$putGroups$1$1\\3\\803\\1":I
    sget-object v1, Lcom/hackfire/restudio/ui/StartCache;->INSTANCE:Lcom/hackfire/restudio/ui/StartCache;

    invoke-direct {v1, v15}, Lcom/hackfire/restudio/ui/StartCache;->gameJson(Lcom/hackfire/restudio/net/RobloxCloud$Game;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 803
    .end local v15    # "it\\3":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local v16    # "$i$a$-forEach-StartCache$putGroups$1$1\\3\\803\\1":I
    move-object/from16 v1, p1

    .end local v14    # "element\\2":Ljava/lang/Object;
    goto :goto_1

    .line 804
    :cond_0
    nop

    .line 783
    .end local v11    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\2\\783":I
    nop

    .end local v9    # "$this$putGroups_u24lambda_u245\\1":Lorg/json/JSONArray;
    .end local v10    # "$i$a$-apply-StartCache$putGroups$1\\1\\783\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "games"

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 782
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, p1

    goto :goto_0

    .line 784
    .end local v5    # "games":Ljava/util/List;
    .end local v6    # "g":Lcom/hackfire/restudio/net/RobloxCloud$Group;
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/ui/StartCache;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "groups_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v5, p2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "in"

    move/from16 v9, p4

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 785
    return-void
.end method
