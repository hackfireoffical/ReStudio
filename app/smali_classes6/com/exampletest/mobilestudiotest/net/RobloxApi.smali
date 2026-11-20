.class public final Lcom/exampletest/mobilestudiotest/net/RobloxApi;
.super Ljava/lang/Object;
.source "RobloxApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;,
        Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;,
        Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;,
        Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;,
        Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;,
        Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;,
        Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;,
        Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;,
        Lcom/exampletest/mobilestudiotest/net/RobloxApi$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRobloxApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RobloxApi.kt\ncom/exampletest/mobilestudiotest/net/RobloxApi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1617#2,9:425\n1869#2:434\n1870#2:437\n1626#2:438\n1563#2:439\n1634#2,3:440\n774#2:443\n865#2,2:444\n1563#2:446\n1634#2,3:447\n1617#2,9:450\n1869#2:459\n1870#2:461\n1626#2:462\n1374#2:463\n1460#2,5:464\n1563#2:469\n1634#2,3:470\n1#3:435\n1#3:436\n1#3:460\n*S KotlinDebug\n*F\n+ 1 RobloxApi.kt\ncom/exampletest/mobilestudiotest/net/RobloxApi\n*L\n163#1:425,9\n163#1:434\n163#1:437\n163#1:438\n180#1:439\n180#1:440,3\n180#1:443\n180#1:444,2\n197#1:446\n197#1:447,3\n232#1:450,9\n232#1:459\n232#1:461\n232#1:462\n338#1:463\n338#1:464,5\n339#1:469\n339#1:470,3\n163#1:436\n232#1:460\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0008HIJKLMNOB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J2\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0019\u001a\n \u001a*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J.\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018J*\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050!2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&J\u001e\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020&2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u0016\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010+\u001a\u00020,2\u0006\u0010%\u001a\u00020&J\u0016\u0010-\u001a\u00020)2\u0006\u0010%\u001a\u00020&2\u0006\u0010.\u001a\u00020\u0005J\u000e\u0010/\u001a\u00020,2\u0006\u0010%\u001a\u00020&J\u000e\u00100\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&J\u000e\u00101\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&J\u000e\u00102\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&J(\u00103\u001a\u00020)2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00101\u001a\u00020\u0005J,\u00105\u001a\u0002062\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\u0015\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00109\u001a\u00020\u0013J\u0018\u0010:\u001a\u0002062\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005J<\u0010;\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00050<2\u0006\u0010%\u001a\u00020&2\u0006\u00102\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u0015\u0010?\u001a\u0004\u0018\u00010\u00072\u0006\u0010@\u001a\u00020\u0005\u00a2\u0006\u0002\u0010AJ\'\u0010B\u001a\u00020C2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010EJ\u000e\u0010F\u001a\u00020C2\u0006\u0010G\u001a\u00020CR\u000e\u0010#\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/net/RobloxApi;",
        "",
        "<init>",
        "()V",
        "storeUrl",
        "",
        "id",
        "",
        "v2Category",
        "c",
        "Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;",
        "searchPriced",
        "Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;",
        "keyword",
        "category",
        "price",
        "Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;",
        "cursor",
        "num",
        "",
        "cents",
        "q",
        "Lorg/json/JSONObject;",
        "previewImages",
        "",
        "enc",
        "kotlin.jvm.PlatformType",
        "s",
        "search",
        "details",
        "Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;",
        "ids",
        "thumbnailUrls",
        "",
        "size",
        "PREFS",
        "apiKey",
        "ctx",
        "Landroid/content/Context;",
        "cookie",
        "setCredentials",
        "",
        "setCookie",
        "isGuest",
        "",
        "setApiKey",
        "key",
        "hasCredentials",
        "userName",
        "displayName",
        "userId",
        "setUser",
        "name",
        "searchAudio",
        "Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;",
        "Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;",
        "pageToken",
        "pageSize",
        "searchAudioLegacy",
        "inventory",
        "Lkotlin/Pair;",
        "Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;",
        "assetType",
        "parseAssetId",
        "text",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "downloadAsset",
        "",
        "version",
        "(Landroid/content/Context;JLjava/lang/Integer;)[B",
        "ungzip",
        "b",
        "Item",
        "Page",
        "Price",
        "Category",
        "AudioQuery",
        "AudioItem",
        "AudioPage",
        "InvItem",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

.field private static final PREFS:Ljava/lang/String; = "roblox_auth"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cents(Lorg/json/JSONObject;)J
    .locals 9
    .param p1, "q"    # Lorg/json/JSONObject;

    .line 169
    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 170
    :cond_0
    const-string v2, "significand"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .local v2, "s":J
    const-string v4, "exponent"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 171
    .local v4, "e":I
    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    return-wide v0

    .line 172
    :cond_1
    long-to-double v0, v2

    add-int/lit8 v5, v4, 0x2

    int-to-double v5, v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v0, v5

    .line 173
    .local v0, "v":D
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    return-wide v5
.end method

.method public static synthetic downloadAsset$default(Lcom/exampletest/mobilestudiotest/net/RobloxApi;Landroid/content/Context;JLjava/lang/Integer;ILjava/lang/Object;)[B
    .locals 0

    .line 381
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->downloadAsset(Landroid/content/Context;JLjava/lang/Integer;)[B

    move-result-object p0

    return-object p0
.end method

.method private final enc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 188
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic search$default(Lcom/exampletest/mobilestudiotest/net/RobloxApi;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Ljava/lang/String;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;
    .locals 0

    .line 191
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;->MODELS:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0x1e

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->search(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Ljava/lang/String;I)Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic searchAudio$default(Lcom/exampletest/mobilestudiotest/net/RobloxApi;Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;Ljava/lang/String;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;
    .locals 0

    .line 304
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x1e

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->searchAudio(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;Ljava/lang/String;I)Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic searchPriced$default(Lcom/exampletest/mobilestudiotest/net/RobloxApi;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;Ljava/lang/String;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;
    .locals 6

    .line 155
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/16 p5, 0x1e

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->searchPriced(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;Ljava/lang/String;I)Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setUser$default(Lcom/exampletest/mobilestudiotest/net/RobloxApi;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 276
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->setUser(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic thumbnailUrls$default(Lcom/exampletest/mobilestudiotest/net/RobloxApi;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 236
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "150x150"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->thumbnailUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final v2Category(Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;)Ljava/lang/String;
    .locals 2
    .param p1, "c"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    .line 150
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 151
    :pswitch_0
    const-string v0, "Plugin"

    goto :goto_0

    :pswitch_1
    const-string v0, "MeshPart"

    goto :goto_0

    :pswitch_2
    const-string v0, "Audio"

    goto :goto_0

    :pswitch_3
    const-string v0, "Decal"

    goto :goto_0

    :pswitch_4
    const-string v0, "Model"

    .line 152
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final apiKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-string v0, "roblox_auth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "apiKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final cookie(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-string v0, "roblox_auth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cookie"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final details(Ljava/util/List;)Ljava/util/List;
    .locals 46
    .param p1, "ids"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "ids"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 203
    :cond_0
    sget-object v1, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://apis.roblox.com/toolbox-service/v1/items/details?assetIds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/exampletest/mobilestudiotest/net/Http;->json$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 204
    .local v1, "j":Lorg/json/JSONObject;
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 205
    .local v2, "data":Lorg/json/JSONArray;
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 206
    .local v5, "byId":Ljava/util/HashMap;
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_17

    .line 207
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 208
    .local v8, "o":Lorg/json/JSONObject;
    const-string v9, "asset"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_2

    move-object/from16 v20, v1

    move-object/from16 v45, v2

    move v0, v4

    move-object/from16 v4, p0

    goto/16 :goto_11

    .line 209
    .local v9, "a":Lorg/json/JSONObject;
    :cond_2
    const-string v10, "creator"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 210
    .local v10, "cr":Lorg/json/JSONObject;
    const-string v11, "voting"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 211
    .local v11, "v":Lorg/json/JSONObject;
    const-string v12, "modelTechnicalDetails"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 212
    .local v12, "tech":Lorg/json/JSONObject;
    if-eqz v12, :cond_3

    const-string v13, "instanceCounts"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object v13, v3

    .line 214
    .local v13, "counts":Lorg/json/JSONObject;
    :goto_1
    const-string v14, "fiatProduct"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v14, "creatorStoreProduct"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 215
    .local v14, "prod":Lorg/json/JSONObject;
    :cond_4
    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v14, :cond_5

    const-string v3, "isFree"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v15, :cond_5

    move v3, v15

    goto :goto_2

    :cond_5
    move/from16 v3, v16

    :goto_2
    const-wide/16 v17, 0x0

    if-eqz v3, :cond_6

    move-object/from16 v4, p0

    move-wide/from16 v19, v17

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    const-string v3, "purchasePrice"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "quantity"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    move-object/from16 v4, p0

    invoke-direct {v4, v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->cents(Lorg/json/JSONObject;)J

    move-result-wide v19

    :goto_4
    move-wide/from16 v32, v19

    .line 216
    .local v32, "price":J
    new-instance v21, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    .line 217
    const-string v3, "id"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v15, "name"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v1

    .end local v1    # "j":Lorg/json/JSONObject;
    .local v20, "j":Lorg/json/JSONObject;
    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    const-string v15, ""

    :goto_5
    move-object/from16 v25, v15

    if-eqz v10, :cond_9

    const-string v15, "isVerifiedCreator"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v24, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_a

    move/from16 v26, v0

    goto :goto_6

    :cond_9
    move-object/from16 v24, v0

    const/4 v0, 0x1

    :cond_a
    move/from16 v26, v16

    .line 218
    :goto_6
    const-string v15, "description"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    const-string v0, "upVotes"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    goto :goto_7

    :cond_b
    move/from16 v28, v16

    :goto_7
    if-eqz v11, :cond_c

    const-string v0, "downVotes"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    goto :goto_8

    :cond_c
    move/from16 v29, v16

    .line 219
    :goto_8
    const-string v0, "hasScripts"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v27, v0

    const-string v0, "script"

    if-nez v27, :cond_e

    if-eqz v13, :cond_d

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    goto :goto_9

    :cond_d
    move/from16 v27, v16

    :goto_9
    if-gtz v27, :cond_e

    move/from16 v30, v16

    goto :goto_a

    :cond_e
    const/16 v30, 0x1

    :goto_a
    move-object/from16 v45, v2

    .end local v2    # "data":Lorg/json/JSONArray;
    .local v45, "data":Lorg/json/JSONArray;
    const-string v2, "isEndorsed"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v31

    .line 220
    nop

    .line 221
    if-eqz v13, :cond_f

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :cond_f
    move/from16 v0, v16

    :goto_b
    const-string v2, "scriptCount"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v34

    .line 222
    if-eqz v13, :cond_10

    const-string v0, "meshPart"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    goto :goto_c

    :cond_10
    move/from16 v35, v16

    .line 223
    :goto_c
    if-eqz v12, :cond_11

    const-string v0, "objectMeshSummary"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "triangles"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    goto :goto_d

    :cond_11
    move/from16 v36, v16

    .line 224
    :goto_d
    if-eqz v13, :cond_12

    const-string v0, "animation"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    goto :goto_e

    :cond_12
    move/from16 v37, v16

    .line 225
    :goto_e
    if-eqz v13, :cond_13

    const-string v0, "audio"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    goto :goto_f

    :cond_13
    move/from16 v38, v16

    .line 226
    :goto_f
    const-string v0, "createdUtc"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updatedUtc"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    if-eqz v10, :cond_14

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    :cond_14
    move-wide/from16 v41, v17

    if-eqz v10, :cond_15

    const-string v3, "type"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v39, v0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_16

    const/16 v43, 0x1

    goto :goto_10

    :cond_15
    move-object/from16 v39, v0

    const/4 v0, 0x2

    :cond_16
    move/from16 v43, v16

    .line 228
    :goto_10
    const-string v3, "categoryPath"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    move-object/from16 v40, v2

    move-object/from16 v44, v3

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v44}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZJIIIIILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    move-object/from16 v1, v21

    .line 230
    .local v1, "item":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    move-object v2, v5

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .end local v1    # "item":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    .end local v8    # "o":Lorg/json/JSONObject;
    .end local v9    # "a":Lorg/json/JSONObject;
    .end local v10    # "cr":Lorg/json/JSONObject;
    .end local v11    # "v":Lorg/json/JSONObject;
    .end local v12    # "tech":Lorg/json/JSONObject;
    .end local v13    # "counts":Lorg/json/JSONObject;
    .end local v14    # "prod":Lorg/json/JSONObject;
    .end local v32    # "price":J
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move v4, v0

    move-object/from16 v1, v20

    move-object/from16 v2, v45

    const/4 v3, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .end local v20    # "j":Lorg/json/JSONObject;
    .end local v45    # "data":Lorg/json/JSONArray;
    .local v1, "j":Lorg/json/JSONObject;
    .restart local v2    # "data":Lorg/json/JSONArray;
    :cond_17
    move-object/from16 v4, p0

    move-object/from16 v20, v1

    move-object/from16 v45, v2

    .line 232
    .end local v1    # "j":Lorg/json/JSONObject;
    .end local v2    # "data":Lorg/json/JSONArray;
    .end local v6    # "i":I
    .restart local v20    # "j":Lorg/json/JSONObject;
    .restart local v45    # "data":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$f$mapNotNull\\1\\232":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 458
    .local v6, "$i$f$mapNotNullTo\\2\\450":I
    move-object v7, v3

    .local v7, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 459
    .local v8, "$i$f$forEach\\3\\458":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\3":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 458
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\459\\2":I
    move-object v13, v11

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .local v13, "it\\6":J
    const/4 v15, 0x0

    .line 232
    .local v15, "$i$a$-mapNotNull-RobloxApi$details$1\\6\\458\\0":I
    move-object/from16 v16, v0

    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v16, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    .line 458
    .end local v13    # "it\\6":J
    .end local v15    # "$i$a$-mapNotNull-RobloxApi$details$1\\6\\458\\0":I
    if-eqz v0, :cond_18

    .line 460
    .local v0, "it\\4":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 458
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\460\\4":I
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459
    .end local v0    # "it\\4":Ljava/lang/Object;
    .end local v11    # "element\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\459\\2":I
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\460\\4":I
    :cond_18
    move-object/from16 v0, v16

    .end local v10    # "element\\3":Ljava/lang/Object;
    goto :goto_12

    .line 461
    .end local v16    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    :cond_19
    move-object/from16 v16, v0

    .line 462
    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v7    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\3\\458":I
    .restart local v16    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo\\2\\450":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 450
    nop

    .line 232
    .end local v1    # "$i$f$mapNotNull\\1\\232":I
    .end local v16    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    return-object v0
.end method

.method public final displayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const-string v0, "roblox_auth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "displayName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final downloadAsset(Landroid/content/Context;JLjava/lang/Integer;)[B
    .locals 25
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "id"    # J
    .param p4, "version"    # Ljava/lang/Integer;

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const-string v5, ".ROBLOSECURITY="

    const-string v6, "Cookie"

    const-string v0, "ctx"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->apiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 383
    .local v8, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 384
    .local v9, "cookie":Ljava/lang/String;
    const-string v10, ""

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 435
    .local v0, "it\\1":I
    const/4 v11, 0x0

    .line 384
    .local v11, "$i$a$-let-RobloxApi$downloadAsset$v$1\\1\\384\\0":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "&version="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it\\1":I
    .end local v11    # "$i$a$-let-RobloxApi$downloadAsset$v$1\\1\\384\\0":I
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    move-object v11, v0

    .line 385
    .local v11, "v":Ljava/lang/String;
    const/4 v12, 0x0

    .line 386
    .local v12, "lastError":Ljava/lang/Exception;
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v15, "location"

    const-string v13, "/version/"

    if-eqz v0, :cond_5

    .line 387
    nop

    .line 388
    const-string v0, "assetId/"

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, "path":Ljava/lang/String;
    sget-object v14, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://apis.roblox.com/asset-delivery-api/v1/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "x-api-key"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v14, v4, v7}, Lcom/exampletest/mobilestudiotest/net/Http;->json(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    .line 390
    .local v4, "j":Lorg/json/JSONObject;
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    .line 391
    .local v19, "loc":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    sget-object v18, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/exampletest/mobilestudiotest/net/Http;->get$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)[B

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->ungzip([B)[B

    move-result-object v5

    return-object v5

    .line 392
    :cond_4
    new-instance v7, Ljava/io/IOException;

    const-string v14, "No download location returned"

    invoke-direct {v7, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v7

    .end local v0    # "path":Ljava/lang/String;
    .end local v4    # "j":Lorg/json/JSONObject;
    .end local v19    # "loc":Ljava/lang/String;
    goto :goto_4

    .line 393
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move-object v12, v0

    .line 395
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_4
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const-string v4, "https://assetdelivery.roblox.com/v1/asset/?id="

    if-eqz v0, :cond_d

    .line 396
    nop

    .line 397
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 398
    .local v0, "auth":Ljava/util/Map;
    sget-object v7, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    if-eqz p4, :cond_7

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 435
    nop

    .local v14, "it\\2":I
    const/16 v18, 0x0

    .line 398
    .local v18, "$i$a$-let-RobloxApi$downloadAsset$j$1\\2\\398\\0":I
    move-object/from16 v24, v8

    .end local v8    # "key":Ljava/lang/String;
    .local v24, "key":Ljava/lang/String;
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .end local v14    # "it\\2":I
    .end local v18    # "$i$a$-let-RobloxApi$downloadAsset$j$1\\2\\398\\0":I
    if-eqz v8, :cond_8

    move-object v10, v8

    goto :goto_6

    .end local v24    # "key":Ljava/lang/String;
    .restart local v8    # "key":Ljava/lang/String;
    :cond_7
    move-object/from16 v24, v8

    .end local v8    # "key":Ljava/lang/String;
    .restart local v24    # "key":Ljava/lang/String;
    :cond_8
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://assetdelivery.roblox.com/v2/assetId/"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lcom/exampletest/mobilestudiotest/net/Http;->json(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    .line 399
    .local v7, "j":Lorg/json/JSONObject;
    const-string v8, "locations"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    .local v8, "locs":Lorg/json/JSONArray;
    if-eqz v8, :cond_9

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :cond_a
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v18, v13

    .line 401
    .local v18, "loc":Ljava/lang/String;
    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_b

    move v13, v10

    goto :goto_8

    :cond_b
    const/4 v13, 0x1

    :goto_8
    if-nez v13, :cond_c

    sget-object v17, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/exampletest/mobilestudiotest/net/Http;->get$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)[B

    move-result-object v13

    move-object/from16 v14, v18

    .end local v18    # "loc":Ljava/lang/String;
    .local v14, "loc":Ljava/lang/String;
    invoke-virtual {v1, v13}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->ungzip([B)[B

    move-result-object v4

    return-object v4

    .line 402
    .end local v14    # "loc":Ljava/lang/String;
    .restart local v18    # "loc":Ljava/lang/String;
    :cond_c
    move-object/from16 v14, v18

    .end local v18    # "loc":Ljava/lang/String;
    .restart local v14    # "loc":Ljava/lang/String;
    sget-object v18, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    .end local v0    # "auth":Ljava/util/Map;
    .local v20, "auth":Ljava/util/Map;
    invoke-static/range {v18 .. v23}, Lcom/exampletest/mobilestudiotest/net/Http;->get$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->ungzip([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    .line 403
    .end local v7    # "j":Lorg/json/JSONObject;
    .end local v8    # "locs":Lorg/json/JSONArray;
    .end local v14    # "loc":Ljava/lang/String;
    .end local v20    # "auth":Ljava/util/Map;
    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_9

    .end local v24    # "key":Ljava/lang/String;
    .local v8, "key":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v24, v8

    const/4 v10, 0x0

    .end local v8    # "key":Ljava/lang/String;
    .restart local v24    # "key":Ljava/lang/String;
    :goto_9
    move-object v7, v0

    .line 404
    .local v7, "e":Ljava/lang/Exception;
    move-object v12, v7

    .line 405
    :try_start_4
    sget-object v17, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/exampletest/mobilestudiotest/net/Http;->get$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->ungzip([B)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_a

    .line 395
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v24    # "key":Ljava/lang/String;
    .restart local v8    # "key":Ljava/lang/String;
    :cond_d
    move-object/from16 v24, v8

    const/4 v10, 0x0

    .line 408
    .end local v8    # "key":Ljava/lang/String;
    .restart local v24    # "key":Ljava/lang/String;
    :goto_a
    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    move v0, v10

    :goto_b
    const/16 v5, 0x193

    const/16 v6, 0x191

    if-eqz v0, :cond_11

    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v13, 0x1

    goto :goto_c

    :cond_f
    move v13, v10

    :goto_c
    if-eqz v13, :cond_11

    .line 409
    :try_start_5
    sget-object v14, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/exampletest/mobilestudiotest/net/Http;->get$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->ungzip([B)[B

    move-result-object v0
    :try_end_5
    .catch Lcom/exampletest/mobilestudiotest/net/HttpException; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 410
    .local v0, "e":Lcom/exampletest/mobilestudiotest/net/HttpException;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/HttpException;->getCode()I

    move-result v4

    if-eq v4, v6, :cond_10

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/HttpException;->getCode()I

    move-result v4

    if-eq v4, v5, :cond_10

    .line 411
    throw v0

    .line 410
    :cond_10
    new-instance v4, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;

    const-string v5, "Roblox requires sign-in to download assets."

    invoke-direct {v4, v5}, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 414
    .end local v0    # "e":Lcom/exampletest/mobilestudiotest/net/HttpException;
    :cond_11
    move-object v0, v12

    .line 415
    .local v0, "e":Ljava/lang/Exception;
    instance-of v4, v0, Lcom/exampletest/mobilestudiotest/net/HttpException;

    if-eqz v4, :cond_13

    move-object v4, v0

    check-cast v4, Lcom/exampletest/mobilestudiotest/net/HttpException;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/net/HttpException;->getCode()I

    move-result v4

    if-eq v4, v6, :cond_12

    move-object v4, v0

    check-cast v4, Lcom/exampletest/mobilestudiotest/net/HttpException;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/net/HttpException;->getCode()I

    move-result v4

    if-ne v4, v5, :cond_13

    :cond_12
    new-instance v4, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;

    move-object v5, v0

    check-cast v5, Lcom/exampletest/mobilestudiotest/net/HttpException;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/net/HttpException;->getCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Roblox rejected the saved credentials (HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "). Try signing in again."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 416
    :cond_13
    if-eqz v0, :cond_14

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_d

    :cond_14
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Download failed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    :goto_d
    throw v4
.end method

.method public final hasCredentials(Landroid/content/Context;)Z
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->apiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final inventory(Landroid/content/Context;JILjava/lang/String;)Lkotlin/Pair;
    .locals 18
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "userId"    # J
    .param p4, "assetType"    # I
    .param p5, "cursor"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 351
    .local v0, "c":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".ROBLOSECURITY="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Cookie"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_1
    move-object v8, v2

    .line 352
    .local v8, "headers":Ljava/util/Map;
    if-eqz p5, :cond_2

    .line 435
    move-object/from16 v2, p5

    .local v2, "it\\1":Ljava/lang/String;
    const/4 v5, 0x0

    .line 352
    .local v5, "$i$a$-let-RobloxApi$inventory$url$1\\1\\352\\0":I
    sget-object v6, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-direct {v6, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&cursor="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "it\\1":Ljava/lang/String;
    .end local v5    # "$i$a$-let-RobloxApi$inventory$url$1\\1\\352\\0":I
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://inventory.roblox.com/v2/users/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v14, p2

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/inventory/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "?limit=100&sortOrder=Desc"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 353
    .local v2, "url":Ljava/lang/String;
    sget-object v5, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    const/16 v12, 0x3a

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    .end local v2    # "url":Ljava/lang/String;
    .local v6, "url":Ljava/lang/String;
    invoke-static/range {v5 .. v13}, Lcom/exampletest/mobilestudiotest/net/Http;->call$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/Http$Response;

    move-result-object v2

    .line 354
    .local v2, "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v5

    const/16 v7, 0x191

    if-eq v5, v7, :cond_b

    .line 355
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getOk()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 356
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 357
    .local v5, "j":Lorg/json/JSONObject;
    const-string v7, "data"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 358
    .local v7, "arr":Lorg/json/JSONArray;
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .local v9, "out":Ljava/util/ArrayList;
    const/4 v10, 0x0

    .local v10, "i":I
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_6

    .line 360
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_4

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    goto :goto_4

    .line 361
    .local v12, "o":Lorg/json/JSONObject;
    :cond_4
    const-string v13, "id"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v13, "assetId"

    invoke-virtual {v12, v13, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 362
    .local v3, "id":J
    const-wide/16 v16, 0x0

    cmp-long v13, v3, v16

    if-eqz v13, :cond_5

    .line 363
    new-instance v13, Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;

    move-object/from16 v16, v0

    .end local v0    # "c":Ljava/lang/String;
    .local v16, "c":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "assetName"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    .end local v2    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .local v17, "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    const-string v2, "created"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v3, v4, v0, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v3    # "id":J
    .end local v12    # "o":Lorg/json/JSONObject;
    goto :goto_4

    .line 362
    .end local v16    # "c":Ljava/lang/String;
    .end local v17    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .restart local v0    # "c":Ljava/lang/String;
    .restart local v2    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .restart local v3    # "id":J
    .restart local v12    # "o":Lorg/json/JSONObject;
    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 359
    .end local v0    # "c":Ljava/lang/String;
    .end local v2    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .end local v3    # "id":J
    .end local v12    # "o":Lorg/json/JSONObject;
    .restart local v16    # "c":Ljava/lang/String;
    .restart local v17    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto :goto_3

    .end local v16    # "c":Ljava/lang/String;
    .end local v17    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .restart local v0    # "c":Ljava/lang/String;
    .restart local v2    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 365
    .end local v0    # "c":Ljava/lang/String;
    .end local v2    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .end local v10    # "i":I
    .restart local v16    # "c":Ljava/lang/String;
    .restart local v17    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    const-string v0, "nextPageCursor"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    move-object v1, v0

    .local v1, "it\\2":Ljava/lang/String;
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$a$-takeIf-RobloxApi$inventory$1\\2\\365\\0":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    const-string v3, "null"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .end local v1    # "it\\2":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-RobloxApi$inventory$1\\2\\365\\0":I
    :goto_6
    if-nez v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 355
    .end local v5    # "j":Lorg/json/JSONObject;
    .end local v7    # "arr":Lorg/json/JSONArray;
    .end local v9    # "out":Ljava/util/ArrayList;
    .end local v16    # "c":Ljava/lang/String;
    .end local v17    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .restart local v0    # "c":Ljava/lang/String;
    .local v2, "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    :cond_a
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .end local v0    # "c":Ljava/lang/String;
    .end local v2    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .restart local v16    # "c":Ljava/lang/String;
    .restart local v17    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    new-instance v0, Lcom/exampletest/mobilestudiotest/net/HttpException;

    invoke-virtual/range {v17 .. v17}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v1

    sget-object v2, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-virtual/range {v17 .. v17}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getBody()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/exampletest/mobilestudiotest/net/Http;->describe(I[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/net/HttpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 354
    .end local v16    # "c":Ljava/lang/String;
    .end local v17    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .restart local v0    # "c":Ljava/lang/String;
    .restart local v2    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    :cond_b
    move-object/from16 v16, v0

    .end local v0    # "c":Ljava/lang/String;
    .restart local v16    # "c":Ljava/lang/String;
    new-instance v0, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;

    const-string v1, "Sign in again to see your inventory."

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isGuest(Landroid/content/Context;)Z
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final parseAssetId(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    .line 371
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    .local v0, "t":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 435
    .local v1, "it\\1":J
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$a$-let-RobloxApi$parseAssetId$1\\1\\371\\0":I
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    .line 372
    .end local v1    # "it\\1":J
    .end local v3    # "$i$a$-let-RobloxApi$parseAssetId$1\\1\\371\\0":I
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(?:[?&]id=|/asset/|/library/|/catalog/|/store/asset/|/plugins/|/models/|rbxassetid://)(\\d+)"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 373
    .local v1, "rx":Lkotlin/text/Regex;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    return-object v5
.end method

.method public final previewImages(J)Ljava/util/List;
    .locals 17
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 177
    nop

    .line 178
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apis.roblox.com/toolbox-service/v2/assets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v2, p1

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v5}, Lcom/exampletest/mobilestudiotest/net/Http;->json$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    .local v0, "j":Lorg/json/JSONObject;
    const-string v1, "asset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "previewAssets"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "imagePreviewAssets"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 180
    .local v1, "arr":Lorg/json/JSONArray;
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 439
    .local v6, "$i$f$map\\1\\180":I
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

    .line 440
    .local v9, "$i$f$mapTo\\2\\439":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 441
    .local v11, "item\\2":I
    move v12, v11

    .local v12, "it\\3":I
    const/4 v13, 0x0

    .line 180
    .local v13, "$i$a$-map-RobloxApi$previewImages$1\\3\\441\\0":I
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v14

    .end local v12    # "it\\3":I
    .end local v13    # "$i$a$-map-RobloxApi$previewImages$1\\3\\441\\0":I
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 441
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    .end local v11    # "item\\2":I
    :cond_2
    nop

    .end local v7    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\2\\439":I
    check-cast v7, Ljava/util/List;

    .line 439
    nop

    .end local v4    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\1\\180":I
    check-cast v7, Ljava/lang/Iterable;

    .line 180
    nop

    .local v7, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 443
    .local v4, "$i$f$filter\\4\\180":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\5":Ljava/util/Collection;
    move-object v8, v7

    .local v8, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 444
    .local v9, "$i$f$filterTo\\5\\443":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\5":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .local v12, "it\\6":J
    const/4 v14, 0x0

    .line 180
    .local v14, "$i$a$-filter-RobloxApi$previewImages$2\\6\\444\\0":I
    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    move v15, v5

    .line 444
    .end local v12    # "it\\6":J
    .end local v14    # "$i$a$-filter-RobloxApi$previewImages$2\\6\\444\\0":I
    :goto_2
    if-eqz v15, :cond_3

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    .end local v11    # "element\\5":Ljava/lang/Object;
    :cond_5
    nop

    .end local v6    # "destination\\5":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\5\\443":I
    move-object v5, v6

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    nop

    .end local v0    # "j":Lorg/json/JSONObject;
    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v4    # "$i$f$filter\\4\\180":I
    .end local v7    # "$this$filter\\4":Ljava/lang/Iterable;
    goto :goto_4

    .line 181
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-wide/from16 v2, p1

    .local v0, "<unused var>":Ljava/lang/Exception;
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_4
    return-object v5
.end method

.method public final search(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Ljava/lang/String;I)Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;
    .locals 19
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "category"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;
    .param p3, "cursor"    # Ljava/lang/String;
    .param p4, "num"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "keyword"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "category"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;->getId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://apis.roblox.com/toolbox-service/v1/marketplace/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?num="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&includeOnlyVerifiedCreators=false"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "&keyword="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_0
    if-eqz v2, :cond_1

    const-string v5, "&cursor="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    sget-object v5, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v7, v9, v8, v9}, Lcom/exampletest/mobilestudiotest/net/Http;->json$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 196
    .local v5, "j":Lorg/json/JSONObject;
    const-string v7, "data"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 197
    .local v7, "data":Lorg/json/JSONArray;
    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 446
    .local v11, "$i$f$map\\1\\197":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination\\2":Ljava/util/Collection;
    move-object v13, v8

    .local v13, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 447
    .local v14, "$i$f$mapTo\\2\\446":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .line 448
    .local v16, "item\\2":I
    move/from16 v17, v16

    .local v17, "it\\3":I
    const/16 v18, 0x0

    .line 197
    .local v18, "$i$a$-map-RobloxApi$search$ids$1\\3\\448\\0":I
    move/from16 v9, v17

    .end local v17    # "it\\3":I
    .local v9, "it\\3":I
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .end local v9    # "it\\3":I
    .end local v18    # "$i$a$-map-RobloxApi$search$ids$1\\3\\448\\0":I
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 448
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    .line 449
    .end local v16    # "item\\2":I
    :cond_3
    nop

    .end local v12    # "destination\\2":Ljava/util/Collection;
    .end local v13    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo\\2\\446":I
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 446
    nop

    .line 197
    .end local v8    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map\\1\\197":I
    nop

    .line 198
    .local v0, "ids":Ljava/util/List;
    const-string v8, "nextPageCursor"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 435
    move-object v9, v8

    .local v9, "it\\4":Ljava/lang/String;
    const/4 v10, 0x0

    .line 198
    .local v10, "$i$a$-takeIf-RobloxApi$search$1\\4\\198\\0":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    if-lez v11, :cond_4

    move v11, v12

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_5

    const-string v11, "null"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v10, v12

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .end local v9    # "it\\4":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-RobloxApi$search$1\\4\\198\\0":I
    :goto_2
    if-eqz v10, :cond_6

    move-object v9, v8

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    const-string v8, "totalResults"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    new-instance v10, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;

    invoke-direct {v10, v0, v9, v8}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-object v10
.end method

.method public final searchAudio(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;Ljava/lang/String;I)Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;
    .locals 29
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "q"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;
    .param p3, "pageToken"    # Ljava/lang/String;
    .param p4, "pageSize"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "q"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://apis.roblox.com/toolbox-service/v2/assets:search?searchCategoryType=Audio&maxPageSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&includeOnlyVerifiedCreators=false"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getKeyword()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "&query="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getKeyword()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_0
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "&audioTypes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_1
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getSort()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Relevance"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "&sortCategory="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getSort()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&sortDirection="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getSort()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AudioDuration"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Ascending"

    goto :goto_0

    :cond_2
    const-string v6, "Descending"

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_3
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getMinSeconds()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "&audioMinDurationSeconds="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getMinSeconds()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    :cond_4
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getMaxSeconds()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 435
    .local v4, "it\\1":I
    const/4 v6, 0x0

    .line 310
    .local v6, "$i$a$-let-RobloxApi$searchAudio$1\\1\\310\\0":I
    const-string v7, "&audioMaxDurationSeconds="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .end local v4    # "it\\1":I
    .end local v6    # "$i$a$-let-RobloxApi$searchAudio$1\\1\\310\\0":I
    :cond_5
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getChart()Ljava/lang/String;

    move-result-object v4

    const-string v6, "None"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "&musicChartType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getChart()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&includeTopCharts=true"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_6
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getArtist()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "&audioArtist="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioQuery;->getArtist()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_7
    if-eqz v1, :cond_8

    const-string v4, "&pageToken="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_8
    const-string v4, ""

    if-eqz p1, :cond_9

    move-object/from16 v6, p1

    .line 435
    .local v6, "it\\2":Landroid/content/Context;
    const/4 v7, 0x0

    .line 314
    .local v7, "$i$a$-let-RobloxApi$searchAudio$c$1\\2\\314\\0":I
    sget-object v8, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v8, v6}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .end local v6    # "it\\2":Landroid/content/Context;
    .end local v7    # "$i$a$-let-RobloxApi$searchAudio$c$1\\2\\314\\0":I
    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v4

    .line 315
    .local v6, "c":Ljava/lang/String;
    :goto_1
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ".ROBLOSECURITY="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Cookie"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    goto :goto_3

    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :goto_3
    move-object v12, v7

    .line 316
    .local v12, "headers":Ljava/util/Map;
    new-instance v7, Lorg/json/JSONObject;

    sget-object v10, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "toString(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/exampletest/mobilestudiotest/net/Http;->get$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)[B

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v7, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .local v7, "j":Lorg/json/JSONObject;
    const-string v10, "creatorStoreAssets"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_c

    const-string v10, "assets"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_c

    const-string v10, "data"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_c

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 318
    .local v10, "arr":Lorg/json/JSONArray;
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .local v11, "out":Ljava/util/ArrayList;
    const/4 v13, 0x0

    .local v13, "i":I
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_4
    if-ge v13, v14, :cond_18

    .line 320
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_d

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    goto/16 :goto_9

    .line 321
    .local v15, "o":Lorg/json/JSONObject;
    :cond_d
    const-string v8, "asset"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_e

    move-object v8, v15

    .line 322
    .local v8, "a":Lorg/json/JSONObject;
    :cond_e
    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    .local v17, "id":J
    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    if-eqz v9, :cond_17

    .line 323
    const-string v9, "audioDetails"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_f

    const-string v9, "audio"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v8

    .line 324
    .local v9, "ad":Lorg/json/JSONObject;
    :cond_f
    const-string v0, "creator"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    if-nez v16, :cond_10

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    :cond_10
    move-object/from16 v0, v16

    .line 325
    .local v0, "cr":Lorg/json/JSONObject;
    const-string v1, "duration"

    move-object/from16 v27, v2

    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .local v27, "sb":Ljava/lang/StringBuilder;
    const-string v2, "durationSeconds"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 326
    .local v22, "secs":I
    const-string v1, "assetSubType"

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioType"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 327
    .local v23, "type":Ljava/lang/String;
    new-instance v16, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;

    const-string v1, "name"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    const-string v2, "artist"

    move-object/from16 v28, v4

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    move-object/from16 v20, v2

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v24, v1

    goto :goto_5

    :cond_11
    move-object/from16 v24, v28

    :goto_5
    if-eqz v0, :cond_12

    const-string v1, "verified"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_15

    if-eqz v0, :cond_13

    const-string v1, "isVerifiedCreator"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_14

    move v1, v4

    goto :goto_7

    :cond_13
    const/4 v4, 0x1

    :cond_14
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_16

    const/16 v25, 0x0

    goto :goto_8

    :cond_15
    const/4 v4, 0x1

    :cond_16
    move/from16 v25, v4

    .line 329
    :goto_8
    const-string v1, "album"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    move-object/from16 v26, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v26}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v0    # "cr":Lorg/json/JSONObject;
    .end local v8    # "a":Lorg/json/JSONObject;
    .end local v9    # "ad":Lorg/json/JSONObject;
    .end local v15    # "o":Lorg/json/JSONObject;
    .end local v17    # "id":J
    .end local v22    # "secs":I
    .end local v23    # "type":Ljava/lang/String;
    goto :goto_9

    .line 322
    .end local v27    # "sb":Ljava/lang/StringBuilder;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local v8    # "a":Lorg/json/JSONObject;
    .restart local v15    # "o":Lorg/json/JSONObject;
    .restart local v17    # "id":J
    :cond_17
    move-object/from16 v27, v2

    move-object/from16 v28, v4

    .line 319
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "a":Lorg/json/JSONObject;
    .end local v15    # "o":Lorg/json/JSONObject;
    .end local v17    # "id":J
    .restart local v27    # "sb":Ljava/lang/StringBuilder;
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    goto/16 :goto_4

    .end local v27    # "sb":Ljava/lang/StringBuilder;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_18
    move-object/from16 v27, v2

    .line 331
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v13    # "i":I
    .restart local v27    # "sb":Ljava/lang/StringBuilder;
    const-string v0, "nextPageToken"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 435
    .local v1, "it\\3":Ljava/lang/String;
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$a$-takeIf-RobloxApi$searchAudio$next$1\\3\\331\\0":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_19

    const/4 v4, 0x1

    goto :goto_a

    :cond_19
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1a

    const-string v3, "null"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v8, 0x1

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    .end local v1    # "it\\3":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-RobloxApi$searchAudio$next$1\\3\\331\\0":I
    :goto_b
    if-nez v8, :cond_1b

    const/4 v0, 0x0

    .line 332
    .local v0, "next":Ljava/lang/String;
    :cond_1b
    new-instance v1, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;

    move-object v2, v11

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final searchAudioLegacy(Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;
    .locals 22
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "cursor"    # Ljava/lang/String;

    const-string v0, "keyword"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v3, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;->AUDIO:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->search$default(Lcom/exampletest/mobilestudiotest/net/RobloxApi;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Ljava/lang/String;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;

    move-result-object v0

    .line 338
    .local v0, "page":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$flatMap\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 463
    .local v2, "$i$f$flatMap\\1\\338":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$flatMapTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 464
    .local v5, "$i$f$flatMapTo\\2\\463":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 465
    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    .local v8, "it\\3":Ljava/util/List;
    const/4 v9, 0x0

    .line 338
    .local v9, "$i$a$-flatMap-RobloxApi$searchAudioLegacy$details$1\\3\\465\\0":I
    sget-object v10, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v10, v8}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->details(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 465
    .end local v8    # "it\\3":Ljava/util/List;
    .end local v9    # "$i$a$-flatMap-RobloxApi$searchAudioLegacy$details$1\\3\\465\\0":I
    nop

    .line 466
    .local v10, "list\\2":Ljava/lang/Iterable;
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v10    # "list\\2":Ljava/lang/Iterable;
    goto :goto_0

    .line 468
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo\\2\\463":I
    check-cast v3, Ljava/util/List;

    .line 463
    nop

    .line 338
    .end local v1    # "$this$flatMap\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$flatMap\\1\\338":I
    nop

    .line 339
    .local v3, "details":Ljava/util/List;
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 469
    .local v2, "$i$f$map\\4\\339":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\5":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 470
    .local v6, "$i$f$mapTo\\5\\469":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 471
    .local v8, "item\\5":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    .local v9, "it\\6":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    const/4 v10, 0x0

    .line 339
    .local v10, "$i$a$-map-RobloxApi$searchAudioLegacy$1\\6\\471\\0":I
    new-instance v11, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getId()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getCreator()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getCreator()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;->getVerified()Z

    move-result v20

    const-string v21, ""

    const/16 v17, 0x0

    const-string v18, ""

    invoke-direct/range {v11 .. v21}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 471
    .end local v9    # "it\\6":Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;
    .end local v10    # "$i$a$-map-RobloxApi$searchAudioLegacy$1\\6\\471\\0":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 472
    .end local v8    # "item\\5":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination\\5":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\5\\469":I
    check-cast v4, Ljava/util/List;

    .line 469
    nop

    .line 339
    .end local v1    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map\\4\\339":I
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;->getNextCursor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;

    invoke-direct {v2, v4, v1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public final searchPriced(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;Ljava/lang/String;I)Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;
    .locals 29
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "category"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;
    .param p3, "price"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;
    .param p4, "cursor"    # Ljava/lang/String;
    .param p5, "num"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "keyword"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "category"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "price"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v6, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;->ANY:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;

    if-ne v3, v6, :cond_0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->search(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Ljava/lang/String;I)Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;

    move-result-object v6

    return-object v6

    .line 157
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->v2Category(Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://apis.roblox.com/toolbox-service/v2/assets:search?searchCategoryType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&maxPageSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .local v6, "sb":Ljava/lang/StringBuilder;
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "&query="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_1
    sget-object v7, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;->FREE:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;

    if-ne v3, v7, :cond_2

    const-string v7, "&maxPriceCents=0"

    goto :goto_0

    :cond_2
    const-string v7, "&minPriceCents=1"

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    if-eqz v4, :cond_3

    const-string v7, "&pageToken="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {v0, v4}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_3
    sget-object v7, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9, v10}, Lcom/exampletest/mobilestudiotest/net/Http;->json$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 162
    .local v7, "j":Lorg/json/JSONObject;
    const-string v8, "creatorStoreAssets"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 163
    .local v8, "arr":Lorg/json/JSONArray;
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 425
    .local v12, "$i$f$mapNotNull\\1\\163":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination\\2":Ljava/util/Collection;
    move-object v14, v9

    .local v14, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 433
    .local v15, "$i$f$mapNotNullTo\\2\\425":I
    move-object/from16 v16, v14

    .local v16, "$this$forEach\\3":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 434
    .local v17, "$i$f$forEach\\3\\433":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const/16 v20, 0x1

    if-eqz v19, :cond_8

    move-object/from16 v19, v18

    check-cast v19, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v19

    .local v19, "element\\3":I
    move/from16 v21, v19

    .local v21, "element\\4":I
    const/16 v22, 0x0

    .line 433
    .local v22, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\434\\2":I
    move/from16 v23, v21

    .local v23, "it\\6":I
    const/16 v24, 0x0

    .line 163
    .local v24, "$i$a$-mapNotNull-RobloxApi$searchPriced$ids$1\\6\\433\\0":I
    move/from16 v10, v23

    .end local v23    # "it\\6":I
    .local v10, "it\\6":I
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v0, "asset"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v11, "id"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    .line 435
    .local v25, "id\\7":J
    const/4 v11, 0x0

    .line 163
    .local v11, "$i$a$-takeIf-RobloxApi$searchPriced$ids$1$1\\7\\163\\6":I
    const-wide/16 v27, 0x0

    cmp-long v27, v25, v27

    if-nez v27, :cond_5

    const/16 v20, 0x0

    .end local v11    # "$i$a$-takeIf-RobloxApi$searchPriced$ids$1$1\\7\\163\\6":I
    .end local v25    # "id\\7":J
    :cond_5
    if-eqz v20, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 433
    .end local v10    # "it\\6":I
    .end local v24    # "$i$a$-mapNotNull-RobloxApi$searchPriced$ids$1\\6\\433\\0":I
    :goto_2
    if-eqz v0, :cond_7

    .line 436
    .local v0, "it\\4":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 433
    .local v10, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\436\\4":I
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 434
    .end local v0    # "it\\4":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\436\\4":I
    .end local v21    # "element\\4":I
    .end local v22    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\434\\2":I
    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    .end local v19    # "element\\3":I
    goto :goto_1

    .line 437
    :cond_8
    nop

    .line 438
    .end local v16    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach\\3\\433":I
    nop

    .end local v13    # "destination\\2":Ljava/util/Collection;
    .end local v14    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapNotNullTo\\2\\425":I
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 425
    nop

    .line 163
    .end local v9    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNull\\1\\163":I
    nop

    .line 164
    .local v0, "ids":Ljava/util/List;
    const-string v9, "nextPageToken"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 435
    move-object v10, v9

    .local v10, "it\\8":Ljava/lang/String;
    const/4 v11, 0x0

    .line 164
    .local v11, "$i$a$-takeIf-RobloxApi$searchPriced$1\\8\\164\\0":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_9

    move/from16 v12, v20

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_a

    const-string v12, "null"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    move/from16 v11, v20

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .end local v10    # "it\\8":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-RobloxApi$searchPriced$1\\8\\164\\0":I
    :goto_4
    if-eqz v11, :cond_b

    move-object v10, v9

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    const-string v9, "totalResults"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    new-instance v11, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;

    invoke-direct {v11, v0, v10, v9}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$Page;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-object v11
.end method

.method public final setApiKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-string v0, "roblox_auth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiKey"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    return-void
.end method

.method public final setCookie(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "cookie"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-string v1, "roblox_auth"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ROBLOSECURITY="

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    return-void
.end method

.method public final setCredentials(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "cookie"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cookie"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string v2, "roblox_auth"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 258
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 259
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ROBLOSECURITY="

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    return-void
.end method

.method public final setUser(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "id"    # J
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "displayName"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const-string v1, "roblox_auth"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "userId"

    invoke-interface {v1, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "userName"

    invoke-interface {v1, v2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    return-void
.end method

.method public final storeUrl(J)Ljava/lang/String;
    .locals 2
    .param p1, "id"    # J

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://create.roblox.com/store/asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final thumbnailUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "size"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://thumbnails.roblox.com/v1/assets?assetIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&format=Png&isCircular=false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/exampletest/mobilestudiotest/net/Http;->json$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 238
    .local v0, "j":Lorg/json/JSONObject;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 239
    .local v1, "out":Ljava/util/HashMap;
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    return-object v2

    .line 240
    .local v2, "data":Lorg/json/JSONArray;
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 241
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 242
    .local v5, "o":Lorg/json/JSONObject;
    const-string v6, "targetId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 243
    .local v6, "id":J
    const-string v8, "state"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 244
    const-string v9, "Completed"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "imageUrl"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 245
    :cond_1
    const-string v9, "Pending"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .end local v5    # "o":Lorg/json/JSONObject;
    .end local v6    # "id":J
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    .end local v3    # "i":I
    :cond_3
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    return-object v3
.end method

.method public final ungzip([B)[B
    .locals 4
    .param p1, "b"    # [B

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, -0x75

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/zip/GZIPInputStream;

    .line 435
    .local v1, "it\\1":Ljava/util/zip/GZIPInputStream;
    const/4 v2, 0x0

    .line 420
    .local v2, "$i$a$-use-RobloxApi$ungzip$1\\1\\420\\0":I
    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "it\\1":Ljava/util/zip/GZIPInputStream;
    .end local v2    # "$i$a$-use-RobloxApi$ungzip$1\\1\\420\\0":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v1

    .end local p1    # "b":[B
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "b":[B
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 421
    :cond_0
    return-object p1
.end method

.method public final userId(Landroid/content/Context;)J
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const-string v0, "roblox_auth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "userId"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final userName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v0, "roblox_auth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "userName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method
