.class public final Lcom/hackfire/restudio/net/Accounts;
.super Ljava/lang/Object;
.source "Accounts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/net/Accounts$Account;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccounts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Accounts.kt\ncom/hackfire/restudio/net/Accounts\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n2746#2,3:86\n774#2:89\n865#2,2:90\n774#2:92\n865#2,2:93\n295#2,2:95\n1869#2,2:97\n*S KotlinDebug\n*F\n+ 1 Accounts.kt\ncom/hackfire/restudio/net/Accounts\n*L\n34#1:86,3\n49#1:89\n49#1:90,2\n56#1:92\n56#1:93,2\n65#1:95,2\n83#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0013J\u0016\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0013J\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u001d\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hackfire/restudio/net/Accounts;",
        "",
        "<init>",
        "()V",
        "PREFS",
        "",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function0;",
        "",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "ctx",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/hackfire/restudio/net/Accounts$Account;",
        "save",
        "upsert",
        "acc",
        "remove",
        "userId",
        "",
        "active",
        "switchTo",
        "useGuest",
        "notifyChanged",
        "Account",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/net/Accounts;

.field private static final PREFS:Ljava/lang/String; = "roblox_auth"

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/net/Accounts;

    invoke-direct {v0}, Lcom/hackfire/restudio/net/Accounts;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/net/Accounts;->INSTANCE:Lcom/hackfire/restudio/net/Accounts;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/net/Accounts;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "roblox_auth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final save(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/net/Accounts$Account;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .local v0, "a":Lorg/json/JSONArray;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/net/Accounts$Account;

    .local v2, "x":Lcom/hackfire/restudio/net/Accounts$Account;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v2}, Lcom/hackfire/restudio/net/Accounts$Account;->getUserId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v2}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "displayName"

    invoke-virtual {v2}, Lcom/hackfire/restudio/net/Accounts$Account;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cookie"

    invoke-virtual {v2}, Lcom/hackfire/restudio/net/Accounts$Account;->getCookie()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 44
    .end local v2    # "x":Lcom/hackfire/restudio/net/Accounts$Account;
    :cond_0
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/net/Accounts;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "accounts"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method


# virtual methods
.method public final active(Landroid/content/Context;)Lcom/hackfire/restudio/net/Accounts$Account;
    .locals 17
    .param p1, "ctx"    # Landroid/content/Context;

    move-object/from16 v0, p1

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 63
    .local v7, "c":Ljava/lang/String;
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return-object v4

    .line 64
    :cond_1
    sget-object v1, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/net/RobloxApi;->userId(Landroid/content/Context;)J

    move-result-wide v5

    .line 65
    .local v5, "id":J
    invoke-virtual/range {p0 .. p1}, Lcom/hackfire/restudio/net/Accounts;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 95
    .local v8, "$i$f$firstOrNull\\1\\65":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\1":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/hackfire/restudio/net/Accounts$Account;

    .local v11, "it\\2":Lcom/hackfire/restudio/net/Accounts$Account;
    const/4 v12, 0x0

    .line 65
    .local v12, "$i$a$-firstOrNull-Accounts$active$1\\2\\95\\0":I
    invoke-virtual {v11}, Lcom/hackfire/restudio/net/Accounts$Account;->getUserId()J

    move-result-wide v13

    cmp-long v13, v13, v5

    if-nez v13, :cond_3

    move v11, v2

    goto :goto_1

    :cond_3
    move v11, v3

    .line 95
    .end local v11    # "it\\2":Lcom/hackfire/restudio/net/Accounts$Account;
    .end local v12    # "$i$a$-firstOrNull-Accounts$active$1\\2\\95\\0":I
    :goto_1
    if-eqz v11, :cond_2

    move-object v4, v10

    goto :goto_2

    .line 96
    .end local v10    # "element\\1":Ljava/lang/Object;
    :cond_4
    nop

    .line 65
    .end local v1    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull\\1\\65":I
    :goto_2
    check-cast v4, Lcom/hackfire/restudio/net/Accounts$Account;

    if-nez v4, :cond_5

    new-instance v2, Lcom/hackfire/restudio/net/Accounts$Account;

    sget-object v1, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/net/RobloxApi;->userName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/net/RobloxApi;->displayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-wide v15, v5

    move-object v6, v3

    move-wide v3, v15

    move-object v5, v1

    .end local v5    # "id":J
    .local v3, "id":J
    invoke-direct/range {v2 .. v7}, Lcom/hackfire/restudio/net/Accounts$Account;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v5, v3

    move-object v4, v2

    .end local v3    # "id":J
    .restart local v5    # "id":J
    :cond_5
    return-object v4
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/hackfire/restudio/net/Accounts;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final list(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/net/Accounts$Account;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "optString(...)"

    const-string v2, "ctx"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/net/Accounts;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "accounts"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "raw":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .local v3, "out":Ljava/util/ArrayList;
    if-eqz v2, :cond_0

    .line 25
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .local v4, "a":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 27
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 28
    .local v7, "o":Lorg/json/JSONObject;
    new-instance v8, Lcom/hackfire/restudio/net/Accounts$Account;

    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "name"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "displayName"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cookie"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v8 .. v13}, Lcom/hackfire/restudio/net/Accounts$Account;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .end local v7    # "o":Lorg/json/JSONObject;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30
    .end local v4    # "a":Lorg/json/JSONArray;
    .end local v5    # "i":I
    :catch_0
    move-exception v0

    .line 32
    :cond_0
    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 33
    .local v9, "legacy":Ljava/lang/String;
    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxApi;->userId(Landroid/content/Context;)J

    move-result-wide v5

    .line 34
    .local v5, "legacyId":J
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    if-eqz v0, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$f$none\\1\\34":I
    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_2

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\1":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/hackfire/restudio/net/Accounts$Account;

    .local v12, "it\\2":Lcom/hackfire/restudio/net/Accounts$Account;
    const/4 v13, 0x0

    .line 34
    .local v13, "$i$a$-none-Accounts$list$2\\2\\87\\0":I
    invoke-virtual {v12}, Lcom/hackfire/restudio/net/Accounts$Account;->getUserId()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_4

    move v12, v4

    goto :goto_2

    :cond_4
    move v12, v10

    .line 87
    .end local v12    # "it\\2":Lcom/hackfire/restudio/net/Accounts$Account;
    .end local v13    # "$i$a$-none-Accounts$list$2\\2\\87\\0":I
    :goto_2
    if-eqz v12, :cond_3

    move v4, v10

    goto :goto_3

    .line 88
    .end local v11    # "element\\1":Ljava/lang/Object;
    :cond_5
    nop

    .line 34
    .end local v0    # "$this$none\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$none\\1\\34":I
    :goto_3
    if-eqz v4, :cond_6

    .line 35
    new-instance v4, Lcom/hackfire/restudio/net/Accounts$Account;

    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxApi;->userName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxApi;->displayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/hackfire/restudio/net/Accounts$Account;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object/from16 v4, p0

    invoke-direct {v4, v1, v0}, Lcom/hackfire/restudio/net/Accounts;->save(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_4

    .line 34
    :cond_6
    move-object/from16 v4, p0

    .line 38
    :goto_4
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final notifyChanged()V
    .locals 6

    .line 83
    sget-object v0, Lcom/hackfire/restudio/net/Accounts;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$f$forEach\\1\\83":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "it\\2":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    .line 83
    .local v5, "$i$a$-forEach-Accounts$notifyChanged$1\\2\\97\\0":I
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .end local v4    # "it\\2":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-Accounts$notifyChanged$1\\2\\97\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 98
    :cond_0
    nop

    .line 83
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\83":I
    return-void
.end method

.method public final remove(Landroid/content/Context;J)V
    .locals 11
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "userId"    # J

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/net/Accounts;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$f$filter\\1\\56":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$f$filterTo\\2\\92":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/net/Accounts$Account;

    .local v7, "it\\3":Lcom/hackfire/restudio/net/Accounts$Account;
    const/4 v8, 0x0

    .line 56
    .local v8, "$i$a$-filter-Accounts$remove$1\\3\\93\\0":I
    invoke-virtual {v7}, Lcom/hackfire/restudio/net/Accounts$Account;->getUserId()J

    move-result-wide v9

    cmp-long v9, v9, p2

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 93
    .end local v7    # "it\\3":Lcom/hackfire/restudio/net/Accounts$Account;
    .end local v8    # "$i$a$-filter-Accounts$remove$1\\3\\93\\0":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\92":I
    check-cast v2, Ljava/util/List;

    .line 92
    nop

    .line 56
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\56":I
    invoke-direct {p0, p1, v2}, Lcom/hackfire/restudio/net/Accounts;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    invoke-virtual {p0}, Lcom/hackfire/restudio/net/Accounts;->notifyChanged()V

    .line 58
    return-void
.end method

.method public final switchTo(Landroid/content/Context;Lcom/hackfire/restudio/net/Accounts$Account;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "acc"    # Lcom/hackfire/restudio/net/Accounts$Account;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/Accounts$Account;->getCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hackfire/restudio/net/RobloxApi;->setCookie(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    sget-object v2, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/Accounts$Account;->getUserId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/Accounts$Account;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v3, "ctx":Landroid/content/Context;
    invoke-virtual/range {v2 .. v7}, Lcom/hackfire/restudio/net/RobloxApi;->setUser(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud;->resetSession()V

    .line 72
    invoke-virtual {p0}, Lcom/hackfire/restudio/net/Accounts;->notifyChanged()V

    .line 73
    return-void
.end method

.method public final upsert(Landroid/content/Context;Lcom/hackfire/restudio/net/Accounts$Account;)V
    .locals 16
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "acc"    # Lcom/hackfire/restudio/net/Accounts$Account;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "acc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/hackfire/restudio/net/Accounts;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$f$filter\\1\\49":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$f$filterTo\\2\\89":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/hackfire/restudio/net/Accounts$Account;

    .local v10, "it\\3":Lcom/hackfire/restudio/net/Accounts$Account;
    const/4 v11, 0x0

    .line 49
    .local v11, "$i$a$-filter-Accounts$upsert$l$1\\3\\90\\0":I
    invoke-virtual {v10}, Lcom/hackfire/restudio/net/Accounts$Account;->getUserId()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/hackfire/restudio/net/Accounts$Account;->getUserId()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1

    const/4 v9, 0x1

    .line 90
    .end local v10    # "it\\3":Lcom/hackfire/restudio/net/Accounts$Account;
    .end local v11    # "$i$a$-filter-Accounts$upsert$l$1\\3\\90\\0":I
    :cond_1
    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\2\\89":I
    check-cast v4, Ljava/util/List;

    .line 89
    nop

    .end local v2    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\1\\49":I
    check-cast v4, Ljava/util/Collection;

    .line 49
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 50
    .local v2, "l":Ljava/util/List;
    invoke-interface {v2, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    move-object/from16 v3, p0

    invoke-direct {v3, v0, v2}, Lcom/hackfire/restudio/net/Accounts;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 52
    invoke-virtual {v3}, Lcom/hackfire/restudio/net/Accounts;->notifyChanged()V

    .line 53
    return-void
.end method

.method public final useGuest(Landroid/content/Context;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/hackfire/restudio/net/RobloxApi;->setCookie(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    sget-object v2, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    const-string v6, ""

    const-string v7, ""

    const-wide/16 v4, 0x0

    move-object v3, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v3, "ctx":Landroid/content/Context;
    invoke-virtual/range {v2 .. v7}, Lcom/hackfire/restudio/net/RobloxApi;->setUser(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud;->resetSession()V

    .line 80
    invoke-virtual {p0}, Lcom/hackfire/restudio/net/Accounts;->notifyChanged()V

    .line 81
    return-void
.end method
