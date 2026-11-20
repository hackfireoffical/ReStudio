.class public final Lcom/hackfire/restudio/net/Http;
.super Ljava/lang/Object;
.source "RobloxApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/net/Http$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRobloxApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RobloxApi.kt\ncom/hackfire/restudio/net/Http\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,424:1\n1#2:425\n488#3,7:426\n488#3,7:433\n*S KotlinDebug\n*F\n+ 1 RobloxApi.kt\ncom/hackfire/restudio/net/Http\n*L\n39#1:426,7\n66#1:433,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002JP\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015JP\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J.\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hackfire/restudio/net/Http;",
        "",
        "<init>",
        "()V",
        "UA",
        "",
        "authHeaders",
        "",
        "isRoblox",
        "",
        "u",
        "call",
        "Lcom/hackfire/restudio/net/Http$Response;",
        "url",
        "method",
        "headers",
        "",
        "body",
        "",
        "contentType",
        "maxBytes",
        "",
        "request",
        "Lkotlin/Pair;",
        "get",
        "describe",
        "code",
        "json",
        "Lorg/json/JSONObject;",
        "Response",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/net/Http;

.field private static final UA:Ljava/lang/String; = "MobileStudio/1.0 (Android)"

.field private static final authHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hackfire/restudio/net/Http;

    invoke-direct {v0}, Lcom/hackfire/restudio/net/Http;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/net/Http;->INSTANCE:Lcom/hackfire/restudio/net/Http;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cookie"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x-api-key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "x-csrf-token"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/net/Http;->authHeaders:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic call$default(Lcom/hackfire/restudio/net/Http;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;IILjava/lang/Object;)Lcom/hackfire/restudio/net/Http$Response;
    .locals 7

    .line 34
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-string p2, "GET"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 35
    move-object v5, p3

    goto :goto_1

    .line 34
    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 35
    const/high16 p6, 0x4000000

    move v6, p6

    goto :goto_2

    .line 34
    :cond_4
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hackfire/restudio/net/Http;->call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;I)Lcom/hackfire/restudio/net/Http$Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/hackfire/restudio/net/Http;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)[B
    .locals 0

    .line 95
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x4000000

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hackfire/restudio/net/Http;->get(Ljava/lang/String;Ljava/util/Map;I)[B

    move-result-object p0

    return-object p0
.end method

.method private final isRoblox(Ljava/lang/String;)Z
    .locals 8
    .param p1, "u"    # Ljava/lang/String;

    .line 29
    nop

    .line 30
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .local v1, "url":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getHost(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .local v2, "it\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-let-Http$isRoblox$1\\1\\31\\0":I
    const-string v5, "roblox.com"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ".roblox.com"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v5, v0, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v4

    .end local v2    # "it\\1":Ljava/lang/String;
    .end local v3    # "$i$a$-let-Http$isRoblox$1\\1\\31\\0":I
    :goto_0
    if-eqz v2, :cond_1

    move v0, v4

    goto :goto_1

    .line 32
    .end local v1    # "url":Ljava/net/URL;
    :catch_0
    move-exception v1

    :cond_1
    :goto_1
    return v0
.end method

.method public static synthetic json$default(Lcom/hackfire/restudio/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 124
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/net/Http;->json(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic request$default(Lcom/hackfire/restudio/net/Http;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 6

    .line 90
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, "GET"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/high16 p5, 0x4000000

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/net/Http;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;I)Lcom/hackfire/restudio/net/Http$Response;
    .locals 21
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/util/Map;
    .param p4, "body"    # [B
    .param p5, "contentType"    # Ljava/lang/String;
    .param p6, "maxBytes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "I)",
            "Lcom/hackfire/restudio/net/Http$Response;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "url"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p1

    .line 37
    .local v0, "u":Ljava/lang/String;
    const/4 v5, 0x0

    .line 39
    .local v5, "redirects":I
    invoke-direct {v1, v0}, Lcom/hackfire/restudio/net/Http;->isRoblox(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "toLowerCase(...)"

    if-eqz v6, :cond_0

    move-object v10, v4

    goto :goto_1

    :cond_0
    move-object/from16 v6, p3

    .local v6, "$this$filterKeys\\1":Ljava/util/Map;
    const/4 v8, 0x0

    .line 426
    .local v8, "$i$f$filterKeys\\1\\39":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 427
    .local v9, "result\\1":Ljava/util/LinkedHashMap;
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 428
    .local v11, "entry\\1":Ljava/util/Map$Entry;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "it\\2":Ljava/lang/String;
    const/4 v13, 0x0

    .line 39
    .local v13, "$i$a$-filterKeys-Http$call$hdrs$1\\2\\428\\0":I
    sget-object v14, Lcom/hackfire/restudio/net/Http;->authHeaders:Ljava/util/Set;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 428
    .end local v12    # "it\\2":Ljava/lang/String;
    .end local v13    # "$i$a$-filterKeys-Http$call$hdrs$1\\2\\428\\0":I
    if-nez v14, :cond_1

    .line 429
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 432
    .end local v11    # "entry\\1":Ljava/util/Map$Entry;
    :cond_2
    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    .line 39
    .end local v6    # "$this$filterKeys\\1":Ljava/util/Map;
    .end local v8    # "$i$f$filterKeys\\1\\39":I
    .end local v9    # "result\\1":Ljava/util/LinkedHashMap;
    :goto_1
    nop

    .line 40
    .local v10, "hdrs":Ljava/util/Map;
    move-object/from16 v6, p2

    .line 41
    .local v6, "m":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "b":Ljava/lang/Object;
    move-object/from16 v8, p4

    move-object v9, v8

    move-object v8, v6

    move v6, v5

    move-object v5, v0

    .line 42
    .end local v0    # "u":Ljava/lang/String;
    .local v5, "u":Ljava/lang/String;
    .local v6, "redirects":I
    .local v8, "m":Ljava/lang/String;
    .local v9, "b":Ljava/lang/Object;
    :goto_2
    nop

    .line 43
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;

    .line 44
    .local v11, "c":Ljava/net/HttpURLConnection;
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 45
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    const/16 v12, 0x3a98

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-eqz v9, :cond_3

    const v12, 0x1d4c0

    goto :goto_3

    :cond_3
    const/16 v12, 0x7530

    :goto_3
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 47
    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    const-string v12, "User-Agent"

    const-string v13, "MobileStudio/1.0 (Android)"

    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v12, "Accept-Encoding"

    const-string v13, "gzip"

    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "k":Ljava/lang/String;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "v":Ljava/lang/String;
    invoke-virtual {v11, v15, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .end local v14    # "v":Ljava/lang/String;
    .end local v15    # "k":Ljava/lang/String;
    goto :goto_4

    .line 51
    :cond_4
    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_6

    .line 52
    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 53
    if-nez p5, :cond_5

    const-string v15, "application/json"

    goto :goto_5

    :cond_5
    move-object/from16 v15, p5

    :goto_5
    const-string v0, "Content-Type"

    invoke-virtual {v11, v0, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    array-length v0, v9

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 55
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v15

    check-cast v0, Ljava/io/OutputStream;

    .line 425
    .local v0, "it\\3":Ljava/io/OutputStream;
    const/16 v17, 0x0

    .line 55
    .local v17, "$i$a$-use-Http$call$1\\3\\55\\0":I
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .end local v0    # "it\\3":Ljava/io/OutputStream;
    .end local v17    # "$i$a$-use-Http$call$1\\3\\55\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v15, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v0

    .end local v5    # "u":Ljava/lang/String;
    .end local v6    # "redirects":I
    .end local v8    # "m":Ljava/lang/String;
    .end local v9    # "b":Ljava/lang/Object;
    .end local v10    # "hdrs":Ljava/util/Map;
    .end local v11    # "c":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "method":Ljava/lang/String;
    .end local p3    # "headers":Ljava/util/Map;
    .end local p4    # "body":[B
    .end local p5    # "contentType":Ljava/lang/String;
    .end local p6    # "maxBytes":I
    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v5    # "u":Ljava/lang/String;
    .restart local v6    # "redirects":I
    .restart local v8    # "m":Ljava/lang/String;
    .restart local v9    # "b":Ljava/lang/Object;
    .restart local v10    # "hdrs":Ljava/util/Map;
    .restart local v11    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "method":Ljava/lang/String;
    .restart local p3    # "headers":Ljava/util/Map;
    .restart local p4    # "body":[B
    .restart local p5    # "contentType":Ljava/lang/String;
    .restart local p6    # "maxBytes":I
    :catchall_1
    move-exception v0

    invoke-static {v15, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 56
    :cond_6
    const-string v0, "POST"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 59
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 61
    :cond_7
    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .line 62
    .local v15, "code":I
    const/16 v0, 0x12c

    const/16 v12, 0x190

    if-gt v0, v15, :cond_8

    if-ge v15, v12, :cond_8

    move v0, v14

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    const/4 v0, 0x6

    if-ge v6, v0, :cond_e

    .line 63
    const-string v0, "Location"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 64
    .local v0, "loc":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    new-instance v12, Ljava/net/URL;

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "toString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v12

    .line 66
    invoke-direct {v1, v5}, Lcom/hackfire/restudio/net/Http;->isRoblox(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    move-object v12, v10

    .local v12, "$this$filterKeys\\4":Ljava/util/Map;
    const/4 v13, 0x0

    .line 433
    .local v13, "$i$f$filterKeys\\4\\66":I
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 434
    .local v14, "result\\4":Ljava/util/LinkedHashMap;
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 435
    .local v17, "entry\\4":Ljava/util/Map$Entry;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    .end local v0    # "loc":Ljava/lang/String;
    .local v19, "loc":Ljava/lang/String;
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    .local v0, "it\\5":Ljava/lang/String;
    const/16 v18, 0x0

    .line 66
    .local v18, "$i$a$-filterKeys-Http$call$2\\5\\435\\0":I
    sget-object v1, Lcom/hackfire/restudio/net/Http;->authHeaders:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 435
    .end local v0    # "it\\5":Ljava/lang/String;
    .end local v18    # "$i$a$-filterKeys-Http$call$2\\5\\435\\0":I
    if-nez v1, :cond_9

    .line 436
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, v19

    goto :goto_8

    .line 435
    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, v19

    goto :goto_8

    .line 439
    .end local v17    # "entry\\4":Ljava/util/Map$Entry;
    .end local v19    # "loc":Ljava/lang/String;
    .local v0, "loc":Ljava/lang/String;
    :cond_a
    move-object/from16 v19, v0

    .end local v0    # "loc":Ljava/lang/String;
    .restart local v19    # "loc":Ljava/lang/String;
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    .line 66
    .end local v12    # "$this$filterKeys\\4":Ljava/util/Map;
    .end local v13    # "$i$f$filterKeys\\4\\66":I
    .end local v14    # "result\\4":Ljava/util/LinkedHashMap;
    move-object v10, v0

    .end local v10    # "hdrs":Ljava/util/Map;
    .local v0, "hdrs":Ljava/util/Map;
    goto :goto_9

    .end local v19    # "loc":Ljava/lang/String;
    .local v0, "loc":Ljava/lang/String;
    .restart local v10    # "hdrs":Ljava/util/Map;
    :cond_b
    move-object/from16 v19, v0

    .line 67
    .end local v0    # "loc":Ljava/lang/String;
    .restart local v19    # "loc":Ljava/lang/String;
    :goto_9
    const/16 v0, 0x12f

    if-ne v15, v0, :cond_c

    const-string v0, "GET"

    .end local v8    # "m":Ljava/lang/String;
    .local v0, "m":Ljava/lang/String;
    const/4 v1, 0x0

    move-object v8, v0

    move-object v9, v1

    .line 68
    .end local v0    # "m":Ljava/lang/String;
    .restart local v8    # "m":Ljava/lang/String;
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 69
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 63
    .end local v19    # "loc":Ljava/lang/String;
    :cond_d
    new-instance v0, Lcom/hackfire/restudio/net/HttpException;

    const-string v1, "Redirect without location"

    invoke-direct {v0, v15, v1}, Lcom/hackfire/restudio/net/HttpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 71
    :cond_e
    if-lt v15, v12, :cond_f

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_a
    move-object v1, v0

    .line 72
    .local v1, "stream":Ljava/io/InputStream;
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_10
    move-object v2, v0

    .line 73
    .local v2, "respHeaders":Ljava/util/Map;
    if-nez v1, :cond_11

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Lcom/hackfire/restudio/net/Http$Response;

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-direct {v0, v15, v7, v2}, Lcom/hackfire/restudio/net/Http$Response;-><init>(I[BLjava/util/Map;)V

    return-object v0

    .line 74
    :cond_11
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/InputStream;

    goto :goto_b

    :cond_12
    move-object v0, v1

    :goto_b
    move-object v7, v0

    .line 75
    .local v7, "raw":Ljava/io/InputStream;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v12, v0

    .line 76
    .local v12, "out":Ljava/io/ByteArrayOutputStream;
    move-object v13, v7

    check-cast v13, Ljava/io/Closeable;

    :try_start_2
    move-object v0, v13

    check-cast v0, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .local v0, "ins\\6":Ljava/io/InputStream;
    const/4 v14, 0x0

    .line 77
    .local v14, "$i$a$-use-Http$call$3\\6\\76\\0":I
    move-object/from16 v18, v1

    .end local v1    # "stream":Ljava/io/InputStream;
    .local v18, "stream":Ljava/io/InputStream;
    const/16 v1, 0x4000

    :try_start_3
    new-array v1, v1, [B

    .line 78
    .local v1, "buf\\6":[B
    :goto_c
    nop

    .line 79
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v19

    move/from16 v20, v19

    .line 80
    .local v20, "n\\6":I
    if-ltz v20, :cond_14

    .line 81
    move-object/from16 v19, v0

    move/from16 v0, v20

    const/4 v3, 0x0

    .end local v20    # "n\\6":I
    .local v0, "n\\6":I
    .local v19, "ins\\6":Ljava/io/InputStream;
    invoke-virtual {v12, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 82
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v20, v1

    move/from16 v1, p6

    .end local v1    # "buf\\6":[B
    .local v20, "buf\\6":[B
    if-gt v3, v1, :cond_13

    move-object/from16 v3, p2

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    goto :goto_c

    :cond_13
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    move/from16 v16, v0

    .end local v0    # "n\\6":I
    .local v16, "n\\6":I
    const-string v0, "Response too large"

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "respHeaders":Ljava/util/Map;
    .end local v5    # "u":Ljava/lang/String;
    .end local v6    # "redirects":I
    .end local v7    # "raw":Ljava/io/InputStream;
    .end local v8    # "m":Ljava/lang/String;
    .end local v9    # "b":Ljava/lang/Object;
    .end local v10    # "hdrs":Ljava/util/Map;
    .end local v11    # "c":Ljava/net/HttpURLConnection;
    .end local v12    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v15    # "code":I
    .end local v18    # "stream":Ljava/io/InputStream;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "method":Ljava/lang/String;
    .end local p3    # "headers":Ljava/util/Map;
    .end local p4    # "body":[B
    .end local p5    # "contentType":Ljava/lang/String;
    .end local p6    # "maxBytes":I
    throw v3

    .line 80
    .end local v16    # "n\\6":I
    .end local v19    # "ins\\6":Ljava/io/InputStream;
    .local v0, "ins\\6":Ljava/io/InputStream;
    .restart local v1    # "buf\\6":[B
    .restart local v2    # "respHeaders":Ljava/util/Map;
    .restart local v5    # "u":Ljava/lang/String;
    .restart local v6    # "redirects":I
    .restart local v7    # "raw":Ljava/io/InputStream;
    .restart local v8    # "m":Ljava/lang/String;
    .restart local v9    # "b":Ljava/lang/Object;
    .restart local v10    # "hdrs":Ljava/util/Map;
    .restart local v11    # "c":Ljava/net/HttpURLConnection;
    .restart local v12    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "code":I
    .restart local v18    # "stream":Ljava/io/InputStream;
    .local v20, "n\\6":I
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "method":Ljava/lang/String;
    .restart local p3    # "headers":Ljava/util/Map;
    .restart local p4    # "body":[B
    .restart local p5    # "contentType":Ljava/lang/String;
    .restart local p6    # "maxBytes":I
    :cond_14
    move-object/from16 v19, v0

    move/from16 v16, v20

    move-object/from16 v20, v1

    move/from16 v1, p6

    .line 84
    .end local v0    # "ins\\6":Ljava/io/InputStream;
    .end local v1    # "buf\\6":[B
    .restart local v19    # "ins\\6":Ljava/io/InputStream;
    .local v20, "buf\\6":[B
    nop

    .end local v14    # "$i$a$-use-Http$call$3\\6\\76\\0":I
    .end local v19    # "ins\\6":Ljava/io/InputStream;
    .end local v20    # "buf\\6":[B
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    const/4 v0, 0x0

    invoke-static {v13, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    new-instance v0, Lcom/hackfire/restudio/net/Http$Response;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v13, "toByteArray(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v15, v3, v2}, Lcom/hackfire/restudio/net/Http$Response;-><init>(I[BLjava/util/Map;)V

    return-object v0

    .line 76
    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move/from16 v1, p6

    :goto_d
    move-object v3, v0

    goto :goto_e

    .end local v18    # "stream":Ljava/io/InputStream;
    .local v1, "stream":Ljava/io/InputStream;
    :catchall_4
    move-exception v0

    move-object/from16 v18, v1

    move/from16 v1, p6

    move-object v3, v0

    .end local v1    # "stream":Ljava/io/InputStream;
    .end local v2    # "respHeaders":Ljava/util/Map;
    .end local v5    # "u":Ljava/lang/String;
    .end local v6    # "redirects":I
    .end local v7    # "raw":Ljava/io/InputStream;
    .end local v8    # "m":Ljava/lang/String;
    .end local v9    # "b":Ljava/lang/Object;
    .end local v10    # "hdrs":Ljava/util/Map;
    .end local v11    # "c":Ljava/net/HttpURLConnection;
    .end local v12    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v15    # "code":I
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "method":Ljava/lang/String;
    .end local p3    # "headers":Ljava/util/Map;
    .end local p4    # "body":[B
    .end local p5    # "contentType":Ljava/lang/String;
    .end local p6    # "maxBytes":I
    :goto_e
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .restart local v2    # "respHeaders":Ljava/util/Map;
    .restart local v5    # "u":Ljava/lang/String;
    .restart local v6    # "redirects":I
    .restart local v7    # "raw":Ljava/io/InputStream;
    .restart local v8    # "m":Ljava/lang/String;
    .restart local v9    # "b":Ljava/lang/Object;
    .restart local v10    # "hdrs":Ljava/util/Map;
    .restart local v11    # "c":Ljava/net/HttpURLConnection;
    .restart local v12    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "code":I
    .restart local v18    # "stream":Ljava/io/InputStream;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "method":Ljava/lang/String;
    .restart local p3    # "headers":Ljava/util/Map;
    .restart local p4    # "body":[B
    .restart local p5    # "contentType":Ljava/lang/String;
    .restart local p6    # "maxBytes":I
    :catchall_5
    move-exception v0

    invoke-static {v13, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final describe(I[B)Ljava/lang/String;
    .locals 10
    .param p1, "code"    # I
    .param p2, "body"    # [B

    const-string v0, "message"

    const-string v1, "body"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "text":Ljava/lang/String;
    nop

    .line 108
    const/16 v2, 0x190

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-ne p1, v2, :cond_0

    const-string v2, "bad request"

    goto :goto_1

    :cond_0
    const/16 v2, 0x191

    if-ne p1, v2, :cond_1

    const-string v2, "not signed in / not authorized"

    goto :goto_1

    :cond_1
    const/16 v2, 0x193

    if-ne p1, v2, :cond_2

    const-string v2, "permission denied"

    goto :goto_1

    :cond_2
    const/16 v2, 0x194

    if-ne p1, v2, :cond_3

    const-string v2, "not found"

    goto :goto_1

    .line 109
    :cond_3
    const/16 v2, 0x199

    if-ne p1, v2, :cond_4

    const-string v2, "conflict"

    goto :goto_1

    :cond_4
    const/16 v2, 0x19d

    if-ne p1, v2, :cond_5

    const-string v2, "file too large"

    goto :goto_1

    :cond_5
    const/16 v2, 0x1ad

    if-ne p1, v2, :cond_6

    const-string v2, "too many requests, try again in a minute"

    goto :goto_1

    .line 110
    :cond_6
    const/16 v2, 0x1f4

    if-gt v2, p1, :cond_7

    const/16 v2, 0x258

    if-ge p1, v2, :cond_7

    move v2, v3

    goto :goto_0

    :cond_7
    move v2, v5

    :goto_0
    if-eqz v2, :cond_8

    const-string v2, "Roblox server error"

    goto :goto_1

    :cond_8
    move-object v2, v4

    .line 107
    :goto_1
    nop

    .line 112
    .local v2, "reason":Ljava/lang/String;
    nop

    .line 113
    const-string v6, "<"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v8, v4

    goto :goto_6

    .line 114
    :cond_9
    const-string v6, "{"

    invoke-static {v1, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xa0

    if-eqz v6, :cond_f

    .line 115
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .local v6, "j":Lorg/json/JSONObject;
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    move v9, v3

    goto :goto_2

    :cond_a
    move v9, v5

    :goto_2
    if-eqz v9, :cond_c

    .line 425
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-ifEmpty-Http$describe$msg$1\\1\\116\\0":I
    const-string v9, "errors"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v8, v0

    goto :goto_3

    :cond_b
    move-object v8, v4

    .end local v8    # "$i$a$-ifEmpty-Http$describe$msg$1\\1\\116\\0":I
    :cond_c
    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    .line 117
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_4

    :cond_d
    move v0, v5

    :goto_4
    if-eqz v0, :cond_e

    .line 425
    const/4 v0, 0x0

    .line 117
    .local v0, "$i$a$-ifEmpty-Http$describe$msg$2\\2\\117\\0":I
    const-string v8, "error"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .end local v0    # "$i$a$-ifEmpty-Http$describe$msg$2\\2\\117\\0":I
    .end local v6    # "j":Lorg/json/JSONObject;
    :cond_e
    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 118
    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_5
    goto :goto_6

    .line 119
    :cond_f
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 112
    :goto_6
    nop

    .line 121
    .local v8, "msg":Ljava/lang/String;
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    move v0, v3

    goto :goto_7

    :cond_10
    move v0, v5

    :goto_7
    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v4

    :goto_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gtz v6, :cond_12

    move v3, v5

    :cond_12
    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;I)[B
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "maxBytes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "headers":Ljava/util/Map;
    .end local p3    # "maxBytes":I
    .local v2, "url":Ljava/lang/String;
    .local v4, "headers":Ljava/util/Map;
    .local v6, "maxBytes":I
    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/net/Http;->request$default(Lcom/hackfire/restudio/net/Http;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .local p2, "code":I
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 97
    .local p1, "bytes":[B
    const/16 p3, 0xc8

    const/4 v0, 0x0

    if-gt p3, p2, :cond_0

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 98
    return-object p1

    .line 97
    :cond_1
    new-instance p3, Lcom/hackfire/restudio/net/HttpException;

    invoke-virtual {p0, p2, p1}, Lcom/hackfire/restudio/net/Http;->describe(I[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/hackfire/restudio/net/HttpException;-><init>(ILjava/lang/String;)V

    throw p3
.end method

.method public final json(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "headers":Ljava/util/Map;
    .local v3, "url":Ljava/lang/String;
    .local v4, "headers":Ljava/util/Map;
    invoke-static/range {v2 .. v7}, Lcom/hackfire/restudio/net/Http;->get$default(Lcom/hackfire/restudio/net/Http;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)[B

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lkotlin/Pair;
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/util/Map;
    .param p4, "body"    # Ljava/lang/String;
    .param p5, "maxBytes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p4, :cond_1

    const-string v0, "application/json"

    :cond_1
    move-object v8, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v9, p5

    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "method":Ljava/lang/String;
    .end local p3    # "headers":Ljava/util/Map;
    .end local p5    # "maxBytes":I
    .local v4, "url":Ljava/lang/String;
    .local v5, "method":Ljava/lang/String;
    .local v6, "headers":Ljava/util/Map;
    .local v9, "maxBytes":I
    invoke-virtual/range {v3 .. v9}, Lcom/hackfire/restudio/net/Http;->call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;I)Lcom/hackfire/restudio/net/Http$Response;

    move-result-object p1

    .line 92
    .local p1, "r":Lcom/hackfire/restudio/net/Http$Response;
    invoke-virtual {p1}, Lcom/hackfire/restudio/net/Http$Response;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/Http$Response;->getBody()[B

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    return-object p2
.end method
