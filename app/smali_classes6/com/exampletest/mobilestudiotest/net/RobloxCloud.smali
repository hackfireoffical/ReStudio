.class public final Lcom/exampletest/mobilestudiotest/net/RobloxCloud;
.super Ljava/lang/Object;
.source "RobloxCloud.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;,
        Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;,
        Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;,
        Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;,
        Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;,
        Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;,
        Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRobloxCloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RobloxCloud.kt\ncom/exampletest/mobilestudiotest/net/RobloxCloud\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,480:1\n1#2:481\n1#2:492\n1617#3,9:482\n1869#3:491\n1870#3:493\n1626#3:494\n1068#3:495\n1208#3,2:496\n1236#3,4:498\n1869#3,2:502\n1869#3,2:504\n1563#3:506\n1634#3,3:507\n1563#3:510\n1634#3,3:511\n1669#3,8:514\n230#3,2:522\n1563#3:524\n1634#3,3:525\n774#3:528\n865#3,2:529\n1056#3:531\n1068#3:532\n1761#3,3:533\n382#4,7:536\n*S KotlinDebug\n*F\n+ 1 RobloxCloud.kt\ncom/exampletest/mobilestudiotest/net/RobloxCloud\n*L\n157#1:492\n157#1:482,9\n157#1:491\n157#1:493\n157#1:494\n162#1:495\n198#1:496,2\n198#1:498,4\n200#1:502,2\n201#1:504,2\n202#1:506\n202#1:507,3\n269#1:510\n269#1:511,3\n274#1:514,8\n329#1:522,2\n344#1:524\n344#1:525,3\n345#1:528\n345#1:529,2\n361#1:531\n391#1:532\n435#1:533,3\n381#1:536,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007efghijkB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J8\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J%\u0010\u0018\u001a\u00020\u0005*\u00020\u00172\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u001a\"\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u001c\u001a\u00020\u001d*\u00020\u00172\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u001a\"\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u001eJB\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001d2\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u001d2\u0008\u0008\u0002\u0010&\u001a\u00020\'J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*J\u0012\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010,\u001a\u00020\u0017H\u0002J\u000e\u0010-\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010.\u001a\u0004\u0018\u00010*2\u0006\u0010\r\u001a\u00020\u000eJD\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u0002012\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001d2\"\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020!03j\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020!`4H\u0002J\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*J\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u0002070 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*J\u0016\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010 2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u00109\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*J$\u0010;\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020>J\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010<\u001a\u000207J\"\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001d0A2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 J&\u0010C\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010D\u001a\u00020>J6\u0010E\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020G0F2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u001d2\u0008\u0008\u0002\u0010I\u001a\u00020\u0005J\u0018\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u001dJ\u001e\u0010N\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020LJ\"\u0010P\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020!0 J\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020G0 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020!J\u000e\u0010T\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020\u001dJ\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u001dJ\'\u0010X\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u001d2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0002\u0010ZJ.\u0010[\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020\u00142\u0006\u0010[\u001a\u00020>J \u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\u000c2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 J \u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\u000c2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 J\u0010\u0010a\u001a\u0004\u0018\u00010\u00052\u0006\u0010b\u001a\u00020\u001dJ\u0010\u0010c\u001a\u0004\u0018\u00010*2\u0006\u0010H\u001a\u00020\u0005J\u000e\u0010d\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\'0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u001dX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud;",
        "",
        "<init>",
        "()V",
        "csrf",
        "",
        "resetSession",
        "",
        "enc",
        "kotlin.jvm.PlatformType",
        "s",
        "cookieHeader",
        "",
        "ctx",
        "Landroid/content/Context;",
        "authed",
        "Lcom/exampletest/mobilestudiotest/net/Http$Response;",
        "url",
        "method",
        "body",
        "",
        "contentType",
        "json",
        "Lorg/json/JSONObject;",
        "str",
        "keys",
        "",
        "(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;",
        "long",
        "",
        "(Lorg/json/JSONObject;[Ljava/lang/String;)J",
        "searchUniverses",
        "",
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
        "creatorType",
        "targetId",
        "owner",
        "groupId",
        "pages",
        "",
        "sharedGames",
        "user",
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;",
        "nextCursor",
        "j",
        "currentUser",
        "cachedUser",
        "parseUniverses",
        "arr",
        "Lorg/json/JSONArray;",
        "out",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "userGames",
        "groups",
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;",
        "studioGroups",
        "allGroups",
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;",
        "editableGroupGames",
        "group",
        "trusted",
        "",
        "groupGames",
        "editable",
        "",
        "universeIds",
        "games",
        "includeGroups",
        "createGame",
        "Lkotlin/Pair;",
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;",
        "name",
        "description",
        "avatarTypeNames",
        "avatarSettings",
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;",
        "universeId",
        "setAvatarSettings",
        "BASEPLATE_TEMPLATE_PLACE",
        "filterEditable",
        "list",
        "places",
        "game",
        "universeOf",
        "placeId",
        "versions",
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;",
        "downloadPlace",
        "version",
        "(Landroid/content/Context;JLjava/lang/Integer;)[B",
        "publish",
        "universeId0",
        "bytes",
        "gameIcons",
        "groupIcons",
        "groupIds",
        "headshot",
        "userId",
        "userByName",
        "logout",
        "User",
        "Game",
        "Group",
        "Place",
        "Version",
        "GroupList",
        "AvatarSettings",
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
.field public static final BASEPLATE_TEMPLATE_PLACE:J = 0x5acbde1L

.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

.field private static final avatarTypeNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile csrf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    .line 312
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "MorphToR6"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "MorphToR15"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "PlayerChoice"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->avatarTypeNames:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic authed$default(Lcom/exampletest/mobilestudiotest/net/RobloxCloud;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .locals 6

    .line 41
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "GET"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->authed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/exampletest/mobilestudiotest/net/Http$Response;

    move-result-object p0

    return-object p0
.end method

.method private static final avatarSettings$scales(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .param p0, "o"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 319
    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 320
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    .local v0, "out":Ljava/util/HashMap;
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "height"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "width"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "head"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "bodyType"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "proportion"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "k":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 322
    .end local v2    # "k":Ljava/lang/String;
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final cookieHeader(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "c":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ROBLOSECURITY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 36
    :cond_1
    new-instance v1, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;

    const-string v2, "Sign in to your Roblox account first (tap the account button at the top right)."

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic createGame$default(Lcom/exampletest/mobilestudiotest/net/RobloxCloud;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 6

    .line 283
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    const-string p5, ""

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->createGame(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final varargs createGame$find(Lorg/json/JSONObject;[Ljava/lang/String;)J
    .locals 7
    .param p0, "o"    # Lorg/json/JSONObject;
    .param p1, "keys"    # [Ljava/lang/String;

    .line 289
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v4, p1, v1

    .local v4, "k":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .local v5, "v":J
    cmp-long v2, v5, v2

    if-eqz v2, :cond_0

    return-wide v5

    .end local v4    # "k":Ljava/lang/String;
    .end local v5    # "v":J
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static synthetic downloadPlace$default(Lcom/exampletest/mobilestudiotest/net/RobloxCloud;Landroid/content/Context;JLjava/lang/Integer;ILjava/lang/Object;)[B
    .locals 0

    .line 395
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->downloadPlace(Landroid/content/Context;JLjava/lang/Integer;)[B

    move-result-object p0

    return-object p0
.end method

.method static final editable$lambda$19(J)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # J

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final enc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 32
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic games$default(Lcom/exampletest/mobilestudiotest/net/RobloxCloud;Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 262
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->games(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final games$lambda$20(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;
    .locals 4
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$user"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;

    .line 265
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    invoke-virtual {v0, p0, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->allGroups(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;

    move-result-object v0
    :try_end_0
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    new-instance v1, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;-><init>(Ljava/util/List;Ljava/util/Set;)V

    move-object v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    .local v0, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    throw v0
.end method

.method static final games$lambda$21(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Ljava/util/List;
    .locals 2
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$user"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;

    .line 266
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    invoke-virtual {v0, p0, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->sharedGames(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method static final games$lambda$24$lambda$23(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;)Ljava/util/List;
    .locals 4
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$g"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    .param p2, "$gl"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;

    .line 270
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;->getStudioListed()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->editableGroupGames(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private final json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .line 60
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "url":Ljava/lang/String;
    .local v2, "ctx":Landroid/content/Context;
    .local v3, "url":Ljava/lang/String;
    invoke-static/range {v1 .. v8}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->authed$default(Lcom/exampletest/mobilestudiotest/net/RobloxCloud;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/Http$Response;

    move-result-object p1

    .line 61
    .local p1, "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    const/4 p2, 0x0

    .line 62
    .local p2, "attempt":I
    :goto_0
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    .line 63
    const-string v0, "retry-after"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x8

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x258

    shl-long/2addr v0, p2

    :goto_1
    move-wide v9, v0

    .line 64
    .local v9, "wait":J
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->authed$default(Lcom/exampletest/mobilestudiotest/net/RobloxCloud;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/Http$Response;

    move-result-object p1

    .end local v9    # "wait":J
    goto :goto_0

    .line 64
    .restart local v9    # "wait":J
    :catch_0
    move-exception v0

    .line 68
    .end local v9    # "wait":J
    :cond_2
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 68
    :cond_3
    new-instance v0, Lcom/exampletest/mobilestudiotest/net/HttpException;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v1

    sget-object v4, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v5

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getBody()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/exampletest/mobilestudiotest/net/Http;->describe(I[B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/exampletest/mobilestudiotest/net/HttpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private final varargs long(Lorg/json/JSONObject;[Ljava/lang/String;)J
    .locals 10
    .param p1, "$this$long"    # Lorg/json/JSONObject;
    .param p2, "keys"    # [Ljava/lang/String;

    .line 74
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    if-ge v2, v0, :cond_3

    aget-object v5, p2, v2

    .local v5, "k":Ljava/lang/String;
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 481
    .local v7, "it\\1":J
    const/4 v9, 0x0

    .line 74
    .local v9, "$i$a$-takeIf-RobloxCloud$long$1\\1\\74\\0":I
    cmp-long v3, v7, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    .end local v7    # "it\\1":J
    .end local v9    # "$i$a$-takeIf-RobloxCloud$long$1\\1\\74\\0":I
    :goto_1
    if-nez v3, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 481
    .local v0, "it\\2":J
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-let-RobloxCloud$long$2\\2\\74\\0":I
    return-wide v0

    .end local v0    # "it\\2":J
    .end local v2    # "$i$a$-let-RobloxCloud$long$2\\2\\74\\0":I
    .end local v5    # "k":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v3
.end method

.method private final nextCursor(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6
    .param p1, "j"    # Lorg/json/JSONObject;

    .line 103
    const-string v0, "nextPageCursor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 481
    .local v1, "it\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-takeIf-RobloxCloud$nextCursor$1\\1\\103\\0":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .end local v1    # "it\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-RobloxCloud$nextCursor$1\\1\\103\\0":I
    :goto_1
    if-nez v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private final parseUniverses(Lorg/json/JSONArray;Ljava/lang/String;JLjava/util/LinkedHashMap;)V
    .locals 16
    .param p1, "arr"    # Lorg/json/JSONArray;
    .param p2, "owner"    # Ljava/lang/String;
    .param p3, "groupId"    # J
    .param p5, "out"    # Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
            ">;)V"
        }
    .end annotation

    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_6

    .line 121
    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 122
    .local v3, "o":Lorg/json/JSONObject;
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 123
    .local v6, "id":J
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_5

    const-string v5, "isArchived"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 124
    const-string v5, "rootPlaceId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 481
    .local v10, "it\\1":J
    const/4 v12, 0x0

    .line 124
    .local v12, "$i$a$-takeIf-RobloxCloud$parseUniverses$root$1\\1\\124\\0":I
    cmp-long v13, v10, v8

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .end local v10    # "it\\1":J
    .end local v12    # "$i$a$-takeIf-RobloxCloud$parseUniverses$root$1\\1\\124\\0":I
    :goto_1
    const/4 v10, 0x0

    if-nez v13, :cond_1

    move-object v5, v10

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_2
    :goto_2
    move-wide v9, v8

    goto :goto_3

    :cond_3
    const-string v5, "rootPlace"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    .line 125
    .local v9, "root":J
    :goto_3
    move-object/from16 v4, p5

    check-cast v4, Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v5, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;

    const-string v8, "name"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "optString(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "updatedAt"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "updated"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v13, p3

    move-object v11, v12

    move-object/from16 v12, p2

    invoke-direct/range {v5 .. v14}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .end local v3    # "o":Lorg/json/JSONObject;
    .end local v6    # "id":J
    .end local v9    # "root":J
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, p1

    .line 127
    .end local v0    # "i":I
    return-void
.end method

.method private static final publish$version(Lcom/exampletest/mobilestudiotest/net/Http$Response;)Ljava/lang/String;
    .locals 3
    .param p0, "r"    # Lcom/exampletest/mobilestudiotest/net/Http$Response;

    .line 410
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "versionNumber"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    const/4 v1, 0x0

    move v0, v1

    .line 411
    .local v0, "v":I
    :goto_0
    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "done"

    :goto_1
    return-object v1
.end method

.method public static synthetic searchUniverses$default(Lcom/exampletest/mobilestudiotest/net/RobloxCloud;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 80
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p9, 0x10

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, p6

    :goto_0
    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_2

    const/16 p5, 0xa

    move v8, p5

    goto :goto_1

    :cond_2
    move/from16 v8, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->searchUniverses(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final setAvatarSettings$scales$30(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8
    .param p0, "m"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 331
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 481
    .local v1, "$this$setAvatarSettings_u24scales_u2430_u24lambda_u2429\\1":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$a$-apply-RobloxCloud$setAvatarSettings$scales$1\\1\\331\\0":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "k\\1":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "v\\1":F
    float-to-double v6, v4

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .end local v4    # "v\\1":F
    .end local v5    # "k\\1":Ljava/lang/String;
    :cond_0
    const-string v3, "width"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "depth"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .end local v1    # "$this$setAvatarSettings_u24scales_u2430_u24lambda_u2429\\1":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RobloxCloud$setAvatarSettings$scales$1\\1\\331\\0":I
    :cond_1
    return-object v0
.end method

.method private final varargs str(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "$this$str"    # Lorg/json/JSONObject;
    .param p2, "keys"    # [Ljava/lang/String;

    .line 73
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .local v3, "k":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 481
    .local v5, "it\\1":Ljava/lang/String;
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$a$-takeIf-RobloxCloud$str$1\\1\\73\\0":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    if-eqz v7, :cond_1

    const-string v7, "null"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    move v8, v1

    .end local v5    # "it\\1":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-RobloxCloud$str$1\\1\\73\\0":I
    :goto_2
    if-nez v8, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    .line 481
    .local v4, "it\\2":Ljava/lang/String;
    const/4 v0, 0x0

    .line 73
    .local v0, "$i$a$-let-RobloxCloud$str$2\\2\\73\\0":I
    return-object v4

    .end local v0    # "$i$a$-let-RobloxCloud$str$2\\2\\73\\0":I
    .end local v3    # "k":Ljava/lang/String;
    .end local v4    # "it\\2":Ljava/lang/String;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method private static final studioGroups$read(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 20
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "any"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p2, "out"    # Ljava/util/LinkedHashMap;
    .param p3, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 173
    nop

    .line 174
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;
    :try_end_0
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    :try_start_1
    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 175
    .local v0, "j":Lorg/json/JSONObject;
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "groups"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_1
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_0

    return-void

    .line 176
    .local v3, "arr":Lorg/json/JSONArray;
    :cond_0
    const/4 v4, 0x1

    move-object/from16 v5, p1

    :try_start_2
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 177
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 178
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 179
    .local v8, "o":Lorg/json/JSONObject;
    :cond_1
    sget-object v9, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "id"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "Id"

    aput-object v11, v10, v4

    const-string v11, "groupId"

    const/4 v13, 0x2

    aput-object v11, v10, v13

    invoke-direct {v9, v8, v10}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->long(Lorg/json/JSONObject;[Ljava/lang/String;)J

    move-result-wide v9

    move-wide v15, v9

    .line 180
    .local v15, "id":J
    const-wide/16 v9, 0x0

    cmp-long v9, v15, v9

    if-eqz v9, :cond_2

    move-object/from16 v9, p2

    check-cast v9, Ljava/util/Map;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object/from16 v9, p2

    check-cast v9, Ljava/util/Map;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    sget-object v11, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    new-array v13, v13, [Ljava/lang/String;

    const-string v17, "name"

    aput-object v17, v13, v12

    const-string v12, "Name"

    aput-object v12, v13, v4

    invoke-direct {v11, v8, v13}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->str(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .end local v8    # "o":Lorg/json/JSONObject;
    .end local v15    # "id":J
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 182
    .end local v0    # "j":Lorg/json/JSONObject;
    .end local v3    # "arr":Lorg/json/JSONArray;
    .end local v6    # "i":I
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 183
    :cond_3
    :goto_2
    return-void

    .line 182
    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .local v0, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    :goto_3
    throw v0
.end method

.method private static final versions$read$37(Landroid/content/Context;JLjava/util/LinkedHashMap;Ljava/lang/String;Z)V
    .locals 21
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$placeId"    # J
    .param p3, "byNum"    # Ljava/util/LinkedHashMap;
    .param p4, "kind"    # Ljava/lang/String;
    .param p5, "published"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 373
    move/from16 v0, p5

    const/4 v1, 0x0

    .line 374
    .local v1, "cursor":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "page":I
    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_6

    .line 375
    sget-object v3, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    if-eqz v1, :cond_0

    .line 481
    move-object v4, v1

    .local v4, "it\\1":Ljava/lang/String;
    const/4 v5, 0x0

    .line 375
    .local v5, "$i$a$-let-RobloxCloud$versions$read$j$1\\1\\375\\0":I
    sget-object v6, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    invoke-direct {v6, v4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&cursor="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "it\\1":Ljava/lang/String;
    .end local v5    # "$i$a$-let-RobloxCloud$versions$read$j$1\\1\\375\\0":I
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://develop.roblox.com/v1/assets/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v8, p4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "?limit=100&sortOrder=Desc"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 376
    .local v3, "j":Lorg/json/JSONObject;
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 377
    .local v4, "arr":Lorg/json/JSONArray;
    :cond_1
    const/4 v9, 0x0

    .local v9, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_5

    .line 378
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 379
    .local v11, "o":Lorg/json/JSONObject;
    const-string v12, "versionNumber"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "assetVersionNumber"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 380
    .local v12, "n":I
    if-lez v12, :cond_3

    .line 381
    move-object/from16 v13, p3

    check-cast v13, Ljava/util/Map;

    .local v13, "$this$getOrPut\\2":Ljava/util/Map;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .local v14, "key\\2":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 536
    .local v15, "$i$f$getOrPut\\2\\381":I
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 537
    .local v16, "value\\2":Ljava/lang/Object;
    if-nez v16, :cond_2

    .line 538
    const/16 v17, 0x0

    .line 381
    .local v17, "$i$a$-getOrPut-RobloxCloud$versions$read$v$1\\3\\538\\0":I
    move-object/from16 v18, v1

    .end local v1    # "cursor":Ljava/lang/String;
    .local v18, "cursor":Ljava/lang/String;
    new-instance v1, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;

    move/from16 v19, v2

    .end local v2    # "page":I
    .local v19, "page":I
    const-string v2, "created"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v4

    .end local v4    # "arr":Lorg/json/JSONArray;
    .local v20, "arr":Lorg/json/JSONArray;
    const-string v4, "optString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v12, v2, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;-><init>(ILjava/lang/String;Z)V

    .line 538
    .end local v17    # "$i$a$-getOrPut-RobloxCloud$versions$read$v$1\\3\\538\\0":I
    nop

    .line 539
    .local v1, "answer\\2":Ljava/lang/Object;
    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    nop

    .end local v1    # "answer\\2":Ljava/lang/Object;
    goto :goto_3

    .line 542
    .end local v18    # "cursor":Ljava/lang/String;
    .end local v19    # "page":I
    .end local v20    # "arr":Lorg/json/JSONArray;
    .local v1, "cursor":Ljava/lang/String;
    .restart local v2    # "page":I
    .restart local v4    # "arr":Lorg/json/JSONArray;
    :cond_2
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v4

    .end local v1    # "cursor":Ljava/lang/String;
    .end local v2    # "page":I
    .end local v4    # "arr":Lorg/json/JSONArray;
    .restart local v18    # "cursor":Ljava/lang/String;
    .restart local v19    # "page":I
    .restart local v20    # "arr":Lorg/json/JSONArray;
    move-object/from16 v1, v16

    .line 537
    :goto_3
    nop

    .line 381
    .end local v13    # "$this$getOrPut\\2":Ljava/util/Map;
    .end local v14    # "key\\2":Ljava/lang/Object;
    .end local v15    # "$i$f$getOrPut\\2\\381":I
    .end local v16    # "value\\2":Ljava/lang/Object;
    check-cast v1, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;

    .line 382
    .local v1, "v":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;->setPublished(Z)V

    goto :goto_4

    .line 380
    .end local v18    # "cursor":Ljava/lang/String;
    .end local v19    # "page":I
    .end local v20    # "arr":Lorg/json/JSONArray;
    .local v1, "cursor":Ljava/lang/String;
    .restart local v2    # "page":I
    .restart local v4    # "arr":Lorg/json/JSONArray;
    :cond_3
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v4

    .line 377
    .end local v1    # "cursor":Ljava/lang/String;
    .end local v2    # "page":I
    .end local v4    # "arr":Lorg/json/JSONArray;
    .end local v11    # "o":Lorg/json/JSONObject;
    .end local v12    # "n":I
    .restart local v18    # "cursor":Ljava/lang/String;
    .restart local v19    # "page":I
    .restart local v20    # "arr":Lorg/json/JSONArray;
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v4, v20

    goto :goto_2

    .end local v18    # "cursor":Ljava/lang/String;
    .end local v19    # "page":I
    .end local v20    # "arr":Lorg/json/JSONArray;
    .restart local v1    # "cursor":Ljava/lang/String;
    .restart local v2    # "page":I
    .restart local v4    # "arr":Lorg/json/JSONArray;
    :cond_5
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v4

    .line 384
    .end local v1    # "cursor":Ljava/lang/String;
    .end local v2    # "page":I
    .end local v4    # "arr":Lorg/json/JSONArray;
    .end local v9    # "i":I
    .restart local v18    # "cursor":Ljava/lang/String;
    .restart local v19    # "page":I
    .restart local v20    # "arr":Lorg/json/JSONArray;
    sget-object v1, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    invoke-direct {v1, v3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->nextCursor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 374
    .end local v3    # "j":Lorg/json/JSONObject;
    .end local v18    # "cursor":Ljava/lang/String;
    .end local v20    # "arr":Lorg/json/JSONArray;
    .restart local v1    # "cursor":Ljava/lang/String;
    add-int/lit8 v2, v19, 0x1

    .end local v19    # "page":I
    .restart local v2    # "page":I
    goto/16 :goto_0

    :cond_6
    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p4

    move-object/from16 v18, v1

    move/from16 v19, v2

    .line 386
    .end local v1    # "cursor":Ljava/lang/String;
    .end local v2    # "page":I
    .restart local v18    # "cursor":Ljava/lang/String;
    :cond_7
    return-void
.end method


# virtual methods
.method public final allGroups(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;
    .locals 24
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "user"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;

    const-string v0, "ctx"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const/4 v3, 0x0

    .line 195
    .local v3, "rolesError":Ljava/lang/Exception;
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->groups(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move-object v3, v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    .line 196
    .local v0, "roles":Ljava/util/List;
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->studioGroups(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 197
    .local v4, "studio":Ljava/util/List;
    if-eqz v3, :cond_1

    move-object v5, v3

    .line 481
    .local v5, "it\\1":Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 197
    .local v6, "$i$a$-let-RobloxCloud$allGroups$1\\1\\197\\0":I
    if-eqz v4, :cond_0

    .end local v5    # "it\\1":Ljava/lang/Exception;
    .end local v6    # "$i$a$-let-RobloxCloud$allGroups$1\\1\\197\\0":I
    goto :goto_1

    .restart local v5    # "it\\1":Ljava/lang/Exception;
    .restart local v6    # "$i$a$-let-RobloxCloud$allGroups$1\\1\\197\\0":I
    :cond_0
    throw v5

    .line 198
    .end local v5    # "it\\1":Ljava/lang/Exception;
    .end local v6    # "$i$a$-let-RobloxCloud$allGroups$1\\1\\197\\0":I
    :cond_1
    :goto_1
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateBy\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 496
    .local v6, "$i$f$associateBy\\2\\198":I
    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 497
    .local v8, "capacity\\2":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination\\3":Ljava/util/Map;
    move-object v10, v5

    .local v10, "$this$associateByTo\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 498
    .local v11, "$i$f$associateByTo\\3\\497":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 499
    .local v13, "element\\3":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    .local v14, "it\\4":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    const/4 v15, 0x0

    .line 198
    .local v15, "$i$a$-associateBy-RobloxCloud$allGroups$byId$1\\4\\499\\0":I
    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v14

    .end local v14    # "it\\4":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    .end local v15    # "$i$a$-associateBy-RobloxCloud$allGroups$byId$1\\4\\499\\0":I
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 499
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 501
    .end local v13    # "element\\3":Ljava/lang/Object;
    :cond_2
    nop

    .line 497
    .end local v9    # "destination\\3":Ljava/util/Map;
    .end local v10    # "$this$associateByTo\\3":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateByTo\\3\\497":I
    nop

    .line 198
    .end local v5    # "$this$associateBy\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateBy\\2\\198":I
    .end local v8    # "capacity\\2":I
    nop

    .line 199
    .local v9, "byId":Ljava/util/Map;
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .local v5, "out":Ljava/util/LinkedHashMap;
    if-eqz v4, :cond_7

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 502
    .local v8, "$i$f$forEach\\5\\200":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\5":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    .local v12, "s\\6":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    const/4 v13, 0x0

    .line 200
    .local v13, "$i$a$-forEach-RobloxCloud$allGroups$2\\6\\502\\0":I
    move-object v14, v5

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    if-eqz v7, :cond_5

    .line 481
    .local v7, "it\\7":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    const/16 v16, 0x0

    .line 200
    .local v16, "$i$a$-let-RobloxCloud$allGroups$2$1\\7\\200\\6":I
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v19

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getName()Ljava/lang/String;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_3

    const/16 v18, 0x1

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_4

    .line 481
    const/16 v17, 0x0

    .line 200
    .local v17, "$i$a$-ifEmpty-RobloxCloud$allGroups$2$1$1\\8\\200\\7":I
    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getName()Ljava/lang/String;

    move-result-object v17

    .end local v17    # "$i$a$-ifEmpty-RobloxCloud$allGroups$2$1$1\\8\\200\\7":I
    :cond_4
    move-object/from16 v21, v17

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getRole()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getRank()I

    move-result v23

    new-instance v18, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    invoke-direct/range {v18 .. v23}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v18

    .end local v7    # "it\\7":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    .end local v16    # "$i$a$-let-RobloxCloud$allGroups$2$1\\7\\200\\6":I
    goto :goto_5

    :cond_5
    move-object v7, v12

    :goto_5
    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .end local v12    # "s\\6":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    .end local v13    # "$i$a$-forEach-RobloxCloud$allGroups$2\\6\\502\\0":I
    const/16 v7, 0xa

    .end local v11    # "element\\5":Ljava/lang/Object;
    goto :goto_3

    .line 503
    :cond_6
    nop

    .line 201
    .end local v6    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\5\\200":I
    :cond_7
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\9":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 504
    .local v7, "$i$f$forEach\\9\\201":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\9":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    .local v11, "it\\10":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    const/4 v12, 0x0

    .line 201
    .local v12, "$i$a$-forEach-RobloxCloud$allGroups$3\\10\\504\\0":I
    move-object v13, v5

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    move-object v13, v5

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .end local v11    # "it\\10":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    .end local v12    # "$i$a$-forEach-RobloxCloud$allGroups$3\\10\\504\\0":I
    :cond_8
    nop

    .end local v10    # "element\\9":Ljava/lang/Object;
    goto :goto_6

    .line 505
    :cond_9
    nop

    .line 202
    .end local v6    # "$this$forEach\\9":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\9\\201":I
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "<get-values>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v4, :cond_b

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\11":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 506
    .local v8, "$i$f$map\\11\\202":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\12":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$mapTo\\12":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 507
    .local v12, "$i$f$mapTo\\12\\506":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 508
    .local v14, "item\\12":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    .local v15, "it\\13":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    const/16 v16, 0x0

    .line 202
    .local v16, "$i$a$-map-RobloxCloud$allGroups$4\\13\\508\\0":I
    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v15

    .end local v15    # "it\\13":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    .end local v16    # "$i$a$-map-RobloxCloud$allGroups$4\\13\\508\\0":I
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 508
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 509
    .end local v14    # "item\\12":Ljava/lang/Object;
    :cond_a
    nop

    .end local v10    # "destination\\12":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\12":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\12\\506":I
    check-cast v10, Ljava/util/List;

    .line 506
    nop

    .line 202
    .end local v7    # "$this$map\\11":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\11\\202":I
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    :goto_8
    new-instance v8, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;

    invoke-direct {v8, v6, v7}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v8

    .line 195
    .end local v0    # "roles":Ljava/util/List;
    .end local v4    # "studio":Ljava/util/List;
    .end local v5    # "out":Ljava/util/LinkedHashMap;
    .end local v9    # "byId":Ljava/util/Map;
    :catch_1
    move-exception v0

    .local v0, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    throw v0
.end method

.method public final authed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .locals 13
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "body"    # [B
    .param p5, "contentType"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->cookieHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 43
    .local v0, "base":Ljava/util/Map;
    sget-object v1, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    sget-object v2, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->csrf:Ljava/lang/String;

    const-string v10, "X-CSRF-TOKEN"

    if-eqz v2, :cond_0

    .line 481
    nop

    .local v2, "it\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$a$-let-RobloxCloud$authed$r$1\\1\\43\\0":I
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .end local v2    # "it\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-let-RobloxCloud$authed$r$1\\1\\43\\0":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/net/Http;->call$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/Http$Response;

    move-result-object v11

    .line 44
    .local v11, "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_1

    .line 45
    const-string v1, "x-csrf-token"

    invoke-virtual {v11, v1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 46
    .local v12, "tok":Ljava/lang/String;
    if-eqz v12, :cond_1

    sget-object v1, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->csrf:Ljava/lang/String;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    sput-object v12, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->csrf:Ljava/lang/String;

    .line 48
    sget-object v1, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/net/Http;->call$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/Http$Response;

    move-result-object v11

    .line 51
    .end local v12    # "tok":Ljava/lang/String;
    :cond_1
    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_2

    .line 52
    return-object v11

    .line 51
    :cond_2
    new-instance v1, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;

    const-string v2, "Your Roblox sign-in has expired. Sign in again (account button, top right)."

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final avatarSettings(Landroid/content/Context;J)Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "universeId"    # J

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://develop.roblox.com/v1/universes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/configuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 316
    .local v0, "j":Lorg/json/JSONObject;
    sget-object v1, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->avatarTypeNames:Ljava/util/Map;

    const-string v2, "universeAvatarType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 317
    .local v1, "type":I
    const-string v3, "universeCollisionType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OuterBox"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v4, "InnerBox"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 324
    .local v2, "collision":Ljava/lang/Integer;
    :cond_1
    :goto_1
    new-instance v3, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;

    const-string v4, "universeAvatarMinScales"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->avatarSettings$scales(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "universeAvatarMaxScales"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->avatarSettings$scales(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;-><init>(ILjava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3

    .line 316
    .end local v1    # "type":I
    .end local v2    # "collision":Ljava/lang/Integer;
    :cond_2
    return-object v2
.end method

.method public final cachedUser(Landroid/content/Context;)Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

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
    if-nez v0, :cond_1

    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->userId(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;

    sget-object v1, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v1, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->userId(Landroid/content/Context;)J

    move-result-wide v1

    sget-object v3, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v3, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->userName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v4, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->displayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createGame(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lkotlin/Pair;
    .locals 26
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "groupId"    # J
    .param p5, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    const-string v0, "ctx"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "description"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://apis.roblox.com/universes/v1/universes/create"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 285
    .local v3, "url":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "templatePlaceId"

    const-wide/32 v4, 0x5acbde1

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "toString(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v1, "getBytes(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .local v5, "body":[B
    const-string v4, "POST"

    const-string v6, "application/json"

    move-wide/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->authed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/exampletest/mobilestudiotest/net/Http$Response;

    move-result-object v14

    .line 287
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    .end local v3    # "url":Ljava/lang/String;
    .end local v5    # "body":[B
    .local v14, "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    .local v18, "url":Ljava/lang/String;
    .local v19, "body":[B
    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getOk()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_1
    move-object v1, v0

    .line 290
    .local v1, "j":Lorg/json/JSONObject;
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "universeId"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "UniverseId"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "id"

    const/16 v20, 0x2

    aput-object v4, v3, v20

    invoke-static {v1, v3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->createGame$find(Lorg/json/JSONObject;[Ljava/lang/String;)J

    move-result-wide v3

    .line 291
    .local v3, "universeId":J
    cmp-long v21, v3, v16

    if-eqz v21, :cond_6

    .line 292
    move/from16 v21, v0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    move/from16 v22, v5

    const-string v5, "rootPlaceId"

    aput-object v5, v0, v22

    const-string v23, "RootPlaceId"

    aput-object v23, v0, v6

    const-string v23, "placeId"

    aput-object v23, v0, v20

    const-string v20, "rootPlace"

    aput-object v20, v0, v21

    invoke-static {v1, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->createGame$find(Lorg/json/JSONObject;[Ljava/lang/String;)J

    move-result-wide v20

    .line 293
    .local v20, "placeId":J
    cmp-long v0, v20, v16

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://develop.roblox.com/v1/universes/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v6, p0

    :try_start_2
    invoke-direct {v6, v2, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v6, p0

    :goto_2
    move-wide/from16 v24, v16

    :goto_3
    move-wide/from16 v20, v24

    goto :goto_4

    :cond_1
    move-object/from16 v6, p0

    :goto_4
    move-wide/from16 v8, v20

    .line 294
    .end local v20    # "placeId":J
    .local v8, "placeId":J
    cmp-long v0, v8, v16

    if-eqz v0, :cond_5

    .line 296
    nop

    .line 297
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;
    :try_end_3
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    .line 481
    .local v5, "$this$createGame_u24lambda_u2426\\1":Lorg/json/JSONObject;
    const/16 v20, 0x0

    .line 297
    .local v20, "$i$a$-apply-RobloxCloud$createGame$cfg$1\\1\\297\\0":I
    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/CharSequence;

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v21
    :try_end_4
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    if-lez v21, :cond_2

    const/16 v22, 0x1

    :cond_2
    if-eqz v22, :cond_3

    :try_start_5
    invoke-virtual {v5, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 299
    .end local v5    # "$this$createGame_u24lambda_u2426\\1":Lorg/json/JSONObject;
    .end local v20    # "$i$a$-apply-RobloxCloud$createGame$cfg$1\\1\\297\\0":I
    :catch_3
    move-exception v0

    move-object v12, v1

    move-wide/from16 v20, v3

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v12, v1

    move-object v11, v2

    move-wide/from16 v20, v3

    move-wide v1, v8

    goto/16 :goto_b

    .line 298
    .local v0, "cfg":Lorg/json/JSONObject;
    :cond_3
    :goto_5
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://develop.roblox.com/v2/universes/"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "/configuration"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move-wide/from16 v20, v3

    .end local v3    # "universeId":J
    .local v20, "universeId":J
    :try_start_7
    const-string v4, "PATCH"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "application/json"
    :try_end_7
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    move-object v12, v1

    move-object/from16 v1, p0

    .end local v1    # "j":Lorg/json/JSONObject;
    .local v12, "j":Lorg/json/JSONObject;
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->authed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/exampletest/mobilestudiotest/net/Http$Response;
    :try_end_8
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .end local v0    # "cfg":Lorg/json/JSONObject;
    goto :goto_6

    .line 299
    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v11, p1

    move-wide v1, v8

    goto/16 :goto_b

    .end local v12    # "j":Lorg/json/JSONObject;
    .restart local v1    # "j":Lorg/json/JSONObject;
    :catch_7
    move-exception v0

    move-object v12, v1

    .end local v1    # "j":Lorg/json/JSONObject;
    .restart local v12    # "j":Lorg/json/JSONObject;
    goto :goto_6

    .end local v12    # "j":Lorg/json/JSONObject;
    .restart local v1    # "j":Lorg/json/JSONObject;
    :catch_8
    move-exception v0

    move-object v12, v1

    move-object/from16 v11, p1

    move-wide v1, v8

    .end local v1    # "j":Lorg/json/JSONObject;
    .restart local v12    # "j":Lorg/json/JSONObject;
    goto/16 :goto_b

    .end local v12    # "j":Lorg/json/JSONObject;
    .end local v20    # "universeId":J
    .restart local v1    # "j":Lorg/json/JSONObject;
    .restart local v3    # "universeId":J
    :catch_9
    move-exception v0

    move-object v12, v1

    move-wide/from16 v20, v3

    move-object/from16 v11, p1

    move-wide v1, v8

    .end local v1    # "j":Lorg/json/JSONObject;
    .end local v3    # "universeId":J
    .restart local v12    # "j":Lorg/json/JSONObject;
    .restart local v20    # "universeId":J
    goto/16 :goto_b

    .end local v12    # "j":Lorg/json/JSONObject;
    .end local v20    # "universeId":J
    .restart local v1    # "j":Lorg/json/JSONObject;
    .restart local v3    # "universeId":J
    :catch_a
    move-exception v0

    move-object v12, v1

    move-wide/from16 v20, v3

    .line 300
    .end local v1    # "j":Lorg/json/JSONObject;
    .end local v3    # "universeId":J
    .restart local v12    # "j":Lorg/json/JSONObject;
    .restart local v20    # "universeId":J
    :goto_6
    nop

    .line 301
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_9
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    :try_start_a
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://develop.roblox.com/v2/places/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PATCH"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "application/json"
    :try_end_a
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->authed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/exampletest/mobilestudiotest/net/Http$Response;
    :try_end_b
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-object v11, v2

    goto :goto_8

    .line 302
    :catch_b
    move-exception v0

    move-object v11, v2

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v11, v2

    goto :goto_7

    :catch_d
    move-exception v0

    move-object/from16 v11, p1

    :goto_7
    move-wide v1, v8

    goto :goto_a

    :catch_e
    move-exception v0

    move-object/from16 v11, p1

    .line 303
    :goto_8
    new-instance v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;

    cmp-long v1, p3, v16

    if-eqz v1, :cond_4

    const-string v1, "Group"

    goto :goto_9

    :cond_4
    sget-object v1, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v1, v11}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->userName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v6, ""

    move-object v3, v7

    move-wide v4, v8

    move-wide/from16 v8, p3

    move-object v7, v1

    move-wide/from16 v1, v20

    .end local v8    # "placeId":J
    .end local v20    # "universeId":J
    .local v1, "universeId":J
    .local v4, "placeId":J
    invoke-direct/range {v0 .. v9}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object v6, v0

    move-wide v1, v4

    .end local v4    # "placeId":J
    .local v1, "placeId":J
    .restart local v20    # "universeId":J
    new-instance v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;

    move-object/from16 v3, p2

    move-wide/from16 v4, v20

    .end local v20    # "universeId":J
    .local v4, "universeId":J
    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;-><init>(JLjava/lang/String;J)V

    .end local v4    # "universeId":J
    .restart local v20    # "universeId":J
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 302
    .end local v1    # "placeId":J
    .restart local v8    # "placeId":J
    :catch_f
    move-exception v0

    move-object/from16 v11, p1

    move-wide v1, v8

    .end local v8    # "placeId":J
    .local v0, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    .restart local v1    # "placeId":J
    :goto_a
    throw v0

    .line 299
    .end local v0    # "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    .end local v12    # "j":Lorg/json/JSONObject;
    .end local v20    # "universeId":J
    .local v1, "j":Lorg/json/JSONObject;
    .restart local v3    # "universeId":J
    .restart local v8    # "placeId":J
    :catch_10
    move-exception v0

    move-object v12, v1

    move-object v11, v2

    move-wide/from16 v20, v3

    move-wide v1, v8

    .end local v3    # "universeId":J
    .end local v8    # "placeId":J
    .restart local v0    # "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    .local v1, "placeId":J
    .restart local v12    # "j":Lorg/json/JSONObject;
    .restart local v20    # "universeId":J
    :goto_b
    throw v0

    .line 294
    .end local v0    # "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    .end local v12    # "j":Lorg/json/JSONObject;
    .end local v20    # "universeId":J
    .local v1, "j":Lorg/json/JSONObject;
    .restart local v3    # "universeId":J
    .restart local v8    # "placeId":J
    :cond_5
    move-wide/from16 v20, v3

    .end local v3    # "universeId":J
    .restart local v20    # "universeId":J
    new-instance v0, Ljava/io/IOException;

    const-string v3, "The experience was created but its start place wasn\'t found."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    .end local v8    # "placeId":J
    .end local v20    # "universeId":J
    .restart local v3    # "universeId":J
    :cond_6
    move-object v12, v1

    .end local v1    # "j":Lorg/json/JSONObject;
    .restart local v12    # "j":Lorg/json/JSONObject;
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Roblox didn\'t say which experience it created."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    .end local v3    # "universeId":J
    .end local v12    # "j":Lorg/json/JSONObject;
    :cond_7
    move-object v11, v2

    new-instance v0, Lcom/exampletest/mobilestudiotest/net/HttpException;

    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v1

    sget-object v2, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v3

    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getBody()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/exampletest/mobilestudiotest/net/Http;->describe(I[B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t create the experience: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/net/HttpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final currentUser(Landroid/content/Context;)Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v0, "https://users.roblox.com/v1/users/authenticated"

    invoke-direct {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    .local v0, "j":Lorg/json/JSONObject;
    new-instance v1, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "optString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "displayName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .local v1, "u":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;
    sget-object v2, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v3, "ctx":Landroid/content/Context;
    invoke-virtual/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->setUser(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcom/exampletest/mobilestudiotest/net/Accounts;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Accounts;

    new-instance v4, Lcom/exampletest/mobilestudiotest/net/Accounts$Account;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/exampletest/mobilestudiotest/net/Accounts$Account;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lcom/exampletest/mobilestudiotest/net/Accounts;->upsert(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/Accounts$Account;)V

    .line 110
    return-object v1
.end method

.method public final downloadPlace(Landroid/content/Context;JLjava/lang/Integer;)[B
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "placeId"    # J
    .param p4, "version"    # Ljava/lang/Integer;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->downloadAsset(Landroid/content/Context;JLjava/lang/Integer;)[B

    move-result-object v0

    return-object v0
.end method

.method public final editable(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;
    .locals 16
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "universeIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "universeIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 244
    .local v2, "out":Ljava/util/HashSet;
    const/4 v3, 0x0

    .line 245
    .local v3, "understood":Z
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 246
    .local v5, "chunk":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 247
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    const-string v6, "&"

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v13, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda0;-><init>()V

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://develop.roblox.com/v1/universes/multiget/permissions?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 248
    .local v6, "url":Ljava/lang/String;
    move-object/from16 v7, p0

    invoke-direct {v7, v0, v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 249
    .local v8, "j":Lorg/json/JSONObject;
    const-string v9, "data"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 250
    .local v9, "arr":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .local v10, "i":I
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_0

    .line 251
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 252
    .local v12, "o":Lorg/json/JSONObject;
    const-string v13, "canManage"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "canCloudEdit"

    if-nez v14, :cond_1

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    .line 253
    :goto_2
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    const-string v13, "universeId"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .end local v12    # "o":Lorg/json/JSONObject;
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 246
    .end local v6    # "url":Ljava/lang/String;
    .end local v8    # "j":Lorg/json/JSONObject;
    .end local v9    # "arr":Lorg/json/JSONArray;
    .end local v10    # "i":I
    :cond_3
    move-object/from16 v7, p0

    goto/16 :goto_0

    .line 257
    .end local v5    # "chunk":Ljava/util/List;
    :cond_4
    move-object/from16 v7, p0

    if-eqz v3, :cond_5

    .line 258
    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    return-object v4

    .line 257
    :cond_5
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Unrecognized permissions response"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final editableGroupGames(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;Z)Ljava/util/List;
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "group"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    .param p3, "trusted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :try_start_0
    const-string v3, "Group"

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v7
    :try_end_0
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v9, 0x6

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v2, "ctx":Landroid/content/Context;
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->searchUniverses(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JI)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .end local v2    # "ctx":Landroid/content/Context;
    .restart local p1    # "ctx":Landroid/content/Context;
    :catch_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .restart local v2    # "ctx":Landroid/content/Context;
    .local p1, "<unused var>":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    move-object p1, v0

    .line 215
    .local p1, "viaSearch":Ljava/util/List;
    :goto_1
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    move-object v0, p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->filterEditable(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    .line 216
    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->groupGames(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->filterEditable(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 214
    .end local v2    # "ctx":Landroid/content/Context;
    .local p1, "ctx":Landroid/content/Context;
    :catch_3
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .restart local v2    # "ctx":Landroid/content/Context;
    .local p1, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    :goto_3
    throw p1
.end method

.method public final filterEditable(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 344
    :cond_0
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 524
    .local v1, "$i$f$map\\1\\344":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 525
    .local v4, "$i$f$mapTo\\2\\524":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 526
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;

    .local v7, "it\\3":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;
    const/4 v8, 0x0

    .line 344
    .local v8, "$i$a$-map-RobloxCloud$filterEditable$ok$1\\3\\526\\0":I
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v9

    .end local v7    # "it\\3":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;
    .end local v8    # "$i$a$-map-RobloxCloud$filterEditable$ok$1\\3\\526\\0":I
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 526
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\524":I
    check-cast v2, Ljava/util/List;

    .line 524
    nop

    .line 344
    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\344":I
    invoke-virtual {p0, p1, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->editable(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .local v0, "ok":Ljava/util/Set;
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 528
    .local v2, "$i$f$filter\\4\\345":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\5":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 529
    .local v5, "$i$f$filterTo\\5\\528":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\5":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;

    .local v8, "it\\6":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;
    const/4 v9, 0x0

    .line 345
    .local v9, "$i$a$-filter-RobloxCloud$filterEditable$1\\6\\529\\0":I
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 529
    .end local v8    # "it\\6":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;
    .end local v9    # "$i$a$-filter-RobloxCloud$filterEditable$1\\6\\529\\0":I
    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    .end local v7    # "element\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination\\5":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\5\\528":I
    check-cast v3, Ljava/util/List;

    .line 528
    nop

    .line 345
    .end local v1    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\4\\345":I
    return-object v3

    .line 344
    .end local v0    # "ok":Ljava/util/Set;
    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    return-object p2

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .local v0, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    throw v0
.end method

.method public final gameIcons(Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .param p1, "universeIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "universeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 440
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 441
    .local v1, "out":Ljava/util/HashMap;
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 442
    .local v3, "chunk":Ljava/util/List;
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, ","

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://thumbnails.roblox.com/v1/games/icons?universeIds="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&returnPolicy=PlaceHolder&size=150x150&format=Png&isCircular=false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5, v6}, Lcom/exampletest/mobilestudiotest/net/Http;->json$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 443
    .local v0, "j":Lorg/json/JSONObject;
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 444
    .local v4, "arr":Lorg/json/JSONArray;
    :cond_2
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .local v7, "o":Lorg/json/JSONObject;
    const-string v8, "imageUrl"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .local v8, "u":Ljava/lang/String;
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    const-string v10, "targetId"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v7    # "o":Lorg/json/JSONObject;
    .end local v8    # "u":Ljava/lang/String;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 445
    .end local v0    # "j":Lorg/json/JSONObject;
    .end local v4    # "arr":Lorg/json/JSONArray;
    .end local v5    # "i":I
    :catch_0
    move-exception v0

    .end local v3    # "chunk":Ljava/util/List;
    goto :goto_0

    .line 446
    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final games(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;Z)Ljava/util/List;
    .locals 18
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "user"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;
    .param p3, "includeGroups"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "ctx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 264
    .local v3, "pool":Ljava/util/concurrent/ExecutorService;
    nop

    .line 265
    const/4 v4, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    move-object v5, v0

    .line 266
    .local v5, "groupsF":Ljava/util/concurrent/Future;
    new-instance v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object v6, v0

    .line 267
    .local v6, "sharedF":Ljava/util/concurrent/Future;
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->userGames(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    .line 268
    .local v7, "out":Ljava/util/ArrayList;
    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v9, v8, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;

    if-eqz v9, :cond_1

    check-cast v8, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    if-nez v8, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 481
    .local v8, "it\\1":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    :cond_2
    const/4 v4, 0x0

    .line 268
    .local v4, "$i$a$-let-RobloxCloud$games$gl$1\\1\\268\\0":I
    nop

    .end local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "user":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;
    .end local p3    # "includeGroups":Z
    throw v8

    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v4    # "$i$a$-let-RobloxCloud$games$gl$1\\1\\268\\0":I
    .end local v8    # "it\\1":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    .restart local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .restart local p1    # "ctx":Landroid/content/Context;
    .restart local p2    # "user":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;
    .restart local p3    # "includeGroups":Z
    :cond_3
    move-object v0, v4

    :goto_2
    move-object v8, v0

    .line 269
    .local v8, "gl":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;->getGroups()Ljava/util/List;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 510
    .local v0, "$i$f$map\\2\\269":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\3":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 511
    .local v11, "$i$f$mapTo\\3\\510":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 512
    .local v13, "item\\3":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    .local v14, "g\\4":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    const/4 v15, 0x0

    .line 270
    .local v15, "$i$a$-map-RobloxCloud$games$futures$1\\4\\512\\0":I
    move/from16 v16, v0

    .end local v0    # "$i$f$map\\2\\269":I
    .local v16, "$i$f$map\\2\\269":I
    new-instance v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1, v14, v8}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 512
    .end local v14    # "g\\4":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    .end local v15    # "$i$a$-map-RobloxCloud$games$futures$1\\4\\512\\0":I
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_3

    .line 513
    .end local v13    # "item\\3":Ljava/lang/Object;
    .end local v16    # "$i$f$map\\2\\269":I
    .restart local v0    # "$i$f$map\\2\\269":I
    :cond_6
    move/from16 v16, v0

    .end local v0    # "$i$f$map\\2\\269":I
    .end local v9    # "destination\\3":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\3\\510":I
    .restart local v16    # "$i$f$map\\2\\269":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    nop

    .line 269
    .end local v4    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v16    # "$i$f$map\\2\\269":I
    move-object v4, v0

    .line 272
    .local v4, "futures":Ljava/util/List;
    :try_start_3
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    :try_start_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_4
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v0

    .local v10, "f":Ljava/util/concurrent/Future;
    :try_start_5
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    .restart local v0    # "<unused var>":Ljava/lang/Exception;
    :try_start_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_6
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 274
    .end local v10    # "f":Ljava/util/concurrent/Future;
    :cond_7
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$distinctBy\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 514
    .local v9, "$i$f$distinctBy\\5\\274":I
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 515
    .local v10, "set\\5":Ljava/util/HashSet;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .local v11, "list\\5":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 517
    .local v13, "e\\5":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;

    .local v14, "it\\6":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;
    const/4 v15, 0x0

    .line 274
    .local v15, "$i$a$-distinctBy-RobloxCloud$games$3\\6\\517\\0":I
    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v16

    .end local v14    # "it\\6":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;
    .end local v15    # "$i$a$-distinctBy-RobloxCloud$games$3\\6\\517\\0":I
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 517
    nop

    .line 518
    .local v14, "key\\5":Ljava/lang/Object;
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 519
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 521
    .end local v13    # "e\\5":Ljava/lang/Object;
    .end local v14    # "key\\5":Ljava/lang/Object;
    :cond_9
    move-object v12, v11

    check-cast v12, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    .end local v0    # "$this$distinctBy\\5":Ljava/lang/Iterable;
    .end local v4    # "futures":Ljava/util/List;
    .end local v5    # "groupsF":Ljava/util/concurrent/Future;
    .end local v6    # "sharedF":Ljava/util/concurrent/Future;
    .end local v7    # "out":Ljava/util/ArrayList;
    .end local v8    # "gl":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;
    .end local v9    # "$i$f$distinctBy\\5\\274":I
    .end local v10    # "set\\5":Ljava/util/HashSet;
    .end local v11    # "list\\5":Ljava/util/ArrayList;
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 274
    .restart local v4    # "futures":Ljava/util/List;
    .restart local v5    # "groupsF":Ljava/util/concurrent/Future;
    .restart local v6    # "sharedF":Ljava/util/concurrent/Future;
    .restart local v7    # "out":Ljava/util/ArrayList;
    .restart local v8    # "gl":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;
    return-object v12

    .end local v4    # "futures":Ljava/util/List;
    .end local v5    # "groupsF":Ljava/util/concurrent/Future;
    .end local v6    # "sharedF":Ljava/util/concurrent/Future;
    .end local v7    # "out":Ljava/util/ArrayList;
    .end local v8    # "gl":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$GroupList;
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0
.end method

.method public final groupGames(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;)Ljava/util/List;
    .locals 11
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "group"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
            ">;"
        }
    .end annotation

    const-string v1, "data"

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    .line 222
    .local v7, "out":Ljava/util/LinkedHashMap;
    nop

    .line 223
    const/4 v0, 0x0

    .line 224
    .local v0, "cursor":Ljava/lang/String;
    const/4 v2, 0x0

    move v8, v2

    .local v8, "page":I
    :goto_0
    const/4 v2, 0x6

    if-ge v8, v2, :cond_4

    .line 225
    :try_start_0
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v2

    if-eqz v0, :cond_0

    .line 481
    move-object v4, v0

    .local v4, "it\\1":Ljava/lang/String;
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$a$-let-RobloxCloud$groupGames$j$1\\1\\225\\0":I
    sget-object v6, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    invoke-direct {v6, v4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "&cursor="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v4    # "it\\1":Ljava/lang/String;
    .end local v5    # "$i$a$-let-RobloxCloud$groupGames$j$1\\1\\225\\0":I
    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://develop.roblox.com/v1/groups/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/universes?isArchived=false&limit=50&sortOrder=Desc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v9, v2

    .line 226
    .local v9, "j":Lorg/json/JSONObject;
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    move-object v3, v2

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->parseUniverses(Lorg/json/JSONArray;Ljava/lang/String;JLjava/util/LinkedHashMap;)V

    .line 227
    invoke-direct {p0, v9}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->nextCursor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    move-object v0, v2

    .line 224
    .end local v9    # "j":Lorg/json/JSONObject;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 229
    .end local v0    # "cursor":Ljava/lang/String;
    .end local v8    # "page":I
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 230
    .local v8, "<unused var>":Ljava/lang/Exception;
    nop

    .line 231
    :try_start_1
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://games.roblox.com/v2/groups/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/gamesV2?accessFilter=1&limit=50&sortOrder=Desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 232
    .local v0, "j":Lorg/json/JSONObject;
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    move-object v3, v1

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;->getId()J

    move-result-wide v5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->parseUniverses(Lorg/json/JSONArray;Ljava/lang/String;JLjava/util/LinkedHashMap;)V
    :try_end_1
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v0    # "j":Lorg/json/JSONObject;
    goto :goto_1

    .line 233
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .local v0, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    throw v0

    .line 229
    .end local v0    # "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    .end local v8    # "<unused var>":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .restart local v0    # "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    throw v0

    .line 235
    .end local v0    # "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final groupIcons(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .param p1, "groupIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "groupIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 451
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 452
    .local v1, "out":Ljava/util/HashMap;
    nop

    .line 453
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    move-object v2, p1

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

    const-string v4, "https://thumbnails.roblox.com/v1/groups/icons?groupIds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&size=150x150&format=Png&isCircular=false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/exampletest/mobilestudiotest/net/Http;->json$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 454
    .local v0, "j":Lorg/json/JSONObject;
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    return-object v2

    .line 455
    .local v2, "arr":Lorg/json/JSONArray;
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .local v5, "o":Lorg/json/JSONObject;
    const-string v6, "imageUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "u":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const-string v8, "targetId"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "o":Lorg/json/JSONObject;
    .end local v6    # "u":Ljava/lang/String;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 456
    .end local v0    # "j":Lorg/json/JSONObject;
    .end local v2    # "arr":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :catch_0
    move-exception v0

    .line 457
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final groups(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Ljava/util/List;
    .locals 27
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "user"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://groups.roblox.com/v1/users/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/groups/roles?includeLocked=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 156
    .local v1, "g":Lorg/json/JSONObject;
    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .local v4, "arr":Lorg/json/JSONArray;
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 482
    .local v7, "$i$f$mapNotNull\\1\\157":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\2":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 490
    .local v10, "$i$f$mapNotNullTo\\2\\482":I
    move-object v11, v9

    .local v11, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 491
    .local v12, "$i$f$forEach\\3\\490":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v14, v13

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .local v14, "element\\3":I
    move v15, v14

    .local v15, "element\\4":I
    const/16 v16, 0x0

    .line 490
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\491\\2":I
    move/from16 v17, v15

    .local v17, "i\\6":I
    const/16 v18, 0x0

    .line 158
    .local v18, "$i$a$-mapNotNull-RobloxCloud$groups$1\\6\\490\\0":I
    move/from16 v6, v17

    .end local v17    # "i\\6":I
    .local v6, "i\\6":I
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 159
    .local v0, "o\\6":Lorg/json/JSONObject;
    move-object/from16 v17, v1

    .end local v1    # "g":Lorg/json/JSONObject;
    .local v17, "g":Lorg/json/JSONObject;
    const-string v1, "group"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    .line 160
    .local v1, "grp\\6":Lorg/json/JSONObject;
    :cond_1
    const-string v2, "role"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 161
    .local v2, "role\\6":Lorg/json/JSONObject;
    new-instance v19, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    move-object/from16 v25, v0

    .end local v0    # "o\\6":Lorg/json/JSONObject;
    .local v25, "o\\6":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v1

    .end local v1    # "grp\\6":Lorg/json/JSONObject;
    .local v26, "grp\\6":Lorg/json/JSONObject;
    const-string v1, "optString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    move-object/from16 v23, v0

    if-eqz v2, :cond_3

    const-string v0, "rank"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    goto :goto_2

    :cond_3
    const/16 v24, 0x0

    :goto_2
    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v24}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    .line 490
    .end local v2    # "role\\6":Lorg/json/JSONObject;
    .end local v6    # "i\\6":I
    .end local v18    # "$i$a$-mapNotNull-RobloxCloud$groups$1\\6\\490\\0":I
    .end local v25    # "o\\6":Lorg/json/JSONObject;
    .end local v26    # "grp\\6":Lorg/json/JSONObject;
    :goto_3
    if-eqz v1, :cond_4

    .line 492
    .local v1, "it\\4":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 490
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\492\\4":I
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\492\\4":I
    .end local v1    # "it\\4":Ljava/lang/Object;
    .end local v15    # "element\\4":I
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\491\\2":I
    :cond_4
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    const/4 v6, 0x0

    .end local v14    # "element\\3":I
    goto :goto_0

    .line 493
    .end local v17    # "g":Lorg/json/JSONObject;
    .local v1, "g":Lorg/json/JSONObject;
    :cond_5
    move-object/from16 v17, v1

    .line 494
    .end local v1    # "g":Lorg/json/JSONObject;
    .end local v11    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\3\\490":I
    .restart local v17    # "g":Lorg/json/JSONObject;
    nop

    .end local v8    # "destination\\2":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo\\2\\482":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 482
    nop

    .end local v5    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull\\1\\157":I
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    nop

    .local v0, "$this$sortedByDescending\\7":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 495
    .local v1, "$i$f$sortedByDescending\\7\\162":I
    new-instance v2, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$groups$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$groups$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 157
    .end local v0    # "$this$sortedByDescending\\7":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\7\\162":I
    return-object v0
.end method

.method public final headshot(J)Ljava/lang/String;
    .locals 7
    .param p1, "userId"    # J

    .line 460
    nop

    .line 461
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&size=150x150&format=Png&isCircular=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/net/Http;->json$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 462
    .local v1, "j":Lorg/json/JSONObject;
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "imageUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v4, v2

    .line 481
    .local v4, "it\\1":Ljava/lang/String;
    const/4 v5, 0x0

    .line 462
    .local v5, "$i$a$-takeIf-RobloxCloud$headshot$1\\1\\462\\0":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v6, :cond_0

    const/4 v3, 0x1

    .end local v4    # "it\\1":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-RobloxCloud$headshot$1\\1\\462\\0":I
    :cond_0
    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 463
    .end local v1    # "j":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final logout(Landroid/content/Context;)V
    .locals 9
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    :try_start_0
    const-string v3, "https://auth.roblox.com/v2/logout"

    const-string v4, "POST"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v2, "ctx":Landroid/content/Context;
    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->authed$default(Lcom/exampletest/mobilestudiotest/net/RobloxCloud;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/Http$Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .end local v2    # "ctx":Landroid/content/Context;
    .restart local p1    # "ctx":Landroid/content/Context;
    :catch_1
    move-exception v0

    move-object v2, p1

    .line 477
    .end local p1    # "ctx":Landroid/content/Context;
    .restart local v2    # "ctx":Landroid/content/Context;
    :goto_0
    const/4 p1, 0x0

    sput-object p1, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->csrf:Ljava/lang/String;

    .line 478
    return-void
.end method

.method public final places(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;)Ljava/util/List;
    .locals 17
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "game"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "ctx"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 350
    .local v4, "out":Ljava/util/ArrayList;
    nop

    .line 351
    const/4 v0, 0x0

    .line 352
    .local v0, "cursor":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "page":I
    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_4

    .line 353
    :try_start_0
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v6

    if-eqz v0, :cond_0

    .line 481
    move-object v8, v0

    .local v8, "it\\1":Ljava/lang/String;
    const/4 v9, 0x0

    .line 353
    .local v9, "$i$a$-let-RobloxCloud$places$j$1\\1\\353\\0":I
    sget-object v10, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    invoke-direct {v10, v8}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "&cursor="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .end local v8    # "it\\1":Ljava/lang/String;
    .end local v9    # "$i$a$-let-RobloxCloud$places$j$1\\1\\353\\0":I
    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://develop.roblox.com/v1/universes/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/places?isUniverseCreation=false&limit=100&sortOrder=Asc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 354
    .local v6, "j":Lorg/json/JSONObject;
    const-string v7, "data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 355
    .local v7, "arr":Lorg/json/JSONArray;
    :cond_2
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .local v10, "o":Lorg/json/JSONObject;
    new-instance v11, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;

    const-string v12, "id"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "name"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "optString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v15

    invoke-direct/range {v11 .. v16}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v10    # "o":Lorg/json/JSONObject;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 356
    .end local v8    # "i":I
    :cond_3
    invoke-direct {v1, v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->nextCursor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_4

    move-object v0, v8

    .line 352
    .end local v6    # "j":Lorg/json/JSONObject;
    .end local v7    # "arr":Lorg/json/JSONArray;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 358
    .end local v0    # "cursor":Ljava/lang/String;
    .end local v5    # "page":I
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .local v0, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    throw v0

    .line 359
    .end local v0    # "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->getRootPlaceId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    new-instance v5, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->getRootPlaceId()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_5
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 531
    .local v5, "$i$f$sortedBy\\2\\361":I
    new-instance v6, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$places$$inlined$sortedBy$1;

    invoke-direct {v6, v3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$places$$inlined$sortedBy$1;-><init>(Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;)V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 361
    .end local v0    # "$this$sortedBy\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedBy\\2\\361":I
    return-object v0
.end method

.method public final publish(Landroid/content/Context;JJ[BZ)Ljava/lang/String;
    .locals 29
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "universeId0"    # J
    .param p4, "placeId"    # J
    .param p6, "bytes"    # [B
    .param p7, "publish"    # Z

    move-object/from16 v2, p1

    move-wide/from16 v7, p4

    const-string v9, "Signed-in upload: "

    const-string v0, "ctx"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    move-wide/from16 v4, p2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3, v7, v8}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->universeOf(J)J

    move-result-wide v4

    .line 406
    .local v4, "universeId":J
    :goto_0
    cmp-long v0, v4, v0

    if-eqz v0, :cond_11

    .line 407
    if-eqz p7, :cond_1

    const-string v0, "Published"

    goto :goto_1

    :cond_1
    const-string v0, "Saved"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://apis.roblox.com/universes/v1/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/places/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/versions?versionType="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 408
    .local v11, "url":Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 413
    .local v1, "errors":Ljava/util/ArrayList;
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->apiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 414
    .local v6, "key":Ljava/lang/String;
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-lez v0, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    const-string v19, ""

    if-eqz v0, :cond_4

    .line 415
    move v13, v10

    sget-object v10, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    const-string v0, "x-api-key"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move v15, v12

    const-string v12, "POST"

    move/from16 v16, v15

    const-string v15, "application/octet-stream"

    move/from16 v20, v16

    const/16 v16, 0x0

    move v7, v13

    move/from16 v8, v20

    move-object v13, v0

    invoke-static/range {v10 .. v18}, Lcom/exampletest/mobilestudiotest/net/Http;->call$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/Http$Response;

    move-result-object v0

    .line 416
    .local v0, "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getOk()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->publish$version(Lcom/exampletest/mobilestudiotest/net/Http$Response;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 417
    :cond_3
    sget-object v10, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v12

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getBody()[B

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/exampletest/mobilestudiotest/net/Http;->describe(I[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 419
    :pswitch_0
    move-object/from16 v12, v19

    goto :goto_3

    .line 418
    :pswitch_1
    const-string v12, " \u2014 the key needs the universe-places write permission for this experience."

    .line 419
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "API key: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 417
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v0    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    goto :goto_4

    .line 414
    :cond_4
    move v7, v10

    move v8, v12

    .line 422
    :goto_4
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v10, v7

    goto :goto_5

    :cond_5
    move v10, v8

    :goto_5
    if-eqz v10, :cond_7

    .line 423
    nop

    .line 424
    move-wide v12, v4

    .end local v4    # "universeId":J
    .local v12, "universeId":J
    :try_start_0
    const-string v4, "POST"
    :try_end_0
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, v6

    .end local v6    # "key":Ljava/lang/String;
    .local v5, "key":Ljava/lang/String;
    :try_start_1
    const-string v6, "application/octet-stream"
    :try_end_1
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v1

    move-object v1, v3

    move-object v3, v11

    move-object v11, v5

    move-object/from16 v5, p6

    .end local v1    # "errors":Ljava/util/ArrayList;
    .end local v5    # "key":Ljava/lang/String;
    .local v3, "url":Ljava/lang/String;
    .local v10, "errors":Ljava/util/ArrayList;
    .local v11, "key":Ljava/lang/String;
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->authed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/exampletest/mobilestudiotest/net/Http$Response;

    move-result-object v0

    .line 425
    .restart local v0    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getOk()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->publish$version(Lcom/exampletest/mobilestudiotest/net/Http$Response;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 426
    :cond_6
    sget-object v1, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getBody()[B

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/exampletest/mobilestudiotest/net/Http;->describe(I[B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    goto :goto_7

    .line 427
    :catch_0
    move-exception v0

    goto :goto_6

    .end local v3    # "url":Ljava/lang/String;
    .end local v10    # "errors":Ljava/util/ArrayList;
    .restart local v1    # "errors":Ljava/util/ArrayList;
    .restart local v5    # "key":Ljava/lang/String;
    .local v11, "url":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v10, v1

    move-object v3, v11

    move-object v11, v5

    .end local v1    # "errors":Ljava/util/ArrayList;
    .end local v5    # "key":Ljava/lang/String;
    .restart local v3    # "url":Ljava/lang/String;
    .restart local v10    # "errors":Ljava/util/ArrayList;
    .local v11, "key":Ljava/lang/String;
    goto :goto_6

    .end local v3    # "url":Ljava/lang/String;
    .end local v10    # "errors":Ljava/util/ArrayList;
    .restart local v1    # "errors":Ljava/util/ArrayList;
    .restart local v6    # "key":Ljava/lang/String;
    .local v11, "url":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v10, v1

    move-object v3, v11

    move-object v11, v6

    .end local v1    # "errors":Ljava/util/ArrayList;
    .end local v6    # "key":Ljava/lang/String;
    .local v0, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    .restart local v3    # "url":Ljava/lang/String;
    .restart local v10    # "errors":Ljava/util/ArrayList;
    .local v11, "key":Ljava/lang/String;
    :goto_6
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 422
    .end local v0    # "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    .end local v3    # "url":Ljava/lang/String;
    .end local v10    # "errors":Ljava/util/ArrayList;
    .end local v12    # "universeId":J
    .restart local v1    # "errors":Ljava/util/ArrayList;
    .restart local v4    # "universeId":J
    .restart local v6    # "key":Ljava/lang/String;
    .local v11, "url":Ljava/lang/String;
    :cond_7
    move-object v10, v1

    move-wide v12, v4

    move-object v3, v11

    move-object v11, v6

    .line 429
    .end local v1    # "errors":Ljava/util/ArrayList;
    .end local v4    # "universeId":J
    .end local v6    # "key":Ljava/lang/String;
    .restart local v3    # "url":Ljava/lang/String;
    .restart local v10    # "errors":Ljava/util/ArrayList;
    .local v11, "key":Ljava/lang/String;
    .restart local v12    # "universeId":J
    :goto_7
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v7

    goto :goto_8

    :cond_8
    move v0, v8

    :goto_8
    if-eqz v0, :cond_a

    .line 430
    new-instance v0, Lcom/exampletest/mobilestudiotest/net/PublishException;

    .line 433
    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/Iterable;

    const-string v1, "; "

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/CharSequence;

    const/16 v27, 0x3e

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\nDetails: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_9
    move-object/from16 v1, v19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Roblox no longer accepts place uploads with only a sign-in (its old upload endpoint was turned off). Add an Open Cloud API key once and publishing and saving will work."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-direct {v0, v1, v7}, Lcom/exampletest/mobilestudiotest/net/PublishException;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 435
    :cond_a
    move-object v14, v10

    check-cast v14, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 533
    .local v2, "$i$f$any\\1\\435":I
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_b

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    .line 534
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it\\2":Ljava/lang/String;
    const/4 v9, 0x0

    .line 435
    .local v9, "$i$a$-any-RobloxCloud$publish$1\\2\\534\\0":I
    const-string v14, "API key"

    const/4 v15, 0x2

    const/4 v7, 0x0

    invoke-static {v6, v14, v8, v15, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    const-string v17, "401"

    move-object/from16 v18, v1

    .end local v1    # "$this$any\\1":Ljava/lang/Iterable;
    .local v18, "$this$any\\1":Ljava/lang/Iterable;
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v14, v1, v8, v15, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    const-string v14, "403"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v8, v15, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    const/4 v1, 0x1

    goto :goto_a

    .end local v18    # "$this$any\\1":Ljava/lang/Iterable;
    .restart local v1    # "$this$any\\1":Ljava/lang/Iterable;
    :cond_d
    move-object/from16 v18, v1

    .end local v1    # "$this$any\\1":Ljava/lang/Iterable;
    .restart local v18    # "$this$any\\1":Ljava/lang/Iterable;
    :cond_e
    move v1, v8

    .line 534
    .end local v6    # "it\\2":Ljava/lang/String;
    .end local v9    # "$i$a$-any-RobloxCloud$publish$1\\2\\534\\0":I
    :goto_a
    if-nez v1, :cond_f

    move-object/from16 v1, v18

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, 0x1

    goto :goto_b

    .line 535
    .end local v5    # "element\\1":Ljava/lang/Object;
    .end local v18    # "$this$any\\1":Ljava/lang/Iterable;
    .restart local v1    # "$this$any\\1":Ljava/lang/Iterable;
    :cond_10
    move-object/from16 v18, v1

    .line 435
    .end local v1    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any\\1\\435":I
    :goto_b
    new-instance v1, Lcom/exampletest/mobilestudiotest/net/PublishException;

    invoke-direct {v1, v0, v8}, Lcom/exampletest/mobilestudiotest/net/PublishException;-><init>(Ljava/lang/String;Z)V

    throw v1

    .line 406
    .end local v3    # "url":Ljava/lang/String;
    .end local v10    # "errors":Ljava/util/ArrayList;
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "universeId":J
    .restart local v4    # "universeId":J
    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find which experience place "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v7, p4

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " belongs to."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final resetSession()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->csrf:Ljava/lang/String;

    return-void
.end method

.method public final searchUniverses(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JI)Ljava/util/List;
    .locals 30
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "creatorType"    # Ljava/lang/String;
    .param p3, "targetId"    # J
    .param p5, "owner"    # Ljava/lang/String;
    .param p6, "groupId"    # J
    .param p8, "pages"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "creatorType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "owner"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .local v4, "out":Ljava/util/LinkedHashMap;
    const/16 v6, 0x32

    .line 83
    .local v6, "size":I
    const/4 v7, 0x0

    .local v7, "page":I
    :goto_0
    move/from16 v8, p8

    if-ge v7, v8, :cond_9

    .line 84
    nop

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://apis.roblox.com/universes/v1/search?isTemplates=false&isArchived=false&creatorTargetId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v10, p3

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "&searchKey=&sortOrder=Desc&search=&creatorType="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "&pageSize="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "&sortParam=LastUpdated&surface=StudioStartPage&PageIndex="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-direct {v0, v1, v9}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 86
    .local v9, "j":Lorg/json/JSONObject;
    const-string v12, "data"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, "Data"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .local v12, "arr":Lorg/json/JSONArray;
    :cond_0
    const/4 v13, 0x0

    .local v13, "i":I
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_1
    if-ge v13, v14, :cond_8

    .line 88
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_1

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    goto/16 :goto_3

    .line 89
    .local v15, "o":Lorg/json/JSONObject;
    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v16, "id"

    const/16 v17, 0x0

    aput-object v16, v1, v17

    const-string v16, "Id"

    const/4 v2, 0x1

    aput-object v16, v1, v2

    const-string v16, "universeId"

    move/from16 v18, v2

    const/4 v2, 0x2

    aput-object v16, v1, v2

    invoke-direct {v0, v15, v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->long(Lorg/json/JSONObject;[Ljava/lang/String;)J

    move-result-wide v20

    .line 90
    .local v20, "id":J
    const-wide/16 v22, 0x0

    cmp-long v1, v20, v22

    if-eqz v1, :cond_7

    const-string v1, "isArchived"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "IsArchived"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    goto/16 :goto_3

    .line 91
    :cond_2
    cmp-long v1, p6, v22

    if-eqz v1, :cond_3

    move-wide/from16 v27, p6

    move-object/from16 v29, v3

    goto :goto_2

    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    aput-object v3, v1, v17

    const-string v16, "CreatorType"

    aput-object v16, v1, v18

    invoke-direct {v0, v15, v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->str(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Group"

    move-object/from16 v29, v3

    move/from16 v3, v18

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "creatorTargetId"

    aput-object v1, v2, v17

    const-string v1, "CreatorTargetId"

    aput-object v1, v2, v3

    invoke-direct {v0, v15, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->long(Lorg/json/JSONObject;[Ljava/lang/String;)J

    move-result-wide v22

    :cond_4
    move-wide/from16 v27, v22

    .line 92
    .local v27, "gid":J
    :goto_2
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v16, v4

    const/4 v3, 0x2

    .end local v4    # "out":Ljava/util/LinkedHashMap;
    .local v16, "out":Ljava/util/LinkedHashMap;
    new-array v4, v3, [Ljava/lang/String;

    const-string v19, "name"

    aput-object v19, v4, v17

    const-string v19, "Name"

    const/16 v18, 0x1

    aput-object v19, v4, v18

    invoke-direct {v0, v15, v4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->str(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-array v4, v3, [Ljava/lang/String;

    const-string v19, "rootPlaceId"

    aput-object v19, v4, v17

    const-string v19, "RootPlaceId"

    aput-object v19, v4, v18

    invoke-direct {v0, v15, v4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->long(Lorg/json/JSONObject;[Ljava/lang/String;)J

    move-result-wide v23

    new-array v4, v3, [Ljava/lang/String;

    const-string v19, "updated"

    aput-object v19, v4, v17

    const-string v19, "Updated"

    aput-object v19, v4, v18

    invoke-direct {v0, v15, v4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->str(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 93
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "creatorName"

    aput-object v4, v3, v17

    const-string v4, "CreatorName"

    aput-object v4, v3, v18

    invoke-direct {v0, v15, v3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->str(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    move/from16 v17, v18

    :cond_5
    if-eqz v17, :cond_6

    .line 481
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-ifEmpty-RobloxCloud$searchUniverses$1\\1\\93\\0":I
    move-object v3, v5

    .end local v3    # "$i$a$-ifEmpty-RobloxCloud$searchUniverses$1\\1\\93\\0":I
    :cond_6
    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    .line 92
    new-instance v19, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;

    invoke-direct/range {v19 .. v28}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v3, v19

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 90
    .end local v16    # "out":Ljava/util/LinkedHashMap;
    .end local v27    # "gid":J
    .restart local v4    # "out":Ljava/util/LinkedHashMap;
    :cond_7
    move-object/from16 v29, v3

    move-object/from16 v16, v4

    .line 87
    .end local v4    # "out":Ljava/util/LinkedHashMap;
    .end local v15    # "o":Lorg/json/JSONObject;
    .end local v20    # "id":J
    .restart local v16    # "out":Ljava/util/LinkedHashMap;
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move-object/from16 v3, v29

    goto/16 :goto_1

    .end local v16    # "out":Ljava/util/LinkedHashMap;
    .restart local v4    # "out":Ljava/util/LinkedHashMap;
    :cond_8
    move-object/from16 v29, v3

    move-object/from16 v16, v4

    .line 95
    .end local v4    # "out":Ljava/util/LinkedHashMap;
    .end local v13    # "i":I
    .restart local v16    # "out":Ljava/util/LinkedHashMap;
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v1, v6, :cond_a

    .line 83
    .end local v9    # "j":Lorg/json/JSONObject;
    .end local v12    # "arr":Lorg/json/JSONArray;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move-object/from16 v3, v29

    goto/16 :goto_0

    .end local v16    # "out":Ljava/util/LinkedHashMap;
    .restart local v4    # "out":Ljava/util/LinkedHashMap;
    :cond_9
    move-wide/from16 v10, p3

    move-object/from16 v16, v4

    .line 97
    .end local v4    # "out":Ljava/util/LinkedHashMap;
    .end local v7    # "page":I
    .restart local v16    # "out":Ljava/util/LinkedHashMap;
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final setAvatarSettings(Landroid/content/Context;JLcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;)V
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "universeId"    # J
    .param p4, "s"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->avatarTypeNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$first\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 522
    .local v2, "$i$f$first\\1\\329":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "it\\2":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 329
    .local v6, "$i$a$-first-RobloxCloud$setAvatarSettings$body$1\\2\\522\\0":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->getType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 522
    .end local v5    # "it\\2":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-first-RobloxCloud$setAvatarSettings$body$1\\2\\522\\0":I
    :goto_1
    if-eqz v7, :cond_6

    .line 523
    .end local v1    # "$this$first\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$first\\1\\329":I
    .end local v4    # "element\\1":Ljava/lang/Object;
    move-object v1, v4

    check-cast v1, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "universeAvatarType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 330
    .local v0, "body":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->getCollision()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 481
    .local v1, "it\\3":I
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$a$-let-RobloxCloud$setAvatarSettings$1\\3\\330\\0":I
    if-ne v1, v9, :cond_1

    const-string v3, "InnerBox"

    goto :goto_2

    :cond_1
    const-string v3, "OuterBox"

    :goto_2
    const-string v4, "universeCollisionType"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .end local v1    # "it\\3":I
    .end local v2    # "$i$a$-let-RobloxCloud$setAvatarSettings$1\\3\\330\\0":I
    :cond_2
    invoke-virtual {p4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->getMin()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->getMin()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->setAvatarSettings$scales$30(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "universeAvatarMinScales"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    :cond_3
    invoke-virtual {p4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->getMax()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->getMax()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->setAvatarSettings$scales$30(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "universeAvatarMaxScales"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://develop.roblox.com/v2/universes/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/configuration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v1, "getBytes(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "application/json"

    const-string v5, "PATCH"

    move-object v2, p0

    move-object v3, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v3, "ctx":Landroid/content/Context;
    invoke-virtual/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->authed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/exampletest/mobilestudiotest/net/Http$Response;

    move-result-object p1

    .line 335
    move-object v5, v3

    .end local v3    # "ctx":Landroid/content/Context;
    .local v5, "ctx":Landroid/content/Context;
    .local p1, "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getOk()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 336
    return-void

    .line 335
    :cond_5
    new-instance v1, Lcom/exampletest/mobilestudiotest/net/HttpException;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v2

    sget-object v3, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getBody()[B

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/exampletest/mobilestudiotest/net/Http;->describe(I[B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/exampletest/mobilestudiotest/net/HttpException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 522
    .end local v0    # "body":Lorg/json/JSONObject;
    .end local v5    # "ctx":Landroid/content/Context;
    .local v1, "$this$first\\1":Ljava/lang/Iterable;
    .local v2, "$i$f$first\\1\\329":I
    .restart local v4    # "element\\1":Ljava/lang/Object;
    .local p1, "ctx":Landroid/content/Context;
    :cond_6
    move-object v5, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .restart local v5    # "ctx":Landroid/content/Context;
    goto/16 :goto_0

    .line 523
    .end local v4    # "element\\1":Ljava/lang/Object;
    .end local v5    # "ctx":Landroid/content/Context;
    .restart local p1    # "ctx":Landroid/content/Context;
    :cond_7
    move-object v5, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .restart local v5    # "ctx":Landroid/content/Context;
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sharedGames(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Ljava/util/List;
    .locals 12
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "user"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getId()J

    move-result-wide v4

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v3, "Team"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v2, "ctx":Landroid/content/Context;
    invoke-static/range {v1 .. v11}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->searchUniverses$default(Lcom/exampletest/mobilestudiotest/net/RobloxCloud;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final studioGroups(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .local v0, "out":Ljava/util/LinkedHashMap;
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 184
    .local v1, "any":Lkotlin/jvm/internal/Ref$BooleanRef;
    const-string v2, "https://apis.roblox.com/creator-home-api/v1/groups?surface=StudioStartPage"

    invoke-static {p1, v1, v0, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->studioGroups$read(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 185
    const-string v2, "https://develop.roblox.com/v1/user/groups/canmanage"

    invoke-static {p1, v1, v0, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->studioGroups$read(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 186
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final universeOf(J)J
    .locals 4
    .param p1, "placeId"    # J

    .line 365
    nop

    .line 366
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apis.roblox.com/universes/v1/places/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/universe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/exampletest/mobilestudiotest/net/Http;->json$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "universeId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    const-wide/16 v1, 0x0

    move-wide v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    return-wide v0
.end method

.method public final userByName(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;
    .locals 11
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "usernames"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "excludeBannedUsers"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .local v1, "body":Ljava/lang/String;
    sget-object v2, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v3, "getBytes(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v3, "https://users.roblox.com/v1/usernames/users"

    const-string v4, "POST"

    const-string v7, "application/json"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/exampletest/mobilestudiotest/net/Http;->call$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/net/Http$Response;

    move-result-object v2

    .line 469
    .local v2, "r":Lcom/exampletest/mobilestudiotest/net/Http$Response;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getOk()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 470
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 471
    .local v3, "o":Lorg/json/JSONObject;
    new-instance v4, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "optString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "displayName"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v0, v8}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 470
    .end local v3    # "o":Lorg/json/JSONObject;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 469
    :cond_1
    new-instance v0, Lcom/exampletest/mobilestudiotest/net/HttpException;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v3

    sget-object v4, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getCode()I

    move-result v5

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/net/Http$Response;->getBody()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/exampletest/mobilestudiotest/net/Http;->describe(I[B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/exampletest/mobilestudiotest/net/HttpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final userGames(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;)Ljava/util/List;
    .locals 15
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "user"    # Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "ctx"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v13, v0

    .line 132
    .local v13, "out":Ljava/util/LinkedHashMap;
    const/4 v14, 0x0

    .line 133
    .local v14, "err":Ljava/lang/Exception;
    nop

    .line 134
    :try_start_0
    const-string v3, "User"
    :try_end_0
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getId()J

    move-result-wide v4

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->searchUniverses$default(Lcom/exampletest/mobilestudiotest/net/RobloxCloud;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v7, v2

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;

    .local v2, "g":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;
    move-object v3, v13

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 135
    .end local v2    # "g":Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v2

    :goto_1
    move-object v6, v13

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v7, v2

    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    move-object v14, v0

    .line 136
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const-string v8, "data"

    if-eqz v0, :cond_5

    .line 137
    const/4 v0, 0x0

    .line 138
    .local v0, "cursor":Ljava/lang/String;
    const/4 v2, 0x0

    move v9, v2

    .local v9, "page":I
    :goto_3
    const/16 v2, 0xa

    if-ge v9, v2, :cond_4

    .line 139
    if-eqz v0, :cond_1

    .line 481
    move-object v2, v0

    .local v2, "it\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 139
    .local v3, "$i$a$-let-RobloxCloud$userGames$j$1\\1\\139\\0":I
    :try_start_3
    sget-object v4, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxCloud;

    invoke-direct {v4, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&cursor="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .end local v2    # "it\\1":Ljava/lang/String;
    .end local v3    # "$i$a$-let-RobloxCloud$userGames$j$1\\1\\139\\0":I
    if-nez v4, :cond_2

    :cond_1
    :try_start_4
    const-string v4, ""

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://develop.roblox.com/v1/user/universes?isArchived=false&limit=50&sortOrder=Desc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v2}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v10, v2

    .line 140
    .local v10, "j":Lorg/json/JSONObject;
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_4
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    if-nez v2, :cond_3

    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_5
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 143
    .end local v0    # "cursor":Ljava/lang/String;
    .end local v9    # "page":I
    .end local v10    # "j":Lorg/json/JSONObject;
    :catch_4
    move-exception v0

    move-object v6, v13

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v6, v13

    goto :goto_6

    .line 140
    .restart local v0    # "cursor":Ljava/lang/String;
    .restart local v9    # "page":I
    .restart local v10    # "j":Lorg/json/JSONObject;
    :cond_3
    :goto_4
    :try_start_6
    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, v13

    .end local v13    # "out":Ljava/util/LinkedHashMap;
    .local v6, "out":Ljava/util/LinkedHashMap;
    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->parseUniverses(Lorg/json/JSONArray;Ljava/lang/String;JLjava/util/LinkedHashMap;)V

    .line 141
    invoke-direct {p0, v10}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->nextCursor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v2, :cond_6

    move-object v0, v2

    .line 138
    .end local v10    # "j":Lorg/json/JSONObject;
    add-int/lit8 v9, v9, 0x1

    move-object v13, v6

    goto :goto_3

    .line 143
    .end local v0    # "cursor":Ljava/lang/String;
    .end local v9    # "page":I
    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_6

    .end local v6    # "out":Ljava/util/LinkedHashMap;
    .restart local v13    # "out":Ljava/util/LinkedHashMap;
    :catch_8
    move-exception v0

    move-object v6, v13

    .end local v13    # "out":Ljava/util/LinkedHashMap;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v6    # "out":Ljava/util/LinkedHashMap;
    :goto_5
    move-object v14, v0

    goto :goto_7

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "out":Ljava/util/LinkedHashMap;
    .restart local v13    # "out":Ljava/util/LinkedHashMap;
    :catch_9
    move-exception v0

    move-object v6, v13

    .end local v13    # "out":Ljava/util/LinkedHashMap;
    .local v0, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    .restart local v6    # "out":Ljava/util/LinkedHashMap;
    :goto_6
    throw v0

    .line 138
    .end local v6    # "out":Ljava/util/LinkedHashMap;
    .local v0, "cursor":Ljava/lang/String;
    .restart local v9    # "page":I
    .restart local v13    # "out":Ljava/util/LinkedHashMap;
    :cond_4
    move-object v6, v13

    .end local v13    # "out":Ljava/util/LinkedHashMap;
    .restart local v6    # "out":Ljava/util/LinkedHashMap;
    goto :goto_7

    .line 136
    .end local v0    # "cursor":Ljava/lang/String;
    .end local v6    # "out":Ljava/util/LinkedHashMap;
    .end local v9    # "page":I
    .restart local v13    # "out":Ljava/util/LinkedHashMap;
    :cond_5
    move-object v6, v13

    .line 144
    .end local v13    # "out":Ljava/util/LinkedHashMap;
    .restart local v6    # "out":Ljava/util/LinkedHashMap;
    :cond_6
    :goto_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    :try_start_8
    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://games.roblox.com/v2/users/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/games?accessFilter=1&limit=50&sortOrder=Desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->json(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    .local v0, "j":Lorg/json/JSONObject;
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_7
    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->parseUniverses(Lorg/json/JSONArray;Ljava/lang/String;JLjava/util/LinkedHashMap;)V
    :try_end_8
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .end local v0    # "j":Lorg/json/JSONObject;
    goto :goto_8

    .line 148
    :catch_a
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    if-nez v14, :cond_8

    move-object v14, v0

    goto :goto_8

    .end local v0    # "e":Ljava/lang/Exception;
    :catch_b
    move-exception v0

    .local v0, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    throw v0

    .line 149
    .end local v0    # "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    :cond_8
    :goto_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_9

    throw v14

    .line 150
    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 135
    .end local v6    # "out":Ljava/util/LinkedHashMap;
    .restart local v13    # "out":Ljava/util/LinkedHashMap;
    :catch_c
    move-exception v0

    move-object v7, v2

    move-object v6, v13

    .end local v13    # "out":Ljava/util/LinkedHashMap;
    .restart local v0    # "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    .restart local v6    # "out":Ljava/util/LinkedHashMap;
    :goto_9
    throw v0
.end method

.method public final versions(Landroid/content/Context;J)Ljava/util/List;
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "placeId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    .line 387
    .local v4, "byNum":Ljava/util/LinkedHashMap;
    const/4 v7, 0x0

    .line 388
    .local v7, "err":Ljava/lang/Exception;
    :try_start_0
    const-string v5, "saved-versions"
    :try_end_0
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "placeId":J
    .local v1, "ctx":Landroid/content/Context;
    .local v2, "placeId":J
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->versions$read$37(Landroid/content/Context;JLjava/util/LinkedHashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .end local v1    # "ctx":Landroid/content/Context;
    .end local v2    # "placeId":J
    .restart local p1    # "ctx":Landroid/content/Context;
    .restart local p2    # "placeId":J
    :catch_2
    move-exception v0

    move-object v1, p1

    move-wide v2, p2

    move-object p1, v0

    .end local p2    # "placeId":J
    .restart local v1    # "ctx":Landroid/content/Context;
    .restart local v2    # "placeId":J
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    move-object v7, p1

    .line 389
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    const-string v5, "published-versions"

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud;->versions$read$37(Landroid/content/Context;JLjava/util/LinkedHashMap;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lcom/exampletest/mobilestudiotest/net/AuthRequiredException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    .restart local p1    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v7, :cond_0

    move-object p2, p1

    goto :goto_2

    :cond_0
    move-object p2, v7

    :goto_2
    move-object v7, p2

    .line 390
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v7, :cond_2

    throw v7

    .line 391
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    const/4 p2, 0x0

    .line 532
    .local p2, "$i$f$sortedByDescending\\1\\391":I
    new-instance p3, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$versions$$inlined$sortedByDescending$1;

    invoke-direct {p3}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$versions$$inlined$sortedByDescending$1;-><init>()V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 391
    .end local p1    # "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    .end local p2    # "$i$f$sortedByDescending\\1\\391":I
    return-object p1

    .line 389
    :catch_4
    move-exception v0

    move-object p1, v0

    .local p1, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    throw p1

    .line 388
    .end local v1    # "ctx":Landroid/content/Context;
    .end local v2    # "placeId":J
    .local p1, "ctx":Landroid/content/Context;
    .local p2, "placeId":J
    :catch_5
    move-exception v0

    move-object v1, p1

    move-wide v2, p2

    move-object p1, v0

    .end local p2    # "placeId":J
    .restart local v1    # "ctx":Landroid/content/Context;
    .restart local v2    # "placeId":J
    .local p1, "e":Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;
    :goto_4
    throw p1
.end method
