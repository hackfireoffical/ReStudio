.class public final Lcom/hackfire/restudio/lua/Json;
.super Ljava/lang/Object;
.source "RobloxServices.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRobloxServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RobloxServices.kt\ncom/hackfire/restudio/lua/Json\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,549:1\n1#2:550\n32#3,2:551\n*S KotlinDebug\n*F\n+ 1 RobloxServices.kt\ncom/hackfire/restudio/lua/Json\n*L\n545#1:551,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hackfire/restudio/lua/Json;",
        "",
        "<init>",
        "()V",
        "encode",
        "",
        "v",
        "Lorg/luaj/vm2/LuaValue;",
        "toJson",
        "depth",
        "",
        "decode",
        "rt",
        "Lcom/hackfire/restudio/lua/LuaRuntime;",
        "s",
        "fromJson",
        "o",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/lua/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/lua/Json;

    invoke-direct {v0}, Lcom/hackfire/restudio/lua/Json;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/lua/Json;->INSTANCE:Lcom/hackfire/restudio/lua/Json;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fromJson(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;

    .line 537
    nop

    .line 538
    if-eqz p1, :cond_9

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 539
    instance-of v0, p1, Ljava/lang/Boolean;

    const-string v1, "valueOf(...)"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_2

    .line 540
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_2

    .line 541
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_2

    .line 542
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_2

    .line 543
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_2

    .line 544
    :cond_4
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v1, v0

    .line 550
    .local v1, "t\\1":Lorg/luaj/vm2/LuaTable;
    const/4 v2, 0x0

    .line 544
    .local v2, "$i$a$-also-Json$fromJson$1\\1\\544\\0":I
    const/4 v3, 0x0

    .local v3, "i\\1":I
    move-object v4, p1

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_5

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/hackfire/restudio/lua/Json;->INSTANCE:Lcom/hackfire/restudio/lua/Json;

    move-object v7, p1

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/hackfire/restudio/lua/Json;->fromJson(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(ILorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v1    # "t\\1":Lorg/luaj/vm2/LuaTable;
    .end local v2    # "$i$a$-also-Json$fromJson$1\\1\\544\\0":I
    .end local v3    # "i\\1":I
    :cond_5
    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto :goto_2

    .line 545
    :cond_6
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v1, v0

    .line 550
    .local v1, "t\\2":Lorg/luaj/vm2/LuaTable;
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-also-Json$fromJson$2\\2\\545\\0":I
    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "keys(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "$this$forEach\\3":Ljava/util/Iterator;
    const/4 v4, 0x0

    .line 551
    .local v4, "$i$f$forEach\\3\\545":I
    nop

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\3":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "k\\4":Ljava/lang/String;
    const/4 v7, 0x0

    .line 545
    .local v7, "$i$a$-forEach-Json$fromJson$2$1\\4\\551\\2":I
    sget-object v8, Lcom/hackfire/restudio/lua/Json;->INSTANCE:Lcom/hackfire/restudio/lua/Json;

    move-object v9, p1

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/hackfire/restudio/lua/Json;->fromJson(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 551
    .end local v6    # "k\\4":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-Json$fromJson$2$1\\4\\551\\2":I
    nop

    .end local v5    # "element\\3":Ljava/lang/Object;
    goto :goto_1

    .line 552
    :cond_7
    nop

    .line 545
    .end local v3    # "$this$forEach\\3":Ljava/util/Iterator;
    .end local v4    # "$i$f$forEach\\3\\545":I
    nop

    .end local v1    # "t\\2":Lorg/luaj/vm2/LuaTable;
    .end local v2    # "$i$a$-also-Json$fromJson$2\\2\\545\\0":I
    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto :goto_2

    .line 546
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto :goto_2

    .line 538
    :cond_9
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NIL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    :goto_2
    return-object v0
.end method

.method private final toJson(Lorg/luaj/vm2/LuaValue;I)Ljava/lang/Object;
    .locals 11
    .param p1, "v"    # Lorg/luaj/vm2/LuaValue;
    .param p2, "depth"    # I

    .line 501
    const/16 v0, 0x64

    if-gt p2, v0, :cond_c

    .line 502
    nop

    .line 503
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto/16 :goto_4

    .line 504
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isboolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    .line 505
    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v0

    .local v0, "d":D
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpg-double v2, v0, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x430c6bf526340000L    # 1.0E15

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .end local v0    # "d":D
    goto/16 :goto_4

    .line 506
    :cond_4
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 507
    :cond_5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 508
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result v0

    .line 509
    .local v0, "n":I
    const/4 v1, 0x0

    .line 510
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "k":Ljava/lang/Object;
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    .line 511
    :goto_1
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaValue;->next(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    .local v3, "nx":Lorg/luaj/vm2/Varargs;
    invoke-virtual {v3}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v4

    .end local v3    # "nx":Lorg/luaj/vm2/Varargs;
    if-nez v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 512
    :cond_6
    if-lez v0, :cond_8

    if-ne v0, v1, :cond_8

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object v4, v3

    .line 550
    .local v4, "arr\\1":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-also-Json$toJson$1\\1\\512\\0":I
    const/4 v6, 0x1

    .local v6, "i\\1":I
    if-gt v6, v0, :cond_7

    :goto_2
    sget-object v7, Lcom/hackfire/restudio/lua/Json;->INSTANCE:Lcom/hackfire/restudio/lua/Json;

    invoke-virtual {p1, v6}, Lorg/luaj/vm2/LuaValue;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, p2, 0x1

    invoke-direct {v7, v8, v9}, Lcom/hackfire/restudio/lua/Json;->toJson(Lorg/luaj/vm2/LuaValue;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eq v6, v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .end local v4    # "arr\\1":Lorg/json/JSONArray;
    .end local v5    # "$i$a$-also-Json$toJson$1\\1\\512\\0":I
    .end local v6    # "i\\1":I
    :cond_7
    move-object v0, v3

    goto :goto_4

    .line 513
    :cond_8
    if-nez v1, :cond_9

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object v0, v3

    goto :goto_4

    .line 514
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "o\\2":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 515
    .local v5, "$i$a$-also-Json$toJson$2\\2\\514\\0":I
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    .line 516
    :goto_3
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaValue;->next(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v6

    .local v6, "nx\\2":Lorg/luaj/vm2/Varargs;
    invoke-virtual {v6}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/hackfire/restudio/lua/Json;->INSTANCE:Lcom/hackfire/restudio/lua/Json;

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v9

    const-string v10, "arg(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p2, 0x1

    invoke-direct {v8, v9, v10}, Lcom/hackfire/restudio/lua/Json;->toJson(Lorg/luaj/vm2/LuaValue;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 517
    .end local v6    # "nx\\2":Lorg/luaj/vm2/Varargs;
    :cond_a
    nop

    .line 514
    .end local v4    # "o\\2":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-also-Json$toJson$2\\2\\514\\0":I
    move-object v0, v3

    .end local v0    # "n":I
    .end local v1    # "count":I
    .end local v2    # "k":Ljava/lang/Object;
    goto :goto_4

    .line 519
    :cond_b
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 502
    :goto_4
    return-object v0

    .line 501
    :cond_c
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "Cannot convert recursive table to JSON"

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final decode(Lcom/hackfire/restudio/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 6
    .param p1, "rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p2, "s"    # Ljava/lang/String;

    const-string v0, "rt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    .local v0, "t":Ljava/lang/String;
    nop

    .line 526
    const-string v1, "{"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_0
    const-string v1, "["

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 525
    :goto_0
    nop

    .line 534
    .local v1, "parsed":Ljava/lang/Object;
    invoke-direct {p0, v1}, Lcom/hackfire/restudio/lua/Json;->fromJson(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    return-object v2

    .line 528
    .end local v1    # "parsed":Ljava/lang/Object;
    :cond_1
    const-string v5, "null"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v2, "NIL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 529
    :cond_2
    const-string v5, "true"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    const-string v2, "TRUE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    return-object v1

    .line 530
    :cond_3
    const-string v5, "false"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    const-string v2, "FALSE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    return-object v1

    .line 531
    :cond_4
    const-string v5, "\""

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lorg/json/JSONArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    return-object v1

    .line 532
    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 550
    .local v1, "it\\1":D
    const/4 v3, 0x0

    .line 532
    .local v3, "$i$a$-let-Json$decode$parsed$1\\1\\532\\0":I
    invoke-static {v1, v2}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v1

    .end local v1    # "it\\1":D
    .end local v3    # "$i$a$-let-Json$decode$parsed$1\\1\\532\\0":I
    if-eqz v1, :cond_6

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    return-object v1

    :cond_6
    new-instance v1, Lorg/luaj/vm2/LuaError;

    const-string v2, "Can\'t parse JSON"

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final encode(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;
    .locals 1
    .param p1, "v"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hackfire/restudio/lua/Json;->toJson(Lorg/luaj/vm2/LuaValue;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
