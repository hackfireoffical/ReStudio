.class public final Lcom/hackfire/restudio/lua/RobloxGlobals;
.super Ljava/lang/Object;
.source "RobloxGlobals.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRobloxGlobals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RobloxGlobals.kt\ncom/hackfire/restudio/lua/RobloxGlobals\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 LuaTypes.kt\ncom/hackfire/restudio/lua/LuaTypesKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,563:1\n774#2:564\n865#2,2:565\n1869#2,2:572\n1869#2,2:578\n1869#2,2:580\n1#3:567\n41#4:568\n41#4:569\n41#4:570\n40#4:571\n975#5:574\n1046#5,3:575\n*S KotlinDebug\n*F\n+ 1 RobloxGlobals.kt\ncom/hackfire/restudio/lua/RobloxGlobals\n*L\n20#1:564\n20#1:565,2\n213#1:572,2\n273#1:578,2\n289#1:580,2\n101#1:568\n105#1:569\n210#1:570\n213#1:571\n272#1:574\n272#1:575,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hackfire/restudio/lua/RobloxGlobals;",
        "",
        "<init>",
        "()V",
        "resolveRequirePath",
        "Lcom/hackfire/restudio/model/Instance;",
        "caller",
        "path",
        "",
        "install",
        "",
        "rt",
        "Lcom/hackfire/restudio/lua/LuaRuntime;",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/lua/RobloxGlobals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/lua/RobloxGlobals;

    invoke-direct {v0}, Lcom/hackfire/restudio/lua/RobloxGlobals;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/lua/RobloxGlobals;->INSTANCE:Lcom/hackfire/restudio/lua/RobloxGlobals;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final install$envSlot(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/UpValue;
    .locals 7
    .param p0, "f"    # Lorg/luaj/vm2/LuaValue;

    .line 94
    instance-of v0, p0, Lorg/luaj/vm2/LuaClosure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/luaj/vm2/LuaClosure;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 95
    .local v0, "c":Lorg/luaj/vm2/LuaClosure;
    :cond_1
    iget-object v2, v0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object v2, v2, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    if-nez v2, :cond_2

    return-object v1

    .line 96
    .local v2, "ups":[Lorg/luaj/vm2/Upvaldesc;
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v5, v2, v3

    iget-object v5, v5, Lorg/luaj/vm2/Upvaldesc;->name:Lorg/luaj/vm2/LuaString;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    const-string v6, "_ENV"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    const-string v4, "upValues"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/UpValue;

    return-object v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    .end local v3    # "i":I
    :cond_5
    return-object v1
.end method

.method private static final install$funcAt(Lcom/hackfire/restudio/lua/LuaRuntime;I)Lorg/luaj/vm2/LuaValue;
    .locals 3
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "level"    # I

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/lua/LuaRuntime;->getDebugGetinfo()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "f"

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v1, "func"

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private static final install$joinArgs(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/Varargs;)Ljava/lang/String;
    .locals 5
    .param p0, "g"    # Lorg/luaj/vm2/Globals;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "tostring"

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .line 47
    .local v1, "tostring":Lorg/luaj/vm2/LuaValue;
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v3

    if-gt v2, v3, :cond_1

    :goto_0
    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method static final install$lambda$10(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v0

    const-string v1, "checkfunction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->newThread(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaThread;

    move-result-object v0

    .local v0, "co":Lorg/luaj/vm2/LuaThread;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->delay(DLorg/luaj/vm2/LuaThread;)V

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v2, "NONE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/Varargs;

    return-object v1
.end method

.method static final install$lambda$11(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$12(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/hackfire/restudio/lua/LuaRuntime;->getTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$13(JLorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "$start"    # J
    .param p2, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$14(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2
    .param p0, "v"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/hackfire/restudio/lua/LuaTypes;->INSTANCE:Lcom/hackfire/restudio/lua/LuaTypes;

    invoke-virtual {v0, p0}, Lcom/hackfire/restudio/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method static final install$lambda$15(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7
    .param p0, "$g"    # Lorg/luaj/vm2/Globals;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .line 77
    .local v0, "x":Lorg/luaj/vm2/LuaValue;
    nop

    .line 78
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 79
    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->getmetatable()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .line 81
    .local v1, "mt":Lorg/luaj/vm2/LuaValue;
    if-eqz v1, :cond_1

    const-string v4, "__iter"

    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 82
    .local v4, "it":Lorg/luaj/vm2/LuaValue;
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v0

    check-cast v2, Lorg/luaj/vm2/Varargs;

    invoke-virtual {v4, v2}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    goto :goto_1

    .line 83
    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Lorg/luaj/vm2/LuaValue;

    const-string v6, "next"

    invoke-virtual {p0, v6}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v3, v5, v2

    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    .line 79
    .end local v1    # "mt":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "it":Lorg/luaj/vm2/LuaValue;
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->getmetatable()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Lorg/luaj/vm2/LuaValue;->CALL:Lorg/luaj/vm2/LuaString;

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 87
    :goto_3
    move-object v2, p1

    :goto_4
    return-object v2

    .line 86
    :cond_5
    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v2, Lcom/hackfire/restudio/lua/LuaTypes;->INSTANCE:Lcom/hackfire/restudio/lua/LuaTypes;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attempt to iterate over a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static final install$lambda$16(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 5
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "m"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p1

    .local v0, "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x0

    .line 568
    .local v1, "$i$f$udOrNull\\1\\101":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/hackfire/restudio/model/Instance;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/hackfire/restudio/model/Instance;

    .line 101
    .end local v0    # "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    .end local v1    # "$i$f$udOrNull\\1\\101":I
    if-nez v2, :cond_9

    .line 102
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$funcAt(Lcom/hackfire/restudio/lua/LuaRuntime;I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$envSlot(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/UpValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lorg/luaj/vm2/LuaTable;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/luaj/vm2/LuaTable;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    const-string v1, "script"

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaTable;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "$this$udOrNull\\2":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x0

    .line 569
    .local v1, "$i$f$udOrNull\\2\\105":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    instance-of v4, v2, Lcom/hackfire/restudio/model/Instance;

    if-eqz v4, :cond_5

    move-object v3, v2

    :cond_5
    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    .line 105
    .end local v0    # "$this$udOrNull\\2":Lorg/luaj/vm2/LuaValue;
    .end local v1    # "$i$f$udOrNull\\2\\105":I
    if-eqz v3, :cond_6

    .line 107
    .local v3, "caller":Lcom/hackfire/restudio/model/Instance;
    sget-object v0, Lcom/hackfire/restudio/lua/RobloxGlobals;->INSTANCE:Lcom/hackfire/restudio/lua/RobloxGlobals;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tojstring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/hackfire/restudio/lua/RobloxGlobals;->resolveRequirePath(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    .end local v3    # "caller":Lcom/hackfire/restudio/model/Instance;
    goto :goto_4

    .line 106
    :cond_6
    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "require(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\") needs to be called from a script"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_7
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "Attempted to call require with invalid argument(s)."

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_8
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "require(assetId) is not supported offline"

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_9
    :goto_4
    nop

    .line 111
    .local v2, "inst":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {p0, v2}, Lcom/hackfire/restudio/lua/LuaRuntime;->require(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method static final install$lambda$19(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "$g"    # Lorg/luaj/vm2/Globals;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .line 115
    .local v0, "x":Lorg/luaj/vm2/LuaValue;
    nop

    .line 116
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_2

    .line 117
    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$funcAt(Lcom/hackfire/restudio/lua/LuaRuntime;I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v1

    if-nez v1, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/hackfire/restudio/lua/LuaRuntime;->loadingModuleEnv()Lorg/luaj/vm2/LuaTable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 567
    .local v1, "it\\1":Lorg/luaj/vm2/LuaTable;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-let-RobloxGlobals$install$14$f$1\\1\\122\\0":I
    move-object v3, v1

    check-cast v3, Lorg/luaj/vm2/Varargs;

    return-object v3

    .line 123
    .end local v1    # "it\\1":Lorg/luaj/vm2/LuaTable;
    .end local v2    # "$i$a$-let-RobloxGlobals$install$14$f$1\\1\\122\\0":I
    :cond_2
    const/4 v1, 0x0

    .line 124
    .local v1, "bottom":Ljava/lang/Object;
    const/4 v2, 0x1

    .local v2, "lvl":I
    :goto_0
    const/16 v3, 0xfb

    if-ge v2, v3, :cond_4

    invoke-static {p0, v2}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$funcAt(Lcom/hackfire/restudio/lua/LuaRuntime;I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    .local v3, "f":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$envSlot(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/UpValue;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 567
    .local v4, "it\\2":Lorg/luaj/vm2/LuaValue;
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$a$-let-RobloxGlobals$install$14$f$2\\2\\124\\0":I
    move-object v1, v4

    .end local v3    # "f":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "it\\2":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "$i$a$-let-RobloxGlobals$install$14$f$2\\2\\124\\0":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    .end local v2    # "lvl":I
    :cond_4
    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, Lorg/luaj/vm2/Varargs;

    goto :goto_1

    :cond_5
    move-object v2, p1

    check-cast v2, Lorg/luaj/vm2/Varargs;

    :goto_1
    return-object v2

    .line 126
    .end local v1    # "bottom":Ljava/lang/Object;
    :cond_6
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v1

    invoke-static {p0, v1}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$funcAt(Lcom/hackfire/restudio/lua/LuaRuntime;I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .line 115
    :goto_2
    nop

    .line 129
    .local v1, "f":Lorg/luaj/vm2/LuaValue;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$envSlot(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/UpValue;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lorg/luaj/vm2/Varargs;

    goto :goto_3

    :cond_7
    move-object v2, p1

    check-cast v2, Lorg/luaj/vm2/Varargs;

    :goto_3
    return-object v2

    .line 127
    .end local v1    # "f":Lorg/luaj/vm2/LuaValue;
    :cond_8
    new-instance v1, Lorg/luaj/vm2/LuaError;

    const-string v2, "bad argument #1 to \'getfenv\' (number expected)"

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static final install$lambda$20(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .local v0, "x":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v1

    .line 133
    .local v1, "t":Lorg/luaj/vm2/LuaTable;
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v2

    :goto_0
    invoke-static {p0, v2}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$funcAt(Lcom/hackfire/restudio/lua/LuaRuntime;I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    .line 134
    .local v2, "f":Lorg/luaj/vm2/LuaValue;
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$envSlot(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/UpValue;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v1

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/UpValue;->setValue(Lorg/luaj/vm2/LuaValue;)V

    .line 135
    move-object v3, v2

    check-cast v3, Lorg/luaj/vm2/Varargs;

    return-object v3

    .line 134
    :cond_2
    new-instance v3, Lorg/luaj/vm2/LuaError;

    const-string v4, "\'setfenv\' cannot change environment of given object"

    invoke-direct {v3, v4}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static final install$lambda$21(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .line 139
    .local v0, "x":Lorg/luaj/vm2/LuaValue;
    nop

    .line 140
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->getmetatable()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    .line 142
    :cond_1
    const/4 v1, 0x0

    .line 139
    :goto_0
    nop

    .line 144
    .local v1, "mt":Lorg/luaj/vm2/LuaValue;
    new-instance v2, Lorg/luaj/vm2/LuaUserdata;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v1}, Lorg/luaj/vm2/LuaUserdata;-><init>(Ljava/lang/Object;Lorg/luaj/vm2/LuaValue;)V

    check-cast v2, Lorg/luaj/vm2/Varargs;

    return-object v2
.end method

.method static final install$lambda$22(Lorg/luaj/vm2/Globals;Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 8
    .param p0, "$g"    # Lorg/luaj/vm2/Globals;
    .param p1, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/hackfire/restudio/lua/LuaSandbox;->INSTANCE:Lcom/hackfire/restudio/lua/LuaSandbox;

    invoke-virtual {p2}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-string v2, "arg1(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/lua/LuaSandbox;->isBytecode(Lorg/luaj/vm2/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v1, "bytecode is not allowed"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/Varargs;

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    const-string v1, "varargsOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p2}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "src":Ljava/lang/String;
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const-string v3, "loadstring"

    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    .local v2, "name":Ljava/lang/String;
    nop

    .line 152
    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1, v3}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$funcAt(Lcom/hackfire/restudio/lua/LuaRuntime;I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$envSlot(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/UpValue;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Lorg/luaj/vm2/LuaTable;

    if-eqz v5, :cond_2

    check-cast v3, Lorg/luaj/vm2/LuaTable;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    move-object v3, p0

    check-cast v3, Lorg/luaj/vm2/LuaTable;

    .line 153
    .local v3, "env":Lorg/luaj/vm2/LuaTable;
    :cond_3
    invoke-virtual {p1}, Lcom/hackfire/restudio/lua/LuaRuntime;->getGlobals()Lorg/luaj/vm2/Globals;

    move-result-object v5

    sget-object v6, Lcom/hackfire/restudio/lua/LuauTranspiler;->INSTANCE:Lcom/hackfire/restudio/lua/LuauTranspiler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v6, v0, v7, v1, v4}, Lcom/hackfire/restudio/lua/LuauTranspiler;->transpile$default(Lcom/hackfire/restudio/lua/LuauTranspiler;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4, v3}, Lorg/luaj/vm2/Globals;->load(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .line 151
    .end local v3    # "env":Lorg/luaj/vm2/LuaTable;
    nop

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lorg/luaj/vm2/Varargs;
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 154
    :catch_0
    move-exception v1

    .line 155
    .local v1, "e":Lorg/luaj/vm2/LuaError;
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "syntax error"

    :cond_4
    invoke-virtual {p1, v4}, Lcom/hackfire/restudio/lua/LuaRuntime;->cleanError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/Varargs;

    invoke-static {v3, v4}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v3

    .line 156
    .end local v1    # "e":Lorg/luaj/vm2/LuaError;
    :goto_2
    return-object v1
.end method

.method static final install$lambda$23(Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1
    .param p0, "$settingsRoot"    # Lorg/luaj/vm2/LuaTable;
    .param p1, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v0, p0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$26(Lcom/hackfire/restudio/lua/LuaRuntime;Lcom/hackfire/restudio/model/Instance;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "$userSettings"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$27(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "0.600.0"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$28(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    const-string v1, "Current identity is 2"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->print(Ljava/lang/String;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$29(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$31(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->yieldFor(D)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .line 567
    .local v0, "it\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-let-RobloxGlobals$install$23$1\\1\\179\\0":I
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    check-cast v2, Lorg/luaj/vm2/Varargs;

    invoke-static {v0, v2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    .end local v0    # "it\\1":Lorg/luaj/vm2/LuaValue;
    .end local v1    # "$i$a$-let-RobloxGlobals$install$23$1\\1\\179\\0":I
    const-string v1, "let(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static final install$lambda$32(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .line 182
    .local v0, "f":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isthread()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type org.luaj.vm2.LuaThread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/luaj/vm2/LuaThread;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v1

    const-string v2, "checkfunction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->newThread(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaThread;

    move-result-object v1

    .line 183
    .local v1, "co":Lorg/luaj/vm2/LuaThread;
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    const-string v3, "subargs(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/hackfire/restudio/lua/LuaRuntime;->resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    .line 184
    move-object v2, v1

    check-cast v2, Lorg/luaj/vm2/Varargs;

    return-object v2
.end method

.method static final install$lambda$33(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .line 188
    .local v0, "f":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isthread()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type org.luaj.vm2.LuaThread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/luaj/vm2/LuaThread;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v1

    const-string v2, "checkfunction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->newThread(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaThread;

    move-result-object v1

    .line 189
    .local v1, "co":Lorg/luaj/vm2/LuaThread;
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    const-string v3, "subargs(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/hackfire/restudio/lua/LuaRuntime;->defer(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    .line 190
    move-object v2, v1

    check-cast v2, Lorg/luaj/vm2/Varargs;

    return-object v2
.end method

.method static final install$lambda$35(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .line 194
    .local v0, "f":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isthread()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type org.luaj.vm2.LuaThread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/luaj/vm2/LuaThread;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v1

    const-string v2, "checkfunction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->newThread(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaThread;

    move-result-object v1

    .line 195
    .local v1, "co":Lorg/luaj/vm2/LuaThread;
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    .line 196
    .local v2, "args":Lorg/luaj/vm2/Varargs;
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v3

    new-instance v5, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1, v2}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda0;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    invoke-virtual {p0, v3, v4, v5}, Lcom/hackfire/restudio/lua/LuaRuntime;->after(DLkotlin/jvm/functions/Function0;)V

    .line 197
    move-object v3, v1

    check-cast v3, Lorg/luaj/vm2/Varargs;

    return-object v3
.end method

.method static final install$lambda$35$lambda$34(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)Lkotlin/Unit;
    .locals 1
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "$co"    # Lorg/luaj/vm2/LuaThread;
    .param p2, "$args"    # Lorg/luaj/vm2/Varargs;

    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/lua/LuaRuntime;->resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final install$lambda$37(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    instance-of v1, v0, Lorg/luaj/vm2/LuaThread;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/luaj/vm2/LuaThread;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 567
    .local v0, "it\\1":Lorg/luaj/vm2/LuaThread;
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$a$-let-RobloxGlobals$install$27$1\\1\\199\\0":I
    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->cancel(Lorg/luaj/vm2/LuaThread;)V

    .end local v0    # "it\\1":Lorg/luaj/vm2/LuaThread;
    .end local v1    # "$i$a$-let-RobloxGlobals$install$27$1\\1\\199\\0":I
    :cond_1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$38(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$39(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$41(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 9
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, "cls":Ljava/lang/String;
    sget-object v2, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/ClassDb;->isServiceName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "DataModel"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Player"

    aput-object v3, v2, v0

    const-string v0, "PlayerGui"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    sget-object v0, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    .line 210
    .local v0, "i":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const-string v5, "arg(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v2, "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v5, 0x0

    .line 570
    .local v5, "$i$f$udOrNull\\1\\210":I
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    instance-of v8, v6, Lcom/hackfire/restudio/model/Instance;

    if-nez v8, :cond_1

    move-object v6, v7

    :cond_1
    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .line 210
    .end local v2    # "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "$i$f$udOrNull\\1\\210":I
    if-eqz v6, :cond_2

    .line 567
    .local v6, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$a$-let-RobloxGlobals$install$30$1\\2\\210\\0":I
    invoke-static {v0, v6, v4, v3, v7}, Lcom/hackfire/restudio/model/Instance;->setParent$default(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;IILjava/lang/Object;)V

    .line 211
    .end local v2    # "$i$a$-let-RobloxGlobals$install$30$1\\2\\210\\0":I
    .end local v6    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/Varargs;

    return-object v2

    .line 208
    .end local v0    # "i":Lcom/hackfire/restudio/model/Instance;
    :cond_3
    new-instance v0, Lorg/luaj/vm2/LuaError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create an Instance of type \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final install$lambda$44(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 9
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "v"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const-string v0, "Instance"

    .local v0, "what\\1":Ljava/lang/String;
    move-object v1, p1

    .local v1, "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v2, 0x0

    .line 571
    .local v2, "$i$f$ud\\1\\213":I
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Lcom/hackfire/restudio/model/Instance;

    if-eqz v5, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    if-eqz v4, :cond_3

    .line 213
    .end local v0    # "what\\1":Ljava/lang/String;
    .end local v1    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "$i$f$ud\\1\\213":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->cloneTree()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    .line 567
    move-object v1, v0

    .local v1, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$a$-also-RobloxGlobals$install$31$1\\2\\213\\0":I
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 572
    .local v4, "$i$f$forEach\\3\\213":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\3":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "c\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 213
    .local v8, "$i$a$-forEach-RobloxGlobals$install$31$1$1\\4\\572\\2":I
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->destroy()V

    .line 572
    .end local v7    # "c\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-forEach-RobloxGlobals$install$31$1$1\\4\\572\\2":I
    nop

    .end local v6    # "element\\3":Ljava/lang/Object;
    goto :goto_1

    .line 573
    :cond_2
    nop

    .line 213
    .end local v3    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\3\\213":I
    nop

    .end local v1    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v2    # "$i$a$-also-RobloxGlobals$install$31$1\\2\\213\\0":I
    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0

    .line 571
    .restart local v0    # "what\\1":Ljava/lang/String;
    .local v1, "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .local v2, "$i$f$ud\\1\\213":I
    :cond_3
    new-instance v3, Lorg/luaj/vm2/LuaError;

    sget-object v4, Lcom/hackfire/restudio/lua/LuaTypes;->INSTANCE:Lcom/hackfire/restudio/lua/LuaTypes;

    invoke-virtual {v4, v1}, Lcom/hackfire/restudio/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " expected, got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static final install$lambda$48$lambda$47(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance p0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v0, p0

    .local v0, "$this$install_u24lambda_u2448_u24lambda_u2447_u24lambda_u2446\\1":Lorg/luaj/vm2/LuaTable;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$a$-apply-RobloxGlobals$install$32$1$1\\1\\219\\0":I
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "FilterDescendantsInstances"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 221
    sget-object v2, Lcom/hackfire/restudio/lua/LuaTypes;->INSTANCE:Lcom/hackfire/restudio/lua/LuaTypes;

    new-instance v3, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v4, "Exclude"

    const/4 v5, 0x0

    const-string v6, "RaycastFilterType"

    invoke-direct {v3, v6, v4, v5}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const-string v3, "FilterType"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 222
    sget-object v2, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "IgnoreWater"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 223
    const-string v2, "CollisionGroup"

    const-string v3, "Default"

    invoke-virtual {v0, v2, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v2, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "RespectCanCollide"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 225
    new-instance v2, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "AddToFilter"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 231
    nop

    .line 219
    .end local v0    # "$this$install_u24lambda_u2448_u24lambda_u2447_u24lambda_u2446\\1":Lorg/luaj/vm2/LuaTable;
    .end local v1    # "$i$a$-apply-RobloxGlobals$install$32$1$1\\1\\219\\0":I
    check-cast p0, Lorg/luaj/vm2/Varargs;

    .line 231
    return-object p0
.end method

.method static final install$lambda$48$lambda$47$lambda$46$lambda$45(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-string v2, "FilterDescendantsInstances"

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .line 227
    .local v1, "list":Lorg/luaj/vm2/LuaValue;
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    .line 228
    .local v2, "v":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .local v3, "i":I
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result v4

    if-gt v3, v4, :cond_1

    :goto_0
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaValue;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/luaj/vm2/LuaValue;->set(ILorg/luaj/vm2/LuaValue;)V

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaValue;->set(ILorg/luaj/vm2/LuaValue;)V

    .line 229
    :cond_1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v3, "NONE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$5$lambda$2(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checklong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$5$lambda$3(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checklong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$5$lambda$4(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checklong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$51$lambda$50(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance p0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v0, p0

    .local v0, "$this$install_u24lambda_u2451_u24lambda_u2450_u24lambda_u2449\\1":Lorg/luaj/vm2/LuaTable;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$a$-apply-RobloxGlobals$install$33$1$1\\1\\236\\0":I
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "FilterDescendantsInstances"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 238
    sget-object v2, Lcom/hackfire/restudio/lua/LuaTypes;->INSTANCE:Lcom/hackfire/restudio/lua/LuaTypes;

    new-instance v3, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v4, "RaycastFilterType"

    const-string v5, "Exclude"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const-string v3, "FilterType"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 239
    const-string v2, "MaxParts"

    invoke-virtual {v0, v2, v6}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;I)V

    .line 240
    const-string v2, "CollisionGroup"

    const-string v3, "Default"

    invoke-virtual {v0, v2, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v2, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "RespectCanCollide"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 242
    nop

    .line 236
    .end local v0    # "$this$install_u24lambda_u2451_u24lambda_u2450_u24lambda_u2449\\1":Lorg/luaj/vm2/LuaTable;
    .end local v1    # "$i$a$-apply-RobloxGlobals$install$33$1$1\\1\\236\\0":I
    check-cast p0, Lorg/luaj/vm2/Varargs;

    .line 242
    return-object p0
.end method

.method static final install$lambda$54$lambda$53(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v1, v0

    .local v1, "$this$install_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452\\1":Lorg/luaj/vm2/LuaTable;
    const/4 v2, 0x0

    .line 248
    .local v2, "$i$a$-apply-RobloxGlobals$install$34$1$1\\1\\247\\0":I
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-string v4, "InitialDockState"

    invoke-virtual {v1, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaValue;->optboolean(Z)Z

    move-result v3

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v4, "InitialEnabled"

    invoke-virtual {v1, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 249
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v3

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v5, "FloatingXSize"

    invoke-virtual {v1, v5, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v3

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v4, "FloatingYSize"

    invoke-virtual {v1, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 250
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v3

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v5, "MinWidth"

    invoke-virtual {v1, v5, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v3

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v4, "MinHeight"

    invoke-virtual {v1, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 251
    nop

    .line 247
    .end local v1    # "$this$install_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452\\1":Lorg/luaj/vm2/LuaTable;
    .end local v2    # "$i$a$-apply-RobloxGlobals$install$34$1$1\\1\\247\\0":I
    check-cast v0, Lorg/luaj/vm2/Varargs;

    .line 251
    return-object v0
.end method

.method static final install$lambda$55(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 9
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v1

    .local v1, "x":D
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v3

    .local v3, "mn":D
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v5

    .line 258
    .local v5, "mx":D
    cmpl-double v0, v3, v5

    if-gtz v0, :cond_0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    const-string v7, "valueOf(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0

    :cond_0
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v7, "max must be greater than or equal to min"

    invoke-direct {v0, v7}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final install$lambda$56(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 5
    .param p0, "a"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v0

    .local v0, "x":D
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v2

    const-string v3, "valueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    return-object v2
.end method

.method static final install$lambda$57(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 7
    .param p0, "a"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v0

    .local v0, "x":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-ltz v2, :cond_0

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    neg-double v5, v0

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    neg-double v2, v2

    :goto_0
    invoke-static {v2, v3}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v2

    const-string v3, "valueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    return-object v2
.end method

.method static final install$lambda$58(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 10
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v1, Lcom/hackfire/restudio/lua/Noise;->INSTANCE:Lcom/hackfire/restudio/lua/Noise;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v2

    move-wide v8, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide v4, v8

    invoke-virtual/range {v1 .. v7}, Lcom/hackfire/restudio/lua/Noise;->perlin(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$59(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v0

    .local v0, "x":D
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v2

    sub-double/2addr v2, v0

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v2

    const-string v3, "valueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/luaj/vm2/Varargs;

    return-object v2
.end method

.method static final install$lambda$6(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$g"    # Lorg/luaj/vm2/Globals;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-static {p0, p1}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$joinArgs(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/Varargs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->print(Ljava/lang/String;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$60(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 14
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v0

    .local v0, "x":D
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v2

    .local v2, "i0":D
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v4

    .local v4, "i1":D
    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v6

    .local v6, "o0":D
    const/4 v8, 0x5

    invoke-virtual {p0, v8}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    invoke-virtual {v8}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v8

    .line 265
    .local v8, "o1":D
    sub-double v10, v0, v2

    sub-double v12, v8, v6

    mul-double/2addr v10, v12

    sub-double v12, v4, v2

    div-double/2addr v10, v12

    add-double/2addr v10, v6

    invoke-static {v10, v11}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v10

    const-string v11, "valueOf(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lorg/luaj/vm2/Varargs;

    return-object v10
.end method

.method static final install$lambda$63(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 13
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v1

    .local v1, "s":Ljava/lang/String;
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    .local v2, "sep":Ljava/lang/String;
    new-instance v3, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v3}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 272
    .local v3, "t":Lorg/luaj/vm2/LuaTable;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$map\\1":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 574
    .local v4, "$i$f$map\\1\\272":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapTo\\2":Ljava/lang/CharSequence;
    const/4 v8, 0x0

    .line 575
    .local v8, "$i$f$mapTo\\2\\574":I
    move v9, v5

    :goto_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 576
    .local v10, "item\\2":C
    move v11, v10

    .local v11, "it\\3":C
    const/4 v12, 0x0

    .line 272
    .local v12, "$i$a$-map-RobloxGlobals$install$41$parts$1\\3\\576\\0":I
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    .line 576
    .end local v11    # "it\\3":C
    .end local v12    # "$i$a$-map-RobloxGlobals$install$41$parts$1\\3\\576\\0":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 575
    .end local v10    # "item\\2":C
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 577
    :cond_1
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\2":Ljava/lang/CharSequence;
    .end local v8    # "$i$f$mapTo\\2\\574":I
    check-cast v6, Ljava/util/List;

    .line 574
    nop

    .end local v0    # "$this$map\\1":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$map\\1\\272":I
    goto :goto_2

    .line 272
    :cond_2
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v0, [Ljava/lang/String;

    aput-object v2, v8, v5

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_2
    nop

    .line 273
    .local v6, "parts":Ljava/util/List;
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 578
    .local v4, "$i$f$forEach\\4\\273":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\4":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\5":Ljava/lang/String;
    const/4 v10, 0x0

    .line 273
    .local v10, "$i$a$-forEach-RobloxGlobals$install$41$1\\5\\578\\0":I
    invoke-static {v9}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v11

    check-cast v11, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, v5, v11}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    .line 578
    .end local v9    # "it\\5":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-RobloxGlobals$install$41$1\\5\\578\\0":I
    nop

    .end local v8    # "element\\4":Ljava/lang/Object;
    goto :goto_3

    .line 579
    :cond_3
    nop

    .line 274
    .end local v0    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\4\\273":I
    move-object v0, v3

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$64(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v1

    .local v1, "t":Lorg/luaj/vm2/LuaTable;
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    .local v2, "v":Lorg/luaj/vm2/LuaValue;
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v0

    .line 280
    .local v0, "init":I
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v4, "NIL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .local v3, "r":Lorg/luaj/vm2/LuaValue;
    move v4, v0

    .local v4, "i":I
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaTable;->length()I

    move-result v5

    if-gt v4, v5, :cond_1

    :goto_0
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaTable;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/luaj/vm2/LuaValue;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v5

    const-string v6, "valueOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    goto :goto_1

    :cond_0
    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 282
    .end local v4    # "i":I
    :cond_1
    :goto_1
    move-object v4, v3

    check-cast v4, Lorg/luaj/vm2/Varargs;

    return-object v4
.end method

.method static final install$lambda$66(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 10
    .param p0, "a"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    .line 286
    .local v0, "t":Lorg/luaj/vm2/LuaTable;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .local v1, "keys":Ljava/util/ArrayList;
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    .line 288
    .local v2, "k":Lorg/luaj/vm2/LuaValue;
    :goto_0
    invoke-virtual {v0, v2}, Lorg/luaj/vm2/LuaTable;->next(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    .local v3, "n":Lorg/luaj/vm2/Varargs;
    invoke-virtual {v3}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    .end local v3    # "n":Lorg/luaj/vm2/Varargs;
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 580
    .local v4, "$i$f$forEach\\1\\289":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    .local v7, "it\\2":Lorg/luaj/vm2/LuaValue;
    const/4 v8, 0x0

    .line 289
    .local v8, "$i$a$-forEach-RobloxGlobals$install$43$1\\2\\580\\0":I
    sget-object v9, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v7, v9}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 580
    .end local v7    # "it\\2":Lorg/luaj/vm2/LuaValue;
    .end local v8    # "$i$a$-forEach-RobloxGlobals$install$43$1\\2\\580\\0":I
    nop

    .end local v6    # "element\\1":Ljava/lang/Object;
    goto :goto_1

    .line 581
    :cond_1
    nop

    .line 290
    .end local v3    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\1\\289":I
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v4, "NONE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method static final install$lambda$67(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .local v0, "t":Lorg/luaj/vm2/LuaTable;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v1

    .local v1, "n":I
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    .local v2, "v":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .local v3, "i":I
    if-gt v3, v1, :cond_0

    :goto_0
    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(ILorg/luaj/vm2/LuaValue;)V

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    :cond_0
    move-object v3, v0

    check-cast v3, Lorg/luaj/vm2/Varargs;

    return-object v3
.end method

.method static final install$lambda$68(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1
    .param p0, "it"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    return-object p0
.end method

.method static final install$lambda$69(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    const-string v1, "FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method static final install$lambda$7(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$g"    # Lorg/luaj/vm2/Globals;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-static {p0, p1}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$joinArgs(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/Varargs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final install$lambda$70(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 5
    .param p0, "a"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    .local v0, "src":Lorg/luaj/vm2/LuaTable;
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 297
    .local v1, "t":Lorg/luaj/vm2/LuaTable;
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    .line 298
    .local v2, "k":Lorg/luaj/vm2/LuaValue;
    :goto_0
    invoke-virtual {v0, v2}, Lorg/luaj/vm2/LuaTable;->next(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    .local v3, "n":Lorg/luaj/vm2/Varargs;
    invoke-virtual {v3}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .end local v3    # "n":Lorg/luaj/vm2/Varargs;
    goto :goto_0

    .line 299
    :cond_0
    move-object v3, v1

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    return-object v3
.end method

.method static final install$lambda$71(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 8
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    .local v0, "src":Lorg/luaj/vm2/LuaTable;
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v1

    .local v1, "f":I
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v2

    .local v2, "e":I
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v3

    .line 303
    .local v3, "tpos":I
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.luaj.vm2.LuaTable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/luaj/vm2/LuaTable;

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 304
    .local v4, "dst":Lorg/luaj/vm2/LuaTable;
    :goto_0
    if-le v3, v1, :cond_1

    move v5, v2

    .local v5, "i":I
    if-gt v1, v5, :cond_2

    :goto_1
    add-int v6, v3, v5

    sub-int/2addr v6, v1

    invoke-virtual {v0, v5}, Lorg/luaj/vm2/LuaTable;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/luaj/vm2/LuaTable;->set(ILorg/luaj/vm2/LuaValue;)V

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .end local v5    # "i":I
    :cond_1
    move v5, v1

    .restart local v5    # "i":I
    if-gt v5, v2, :cond_2

    :goto_2
    add-int v6, v3, v5

    sub-int/2addr v6, v1

    invoke-virtual {v0, v5}, Lorg/luaj/vm2/LuaTable;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/luaj/vm2/LuaTable;->set(ILorg/luaj/vm2/LuaValue;)V

    if-eq v5, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 305
    .end local v5    # "i":I
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lorg/luaj/vm2/Varargs;

    return-object v5
.end method

.method static final install$lambda$72(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2
    .param p0, "a"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method static final install$lambda$73(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .local v1, "i":I
    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v2

    if-gt v1, v2, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/Varargs;

    return-object v1
.end method

.method static final install$lambda$74(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 5
    .param p0, "a"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    const-string v1, "m_bytes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object v1

    iget v1, v1, Lorg/luaj/vm2/LuaString;->m_offset:I

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object v2

    iget v2, v2, Lorg/luaj/vm2/LuaString;->m_length:I

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v4, "s":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method static final install$lambda$8(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v0

    const-wide v2, 0x3f9db22d0e560419L    # 0.029

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->yieldFor(D)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0
.end method

.method static final install$lambda$9(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "$rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v0

    const-string v1, "checkfunction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->newThread(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaThread;

    move-result-object v0

    .local v0, "co":Lorg/luaj/vm2/LuaThread;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->delay(DLorg/luaj/vm2/LuaThread;)V

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v2, "NONE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/Varargs;

    return-object v1
.end method


# virtual methods
.method public final install(Lcom/hackfire/restudio/lua/LuaRuntime;)V
    .locals 18
    .param p1, "rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;

    move-object/from16 v0, p1

    const-string v1, "rt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->getGlobals()Lorg/luaj/vm2/Globals;

    move-result-object v1

    .line 42
    .local v1, "g":Lorg/luaj/vm2/Globals;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 52
    .local v2, "start":J
    const-string v4, "bit32"

    invoke-virtual {v1, v4}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    move-object v5, v4

    .line 567
    .local v5, "it\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-takeIf-RobloxGlobals$install$1\\1\\52\\0":I
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v5

    .end local v5    # "it\\1":Lorg/luaj/vm2/LuaValue;
    .end local v6    # "$i$a$-takeIf-RobloxGlobals$install$1\\1\\52\\0":I
    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_1

    .local v4, "b\\2":Lorg/luaj/vm2/LuaValue;
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-let-RobloxGlobals$install$2\\2\\52\\0":I
    new-instance v6, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v6}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "countlz"

    invoke-virtual {v4, v7, v6}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 54
    new-instance v6, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v6}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "countrz"

    invoke-virtual {v4, v7, v6}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 55
    new-instance v6, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda24;

    invoke-direct {v6}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v6}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "byteswap"

    invoke-virtual {v4, v7, v6}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 56
    nop

    .line 52
    .end local v4    # "b\\2":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "$i$a$-let-RobloxGlobals$install$2\\2\\52\\0":I
    nop

    .line 58
    :cond_1
    new-instance v4, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda35;

    invoke-direct {v4, v1}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda35;-><init>(Lorg/luaj/vm2/Globals;)V

    invoke-static {v4}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    const-string v5, "print"

    invoke-virtual {v1, v5, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 59
    new-instance v4, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda46;

    invoke-direct {v4, v1}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda46;-><init>(Lorg/luaj/vm2/Globals;)V

    invoke-static {v4}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    const-string v5, "warn"

    invoke-virtual {v1, v5, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 61
    new-instance v4, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda49;

    invoke-direct {v4, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda49;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v4}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    const-string v5, "wait"

    invoke-virtual {v1, v5, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 62
    const-string v4, "Wait"

    invoke-virtual {v1, v5}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 63
    new-instance v4, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda50;

    invoke-direct {v4, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda50;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v4}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    const-string v6, "delay"

    invoke-virtual {v1, v6, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 64
    new-instance v4, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda51;

    invoke-direct {v4, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda51;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v4}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    const-string v7, "spawn"

    invoke-virtual {v1, v7, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 65
    new-instance v4, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda52;

    invoke-direct {v4}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda52;-><init>()V

    invoke-static {v4}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    const-string v8, "tick"

    invoke-virtual {v1, v8, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 66
    new-instance v4, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda53;

    invoke-direct {v4, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda53;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v4}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    const-string v8, "time"

    invoke-virtual {v1, v8, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 67
    new-instance v4, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2, v3}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-static {v4}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    const-string v8, "elapsedTime"

    invoke-virtual {v1, v8, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 68
    new-instance v4, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v4}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    const-string v8, "typeof"

    invoke-virtual {v1, v8, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 69
    invoke-virtual {v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->getDm()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    const-string v8, "game"

    invoke-virtual {v1, v8, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 70
    invoke-virtual {v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->getDm()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    const-string v8, "Game"

    invoke-virtual {v1, v8, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 71
    invoke-virtual {v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->getDm()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/DataModel;->getWorkspace()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    const-string v8, "workspace"

    invoke-virtual {v1, v8, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 72
    invoke-virtual {v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->getDm()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/DataModel;->getWorkspace()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    const-string v8, "Workspace"

    invoke-virtual {v1, v8, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 73
    invoke-virtual {v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->getSharedTable()Lorg/luaj/vm2/LuaTable;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    const-string v8, "shared"

    invoke-virtual {v1, v8, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 75
    new-instance v4, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda5;-><init>(Lorg/luaj/vm2/Globals;)V

    invoke-static {v4}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    const-string v8, "__iter"

    invoke-virtual {v1, v8, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 89
    const-string v4, "table"

    invoke-virtual {v1, v4}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    const-string v9, "unpack"

    invoke-virtual {v8, v9}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 90
    const-string v8, "pcall"

    invoke-virtual {v1, v8}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    const-string v9, "ypcall"

    invoke-virtual {v1, v9, v8}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 100
    new-instance v8, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda6;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v8}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v8

    check-cast v8, Lorg/luaj/vm2/LuaValue;

    const-string v9, "require"

    invoke-virtual {v1, v9, v8}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 113
    new-instance v8, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0, v1}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda7;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Globals;)V

    invoke-static {v8}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v8

    check-cast v8, Lorg/luaj/vm2/LuaValue;

    const-string v9, "getfenv"

    invoke-virtual {v1, v9, v8}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 131
    new-instance v8, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda8;

    invoke-direct {v8, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda8;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v8}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v8

    check-cast v8, Lorg/luaj/vm2/LuaValue;

    const-string v9, "setfenv"

    invoke-virtual {v1, v9, v8}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 137
    new-instance v8, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda9;

    invoke-direct {v8}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v8}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v8

    check-cast v8, Lorg/luaj/vm2/LuaValue;

    const-string v9, "newproxy"

    invoke-virtual {v1, v9, v8}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 146
    new-instance v8, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda10;

    invoke-direct {v8, v1, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda10;-><init>(Lorg/luaj/vm2/Globals;Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v8}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v8

    check-cast v8, Lorg/luaj/vm2/LuaValue;

    const-string v9, "loadstring"

    invoke-virtual {v1, v9, v8}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 158
    sget-object v8, Lcom/hackfire/restudio/lua/StudioSettings;->INSTANCE:Lcom/hackfire/restudio/lua/StudioSettings;

    invoke-virtual {v8, v0}, Lcom/hackfire/restudio/lua/StudioSettings;->create(Lcom/hackfire/restudio/lua/LuaRuntime;)Lorg/luaj/vm2/LuaTable;

    move-result-object v8

    .line 159
    .local v8, "settingsRoot":Lorg/luaj/vm2/LuaTable;
    new-instance v9, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda11;

    invoke-direct {v9, v8}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda11;-><init>(Lorg/luaj/vm2/LuaTable;)V

    invoke-static {v9}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v9

    check-cast v9, Lorg/luaj/vm2/LuaValue;

    const-string v10, "settings"

    invoke-virtual {v1, v10, v9}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 160
    sget-object v9, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v10, "UserSettings"

    invoke-virtual {v9, v10}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    move-object v11, v9

    .local v11, "us\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v12, 0x0

    .line 161
    .local v12, "$i$a$-also-RobloxGlobals$install$userSettings$1\\3\\160\\0":I
    sget-object v13, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v14, "UserGameSettings"

    invoke-virtual {v13, v14}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v13

    .local v13, "gs\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v14, 0x0

    .line 162
    .local v14, "$i$a$-also-RobloxGlobals$install$userSettings$1$1\\4\\161\\3":I
    const-string v15, "GameSettings"

    invoke-virtual {v13, v15}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 163
    new-instance v15, Lcom/hackfire/restudio/model/EnumValue;

    move-wide/from16 v16, v2

    .end local v2    # "start":J
    .local v16, "start":J
    const/4 v2, 0x0

    invoke-direct {v15, v2}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v3, "ControlMode"

    invoke-virtual {v13, v3, v15, v2}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 164
    new-instance v2, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v15, "ComputerMovementMode"

    invoke-virtual {v13, v15, v2, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 165
    new-instance v2, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v2, v3}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v15, "TouchMovementMode"

    invoke-virtual {v13, v15, v2, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v15, "MasterVolume"

    invoke-virtual {v13, v15, v2, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 167
    new-instance v2, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v2, v3}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v15, "SavedQualityLevel"

    invoke-virtual {v13, v15, v2, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 168
    new-instance v2, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v2, v3}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v15, "RotationType"

    invoke-virtual {v13, v15, v2, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 169
    invoke-virtual {v13, v11}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 170
    nop

    .line 161
    .end local v13    # "gs\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v14    # "$i$a$-also-RobloxGlobals$install$userSettings$1$1\\4\\161\\3":I
    nop

    .line 171
    nop

    .line 160
    .end local v11    # "us\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v12    # "$i$a$-also-RobloxGlobals$install$userSettings$1\\3\\160\\0":I
    nop

    .line 172
    .local v9, "userSettings":Lcom/hackfire/restudio/model/Instance;
    new-instance v2, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, v9}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda12;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;Lcom/hackfire/restudio/model/Instance;)V

    invoke-static {v2}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1, v10, v2}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 173
    new-instance v2, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v2}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 174
    new-instance v2, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v2}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "printidentity"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 175
    new-instance v2, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v2}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "gcinfo"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 178
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 179
    .local v2, "task":Lorg/luaj/vm2/LuaTable;
    new-instance v3, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda17;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v3}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v5, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 180
    new-instance v3, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda18;

    invoke-direct {v3, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda18;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v3}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v7, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 186
    new-instance v3, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda19;

    invoke-direct {v3, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda19;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v3}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v5, "defer"

    invoke-virtual {v2, v5, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 192
    new-instance v3, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda20;

    invoke-direct {v3, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda20;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v3}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v6, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 199
    new-instance v3, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda21;

    invoke-direct {v3, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda21;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v3}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v5, "cancel"

    invoke-virtual {v2, v5, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 200
    new-instance v3, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda22;

    invoke-direct {v3}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v3}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v5, "synchronize"

    invoke-virtual {v2, v5, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 201
    new-instance v3, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda23;

    invoke-direct {v3}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v3}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v5, "desynchronize"

    invoke-virtual {v2, v5, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 202
    const-string v3, "task"

    move-object v5, v2

    check-cast v5, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1, v3, v5}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 205
    new-instance v3, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v3}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 206
    .local v3, "instLib":Lorg/luaj/vm2/LuaTable;
    new-instance v5, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda25;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda25;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v5}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v5

    check-cast v5, Lorg/luaj/vm2/LuaValue;

    const-string v6, "new"

    invoke-virtual {v3, v6, v5}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 213
    new-instance v5, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda26;

    invoke-direct {v5, v0}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda26;-><init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-static {v5}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v5

    check-cast v5, Lorg/luaj/vm2/LuaValue;

    const-string v7, "fromExisting"

    invoke-virtual {v3, v7, v5}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 214
    const-string v5, "Instance"

    move-object v7, v3

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1, v5, v7}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 217
    new-instance v5, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v5}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v7, v5

    .local v7, "$this$install_u24lambda_u2448\\5":Lorg/luaj/vm2/LuaTable;
    const/4 v10, 0x0

    .line 218
    .local v10, "$i$a$-apply-RobloxGlobals$install$32\\5\\217\\0":I
    new-instance v11, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda27;

    invoke-direct {v11}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v11}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v11

    check-cast v11, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v7, v6, v11}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 233
    nop

    .end local v7    # "$this$install_u24lambda_u2448\\5":Lorg/luaj/vm2/LuaTable;
    .end local v10    # "$i$a$-apply-RobloxGlobals$install$32\\5\\217\\0":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    check-cast v5, Lorg/luaj/vm2/LuaValue;

    const-string v7, "RaycastParams"

    invoke-virtual {v1, v7, v5}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 234
    new-instance v5, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v5}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v7, v5

    .local v7, "$this$install_u24lambda_u2451\\6":Lorg/luaj/vm2/LuaTable;
    const/4 v10, 0x0

    .line 235
    .local v10, "$i$a$-apply-RobloxGlobals$install$33\\6\\234\\0":I
    new-instance v11, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda28;

    invoke-direct {v11}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {v11}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v11

    check-cast v11, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v7, v6, v11}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 244
    nop

    .end local v7    # "$this$install_u24lambda_u2451\\6":Lorg/luaj/vm2/LuaTable;
    .end local v10    # "$i$a$-apply-RobloxGlobals$install$33\\6\\234\\0":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    check-cast v5, Lorg/luaj/vm2/LuaValue;

    const-string v7, "OverlapParams"

    invoke-virtual {v1, v7, v5}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 245
    new-instance v5, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v5}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v7, v5

    .local v7, "$this$install_u24lambda_u2454\\7":Lorg/luaj/vm2/LuaTable;
    const/4 v10, 0x0

    .line 246
    .local v10, "$i$a$-apply-RobloxGlobals$install$34\\7\\245\\0":I
    new-instance v11, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda29;

    invoke-direct {v11}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda29;-><init>()V

    invoke-static {v11}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v11

    check-cast v11, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v7, v6, v11}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 253
    nop

    .end local v7    # "$this$install_u24lambda_u2454\\7":Lorg/luaj/vm2/LuaTable;
    .end local v10    # "$i$a$-apply-RobloxGlobals$install$34\\7\\245\\0":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    check-cast v5, Lorg/luaj/vm2/LuaValue;

    const-string v6, "DockWidgetPluginGuiInfo"

    invoke-virtual {v1, v6, v5}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 256
    const-string v5, "math"

    invoke-virtual {v1, v5}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    .line 257
    .local v5, "math":Lorg/luaj/vm2/LuaValue;
    new-instance v6, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda30;

    invoke-direct {v6}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda30;-><init>()V

    invoke-static {v6}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "clamp"

    invoke-virtual {v5, v7, v6}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 259
    new-instance v6, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda31;

    invoke-direct {v6}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {v6}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "sign"

    invoke-virtual {v5, v7, v6}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 260
    new-instance v6, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda32;

    invoke-direct {v6}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda32;-><init>()V

    invoke-static {v6}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "round"

    invoke-virtual {v5, v7, v6}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 261
    new-instance v6, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda33;

    invoke-direct {v6}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda33;-><init>()V

    invoke-static {v6}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "noise"

    invoke-virtual {v5, v7, v6}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 262
    new-instance v6, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda34;

    invoke-direct {v6}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {v6}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "lerp"

    invoke-virtual {v5, v7, v6}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 263
    new-instance v6, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda36;

    invoke-direct {v6}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda36;-><init>()V

    invoke-static {v6}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "map"

    invoke-virtual {v5, v7, v6}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 268
    const-string v6, "string"

    invoke-virtual {v1, v6}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    .line 269
    .local v6, "string":Lorg/luaj/vm2/LuaValue;
    new-instance v7, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda37;

    invoke-direct {v7}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda37;-><init>()V

    invoke-static {v7}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    const-string v10, "split"

    invoke-virtual {v6, v10, v7}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 277
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    .line 278
    .local v4, "table":Lorg/luaj/vm2/LuaValue;
    new-instance v7, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda38;

    invoke-direct {v7}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda38;-><init>()V

    invoke-static {v7}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    const-string v10, "find"

    invoke-virtual {v4, v10, v7}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 284
    new-instance v7, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda39;

    invoke-direct {v7}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda39;-><init>()V

    invoke-static {v7}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    const-string v10, "clear"

    invoke-virtual {v4, v10, v7}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 292
    new-instance v7, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda40;

    invoke-direct {v7}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda40;-><init>()V

    invoke-static {v7}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    const-string v10, "create"

    invoke-virtual {v4, v10, v7}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 293
    new-instance v7, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda41;

    invoke-direct {v7}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda41;-><init>()V

    invoke-static {v7}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    const-string v10, "freeze"

    invoke-virtual {v4, v10, v7}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 294
    new-instance v7, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda42;

    invoke-direct {v7}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda42;-><init>()V

    invoke-static {v7}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    const-string v10, "isfrozen"

    invoke-virtual {v4, v10, v7}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 295
    new-instance v7, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda43;

    invoke-direct {v7}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda43;-><init>()V

    invoke-static {v7}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    const-string v10, "clone"

    invoke-virtual {v4, v10, v7}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 301
    new-instance v7, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda44;

    invoke-direct {v7}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda44;-><init>()V

    invoke-static {v7}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    const-string v10, "move"

    invoke-virtual {v4, v10, v7}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 307
    new-instance v7, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda45;

    invoke-direct {v7}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {v7}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    const-string v10, "getn"

    invoke-virtual {v4, v10, v7}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 309
    new-instance v7, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v7}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 310
    .local v7, "utf8":Lorg/luaj/vm2/LuaTable;
    new-instance v10, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda47;

    invoke-direct {v10}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda47;-><init>()V

    invoke-static {v10}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v10

    check-cast v10, Lorg/luaj/vm2/LuaValue;

    const-string v11, "char"

    invoke-virtual {v7, v11, v10}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 311
    new-instance v10, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda48;

    invoke-direct {v10}, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda48;-><init>()V

    invoke-static {v10}, Lcom/hackfire/restudio/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v10

    check-cast v10, Lorg/luaj/vm2/LuaValue;

    const-string v11, "len"

    invoke-virtual {v7, v11, v10}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 312
    const-string v10, "charpattern"

    const-string v11, "[\u0000-\u007f\u00c2-\u00fd][\u0080-\u00bf]*"

    invoke-virtual {v7, v10, v11}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v10, "utf8"

    move-object v11, v7

    check-cast v11, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1, v10, v11}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 314
    return-void
.end method

.method public final resolveRequirePath(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;
    .locals 13
    .param p1, "caller"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "path"    # Ljava/lang/String;

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    .line 20
    .local v0, "cur":Lcom/hackfire/restudio/model/Instance;
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    new-array v2, v7, [C

    const/4 v8, 0x0

    const/16 v3, 0x2f

    aput-char v3, v2, v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 564
    .local v2, "$i$f$filter\\1\\20":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 565
    .local v5, "$i$f$filterTo\\2\\564":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\3":Ljava/lang/String;
    const/4 v11, 0x0

    .line 20
    .local v11, "$i$a$-filter-RobloxGlobals$resolveRequirePath$parts$1\\3\\565\\0":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_1

    move v12, v7

    goto :goto_1

    :cond_1
    move v12, v8

    .line 565
    .end local v10    # "it\\3":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-RobloxGlobals$resolveRequirePath$parts$1\\3\\565\\0":I
    :goto_1
    if-eqz v12, :cond_0

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 566
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\564":I
    check-cast v3, Ljava/util/List;

    .line 564
    nop

    .end local v1    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\1\\20":I
    check-cast v3, Ljava/util/Collection;

    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 21
    .local v1, "parts":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "require path \""

    if-nez v2, :cond_e

    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "."

    const-string v6, ".."

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v4, "@self"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 23
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 26
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    .end local v0    # "cur":Lcom/hackfire/restudio/model/Instance;
    .local v2, "cur":Lcom/hackfire/restudio/model/Instance;
    :goto_2
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v0, v2

    .line 27
    .end local v2    # "cur":Lcom/hackfire/restudio/model/Instance;
    .restart local v0    # "cur":Lcom/hackfire/restudio/model/Instance;
    :goto_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v7

    :goto_4
    move-object v0, v2

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 22
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 24
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "require(\""

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    .local v3, "name":Ljava/lang/String;
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v7

    :goto_7
    move-object v0, v4

    goto :goto_6

    .line 34
    :cond_8
    const-string v9, ".luau"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ".lua"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 35
    .local v9, "clean":Ljava/lang/String;
    if-eqz v0, :cond_9

    const/4 v10, 0x2

    invoke-static {v0, v9, v8, v10, v7}, Lcom/hackfire/restudio/model/Instance;->findFirstChild$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object v0, v10

    .end local v3    # "name":Ljava/lang/String;
    .end local v9    # "clean":Ljava/lang/String;
    goto :goto_6

    .restart local v3    # "name":Ljava/lang/String;
    .restart local v9    # "clean":Ljava/lang/String;
    :cond_9
    new-instance v2, Lorg/luaj/vm2/LuaError;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const-string v5, "nil"

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\"): "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " is not a child of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    .end local v3    # "name":Ljava/lang/String;
    .end local v9    # "clean":Ljava/lang/String;
    :cond_b
    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    new-instance v2, Lorg/luaj/vm2/LuaError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\") went above the game"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_d
    :goto_9
    new-instance v2, Lorg/luaj/vm2/LuaError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" must start with ./, ../ or @self (aliases aren\'t supported)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_e
    new-instance v2, Lorg/luaj/vm2/LuaError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" is empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_2
        0x5c0 -> :sswitch_1
        0x3bbaf8c -> :sswitch_0
    .end sparse-switch
.end method
