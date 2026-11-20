.class public final Lcom/exampletest/mobilestudiotest/lua/RobloxServices;
.super Ljava/lang/Object;
.source "RobloxServices.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRobloxServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RobloxServices.kt\ncom/exampletest/mobilestudiotest/lua/RobloxServices\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 LuaTypes.kt\ncom/exampletest/mobilestudiotest/lua/LuaTypesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,549:1\n382#2,7:550\n382#2,7:627\n1#3:557\n1#3:577\n1#3:591\n1#3:605\n40#4:558\n40#4:559\n41#4:560\n40#4:561\n41#4:562\n40#4:563\n41#4:576\n41#4:590\n41#4:604\n41#4:611\n41#4:612\n41#4:613\n41#4:614\n41#4:615\n40#4:616\n40#4:617\n41#4:618\n41#4:619\n40#4:620\n41#4:626\n40#4:634\n1869#5,2:564\n1617#5,9:566\n1869#5:575\n1870#5:578\n1626#5:579\n1617#5,9:580\n1869#5:589\n1870#5:592\n1626#5:593\n1617#5,9:594\n1869#5:603\n1870#5:606\n1626#5:607\n774#5:608\n865#5,2:609\n774#5:621\n865#5,2:622\n1869#5,2:624\n1869#5,2:635\n216#6,2:637\n*S KotlinDebug\n*F\n+ 1 RobloxServices.kt\ncom/exampletest/mobilestudiotest/lua/RobloxServices\n*L\n47#1:550,7\n394#1:627,7\n113#1:577\n114#1:591\n115#1:605\n56#1:558\n57#1:559\n71#1:560\n74#1:561\n87#1:562\n106#1:563\n113#1:576\n114#1:590\n115#1:604\n126#1:611\n155#1:612\n162#1:613\n177#1:614\n207#1:615\n221#1:616\n222#1:617\n223#1:618\n224#1:619\n247#1:620\n284#1:626\n375#1:634\n112#1:564,2\n113#1:566,9\n113#1:575\n113#1:578\n113#1:579\n114#1:580,9\n114#1:589\n114#1:592\n114#1:593\n115#1:594,9\n115#1:603\n115#1:606\n115#1:607\n115#1:608\n115#1:609,2\n273#1:621\n273#1:622,2\n273#1:624,2\n414#1:635,2\n464#1:637,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0002J \u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002J(\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/RobloxServices;",
        "",
        "<init>",
        "()V",
        "call",
        "Lorg/luaj/vm2/Varargs;",
        "api",
        "Lcom/exampletest/mobilestudiotest/lua/InstanceApi;",
        "rt",
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
        "inst",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "name",
        "",
        "a",
        "productInfo",
        "Lorg/luaj/vm2/LuaValue;",
        "id",
        "",
        "infoType",
        "awaitCallback",
        "tweenValue",
        "tw",
        "Lcom/exampletest/mobilestudiotest/lua/Tween;",
        "pathObject",
        "Lorg/luaj/vm2/LuaTable;",
        "dataStore",
        "http",
        "svc",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/lua/RobloxServices;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/RobloxServices;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final awaitCallback(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 7
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p3, "name"    # Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getCallbacks()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_0

    .line 557
    .local v0, "it\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$a$-let-RobloxServices$awaitCallback$1\\1\\334\\0":I
    return-object v0

    .line 335
    .end local v0    # "it\\1":Lorg/luaj/vm2/LuaValue;
    .end local v1    # "$i$a$-let-RobloxServices$awaitCallback$1\\1\\334\\0":I
    :cond_0
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->currentCoroutine()Lorg/luaj/vm2/LuaThread;

    move-result-object v0

    const-string v1, " callback is not set"

    if-eqz v0, :cond_4

    .line 336
    const-wide/16 v2, 0x0

    .line 337
    .local v2, "waited":D
    :cond_1
    :goto_0
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 338
    const-wide v4, 0x3fa999999999999aL    # 0.05

    invoke-virtual {p1, v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->yieldFor(D)Lorg/luaj/vm2/Varargs;

    .line 339
    add-double/2addr v2, v4

    .line 340
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getCallbacks()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_2

    .line 557
    .local v0, "it\\2":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$a$-let-RobloxServices$awaitCallback$2\\2\\340\\0":I
    return-object v0

    .line 341
    .end local v0    # "it\\2":Lorg/luaj/vm2/LuaValue;
    .end local v1    # "$i$a$-let-RobloxServices$awaitCallback$2\\2\\340\\0":I
    :cond_2
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const-wide v4, 0x40143d70a3d70a3dL    # 5.06

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Waiting for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to be set\u2026"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_3
    new-instance v0, Lorg/luaj/vm2/LuaError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    .end local v2    # "waited":D
    :cond_4
    new-instance v0, Lorg/luaj/vm2/LuaError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final call$lambda$14(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 1
    .param p0, "$studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 118
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getUndo()Lcom/exampletest/mobilestudiotest/core/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->undo()V

    return-void
.end method

.method static final call$lambda$15(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 1
    .param p0, "$studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 119
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getUndo()Lcom/exampletest/mobilestudiotest/core/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->redo()V

    return-void
.end method

.method static final call$lambda$18(Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$text"    # Ljava/lang/String;
    .param p1, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final call$lambda$24$lambda$23(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final call$lambda$27$lambda$25(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "a2x"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a2x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v1, "arg(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final call$lambda$27$lambda$26(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "a2x"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a2x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v1, "arg(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final call$lambda$3(Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Unit;
    .locals 1
    .param p0, "$item"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 76
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/model/Instance;->destroy()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final call$lambda$7(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 0
    .param p0, "$studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 96
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->stopPlay()V

    return-void
.end method

.method private final dataStore(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaTable;
    .locals 6
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "name"    # Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getDataStores()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut\\1":Ljava/util/Map;
    move-object v1, p2

    .local v1, "key\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 627
    .local v2, "$i$f$getOrPut\\1\\394":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 628
    .local v3, "value\\1":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 629
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$a$-getOrPut-RobloxServices$dataStore$store$1\\2\\629\\0":I
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 629
    .end local v4    # "$i$a$-getOrPut-RobloxServices$dataStore$store$1\\2\\629\\0":I
    nop

    .line 630
    .local v5, "answer\\1":Ljava/lang/Object;
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    nop

    .end local v5    # "answer\\1":Ljava/lang/Object;
    goto :goto_0

    .line 633
    :cond_0
    move-object v5, v3

    .line 628
    :goto_0
    nop

    .line 394
    .end local v0    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v1    # "key\\1":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut\\1\\394":I
    .end local v3    # "value\\1":Ljava/lang/Object;
    move-object v0, v5

    check-cast v0, Ljava/util/HashMap;

    .line 395
    .local v0, "store":Ljava/util/HashMap;
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 397
    .local v1, "t":Lorg/luaj/vm2/LuaTable;
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p1}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda8;-><init>(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "GetAsync"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 398
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda9;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "SetAsync"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 399
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, p1}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda10;-><init>(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "RemoveAsync"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 400
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p1}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda11;-><init>(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "IncrementAsync"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 405
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, p1}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda12;-><init>(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "UpdateAsync"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 411
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, p1}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda13;-><init>(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "GetSortedAsync"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 420
    return-object v1
.end method

.method private static final dataStore$get(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 3
    .param p0, "store"    # Ljava/util/HashMap;
    .param p1, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "k"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
            "Ljava/lang/String;",
            ")",
            "Lorg/luaj/vm2/LuaValue;"
        }
    .end annotation

    .line 396
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 557
    .local v0, "it\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$a$-let-RobloxServices$dataStore$get$1\\1\\396\\0":I
    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/Json;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Json;

    invoke-virtual {v2, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/Json;->decode(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .end local v0    # "it\\1":Ljava/lang/String;
    .end local v1    # "$i$a$-let-RobloxServices$dataStore$get$1\\1\\396\\0":I
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NIL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static final dataStore$lambda$46(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$store"    # Ljava/util/HashMap;
    .param p1, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tojstring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->dataStore$get(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final dataStore$lambda$47(Ljava/util/HashMap;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5
    .param p0, "$store"    # Ljava/util/HashMap;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/Json;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Json;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-string v4, "arg(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/lua/Json;->encode(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final dataStore$lambda$48(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3
    .param p0, "$store"    # Ljava/util/HashMap;
    .param p1, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    .local v0, "k":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->dataStore$get(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .local v1, "old":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/luaj/vm2/Varargs;

    return-object v2
.end method

.method static final dataStore$lambda$49(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7
    .param p0, "$store"    # Ljava/util/HashMap;
    .param p1, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    .line 402
    .local v0, "k":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->dataStore$get(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v4, v5}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 403
    .local v1, "nv":D
    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lcom/exampletest/mobilestudiotest/lua/Json;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Json;

    invoke-static {v1, v2}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v5

    const-string v6, "valueOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/Json;->encode(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    return-object v3
.end method

.method static final dataStore$lambda$50(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "$store"    # Ljava/util/HashMap;
    .param p1, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    .line 407
    .local v0, "k":Ljava/lang/String;
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->dataStore$get(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .line 408
    .local v1, "r":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/Json;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Json;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/exampletest/mobilestudiotest/lua/Json;->encode(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lorg/luaj/vm2/Varargs;

    return-object v2
.end method

.method static final dataStore$lambda$54(Ljava/util/HashMap;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 11
    .param p0, "$store"    # Ljava/util/HashMap;
    .param p1, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance p2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 413
    .local p2, "page":Lorg/luaj/vm2/LuaTable;
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 414
    .local v0, "items":Lorg/luaj/vm2/LuaTable;
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-entries>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 635
    .local v2, "$i$f$forEach\\1\\414":I
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

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    .local v6, "$i$a$-forEach-RobloxServices$dataStore$6$1\\2\\635\\0":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "component1(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    .local v7, "k\\2":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "component2(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 414
    .local v5, "v\\2":Ljava/lang/String;
    new-instance v8, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v8}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .local v8, "e\\2":Lorg/luaj/vm2/LuaTable;
    const-string v9, "key"

    invoke-virtual {v8, v9, v7}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/exampletest/mobilestudiotest/lua/Json;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Json;

    invoke-virtual {v9, p1, v5}, Lcom/exampletest/mobilestudiotest/lua/Json;->decode(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v9

    const-string v10, "value"

    invoke-virtual {v8, v10, v9}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const/4 v9, 0x0

    move-object v10, v8

    check-cast v10, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v9, v10}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    .line 635
    .end local v5    # "v\\2":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-RobloxServices$dataStore$6$1\\2\\635\\0":I
    .end local v7    # "k\\2":Ljava/lang/String;
    .end local v8    # "e\\2":Lorg/luaj/vm2/LuaTable;
    nop

    .end local v4    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 636
    :cond_0
    nop

    .line 415
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\414":I
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda15;-><init>(Lorg/luaj/vm2/LuaTable;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "GetCurrentPage"

    invoke-virtual {p2, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 416
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "AdvanceToNextPageAsync"

    invoke-virtual {p2, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 417
    sget-object v1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "IsFinished"

    invoke-virtual {p2, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 418
    move-object v1, p2

    check-cast v1, Lorg/luaj/vm2/Varargs;

    return-object v1
.end method

.method static final dataStore$lambda$54$lambda$52(Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1
    .param p0, "$items"    # Lorg/luaj/vm2/LuaTable;
    .param p1, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    move-object v0, p0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final dataStore$lambda$54$lambda$53(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method private final http(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 16
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "svc"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "a"    # Lorg/luaj/vm2/Varargs;

    .line 424
    move-object/from16 v7, p3

    move-object/from16 v9, p4

    const-string v0, "HttpEnabled"

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->currentCoroutine()Lorg/luaj/vm2/LuaThread;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 426
    .local v8, "co":Lorg/luaj/vm2/LuaThread;
    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v12

    .line 427
    .local v12, "req":Lorg/luaj/vm2/LuaValue;
    const/4 v0, 0x0

    .local v0, "url":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "method":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "body":Ljava/lang/String;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 428
    .local v6, "headers":Ljava/util/HashMap;
    const-string v3, "RequestAsync"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "GET"

    const-string v13, "checkjstring(...)"

    if-eqz v3, :cond_2

    .line 429
    const-string v3, "Url"

    invoke-virtual {v12, v3}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .end local v0    # "url":Ljava/lang/String;
    .local v3, "url":Ljava/lang/String;
    const-string v0, "Method"

    invoke-virtual {v12, v0}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "optjstring(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .end local v1    # "method":Ljava/lang/String;
    .local v0, "method":Ljava/lang/String;
    const-string v1, "Body"

    invoke-virtual {v12, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v12, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v4

    .line 432
    .end local v2    # "body":Ljava/lang/String;
    .local v4, "body":Ljava/lang/String;
    :cond_0
    const-string v1, "Headers"

    invoke-virtual {v12, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .line 433
    .local v1, "h":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    .local v2, "k":Lorg/luaj/vm2/LuaValue;
    :goto_0
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaValue;->next(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v5

    .local v5, "n":Lorg/luaj/vm2/Varargs;
    invoke-virtual {v5}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v13

    if-nez v13, :cond_1

    move-object v13, v6

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v11}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v15

    invoke-virtual {v15}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 440
    .end local v1    # "h":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "k":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "n":Lorg/luaj/vm2/Varargs;
    :cond_1
    move-object v2, v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_1

    .line 435
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "body":Ljava/lang/String;
    .local v0, "url":Ljava/lang/String;
    .local v1, "method":Ljava/lang/String;
    .local v2, "body":Ljava/lang/String;
    :cond_2
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .end local v0    # "url":Ljava/lang/String;
    .restart local v3    # "url":Ljava/lang/String;
    const-string v0, "PostAsync"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v5, "POST"

    .line 437
    .end local v1    # "method":Ljava/lang/String;
    .local v5, "method":Ljava/lang/String;
    :cond_3
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v4

    .line 438
    .end local v2    # "body":Ljava/lang/String;
    .restart local v4    # "body":Ljava/lang/String;
    :cond_4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_5
    move-object v2, v5

    move-object v1, v3

    move-object v3, v4

    .end local v4    # "body":Ljava/lang/String;
    .end local v5    # "method":Ljava/lang/String;
    .local v1, "url":Ljava/lang/String;
    .local v2, "method":Ljava/lang/String;
    .local v3, "body":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "A script in this game"

    goto :goto_2

    :cond_6
    const-string v0, "A plugin"

    :goto_2
    move-object v5, v0

    .line 441
    .local v5, "who":Ljava/lang/String;
    new-instance v13, Ljava/lang/Thread;

    .line 490
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda0;

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lorg/luaj/vm2/LuaThread;)V

    .line 441
    invoke-direct {v13, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 490
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getGlobals()Lorg/luaj/vm2/Globals;

    move-result-object v0

    sget-object v4, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    check-cast v4, Lorg/luaj/vm2/Varargs;

    invoke-virtual {v0, v4}, Lorg/luaj/vm2/Globals;->yield(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    .line 492
    .local v0, "r":Lorg/luaj/vm2/Varargs;
    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 493
    invoke-virtual {v0, v11}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    const-string v7, "arg(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/luaj/vm2/Varargs;

    return-object v4

    .line 492
    :cond_7
    new-instance v4, Lorg/luaj/vm2/LuaError;

    invoke-virtual {v0, v11}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    invoke-virtual {v7}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 425
    .end local v0    # "r":Lorg/luaj/vm2/Varargs;
    .end local v1    # "url":Ljava/lang/String;
    .end local v2    # "method":Ljava/lang/String;
    .end local v3    # "body":Ljava/lang/String;
    .end local v5    # "who":Ljava/lang/String;
    .end local v6    # "headers":Ljava/util/HashMap;
    .end local v8    # "co":Lorg/luaj/vm2/LuaThread;
    .end local v12    # "req":Lorg/luaj/vm2/LuaValue;
    :cond_8
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "HTTP requests must be made from a yieldable thread"

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_9
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "Http requests are not enabled. Enable via game settings (set HttpService.HttpEnabled = true)"

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final http$lambda$58(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lorg/luaj/vm2/LuaThread;)V
    .locals 25
    .param p0, "$url"    # Ljava/lang/String;
    .param p1, "$method"    # Ljava/lang/String;
    .param p2, "$body"    # Ljava/lang/String;
    .param p3, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p4, "$who"    # Ljava/lang/String;
    .param p5, "$headers"    # Ljava/util/HashMap;
    .param p6, "$name"    # Ljava/lang/String;
    .param p7, "$co"    # Lorg/luaj/vm2/LuaThread;

    .line 442
    const-string v0, "toLowerCase(...)"

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v5, v1

    .local v5, "code":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v6, "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v1, ""

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 443
    .local v3, "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 448
    move-object/from16 v2, p0

    .line 449
    .local v2, "target":Ljava/lang/String;
    const/4 v4, 0x0

    .line 450
    .local v4, "hops":I
    move-object/from16 v7, p1

    .local v7, "m":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "b":Ljava/lang/Object;
    move-object/from16 v8, p2

    .line 451
    :goto_0
    nop

    .line 452
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 453
    .local v9, "u":Ljava/net/URL;
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getProtocol(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .local v10, "scheme":Ljava/lang/String;
    const-string v11, "https"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "http"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only http and https URLs are supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$url":Ljava/lang/String;
    .end local p1    # "$method":Ljava/lang/String;
    .end local p2    # "$body":Ljava/lang/String;
    .end local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .end local p4    # "$who":Ljava/lang/String;
    .end local p5    # "$headers":Ljava/util/HashMap;
    .end local p6    # "$name":Ljava/lang/String;
    .end local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    throw v0

    .line 455
    .restart local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "$url":Ljava/lang/String;
    .restart local p1    # "$method":Ljava/lang/String;
    .restart local p2    # "$body":Ljava/lang/String;
    .restart local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .restart local p4    # "$who":Ljava/lang/String;
    .restart local p5    # "$headers":Ljava/util/HashMap;
    .restart local p6    # "$name":Ljava/lang/String;
    .restart local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    :cond_0
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_2

    move-object v11, v1

    .line 456
    .local v11, "host":Ljava/lang/String;
    :cond_2
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v15, 0x0

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move v13, v15

    :goto_2
    if-nez v13, :cond_12

    .line 457
    sget-object v13, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/WebPermissions;

    invoke-virtual {v13, v11}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->isRobloxHost(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 458
    sget-object v13, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/WebPermissions;

    invoke-virtual/range {p3 .. p3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/exampletest/mobilestudiotest/core/Studio;->getApp()Landroid/content/Context;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p4

    :try_start_1
    invoke-virtual {v13, v12, v11, v14}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->allow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 459
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/net/HttpURLConnection;

    .line 460
    .local v12, "c":Ljava/net/HttpURLConnection;
    invoke-virtual {v12, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 461
    invoke-virtual {v12, v15}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 462
    invoke-virtual {v12, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 463
    const/16 v13, 0x3a98

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v13, 0x4e20

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 464
    move-object/from16 v13, p5

    check-cast v13, Ljava/util/Map;

    .local v13, "$this$forEach\\1":Ljava/util/Map;
    const/16 v17, 0x0

    .line 637
    .local v17, "$i$f$forEach\\1\\464":I
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .local v19, "element\\1":Ljava/util/Map$Entry;
    const/16 v20, 0x0

    .local v20, "$i$a$-forEach-RobloxServices$http$1$1\\2\\637\\0":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v21

    .local v22, "k\\2":Ljava/lang/String;
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v23, v21

    .line 464
    .local v23, "v\\2":Ljava/lang/String;
    const-string v15, "Cookie"

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v1

    const/4 v1, 0x1

    .end local v22    # "k\\2":Ljava/lang/String;
    .local v0, "k\\2":Ljava/lang/String;
    invoke-static {v0, v15, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_4

    move-object/from16 v1, v23

    .end local v23    # "v\\2":Ljava/lang/String;
    .local v1, "v\\2":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .end local v1    # "v\\2":Ljava/lang/String;
    .restart local v23    # "v\\2":Ljava/lang/String;
    :cond_4
    move-object/from16 v1, v23

    .line 637
    .end local v0    # "k\\2":Ljava/lang/String;
    .end local v20    # "$i$a$-forEach-RobloxServices$http$1$1\\2\\637\\0":I
    .end local v23    # "v\\2":Ljava/lang/String;
    :goto_4
    move-object/from16 v1, v22

    move-object/from16 v0, v24

    const/4 v15, 0x0

    .end local v19    # "element\\1":Ljava/util/Map$Entry;
    goto :goto_3

    .line 638
    :cond_5
    move-object/from16 v24, v0

    move-object/from16 v22, v1

    .line 465
    .end local v13    # "$this$forEach\\1":Ljava/util/Map;
    .end local v17    # "$i$f$forEach\\1\\464":I
    if-eqz v8, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, v13

    check-cast v0, Ljava/io/OutputStream;

    .line 557
    .local v0, "it\\3":Ljava/io/OutputStream;
    const/4 v15, 0x0

    .line 465
    .local v15, "$i$a$-use-RobloxServices$http$1$2\\3\\465\\0":I
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v2

    .end local v2    # "target":Ljava/lang/String;
    .local v17, "target":Ljava/lang/String;
    :try_start_3
    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .end local v0    # "it\\3":Ljava/io/OutputStream;
    .end local v15    # "$i$a$-use-RobloxServices$http$1$2\\3\\465\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v13, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .end local v17    # "target":Ljava/lang/String;
    .restart local v2    # "target":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    move-object v1, v0

    .end local v2    # "target":Ljava/lang/String;
    .end local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "hops":I
    .end local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "m":Ljava/lang/String;
    .end local v8    # "b":Ljava/lang/Object;
    .end local v9    # "u":Ljava/net/URL;
    .end local v10    # "scheme":Ljava/lang/String;
    .end local v11    # "host":Ljava/lang/String;
    .end local v12    # "c":Ljava/net/HttpURLConnection;
    .end local p0    # "$url":Ljava/lang/String;
    .end local p1    # "$method":Ljava/lang/String;
    .end local p2    # "$body":Ljava/lang/String;
    .end local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .end local p4    # "$who":Ljava/lang/String;
    .end local p5    # "$headers":Ljava/util/HashMap;
    .end local p6    # "$name":Ljava/lang/String;
    .end local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .restart local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "hops":I
    .restart local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "m":Ljava/lang/String;
    .restart local v8    # "b":Ljava/lang/Object;
    .restart local v9    # "u":Ljava/net/URL;
    .restart local v10    # "scheme":Ljava/lang/String;
    .restart local v11    # "host":Ljava/lang/String;
    .restart local v12    # "c":Ljava/net/HttpURLConnection;
    .restart local v17    # "target":Ljava/lang/String;
    .restart local p0    # "$url":Ljava/lang/String;
    .restart local p1    # "$method":Ljava/lang/String;
    .restart local p2    # "$body":Ljava/lang/String;
    .restart local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .restart local p4    # "$who":Ljava/lang/String;
    .restart local p5    # "$headers":Ljava/util/HashMap;
    .restart local p6    # "$name":Ljava/lang/String;
    .restart local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$url":Ljava/lang/String;
    .end local p1    # "$method":Ljava/lang/String;
    .end local p2    # "$body":Ljava/lang/String;
    .end local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .end local p4    # "$who":Ljava/lang/String;
    .end local p5    # "$headers":Ljava/util/HashMap;
    .end local p6    # "$name":Ljava/lang/String;
    .end local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    throw v0

    .end local v17    # "target":Ljava/lang/String;
    .restart local v2    # "target":Ljava/lang/String;
    .restart local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "$url":Ljava/lang/String;
    .restart local p1    # "$method":Ljava/lang/String;
    .restart local p2    # "$body":Ljava/lang/String;
    .restart local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .restart local p4    # "$who":Ljava/lang/String;
    .restart local p5    # "$headers":Ljava/util/HashMap;
    .restart local p6    # "$name":Ljava/lang/String;
    .restart local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    :cond_6
    move-object/from16 v17, v2

    .line 466
    .end local v2    # "target":Ljava/lang/String;
    .restart local v17    # "target":Ljava/lang/String;
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 467
    const-string v0, "Location"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    .local v0, "loc":Ljava/lang/String;
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v2, 0x190

    const/16 v13, 0x12c

    if-gt v13, v1, :cond_7

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v1, v2, :cond_7

    const/16 v21, 0x1

    goto :goto_7

    :cond_7
    const/16 v21, 0x0

    :goto_7
    if-eqz v21, :cond_c

    if-eqz v0, :cond_c

    add-int/lit8 v1, v4, 0x1

    .end local v4    # "hops":I
    .local v1, "hops":I
    const/4 v13, 0x5

    if-ge v4, v13, :cond_b

    .line 469
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 470
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v9, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .end local v17    # "target":Ljava/lang/String;
    .restart local v2    # "target":Ljava/lang/String;
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v13, 0x12f

    if-eq v4, v13, :cond_a

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v13, 0x12d

    if-eq v4, v13, :cond_8

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v13, 0x12e

    if-ne v4, v13, :cond_9

    :cond_8
    const-string v4, "POST"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    goto :goto_8

    :cond_a
    const-string v4, "GET"

    .end local v7    # "m":Ljava/lang/String;
    .local v4, "m":Ljava/lang/String;
    const/4 v7, 0x0

    move-object v8, v7

    move-object v7, v4

    .line 472
    .end local v4    # "m":Ljava/lang/String;
    .restart local v7    # "m":Ljava/lang/String;
    :goto_8
    move v4, v1

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    goto/16 :goto_0

    .line 468
    .end local v2    # "target":Ljava/lang/String;
    .restart local v17    # "target":Ljava/lang/String;
    :cond_b
    move v4, v1

    .line 474
    .end local v1    # "hops":I
    .local v4, "hops":I
    :cond_c
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v1, v2, :cond_d

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_f

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v13, Ljava/io/Reader;

    instance-of v1, v13, Ljava/io/BufferedReader;

    if-eqz v1, :cond_e

    check-cast v13, Ljava/io/BufferedReader;

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v13, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v13, v1

    :goto_a
    check-cast v13, Ljava/io/Reader;

    invoke-static {v13}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v1, v22

    :goto_b
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 475
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 476
    nop

    .end local v0    # "loc":Ljava/lang/String;
    .end local v4    # "hops":I
    .end local v7    # "m":Ljava/lang/String;
    .end local v8    # "b":Ljava/lang/Object;
    .end local v9    # "u":Ljava/net/URL;
    .end local v10    # "scheme":Ljava/lang/String;
    .end local v11    # "host":Ljava/lang/String;
    .end local v12    # "c":Ljava/net/HttpURLConnection;
    .end local v17    # "target":Ljava/lang/String;
    goto :goto_d

    .line 458
    .restart local v2    # "target":Ljava/lang/String;
    .restart local v4    # "hops":I
    .restart local v7    # "m":Ljava/lang/String;
    .restart local v8    # "b":Ljava/lang/Object;
    .restart local v9    # "u":Ljava/net/URL;
    .restart local v10    # "scheme":Ljava/lang/String;
    .restart local v11    # "host":Ljava/lang/String;
    :cond_10
    move-object/from16 v17, v2

    .end local v2    # "target":Ljava/lang/String;
    .restart local v17    # "target":Ljava/lang/String;
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not allowed (Studio Settings \u2192 Privacy)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$url":Ljava/lang/String;
    .end local p1    # "$method":Ljava/lang/String;
    .end local p2    # "$body":Ljava/lang/String;
    .end local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .end local p4    # "$who":Ljava/lang/String;
    .end local p5    # "$headers":Ljava/util/HashMap;
    .end local p6    # "$name":Ljava/lang/String;
    .end local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    throw v0

    .line 457
    .end local v17    # "target":Ljava/lang/String;
    .restart local v2    # "target":Ljava/lang/String;
    .restart local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "$url":Ljava/lang/String;
    .restart local p1    # "$method":Ljava/lang/String;
    .restart local p2    # "$body":Ljava/lang/String;
    .restart local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .restart local p4    # "$who":Ljava/lang/String;
    .restart local p5    # "$headers":Ljava/util/HashMap;
    .restart local p6    # "$name":Ljava/lang/String;
    .restart local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    :cond_11
    move-object/from16 v14, p4

    move-object/from16 v17, v2

    .end local v2    # "target":Ljava/lang/String;
    .restart local v17    # "target":Ljava/lang/String;
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Http requests to Roblox domains are not allowed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$url":Ljava/lang/String;
    .end local p1    # "$method":Ljava/lang/String;
    .end local p2    # "$body":Ljava/lang/String;
    .end local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .end local p4    # "$who":Ljava/lang/String;
    .end local p5    # "$headers":Ljava/util/HashMap;
    .end local p6    # "$name":Ljava/lang/String;
    .end local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    throw v0

    .line 456
    .end local v17    # "target":Ljava/lang/String;
    .restart local v2    # "target":Ljava/lang/String;
    .restart local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "$url":Ljava/lang/String;
    .restart local p1    # "$method":Ljava/lang/String;
    .restart local p2    # "$body":Ljava/lang/String;
    .restart local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .restart local p4    # "$who":Ljava/lang/String;
    .restart local p5    # "$headers":Ljava/util/HashMap;
    .restart local p6    # "$name":Ljava/lang/String;
    .restart local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    :cond_12
    move-object/from16 v14, p4

    move-object/from16 v17, v2

    .end local v2    # "target":Ljava/lang/String;
    .restart local v17    # "target":Ljava/lang/String;
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$url":Ljava/lang/String;
    .end local p1    # "$method":Ljava/lang/String;
    .end local p2    # "$body":Ljava/lang/String;
    .end local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .end local p4    # "$who":Ljava/lang/String;
    .end local p5    # "$headers":Ljava/util/HashMap;
    .end local p6    # "$name":Ljava/lang/String;
    .end local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 478
    .end local v4    # "hops":I
    .end local v7    # "m":Ljava/lang/String;
    .end local v8    # "b":Ljava/lang/Object;
    .end local v9    # "u":Ljava/net/URL;
    .end local v10    # "scheme":Ljava/lang/String;
    .end local v11    # "host":Ljava/lang/String;
    .end local v17    # "target":Ljava/lang/String;
    .restart local v3    # "err":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "code":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v6    # "text":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "$url":Ljava/lang/String;
    .restart local p1    # "$method":Ljava/lang/String;
    .restart local p2    # "$body":Ljava/lang/String;
    .restart local p3    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .restart local p4    # "$who":Ljava/lang/String;
    .restart local p5    # "$headers":Ljava/util/HashMap;
    .restart local p6    # "$name":Ljava/lang/String;
    .restart local p7    # "$co":Lorg/luaj/vm2/LuaThread;
    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v14, p4

    .local v0, "e":Ljava/lang/Exception;
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 479
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getMainQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda2;

    move-object/from16 v7, p3

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 490
    return-void
.end method

.method static final http$lambda$58$lambda$57(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;)Lkotlin/Unit;
    .locals 6
    .param p0, "$err"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$code"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "$text"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p5, "$co"    # Lorg/luaj/vm2/LuaThread;

    .line 480
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "varargsOf(...)"

    if-eqz v0, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/Varargs;

    invoke-static {v0, v2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 481
    :cond_0
    const-string v0, "RequestAsync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 482
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 483
    .local v0, "r":Lorg/luaj/vm2/LuaTable;
    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v4, v1, :cond_1

    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "Success"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "StatusCode"

    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;I)V

    const-string v1, "StatusMessage"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Body"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "Headers"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 485
    sget-object v1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    move-object v2, v0

    check-cast v2, Lorg/luaj/vm2/Varargs;

    invoke-static {v1, v2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    .line 481
    .end local v0    # "r":Lorg/luaj/vm2/LuaTable;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 486
    :cond_2
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v4, v0, :cond_3

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    if-nez v2, :cond_4

    sget-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/Varargs;

    invoke-static {v0, v2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 487
    :cond_4
    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/Varargs;

    invoke-static {v0, v2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    :goto_2
    nop

    .line 488
    .local v0, "result":Lorg/luaj/vm2/Varargs;
    invoke-virtual {p4, p5, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    .line 489
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final pathObject(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)Lorg/luaj/vm2/LuaTable;
    .locals 7
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    .line 372
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 373
    .local v0, "p":Lorg/luaj/vm2/LuaTable;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "pts":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 374
    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    const-string v4, "Success"

    const/4 v5, 0x0

    const-string v6, "PathStatus"

    invoke-direct {v3, v6, v4, v5}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const-string v3, "Status"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 375
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda17;

    invoke-direct {v2, v1}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "ComputeAsync"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 376
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda18;

    invoke-direct {v2, v1}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "GetWaypoints"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 386
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda19;

    invoke-direct {v2}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "Destroy"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 387
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 388
    .local v2, "mt":Lorg/luaj/vm2/LuaTable;
    sget-object v3, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    new-instance v4, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda20;

    invoke-direct {v4, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda20;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;)V

    invoke-static {v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn2(Lkotlin/jvm/functions/Function2;)Lorg/luaj/vm2/lib/TwoArgFunction;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v3, v4}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 389
    move-object v3, v2

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v3}, Lorg/luaj/vm2/LuaTable;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 390
    return-object v0
.end method

.method static final pathObject$lambda$40(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 8
    .param p0, "$pts"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v2, "arg(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Vector3"

    .local v0, "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .local v3, "what\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 634
    .local v4, "$i$f$ud\\1\\375":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    instance-of v7, v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-nez v7, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v7, " expected, got "

    if-eqz v5, :cond_5

    .end local v0    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .end local v3    # "what\\1":Ljava/lang/String;
    .end local v4    # "$i$f$ud\\1\\375":I
    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 375
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Vector3"

    .local v0, "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .local v2, "what\\2":Ljava/lang/String;
    const/4 v3, 0x0

    .line 634
    .local v3, "$i$f$ud\\2\\375":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    instance-of v5, v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v5, :cond_3

    move-object v6, v4

    :cond_3
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v6, :cond_4

    .end local v0    # "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "what\\2":Ljava/lang/String;
    .end local v3    # "$i$f$ud\\2\\375":I
    const/4 v0, 0x1

    aput-object v6, v1, v0

    .line 375
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0

    .line 634
    .restart local v0    # "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .restart local v2    # "what\\2":Ljava/lang/String;
    .restart local v3    # "$i$f$ud\\2\\375":I
    :cond_4
    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v4, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v4, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v2    # "what\\2":Ljava/lang/String;
    .local v0, "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .local v3, "what\\1":Ljava/lang/String;
    .restart local v4    # "$i$f$ud\\1\\375":I
    :cond_5
    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static final pathObject$lambda$41(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 8
    .param p0, "$pts"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance p1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 378
    .local p1, "t":Lorg/luaj/vm2/LuaTable;
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 379
    .local v1, "v":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 380
    .local v2, "w":Lorg/luaj/vm2/LuaTable;
    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v3, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-string v4, "Position"

    invoke-virtual {v2, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 381
    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v4, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    const-string v5, "PathWaypointAction"

    const-string v6, "Walk"

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-string v4, "Action"

    invoke-virtual {v2, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 382
    move-object v3, v2

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v7, v3}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    .end local v1    # "v":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v2    # "w":Lorg/luaj/vm2/LuaTable;
    goto :goto_0

    .line 384
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final pathObject$lambda$42(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final pathObject$lambda$43(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2
    .param p0, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p1, "$p"    # Lorg/luaj/vm2/LuaTable;
    .param p3, "k"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "k"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Blocked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unblocked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v0, "NIL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getApi()Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    move-result-object p2

    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tojstring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private final productInfo(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;JLjava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 3
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "id"    # J
    .param p4, "infoType"    # Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->currentCoroutine()Lorg/luaj/vm2/LuaThread;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->productInfo$placeholder(J)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0

    .line 318
    .local v0, "co":Lorg/luaj/vm2/LuaThread;
    :cond_0
    const-string v1, "Asset"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 319
    new-instance v1, Ljava/lang/Thread;

    .line 325
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda14;

    invoke-direct {v2, p2, p3, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda14;-><init>(JLcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;)V

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 325
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 326
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getGlobals()Lorg/luaj/vm2/Globals;

    move-result-object v1

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    check-cast v2, Lorg/luaj/vm2/Varargs;

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/Globals;->yield(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-string v2, "arg1(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 318
    :cond_1
    invoke-static {p2, p3}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->productInfo$placeholder(J)Lorg/luaj/vm2/LuaTable;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    return-object v1
.end method

.method static final productInfo$lambda$32(JLcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;)V
    .locals 7
    .param p0, "$id"    # J
    .param p2, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p3, "$co"    # Lorg/luaj/vm2/LuaThread;

    .line 320
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://economy.roblox.com/v2/assets/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/details"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/net/Http;->get$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    move-object v2, v0

    .line 321
    .local v2, "json":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getMainQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda1;

    move-wide v5, p0

    move-object v3, p2

    move-object v4, p3

    .end local p0    # "$id":J
    .end local p2    # "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .end local p3    # "$co":Lorg/luaj/vm2/LuaThread;
    .local v3, "$rt":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .local v4, "$co":Lorg/luaj/vm2/LuaThread;
    .local v5, "$id":J
    invoke-direct/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 325
    return-void
.end method

.method static final productInfo$lambda$32$lambda$31(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;J)Lkotlin/Unit;
    .locals 4
    .param p0, "$json"    # Ljava/lang/String;
    .param p1, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "$co"    # Lorg/luaj/vm2/LuaThread;
    .param p3, "$id"    # J

    .line 322
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v1, p0

    .line 557
    .local v1, "it\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 322
    .local v2, "$i$a$-let-RobloxServices$productInfo$1$1$v$1\\1\\322\\0":I
    :try_start_0
    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/Json;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Json;

    invoke-virtual {v3, p1, v1}, Lcom/exampletest/mobilestudiotest/lua/Json;->decode(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 323
    .end local v1    # "it\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-let-RobloxServices$productInfo$1$1$v$1\\1\\322\\0":I
    .local v0, "v":Lorg/luaj/vm2/LuaValue;
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->productInfo$placeholder(J)Lorg/luaj/vm2/LuaTable;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    :goto_1
    check-cast v1, Lorg/luaj/vm2/Varargs;

    invoke-virtual {p1, p2, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    .line 324
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final productInfo$placeholder(J)Lorg/luaj/vm2/LuaTable;
    .locals 6
    .param p0, "$id"    # J

    .line 314
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v1, v0

    .local v1, "$this$productInfo_u24placeholder_u24lambda_u2429\\1":Lorg/luaj/vm2/LuaTable;
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-apply-RobloxServices$productInfo$placeholder$1\\1\\314\\0":I
    const-string v3, "Name"

    const-string v4, "Product"

    invoke-virtual {v1, v3, v4}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Description"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PriceInRobux"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;I)V

    const-string v3, "AssetId"

    long-to-double v4, p0

    invoke-virtual {v1, v3, v4, v5}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;D)V

    sget-object v3, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v4, "IsForSale"

    invoke-virtual {v1, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 316
    nop

    .line 314
    .end local v1    # "$this$productInfo_u24placeholder_u24lambda_u2429\\1":Lorg/luaj/vm2/LuaTable;
    .end local v2    # "$i$a$-apply-RobloxServices$productInfo$placeholder$1\\1\\314\\0":I
    nop

    .line 316
    return-object v0
.end method

.method private final tweenValue(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/lua/Tween;)Lorg/luaj/vm2/LuaValue;
    .locals 4
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "tw"    # Lcom/exampletest/mobilestudiotest/lua/Tween;

    .line 348
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 349
    .local v0, "t":Lorg/luaj/vm2/LuaTable;
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda3;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/lua/Tween;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "Play"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 350
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda4;-><init>(Lcom/exampletest/mobilestudiotest/lua/Tween;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "Pause"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 351
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2, p1}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda5;-><init>(Lcom/exampletest/mobilestudiotest/lua/Tween;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 352
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2, p1}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda6;-><init>(Lcom/exampletest/mobilestudiotest/lua/Tween;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "Destroy"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 353
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-string v2, "Instance"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 354
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInfo()Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-string v2, "TweenInfo"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 355
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 356
    .local v1, "mt":Lorg/luaj/vm2/LuaTable;
    const-string v2, "__type"

    const-string v3, "Tween"

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v2, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda7;

    invoke-direct {v3, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda7;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/lua/Tween;)V

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn2(Lkotlin/jvm/functions/Function2;)Lorg/luaj/vm2/lib/TwoArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 367
    move-object v2, v1

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/LuaTable;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 368
    move-object v2, v0

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    return-object v2
.end method

.method static final tweenValue$lambda$35(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/lua/Tween;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p1, "$tw"    # Lcom/exampletest/mobilestudiotest/lua/Tween;
    .param p2, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->playTween(Lcom/exampletest/mobilestudiotest/lua/Tween;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final tweenValue$lambda$36(Lcom/exampletest/mobilestudiotest/lua/Tween;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$tw"    # Lcom/exampletest/mobilestudiotest/lua/Tween;
    .param p1, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setState(I)V

    :cond_0
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final tweenValue$lambda$37(Lcom/exampletest/mobilestudiotest/lua/Tween;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$tw"    # Lcom/exampletest/mobilestudiotest/lua/Tween;
    .param p1, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setState(I)V

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getTweens()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final tweenValue$lambda$38(Lcom/exampletest/mobilestudiotest/lua/Tween;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$tw"    # Lcom/exampletest/mobilestudiotest/lua/Tween;
    .param p1, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setState(I)V

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getTweens()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final tweenValue$lambda$39(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/lua/Tween;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 5
    .param p0, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p1, "$tw"    # Lcom/exampletest/mobilestudiotest/lua/Tween;
    .param p3, "k"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "k"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p2

    .line 359
    const-string v0, "Completed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getApi()Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    goto :goto_0

    .line 360
    :cond_0
    const-string v1, "PlaybackState"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 361
    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Begin"

    aput-object v3, p2, v2

    const/4 v2, 0x1

    const-string v3, "Delayed"

    aput-object v3, p2, v2

    const/4 v2, 0x2

    const-string v3, "Playing"

    aput-object v3, p2, v2

    const/4 v2, 0x3

    const-string v3, "Paused"

    aput-object v3, p2, v2

    const/4 v2, 0x4

    aput-object v0, p2, v2

    const/4 v0, 0x5

    const-string v2, "Cancelled"

    aput-object v2, p2, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 362
    .local p2, "names":Ljava/util/List;
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getState()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getState()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    .end local p2    # "names":Ljava/util/List;
    goto :goto_0

    .line 364
    :cond_1
    sget-object p2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v0, "NIL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final call(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 33
    .param p1, "api"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p2, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p3, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "a"    # Lorg/luaj/vm2/Varargs;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string v0, "api"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rt"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inst"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v12

    .line 20
    .local v12, "a2":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v13

    .line 21
    .local v13, "cls":Ljava/lang/String;
    const-string v5, "BasePart"

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v4, v10, v11}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->partCall(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    const-string v6, "Model"

    invoke-virtual {v4, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Workspace"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v4, v10, v11}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->modelCall(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    const-string v6, "Workspace"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    .line 24
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "GetPivot"

    aput-object v6, v5, v15

    const-string v6, "PivotTo"

    aput-object v6, v5, v14

    const-string v6, "MoveTo"

    aput-object v6, v5, v0

    const-string v0, "GetBoundingBox"

    aput-object v0, v5, v8

    const-string v0, "GetExtentsSize"

    aput-object v0, v5, v7

    const/4 v0, 0x5

    const-string v6, "TranslateBy"

    aput-object v6, v5, v0

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v10, v11}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->modelCall(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2, v10, v11}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->workspaceCall(Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 27
    :cond_3
    const-string v6, "Humanoid"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4, v10, v11}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->humanoidCall(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0

    .line 28
    :cond_4
    const-string v6, "CollectionService"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v10, v11}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->collectionCall(Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0

    .line 29
    :cond_5
    const-string v6, "Plugin"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ad

    const-string v6, "PluginToolbar"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ad

    const-string v6, "PluginToolbarButton"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ad

    const-string v6, "PluginGui"

    invoke-virtual {v4, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v9, v4

    move-object/from16 v23, v13

    goto/16 :goto_66

    .line 30
    :cond_6
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v6

    .line 31
    .local v6, "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v9

    .line 32
    .local v9, "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    move/from16 v17, v14

    const-string v14, "NIL"

    const-string v0, "varargsOf(...)"

    const-string v15, "invoke(...)"

    const-string v7, "Chat"

    const-string v8, "get(...)"

    const-string v4, "tojstring(...)"

    move-object/from16 v22, v6

    .end local v6    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .local v22, "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    const-string v6, "checkjstring(...)"

    move-object/from16 v23, v13

    .end local v13    # "cls":Ljava/lang/String;
    .local v23, "cls":Ljava/lang/String;
    const-string v13, "FALSE"

    move-object/from16 v24, v15

    const-string v15, "TRUE"

    move-object/from16 v25, v7

    const-string v7, ""

    move-object/from16 v26, v7

    const-string v7, " expected, got "

    move-object/from16 v27, v15

    const-string v15, "NONE"

    move-object/from16 v29, v8

    const-string v8, "arg(...)"

    move-object/from16 v30, v5

    const-string v5, "valueOf(...)"

    move-object/from16 v31, v15

    sparse-switch v16, :sswitch_data_0

    move-object v15, v9

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .local v15, "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    goto/16 :goto_64

    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    :sswitch_0
    const-string v0, "SendEventImmediately"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    goto/16 :goto_44

    :sswitch_1
    const-string v0, "SetActive"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    goto/16 :goto_56

    :sswitch_2
    const-string v0, "GetConnectedGamepads"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    goto/16 :goto_12

    :sswitch_3
    const-string v0, "GetRegisteredCollisionGroups"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 277
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object v15, v9

    move-object/from16 v9, p3

    goto/16 :goto_65

    .line 32
    :sswitch_4
    const-string v0, "GetValue"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 71
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    const/4 v4, 0x3

    invoke-virtual {v11, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v6, "$this$udOrNull\\7":Lorg/luaj/vm2/LuaValue;
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$udOrNull\\7\\71":I
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    instance-of v13, v7, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-nez v13, :cond_8

    const/4 v7, 0x0

    :cond_8
    check-cast v7, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    .line 71
    .end local v4    # "$i$f$udOrNull\\7\\71":I
    .end local v6    # "$this$udOrNull\\7":Lorg/luaj/vm2/LuaValue;
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getValue()I

    move-result v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x3

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {v11, v6}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v6, "$this$udOrNull\\8":Lorg/luaj/vm2/LuaValue;
    const/4 v7, 0x0

    .line 560
    .local v7, "$i$f$udOrNull\\8\\71":I
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    instance-of v13, v8, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-nez v13, :cond_b

    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    move-object v15, v8

    :goto_4
    check-cast v15, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    .line 71
    .end local v6    # "$this$udOrNull\\8":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "$i$f$udOrNull\\8\\71":I
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getValue()I

    move-result v14

    goto :goto_5

    :cond_c
    move/from16 v14, v17

    :goto_5
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->num(Lorg/luaj/vm2/LuaValue;)F

    move-result v6

    invoke-virtual {v0, v4, v14, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->ease(IIF)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object v15, v9

    move-object/from16 v9, p3

    goto/16 :goto_65

    .line 32
    :sswitch_5
    const-string v0, "GetTeams"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 273
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v4, v0

    .line 557
    .local v4, "t\\56":Lorg/luaj/vm2/LuaTable;
    const/4 v5, 0x0

    .line 273
    .local v5, "$i$a$-also-RobloxServices$call$18\\56\\273\\0":I
    invoke-virtual/range {p3 .. p3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter\\57":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$f$filter\\57\\273":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\58":Ljava/util/Collection;
    move-object v13, v6

    .local v13, "$this$filterTo\\58":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 622
    .local v14, "$i$f$filterTo\\58\\621":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element\\58":Ljava/lang/Object;
    move-object/from16 v17, v0

    check-cast v17, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v17, "it\\59":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v18, 0x0

    .line 273
    .local v18, "$i$a$-filter-RobloxServices$call$18$1\\59\\622\\56":I
    move/from16 v20, v5

    .end local v5    # "$i$a$-also-RobloxServices$call$18\\56\\273\\0":I
    .local v20, "$i$a$-also-RobloxServices$call$18\\56\\273\\0":I
    invoke-virtual/range {v17 .. v17}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v6

    .end local v6    # "$this$filter\\57":Ljava/lang/Iterable;
    .local v21, "$this$filter\\57":Ljava/lang/Iterable;
    const-string v6, "Team"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 622
    .end local v17    # "it\\59":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v18    # "$i$a$-filter-RobloxServices$call$18$1\\59\\622\\56":I
    if-eqz v5, :cond_d

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v16

    move/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_6

    .line 623
    .end local v0    # "element\\58":Ljava/lang/Object;
    .end local v20    # "$i$a$-also-RobloxServices$call$18\\56\\273\\0":I
    .end local v21    # "$this$filter\\57":Ljava/lang/Iterable;
    .restart local v5    # "$i$a$-also-RobloxServices$call$18\\56\\273\\0":I
    .restart local v6    # "$this$filter\\57":Ljava/lang/Iterable;
    :cond_e
    move-object/from16 v16, v0

    move/from16 v20, v5

    move-object/from16 v21, v6

    .end local v5    # "$i$a$-also-RobloxServices$call$18\\56\\273\\0":I
    .end local v6    # "$this$filter\\57":Ljava/lang/Iterable;
    .end local v8    # "destination\\58":Ljava/util/Collection;
    .end local v13    # "$this$filterTo\\58":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filterTo\\58\\621":I
    .restart local v20    # "$i$a$-also-RobloxServices$call$18\\56\\273\\0":I
    .restart local v21    # "$this$filter\\57":Ljava/lang/Iterable;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 621
    nop

    .end local v7    # "$i$f$filter\\57\\273":I
    .end local v21    # "$this$filter\\57":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    nop

    .local v0, "$this$forEach\\60":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 624
    .local v5, "$i$f$forEach\\60\\273":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\60":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v8, "it\\61":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v13, 0x0

    .line 273
    .local v13, "$i$a$-forEach-RobloxServices$call$18$2\\61\\624\\56":I
    invoke-virtual {v3, v8}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v14}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    .line 624
    .end local v8    # "it\\61":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v13    # "$i$a$-forEach-RobloxServices$call$18$2\\61\\624\\56":I
    nop

    .end local v7    # "element\\60":Ljava/lang/Object;
    goto :goto_7

    .line 625
    :cond_f
    nop

    .line 273
    .end local v0    # "$this$forEach\\60":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach\\60\\273":I
    nop

    .end local v4    # "t\\56":Lorg/luaj/vm2/LuaTable;
    .end local v20    # "$i$a$-also-RobloxServices$call$18\\56\\273\\0":I
    move-object/from16 v0, v16

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object v15, v9

    move-object/from16 v9, p3

    goto/16 :goto_65

    .line 32
    :sswitch_6
    const-string v0, "Create"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 56
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "Instance"

    .local v0, "what\\4":Ljava/lang/String;
    move-object v4, v12

    .local v4, "$this$ud\\4":Lorg/luaj/vm2/LuaValue;
    const/4 v5, 0x0

    .line 558
    .local v5, "$i$f$ud\\4\\56":I
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    instance-of v13, v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v13, :cond_11

    const/4 v6, 0x0

    :cond_11
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v6, :cond_17

    .line 56
    .end local v0    # "what\\4":Ljava/lang/String;
    .end local v4    # "$this$ud\\4":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "$i$f$ud\\4\\56":I
    nop

    .line 57
    .local v6, "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v4, 0x3

    invoke-virtual {v11, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "TweenInfo"

    .local v0, "$this$ud\\5":Lorg/luaj/vm2/LuaValue;
    .local v4, "what\\5":Ljava/lang/String;
    const/4 v5, 0x0

    .line 559
    .local v5, "$i$f$ud\\5\\57":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v13

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    instance-of v14, v13, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    if-nez v14, :cond_13

    const/4 v13, 0x0

    :cond_13
    check-cast v13, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    if-eqz v13, :cond_16

    .line 57
    .end local v0    # "$this$ud\\5":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "what\\5":Ljava/lang/String;
    .end local v5    # "$i$f$ud\\5\\57":I
    nop

    .line 58
    .local v13, "info":Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .local v0, "goals":Ljava/util/LinkedHashMap;
    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v4

    .line 60
    .local v4, "gt":Lorg/luaj/vm2/LuaTable;
    sget-object v5, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    .line 61
    .local v5, "k":Lorg/luaj/vm2/LuaValue;
    :goto_a
    nop

    .line 62
    invoke-virtual {v4, v5}, Lorg/luaj/vm2/LuaTable;->next(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v7

    .line 63
    .local v7, "n":Lorg/luaj/vm2/Varargs;
    invoke-virtual {v7}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v14

    if-nez v14, :cond_15

    .line 65
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v14

    .line 66
    .local v14, "prop":Ljava/lang/String;
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v14}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->getK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 67
    .local v16, "cur":Ljava/lang/Object;
    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    move-object/from16 v17, v0

    const/4 v0, 0x2

    .end local v0    # "goals":Ljava/util/LinkedHashMap;
    .local v17, "goals":Ljava/util/LinkedHashMap;
    invoke-virtual {v7, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_14

    .line 557
    move-object/from16 v0, v16

    .local v0, "it\\6":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 67
    .local v19, "$i$a$-let-RobloxServices$call$3\\6\\67\\0":I
    move-object/from16 v21, v4

    .end local v4    # "gt":Lorg/luaj/vm2/LuaTable;
    .local v21, "gt":Lorg/luaj/vm2/LuaTable;
    sget-object v4, Lcom/exampletest/mobilestudiotest/model/PropType;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PropType;

    invoke-virtual {v4, v0}, Lcom/exampletest/mobilestudiotest/model/PropType;->infer(Ljava/lang/Object;)I

    move-result v0

    .end local v0    # "it\\6":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-RobloxServices$call$3\\6\\67\\0":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    .end local v21    # "gt":Lorg/luaj/vm2/LuaTable;
    .restart local v4    # "gt":Lorg/luaj/vm2/LuaTable;
    :cond_14
    move-object/from16 v21, v4

    .end local v4    # "gt":Lorg/luaj/vm2/LuaTable;
    .restart local v21    # "gt":Lorg/luaj/vm2/LuaTable;
    const/4 v0, 0x0

    :goto_b
    sget-object v4, Lcom/exampletest/mobilestudiotest/model/PropNames;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PropNames;

    invoke-virtual {v4, v6, v14}, Lcom/exampletest/mobilestudiotest/model/PropNames;->resolve(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v6, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fromLua(Lorg/luaj/vm2/LuaValue;Ljava/lang/Integer;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v0, v17

    move-object/from16 v4, v21

    goto :goto_a

    .line 64
    .end local v14    # "prop":Ljava/lang/String;
    .end local v16    # "cur":Ljava/lang/Object;
    .end local v17    # "goals":Ljava/util/LinkedHashMap;
    .end local v21    # "gt":Lorg/luaj/vm2/LuaTable;
    .local v0, "goals":Ljava/util/LinkedHashMap;
    .restart local v4    # "gt":Lorg/luaj/vm2/LuaTable;
    :cond_15
    move-object/from16 v17, v0

    move-object/from16 v21, v4

    .line 69
    .end local v0    # "goals":Ljava/util/LinkedHashMap;
    .end local v4    # "gt":Lorg/luaj/vm2/LuaTable;
    .end local v7    # "n":Lorg/luaj/vm2/Varargs;
    .restart local v17    # "goals":Ljava/util/LinkedHashMap;
    .restart local v21    # "gt":Lorg/luaj/vm2/LuaTable;
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/Tween;

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v6, v13, v2}, Lcom/exampletest/mobilestudiotest/lua/Tween;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;Ljava/util/Map;)V

    invoke-direct {v1, v3, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->tweenValue(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/lua/Tween;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .end local v5    # "k":Lorg/luaj/vm2/LuaValue;
    .end local v6    # "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v13    # "info":Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;
    .end local v17    # "goals":Ljava/util/LinkedHashMap;
    .end local v21    # "gt":Lorg/luaj/vm2/LuaTable;
    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object v15, v9

    move-object/from16 v9, p3

    goto/16 :goto_65

    .line 559
    .local v0, "$this$ud\\5":Lorg/luaj/vm2/LuaValue;
    .local v4, "what\\5":Ljava/lang/String;
    .local v5, "$i$f$ud\\5\\57":I
    .restart local v6    # "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_16
    new-instance v2, Lorg/luaj/vm2/LuaError;

    sget-object v8, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v8, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 558
    .end local v6    # "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v0, "what\\4":Ljava/lang/String;
    .local v4, "$this$ud\\4":Lorg/luaj/vm2/LuaValue;
    .local v5, "$i$f$ud\\4\\56":I
    :cond_17
    new-instance v2, Lorg/luaj/vm2/LuaError;

    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v6, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    .end local v0    # "what\\4":Ljava/lang/String;
    .end local v4    # "$this$ud\\4":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "$i$f$ud\\4\\56":I
    :sswitch_7
    const-string v0, "GetMouse"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 100
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->mouseValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object v15, v9

    move-object/from16 v9, p3

    goto/16 :goto_65

    .line 32
    :sswitch_8
    const-string v0, "GetAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    goto/16 :goto_2e

    :sswitch_9
    const-string v0, "SendAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 187
    if-eqz v9, :cond_19

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->sendChat(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object v15, v9

    move-object/from16 v9, p3

    goto/16 :goto_65

    .line 32
    :sswitch_a
    const-string v0, "PlayerOwnsAsset"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    goto/16 :goto_41

    :sswitch_b
    const-string v0, "SetMinutesAfterMidnight"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object v15, v9

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    goto/16 :goto_64

    .line 265
    :cond_1b
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->num(Lorg/luaj/vm2/LuaValue;)F

    move-result v0

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    rem-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x4

    move-object v2, v9

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .local v2, "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const/4 v9, 0x0

    const-string v5, "ClockTime"

    const/4 v7, 0x0

    move-object/from16 v4, p3

    move-object v15, v2

    move-object/from16 v2, v22

    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .local v2, "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    invoke-static/range {v4 .. v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object v9, v4

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_c
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetRankInGroup"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 102
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_d
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "CreateToolbar"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_e
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GenerateGUID"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toUpperCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "g":Ljava/lang/String;
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v4

    if-nez v4, :cond_1c

    move-object v4, v0

    goto :goto_d

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    .end local v0    # "g":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_f
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetTranslatorForPlayerAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 293
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v4, v0

    .line 557
    .local v4, "$this$call_u24lambda_u2427\\64":Lorg/luaj/vm2/LuaTable;
    const/4 v5, 0x0

    .line 293
    .local v5, "$i$a$-apply-RobloxServices$call$20\\64\\293\\0":I
    new-instance v6, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda27;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "Translate"

    invoke-virtual {v4, v7, v6}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v6, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda28;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "FormatByKey"

    invoke-virtual {v4, v7, v6}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .end local v4    # "$this$call_u24lambda_u2427\\64":Lorg/luaj/vm2/LuaTable;
    .end local v5    # "$i$a$-apply-RobloxServices$call$20\\64\\293\\0":I
    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_10
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "CreateDockWidgetPluginGui"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_11
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "FilterStringAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_12
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetCore"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 160
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_13
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetPlayerByUserId"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 88
    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getPlayer()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 557
    move-object v4, v0

    .local v4, "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-takeIf-RobloxServices$call$6\\13\\88\\0":I
    const-string v6, "UserId"

    invoke-virtual {v4, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_1d

    check-cast v6, Ljava/lang/Number;

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tolong()J

    move-result-wide v13

    cmp-long v6, v6, v13

    if-nez v6, :cond_1e

    move/from16 v14, v17

    goto :goto_f

    :cond_1e
    const/4 v14, 0x0

    .end local v4    # "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v5    # "$i$a$-takeIf-RobloxServices$call$6\\13\\88\\0":I
    :goto_f
    if-eqz v14, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_14
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SetRBXEvent"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_15
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "JSONEncode"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 80
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/Json;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Json;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Lcom/exampletest/mobilestudiotest/lua/Json;->encode(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_16
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SetTitle"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 144
    if-eqz v15, :cond_20

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->setActionTitle(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_20
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_17
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SetImage"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v14, v31

    goto/16 :goto_3e

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_18
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "WorldToScreenPoint"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v20, 0x0

    goto/16 :goto_3a

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_19
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "JSONDecode"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 81
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/Json;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Json;

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/exampletest/mobilestudiotest/lua/Json;->decode(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Lorg/luaj/vm2/LuaError;

    const-string v5, "Can\'t parse JSON"

    invoke-direct {v4, v5}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_1a
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "RequestAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_1b
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "ScreenPointToRay"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_1c
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "ReportStats"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_1d
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "DisplaySystemMessage"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 186
    if-eqz v15, :cond_21

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v15, v0, v4, v6, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->systemMessage$default(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_1e
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetObjects"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_1f
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v4, "FireServer"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 191
    if-eqz v15, :cond_22

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getPlayer()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OnServerEvent"

    invoke-virtual {v3, v9, v0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fireArgs(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_20
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "UrlEncode"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 83
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "encode(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "+"

    const-string v18, "%20"

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_21
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetKeysPressed"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 133
    :goto_12
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_22
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "CreateButton"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_23
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetProductInfo"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 126
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tolong()J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$udOrNull\\42":Lorg/luaj/vm2/LuaValue;
    const/4 v6, 0x0

    .line 611
    .local v6, "$i$f$udOrNull\\42\\126":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    :cond_23
    const/4 v7, 0x0

    :goto_13
    instance-of v8, v7, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-nez v8, :cond_24

    const/16 v20, 0x0

    goto :goto_14

    :cond_24
    move-object/from16 v20, v7

    :goto_14
    check-cast v20, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    .line 126
    .end local v0    # "$this$udOrNull\\42":Lorg/luaj/vm2/LuaValue;
    .end local v6    # "$i$f$udOrNull\\42\\126":I
    if-eqz v20, :cond_25

    invoke-virtual/range {v20 .. v20}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_15

    :cond_25
    const-string v0, "Asset"

    :goto_15
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->productInfo(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;JLjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_24
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetNameFromUserIdAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 90
    const-string v0, "Player1"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_25
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "TweenSizeAndPosition"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v20, 0x0

    goto/16 :goto_58

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_26
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "PlayLocalSound"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 207
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v12

    .local v0, "$this$udOrNull\\48":Lorg/luaj/vm2/LuaValue;
    const/4 v4, 0x0

    .line 615
    .local v4, "$i$f$udOrNull\\48\\207":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v5

    goto :goto_16

    :cond_26
    const/4 v5, 0x0

    :goto_16
    instance-of v6, v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v6, :cond_27

    const/4 v5, 0x0

    :cond_27
    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 207
    .end local v0    # "$this$udOrNull\\48":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "$i$f$udOrNull\\48\\207":I
    nop

    .line 208
    .local v5, "src":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-eqz v5, :cond_28

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->isPlay()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 209
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->cloneTree()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    .line 210
    .local v0, "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v4, "Looped"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v4, v7, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 211
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v7, "__oneShot"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getDm()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v4

    const-string v7, "SoundService"

    invoke-virtual {v4, v7}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v4, v6, v8, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->setParent$default(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;IILjava/lang/Object;)V

    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v28, 0x4

    const/16 v29, 0x0

    const-string v25, "Playing"

    const/16 v27, 0x0

    move-object/from16 v24, v0

    .end local v0    # "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v24, "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-static/range {v24 .. v29}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 215
    .end local v24    # "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_28
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 205
    .end local v5    # "src":Lcom/exampletest/mobilestudiotest/model/Instance;
    nop

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_27
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SelectRibbonTool"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_28
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "CaptureFocus"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v14, v31

    goto/16 :goto_50

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_29
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetRoleInGroup"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 103
    const-string v0, "Guest"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_2a
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "FireClient"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 192
    const/4 v4, 0x3

    invoke-virtual {v11, v4}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    const-string v4, "subargs(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "OnClientEvent"

    invoke-virtual {v3, v9, v4, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fireArgs(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_2b
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "DistanceFromCharacter"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 105
    if-eqz v15, :cond_29

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getCharacter()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v4, "HumanoidRootPart"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v4, v6, v8, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    move-object v5, v0

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    .line 106
    .local v5, "hrp":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_17
    if-nez v5, :cond_2a

    const-wide/16 v6, 0x0

    goto :goto_19

    :cond_2a
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, v5}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "Vector3"

    .local v4, "what\\14":Ljava/lang/String;
    move-object v6, v12

    .local v6, "$this$ud\\14":Lorg/luaj/vm2/LuaValue;
    const/4 v8, 0x0

    .line 563
    .local v8, "$i$f$ud\\14\\106":I
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v13

    goto :goto_18

    :cond_2b
    const/4 v13, 0x0

    :goto_18
    instance-of v14, v13, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-nez v14, :cond_2c

    const/4 v13, 0x0

    :cond_2c
    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v13, :cond_2d

    .line 106
    .end local v4    # "what\\14":Ljava/lang/String;
    .end local v6    # "$this$ud\\14":Lorg/luaj/vm2/LuaValue;
    .end local v8    # "$i$f$ud\\14\\106":I
    invoke-virtual {v0, v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getMagnitude()F

    move-result v0

    float-to-double v6, v0

    :goto_19
    invoke-static {v6, v7}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    .line 104
    .end local v5    # "hrp":Lcom/exampletest/mobilestudiotest/model/Instance;
    nop

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 563
    .restart local v4    # "what\\14":Ljava/lang/String;
    .restart local v5    # "hrp":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v6    # "$this$ud\\14":Lorg/luaj/vm2/LuaValue;
    .restart local v8    # "$i$f$ud\\14\\106":I
    :cond_2d
    new-instance v0, Lorg/luaj/vm2/LuaError;

    sget-object v13, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v13, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v4    # "what\\14":Ljava/lang/String;
    .end local v5    # "hrp":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v6    # "$this$ud\\14":Lorg/luaj/vm2/LuaValue;
    .end local v8    # "$i$f$ud\\14\\106":I
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_2c
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "ReportCounter"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_2e
    move-object/from16 v14, v31

    goto/16 :goto_44

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_2d
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetMoonDirection"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_2e
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsTenFootInterface"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 244
    sget-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_2f
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "TeleportToPlaceInstance"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_30
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsFriendsWith"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_31
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetSessionId"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_32
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetMouseLocation"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 130
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getLastTouchDp()Lcom/exampletest/mobilestudiotest/model/Vector2;

    move-result-object v4

    if-nez v4, :cond_30

    :cond_2f
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLastEditPointer()Lcom/exampletest/mobilestudiotest/model/Vector2;

    move-result-object v4

    if-nez v4, :cond_30

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    :cond_30
    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_33
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsFocused"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 233
    sget-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_34
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetSetting"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_35
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "CreatePluginAction"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_36
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetNetworkPing"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 109
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_37
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "RegisterCollisionGroup"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v22, v2

    move-object/from16 v5, v31

    goto/16 :goto_63

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_38
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetFocusedTextBox"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 132
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_39
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "FindPathAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 269
    invoke-direct {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->pathObject(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    move-object v4, v0

    .line 557
    .local v4, "p\\55":Lorg/luaj/vm2/LuaTable;
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-also-RobloxServices$call$17\\55\\269\\0":I
    const-string v6, "ComputeAsync"

    invoke-virtual {v4, v6}, Lorg/luaj/vm2/LuaTable;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Lorg/luaj/vm2/LuaValue;

    const/16 v19, 0x0

    aput-object v4, v8, v19

    aput-object v12, v8, v17

    invoke-virtual {v11, v7}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    const/16 v18, 0x2

    aput-object v7, v8, v18

    invoke-static {v8}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .end local v4    # "p\\55":Lorg/luaj/vm2/LuaTable;
    .end local v5    # "$i$a$-also-RobloxServices$call$17\\55\\269\\0":I
    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_3a
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsKeyDown"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_3b
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "CreatePluginMenu"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_3c
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "HasAppearanceLoaded"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_31
    move-object v13, v5

    goto/16 :goto_3f

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_3d
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "AddItem"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v20, 0x0

    goto/16 :goto_42

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_3e
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SubscribeAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 281
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v4, v0

    .line 557
    .local v4, "$this$call_u24lambda_u2424\\62":Lorg/luaj/vm2/LuaTable;
    const/4 v5, 0x0

    .line 281
    .local v5, "$i$a$-apply-RobloxServices$call$19\\62\\281\\0":I
    new-instance v6, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda26;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "Disconnect"

    invoke-virtual {v4, v7, v6}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .end local v4    # "$this$call_u24lambda_u2424\\62":Lorg/luaj/vm2/LuaTable;
    .end local v5    # "$i$a$-apply-RobloxServices$call$19\\62\\281\\0":I
    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_3f
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "UnbindFromRenderStep"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getCallbacks()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_32

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "__bind_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1a

    :cond_32
    const/4 v5, 0x0

    :goto_1a
    instance-of v0, v5, Lcom/exampletest/mobilestudiotest/lua/Connection;

    if-eqz v0, :cond_33

    move-object v0, v5

    check-cast v0, Lcom/exampletest/mobilestudiotest/lua/Connection;

    goto :goto_1b

    :cond_33
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_34

    .line 557
    .local v0, "it\\3":Lcom/exampletest/mobilestudiotest/lua/Connection;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-let-RobloxServices$call$2\\3\\51\\0":I
    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->disconnect(Lcom/exampletest/mobilestudiotest/lua/Connection;)V

    .end local v0    # "it\\3":Lcom/exampletest/mobilestudiotest/lua/Connection;
    .end local v4    # "$i$a$-let-RobloxServices$call$2\\3\\51\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :cond_34
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 50
    nop

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_40
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetClientId"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_35
    move-object v13, v5

    goto/16 :goto_4f

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_41
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetOrderedDataStore"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1d

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_42
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "BindToRenderStep"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 46
    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v0

    const-string v4, "checkfunction(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    const-string v4, "RenderStepped"

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v4, v0, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->connect(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Z)Lcom/exampletest/mobilestudiotest/lua/Connection;

    move-result-object v0

    .line 47
    .local v0, "c":Lcom/exampletest/mobilestudiotest/lua/Connection;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getCallbacks()Ljava/util/IdentityHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .local v4, "$this$getOrPut\\1":Ljava/util/Map;
    move-object/from16 v5, p3

    .local v5, "key\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 550
    .local v6, "$i$f$getOrPut\\1\\47":I
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 551
    .local v7, "value\\1":Ljava/lang/Object;
    if-nez v7, :cond_36

    .line 552
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$a$-getOrPut-RobloxServices$call$1\\2\\552\\0":I
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 552
    .end local v8    # "$i$a$-getOrPut-RobloxServices$call$1\\2\\552\\0":I
    nop

    .line 553
    .local v13, "answer\\1":Ljava/lang/Object;
    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    nop

    .end local v13    # "answer\\1":Ljava/lang/Object;
    goto :goto_1c

    .line 556
    :cond_36
    move-object v13, v7

    .line 551
    :goto_1c
    nop

    .line 47
    .end local v4    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v5    # "key\\1":Ljava/lang/Object;
    .end local v6    # "$i$f$getOrPut\\1\\47":I
    .end local v7    # "value\\1":Ljava/lang/Object;
    check-cast v13, Ljava/util/Map;

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "__bind_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->userdataOf(Ljava/lang/Object;)Lorg/luaj/vm2/LuaUserdata;

    move-result-object v5

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 45
    .end local v0    # "c":Lcom/exampletest/mobilestudiotest/lua/Connection;
    nop

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_43
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SetPlaceId"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    :goto_1d
    move-object/from16 v22, v2

    move-object/from16 v5, v31

    goto/16 :goto_64

    .line 37
    :cond_38
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    move-object/from16 v14, v31

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_44
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SetPosition"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_45
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Pause"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 203
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Playing"

    const/4 v7, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    const-string v5, "Paused"

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, v4, v5, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    move-object v9, v4

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_46
    move-object/from16 v4, p3

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Clear"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v9, v4

    goto/16 :goto_40

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_47
    move-object/from16 v4, p3

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SetWaypoint"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v9, v4

    goto/16 :goto_4a

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_48
    move-object/from16 v4, p3

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "PromptPurchase"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v9, v4

    goto/16 :goto_4b

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_49
    move-object/from16 v4, p3

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Undo"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 118
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda23;

    invoke-direct {v5, v2}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda23;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    move-object v9, v4

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_4a
    move-object/from16 v4, p3

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Stop"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 202
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v6, "TimePosition"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v0, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, v5

    const-string v5, "Playing"

    const/4 v7, 0x0

    move-object v13, v0

    move-object/from16 v0, v26

    invoke-static/range {v4 .. v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    move/from16 v5, v17

    new-array v5, v5, [Lorg/luaj/vm2/LuaValue;

    const-string v6, "SoundId"

    invoke-virtual {v4, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_39

    goto :goto_1e

    :cond_39
    move-object v7, v0

    :goto_1e
    invoke-static {v7}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    aput-object v0, v5, v19

    const-string v0, "Stopped"

    invoke-virtual {v3, v4, v0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    move-object v9, v4

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_4b
    move-object/from16 v4, p3

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Redo"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 119
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda24;

    invoke-direct {v5, v2}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda24;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    move-object v9, v4

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_4c
    move-object/from16 v4, p3

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v0, v26

    move-object/from16 v14, v31

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v5, "Play"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    :cond_3a
    move-object/from16 v22, v2

    move-object v9, v4

    goto/16 :goto_55

    .line 198
    :cond_3b
    const-string v5, "Playing"

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v7, "__playSeq"

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_3c

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v20, v6

    goto :goto_1f

    :cond_3c
    const/16 v20, 0x0

    :goto_1f
    if-eqz v20, :cond_3d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_20

    :cond_3d
    const/4 v6, 0x0

    :goto_20
    const/4 v14, 0x1

    add-int/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "__playSeq"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3e
    const/4 v14, 0x1

    .line 199
    :goto_21
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Playing"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 200
    move-object v9, v4

    new-array v4, v14, [Lorg/luaj/vm2/LuaValue;

    const-string v5, "SoundId"

    invoke-virtual {v9, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    goto :goto_22

    :cond_3f
    move-object v7, v0

    :goto_22
    invoke-static {v7}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    aput-object v0, v4, v19

    const-string v0, "Played"

    invoke-virtual {v3, v9, v0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 197
    nop

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_4d
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v0, v26

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v4, "Kick"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 95
    sget-object v4, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v5

    if-eqz v5, :cond_40

    move-object v7, v0

    goto :goto_23

    :cond_40
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v7

    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Player kicked: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda22;

    invoke-direct {v4, v2}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda22;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 94
    nop

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_4e
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Fire"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 189
    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    const-string v4, "subargs(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Event"

    invoke-virtual {v3, v9, v4, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fireArgs(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_4f
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Emit"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_50
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 284
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v12

    .local v0, "$this$udOrNull\\63":Lorg/luaj/vm2/LuaValue;
    const/4 v5, 0x0

    .line 626
    .local v5, "$i$f$udOrNull\\63\\284":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v6

    goto :goto_24

    :cond_41
    const/4 v6, 0x0

    :goto_24
    instance-of v7, v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v7, :cond_42

    const/4 v6, 0x0

    :cond_42
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 284
    .end local v0    # "$this$udOrNull\\63":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "$i$f$udOrNull\\63\\284":I
    nop

    .line 285
    .local v6, "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    nop

    .line 286
    if-nez v6, :cond_43

    const/4 v0, 0x0

    goto :goto_25

    .line 287
    :cond_43
    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    move-object v0, v6

    goto :goto_25

    .line 288
    :cond_44
    const-string v5, "Head"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x2

    invoke-static {v6, v5, v8, v13, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    if-nez v5, :cond_45

    const/4 v14, 0x1

    invoke-virtual {v6, v0, v14}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChildWhichIsA(Ljava/lang/String;Z)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    goto :goto_25

    :cond_45
    move-object v0, v5

    .line 285
    :goto_25
    nop

    .line 290
    .local v0, "part":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-eqz v0, :cond_46

    if-eqz v15, :cond_46

    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->bubble(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    :cond_46
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 282
    .end local v0    # "part":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v6    # "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    nop

    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_51
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    const/4 v7, 0x0

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Set"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 113
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result v4

    const/4 v14, 0x1

    invoke-direct {v0, v14, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\18":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 566
    .local v4, "$i$f$mapNotNull\\18\\113":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\19":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$mapNotNullTo\\19":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 574
    .local v8, "$i$f$mapNotNullTo\\19\\566":I
    move-object v13, v6

    .local v13, "$this$forEach\\20":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 575
    .local v14, "$i$f$forEach\\20\\574":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4a

    move-object/from16 v17, v16

    check-cast v17, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v17

    .local v17, "element\\20":I
    move/from16 v18, v17

    .local v18, "element\\21":I
    const/16 v19, 0x0

    .line 574
    .local v19, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\21\\575\\19":I
    move/from16 v20, v18

    .local v20, "it\\23":I
    const/16 v21, 0x0

    .line 113
    .local v21, "$i$a$-mapNotNull-RobloxServices$call$9\\23\\574\\0":I
    move/from16 v7, v20

    move-object/from16 v20, v0

    .end local v0    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    .local v7, "it\\23":I
    .local v20, "$this$mapNotNull\\18":Ljava/lang/Iterable;
    invoke-virtual {v12, v7}, Lorg/luaj/vm2/LuaValue;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    move/from16 v24, v4

    move-object/from16 v4, v29

    .end local v4    # "$i$f$mapNotNull\\18\\113":I
    .local v24, "$i$f$mapNotNull\\18\\113":I
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$udOrNull\\24":Lorg/luaj/vm2/LuaValue;
    const/16 v25, 0x0

    .line 576
    .local v25, "$i$f$udOrNull\\24\\113":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v26

    if-eqz v26, :cond_47

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v32, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v32

    goto :goto_27

    :cond_47
    move-object/from16 v26, v0

    const/4 v0, 0x0

    .end local v0    # "$this$udOrNull\\24":Lorg/luaj/vm2/LuaValue;
    .local v26, "$this$udOrNull\\24":Lorg/luaj/vm2/LuaValue;
    :goto_27
    move-object/from16 v27, v6

    .end local v6    # "$this$mapNotNullTo\\19":Ljava/lang/Iterable;
    .local v27, "$this$mapNotNullTo\\19":Ljava/lang/Iterable;
    instance-of v6, v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v6, :cond_48

    const/4 v0, 0x0

    :cond_48
    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 113
    .end local v25    # "$i$f$udOrNull\\24\\113":I
    .end local v26    # "$this$udOrNull\\24":Lorg/luaj/vm2/LuaValue;
    nop

    .line 574
    .end local v7    # "it\\23":I
    .end local v21    # "$i$a$-mapNotNull-RobloxServices$call$9\\23\\574\\0":I
    if-eqz v0, :cond_49

    .line 577
    .local v0, "it\\21":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 574
    .local v6, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\22\\577\\21":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 575
    .end local v0    # "it\\21":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\22\\577\\21":I
    .end local v18    # "element\\21":I
    .end local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\21\\575\\19":I
    :cond_49
    move-object/from16 v29, v4

    move-object/from16 v0, v20

    move/from16 v4, v24

    move-object/from16 v6, v27

    const/4 v7, 0x0

    .end local v17    # "element\\20":I
    goto :goto_26

    .line 578
    .end local v20    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    .end local v24    # "$i$f$mapNotNull\\18\\113":I
    .end local v27    # "$this$mapNotNullTo\\19":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull\\18":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$mapNotNull\\18\\113":I
    .local v6, "$this$mapNotNullTo\\19":Ljava/lang/Iterable;
    :cond_4a
    move-object/from16 v20, v0

    move/from16 v24, v4

    move-object/from16 v27, v6

    .line 579
    .end local v0    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull\\18\\113":I
    .end local v6    # "$this$mapNotNullTo\\19":Ljava/lang/Iterable;
    .end local v13    # "$this$forEach\\20":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach\\20\\574":I
    .restart local v20    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    .restart local v24    # "$i$f$mapNotNull\\18\\113":I
    .restart local v27    # "$this$mapNotNullTo\\19":Ljava/lang/Iterable;
    nop

    .end local v5    # "destination\\19":Ljava/util/Collection;
    .end local v8    # "$i$f$mapNotNullTo\\19\\566":I
    .end local v27    # "$this$mapNotNullTo\\19":Ljava/lang/Iterable;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 566
    nop

    .line 113
    .end local v20    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    .end local v24    # "$i$f$mapNotNull\\18\\113":I
    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->selectFromScript(Ljava/util/List;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_52
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Get"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 112
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v4, v0

    .line 557
    .local v4, "t\\15":Lorg/luaj/vm2/LuaTable;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$a$-also-RobloxServices$call$8\\15\\112\\0":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\16":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 564
    .local v7, "$i$f$forEach\\16\\112":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\16":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v14, "it\\17":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v16, 0x0

    .line 112
    .local v16, "$i$a$-forEach-RobloxServices$call$8$1\\17\\564\\15":I
    move-object/from16 v17, v0

    invoke-virtual {v3, v14}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    move/from16 v18, v5

    const/4 v5, 0x0

    .end local v5    # "$i$a$-also-RobloxServices$call$8\\15\\112\\0":I
    .local v18, "$i$a$-also-RobloxServices$call$8\\15\\112\\0":I
    invoke-virtual {v4, v5, v0}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    .line 564
    .end local v14    # "it\\17":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v16    # "$i$a$-forEach-RobloxServices$call$8$1\\17\\564\\15":I
    move-object/from16 v0, v17

    move/from16 v5, v18

    .end local v13    # "element\\16":Ljava/lang/Object;
    goto :goto_28

    .line 565
    .end local v18    # "$i$a$-also-RobloxServices$call$8\\15\\112\\0":I
    .restart local v5    # "$i$a$-also-RobloxServices$call$8\\15\\112\\0":I
    :cond_4b
    move-object/from16 v17, v0

    move/from16 v18, v5

    .line 112
    .end local v5    # "$i$a$-also-RobloxServices$call$8\\15\\112\\0":I
    .end local v6    # "$this$forEach\\16":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\16\\112":I
    .restart local v18    # "$i$a$-also-RobloxServices$call$8\\15\\112\\0":I
    nop

    .end local v4    # "t\\15":Lorg/luaj/vm2/LuaTable;
    .end local v18    # "$i$a$-also-RobloxServices$call$8\\15\\112\\0":I
    move-object/from16 v0, v17

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_53
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v4, v29

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Add"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 114
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result v6

    const/4 v14, 0x1

    invoke-direct {v5, v14, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull\\25":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 580
    .local v6, "$i$f$mapNotNull\\25\\114":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\26":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo\\26":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 588
    .local v13, "$i$f$mapNotNullTo\\26\\580":I
    move-object v14, v8

    .local v14, "$this$forEach\\27":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 589
    .local v16, "$i$f$forEach\\27\\588":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4f

    move-object/from16 v18, v17

    check-cast v18, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v18

    .local v18, "element\\27":I
    move/from16 v19, v18

    .local v19, "element\\28":I
    const/16 v20, 0x0

    .line 588
    .local v20, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\28\\589\\26":I
    move/from16 v21, v19

    .local v21, "it\\30":I
    const/16 v24, 0x0

    .line 114
    .local v24, "$i$a$-mapNotNull-RobloxServices$call$10\\30\\588\\0":I
    move-object/from16 v25, v5

    move/from16 v5, v21

    move/from16 v21, v6

    .end local v6    # "$i$f$mapNotNull\\25\\114":I
    .local v5, "it\\30":I
    .local v21, "$i$f$mapNotNull\\25\\114":I
    .local v25, "$this$mapNotNull\\25":Ljava/lang/Iterable;
    invoke-virtual {v12, v5}, Lorg/luaj/vm2/LuaValue;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v6, "$this$udOrNull\\31":Lorg/luaj/vm2/LuaValue;
    const/16 v26, 0x0

    .line 590
    .local v26, "$i$f$udOrNull\\31\\114":I
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v27

    if-eqz v27, :cond_4c

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v32, v27

    move/from16 v27, v5

    move-object/from16 v5, v32

    goto :goto_2a

    :cond_4c
    move/from16 v27, v5

    const/4 v5, 0x0

    .end local v5    # "it\\30":I
    .local v27, "it\\30":I
    :goto_2a
    move-object/from16 v28, v6

    .end local v6    # "$this$udOrNull\\31":Lorg/luaj/vm2/LuaValue;
    .local v28, "$this$udOrNull\\31":Lorg/luaj/vm2/LuaValue;
    instance-of v6, v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v6, :cond_4d

    const/4 v5, 0x0

    :cond_4d
    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 114
    .end local v26    # "$i$f$udOrNull\\31\\114":I
    .end local v28    # "$this$udOrNull\\31":Lorg/luaj/vm2/LuaValue;
    nop

    .line 588
    .end local v24    # "$i$a$-mapNotNull-RobloxServices$call$10\\30\\588\\0":I
    .end local v27    # "it\\30":I
    if-eqz v5, :cond_4e

    .line 591
    .local v5, "it\\28":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 588
    .local v6, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\29\\591\\28":I
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 589
    .end local v5    # "it\\28":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\29\\591\\28":I
    .end local v19    # "element\\28":I
    .end local v20    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\28\\589\\26":I
    :cond_4e
    move/from16 v6, v21

    move-object/from16 v5, v25

    .end local v18    # "element\\27":I
    goto :goto_29

    .line 592
    .end local v21    # "$i$f$mapNotNull\\25\\114":I
    .end local v25    # "$this$mapNotNull\\25":Ljava/lang/Iterable;
    .local v5, "$this$mapNotNull\\25":Ljava/lang/Iterable;
    .local v6, "$i$f$mapNotNull\\25\\114":I
    :cond_4f
    move-object/from16 v25, v5

    move/from16 v21, v6

    .line 593
    .end local v5    # "$this$mapNotNull\\25":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull\\25\\114":I
    .end local v14    # "$this$forEach\\27":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach\\27\\588":I
    .restart local v21    # "$i$f$mapNotNull\\25\\114":I
    .restart local v25    # "$this$mapNotNull\\25":Ljava/lang/Iterable;
    nop

    .end local v7    # "destination\\26":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo\\26":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapNotNullTo\\26\\580":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 580
    nop

    .end local v21    # "$i$f$mapNotNull\\25\\114":I
    .end local v25    # "$this$mapNotNull\\25":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->selectFromScript(Ljava/util/List;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_54
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Deactivate"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_55
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "ReportInfluxSeries"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_56
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "BindToClose"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 34
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v0

    const-string v4, "checkfunction(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    const-string v4, "Close"

    const/4 v14, 0x1

    invoke-virtual {v3, v9, v4, v0, v14}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->connect(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Z)Lcom/exampletest/mobilestudiotest/lua/Connection;

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_57
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetGlobalDataStore"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_58
    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetMinutesAfterMidnight"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 264
    const-string v0, "ClockTime"

    invoke-virtual {v9, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_50

    check-cast v0, Ljava/lang/Number;

    goto :goto_2b

    :cond_50
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_2c

    :cond_51
    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    :goto_2c
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_59
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsStudio"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 39
    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    move-object/from16 v4, v27

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_5a
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v4, v27

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsServer"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_5b
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetDataStore"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 122
    :cond_52
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "global"

    goto :goto_2d

    :cond_53
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->dataStore(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_5c
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "FireLogEvent"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_5d
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "PostAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 84
    :cond_54
    :goto_2e
    invoke-direct {v1, v3, v9, v10, v11}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->http(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_5e
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "InvokeServer"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 194
    const-string v0, "OnServerInvoke"

    invoke-direct {v1, v3, v9, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->awaitCallback(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    if-eqz v15, :cond_55

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getPlayer()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    goto :goto_2f

    :cond_55
    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    move-object/from16 v4, v24

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_5f
    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetUserIdFromNameAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 89
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_60
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v4, v27

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsLoaded"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 35
    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_61
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v0, v25

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v4, "GetCoreGuiEnabled"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 176
    move-object v4, v15

    .line 177
    .local v4, "p":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v12

    .local v5, "$this$udOrNull\\47":Lorg/luaj/vm2/LuaValue;
    const/4 v6, 0x0

    .line 614
    .local v6, "$i$f$udOrNull\\47\\177":I
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v7

    goto :goto_30

    :cond_56
    const/4 v7, 0x0

    :goto_30
    instance-of v8, v7, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-nez v8, :cond_57

    const/16 v22, 0x0

    goto :goto_31

    :cond_57
    move-object/from16 v22, v7

    :goto_31
    check-cast v22, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    .line 177
    .end local v5    # "$this$udOrNull\\47":Lorg/luaj/vm2/LuaValue;
    .end local v6    # "$i$f$udOrNull\\47\\177":I
    if-eqz v22, :cond_58

    invoke-virtual/range {v22 .. v22}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_58

    goto :goto_32

    :cond_58
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v5

    :goto_32
    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_33

    :sswitch_62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 179
    if-eqz v4, :cond_59

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getCoreChat()Z

    move-result v14

    goto :goto_34

    :cond_59
    const/4 v14, 0x1

    goto :goto_34

    .line 177
    :sswitch_63
    const-string v0, "PlayerList"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 178
    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getCorePlayerList()Z

    move-result v14

    goto :goto_34

    :cond_5a
    const/4 v14, 0x1

    goto :goto_34

    .line 177
    :sswitch_64
    const-string v0, "Backpack"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 180
    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getCoreBackpack()Z

    move-result v14

    goto :goto_34

    :cond_5b
    const/4 v14, 0x1

    goto :goto_34

    .line 177
    :sswitch_65
    const-string v0, "Health"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 181
    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getCoreHealth()Z

    move-result v14

    goto :goto_34

    :cond_5c
    const/4 v14, 0x1

    goto :goto_34

    .line 182
    :cond_5d
    :goto_33
    const/4 v14, 0x1

    .line 177
    :goto_34
    invoke-static {v14}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    .line 175
    .end local v4    # "p":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    nop

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_66
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "FilterStringForBroadcast"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 236
    :cond_5e
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, "text":Ljava/lang/String;
    new-instance v4, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v4}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 238
    .local v4, "t":Lorg/luaj/vm2/LuaTable;
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "GetNonChatStringForBroadcastAsync"

    const/16 v19, 0x0

    aput-object v6, v5, v19

    const-string v6, "GetNonChatStringForUserAsync"

    const/16 v17, 0x1

    aput-object v6, v5, v17

    const-string v6, "GetChatForUserAsync"

    const/16 v18, 0x2

    aput-object v6, v5, v18

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "f":Ljava/lang/String;
    new-instance v7, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda25;

    invoke-direct {v7, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v4, v6, v7}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .end local v6    # "f":Ljava/lang/String;
    goto :goto_35

    .line 239
    :cond_5f
    const-string v5, "FilterStringForBroadcast"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v5

    check-cast v5, Lorg/luaj/vm2/LuaValue;

    goto :goto_36

    :cond_60
    move-object v5, v4

    check-cast v5, Lorg/luaj/vm2/LuaValue;

    .line 235
    .end local v0    # "text":Ljava/lang/String;
    .end local v4    # "t":Lorg/luaj/vm2/LuaTable;
    :goto_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_67
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SendEventDeferred"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_68
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "ResetWaypoints"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_69
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetSunDirection"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 266
    :cond_61
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v7, v5, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_6a
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    const/16 v20, 0x0

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "TweenPosition"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_6b
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v4, v27

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsClient"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 43
    :cond_62
    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_6c
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v0, v26

    move-object/from16 v4, v29

    move-object/from16 v14, v31

    const/16 v20, 0x0

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v5, "SetCore"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_92

    .line 149
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v5

    .line 150
    .local v5, "what":Ljava/lang/String;
    const-string v6, "SendNotification"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    const/4 v7, 0x3

    invoke-virtual {v11, v7}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v6

    if-eqz v6, :cond_63

    .line 151
    invoke-virtual {v11, v7}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    .line 152
    .local v4, "t":Lorg/luaj/vm2/LuaValue;
    const-string v6, "Title"

    invoke-virtual {v4, v6}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Text"

    invoke-virtual {v4, v7}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->toast(Ljava/lang/String;)Z

    .end local v4    # "t":Lorg/luaj/vm2/LuaValue;
    goto :goto_39

    .line 153
    :cond_63
    const-string v6, "ChatMakeSystemMessage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    const/4 v7, 0x3

    invoke-virtual {v11, v7}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v6

    if-eqz v6, :cond_67

    .line 154
    invoke-virtual {v11, v7}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    .line 155
    .local v6, "t":Lorg/luaj/vm2/LuaValue;
    const-string v7, "Color"

    invoke-virtual {v6, v7}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v7, "$this$udOrNull\\44":Lorg/luaj/vm2/LuaValue;
    const/4 v4, 0x0

    .line 612
    .local v4, "$i$f$udOrNull\\44\\155":I
    invoke-virtual {v7}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-virtual {v7}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_37

    :cond_64
    move-object/from16 v8, v20

    :goto_37
    instance-of v13, v8, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v13, :cond_65

    move-object/from16 v20, v8

    :cond_65
    check-cast v20, Lcom/exampletest/mobilestudiotest/model/Color3;

    .line 155
    .end local v4    # "$i$f$udOrNull\\44\\155":I
    .end local v7    # "$this$udOrNull\\44":Lorg/luaj/vm2/LuaValue;
    nop

    .line 156
    .local v20, "c":Lcom/exampletest/mobilestudiotest/model/Color3;
    if-eqz v15, :cond_68

    const-string v4, "Text"

    invoke-virtual {v6, v4}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "optjstring(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v20, :cond_66

    invoke-virtual/range {v20 .. v20}, Lcom/exampletest/mobilestudiotest/model/Color3;->toArgb()I

    move-result v4

    const/high16 v7, -0x1000000

    or-int/2addr v4, v7

    goto :goto_38

    :cond_66
    const v4, -0x19191a

    :goto_38
    invoke-virtual {v15, v0, v4}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->systemMessage(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_39

    .line 157
    .end local v6    # "t":Lorg/luaj/vm2/LuaValue;
    .end local v20    # "c":Lcom/exampletest/mobilestudiotest/model/Color3;
    :cond_67
    const-string v0, "ResetButtonCallback"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "TopbarEnabled"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    :cond_68
    :goto_39
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 148
    .end local v5    # "what":Ljava/lang/String;
    nop

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_6d
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v4, v27

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetCanUndo"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_6e
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v4, v27

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetCanRedo"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 120
    :cond_69
    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_6f
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    const/16 v20, 0x0

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "WorldToViewportPoint"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 247
    :goto_3a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "Vector3"

    .local v0, "what\\54":Ljava/lang/String;
    move-object v4, v12

    .local v4, "$this$ud\\54":Lorg/luaj/vm2/LuaValue;
    const/4 v5, 0x0

    .line 620
    .local v5, "$i$f$ud\\54\\247":I
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v6

    goto :goto_3b

    :cond_6a
    move-object/from16 v6, v20

    :goto_3b
    instance-of v8, v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v8, :cond_6b

    move-object/from16 v20, v6

    :cond_6b
    check-cast v20, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v20, :cond_6e

    .line 247
    .end local v0    # "what\\54":Ljava/lang/String;
    .end local v4    # "$this$ud\\54":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "$i$f$ud\\54\\247":I
    move-object/from16 v0, v20

    .line 248
    .local v0, "p":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getView()Lcom/exampletest/mobilestudiotest/render/ViewState;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/exampletest/mobilestudiotest/render/ViewState;->project(Lcom/exampletest/mobilestudiotest/model/Vector3;)[F

    move-result-object v4

    .line 249
    .local v4, "s":[F
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->guiUnit()F

    move-result v5

    .line 250
    .local v5, "d":F
    if-nez v4, :cond_6c

    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v7, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v13, 0x0

    invoke-direct {v7, v13, v13, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    sget-object v7, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v7, Lorg/luaj/vm2/Varargs;

    invoke-static {v6, v7}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v6

    move-object v0, v6

    goto :goto_3d

    .line 252
    :cond_6c
    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getView()Lcom/exampletest/mobilestudiotest/render/ViewState;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/exampletest/mobilestudiotest/render/ViewState;->distTo(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v6

    .line 253
    .local v6, "depth":F
    const/16 v19, 0x0

    aget v7, v4, v19

    cmpl-float v7, v7, v13

    if-ltz v7, :cond_6d

    const/16 v17, 0x1

    aget v7, v4, v17

    cmpl-float v7, v7, v13

    if-ltz v7, :cond_6d

    aget v7, v4, v19

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getView()Lcom/exampletest/mobilestudiotest/render/ViewState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/render/ViewState;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_6d

    aget v7, v4, v17

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getView()Lcom/exampletest/mobilestudiotest/render/ViewState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/render/ViewState;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_6d

    const/4 v7, 0x1

    goto :goto_3c

    :cond_6d
    const/4 v7, 0x0

    .line 254
    .local v7, "on":Z
    :goto_3c
    sget-object v8, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v13, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/16 v19, 0x0

    aget v14, v4, v19

    div-float/2addr v14, v5

    const/16 v17, 0x1

    aget v16, v4, v17

    move-object/from16 v17, v0

    .end local v0    # "p":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v17, "p":Lcom/exampletest/mobilestudiotest/model/Vector3;
    div-float v0, v16, v5

    invoke-direct {v13, v14, v0, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v8, v13}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v7}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v8

    check-cast v8, Lorg/luaj/vm2/Varargs;

    invoke-static {v0, v8}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    .line 246
    .end local v4    # "s":[F
    .end local v5    # "d":F
    .end local v6    # "depth":F
    .end local v7    # "on":Z
    .end local v17    # "p":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :goto_3d
    nop

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 620
    .local v0, "what\\54":Ljava/lang/String;
    .local v4, "$this$ud\\54":Lorg/luaj/vm2/LuaValue;
    .local v5, "$i$f$ud\\54\\247":I
    :cond_6e
    new-instance v6, Lorg/luaj/vm2/LuaError;

    sget-object v8, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v8, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v6

    .line 32
    .end local v0    # "what\\54":Ljava/lang/String;
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v4    # "$this$ud\\54":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "$i$f$ud\\54\\247":I
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_70
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v4, v24

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "InvokeClient"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 195
    const-string v0, "OnClientInvoke"

    invoke-direct {v1, v3, v9, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->awaitCallback(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_71
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "LoadCharacter"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 99
    if-eqz v15, :cond_6f

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->respawn()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6f
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_72
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetPolicyInfoForPlayerAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 295
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v4, v0

    .line 557
    .local v4, "$this$call_u24lambda_u2428\\65":Lorg/luaj/vm2/LuaTable;
    const/4 v5, 0x0

    .line 295
    .local v5, "$i$a$-apply-RobloxServices$call$21\\65\\295\\0":I
    sget-object v6, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "AreAdsAllowed"

    invoke-virtual {v4, v7, v6}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    sget-object v6, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    const-string v7, "ArePaidRandomItemsRestricted"

    invoke-virtual {v4, v7, v6}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .end local v4    # "$this$call_u24lambda_u2428\\65":Lorg/luaj/vm2/LuaTable;
    .end local v5    # "$i$a$-apply-RobloxServices$call$21\\65\\295\\0":I
    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_73
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "UserOwnsGamePassAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_74
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SetDescription"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 145
    :cond_70
    :goto_3e
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_75
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetGuiObjectsAtPosition"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 242
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_76
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "PromptImportFile"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_77
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "LoadAsset"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 272
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v4, "InsertService:LoadAsset is not available offline"

    invoke-direct {v0, v4}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_78
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "UnbindAllActions"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 143
    if-eqz v15, :cond_71

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->unbindAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_71
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_79
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "CreatePath"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 268
    invoke-direct {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->pathObject(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_7a
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SetEnabled"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_7b
    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsInGroup"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 101
    :goto_3f
    const-string v0, "HasAppearanceLoaded"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_7c
    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetStudioUserId"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_7d
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "ViewportPointToRay"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 258
    :cond_72
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->guiUnit()F

    move-result v0

    .line 259
    .local v0, "d":F
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getView()Lcom/exampletest/mobilestudiotest/render/ViewState;

    move-result-object v4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->num(Lorg/luaj/vm2/LuaValue;)F

    move-result v5

    mul-float/2addr v5, v0

    const/4 v7, 0x3

    invoke-virtual {v11, v7}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->num(Lorg/luaj/vm2/LuaValue;)F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/exampletest/mobilestudiotest/render/ViewState;->screenRay(FF)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v5, "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 260
    .local v4, "dir":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v7, Lcom/exampletest/mobilestudiotest/model/Ray;

    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v13, v8}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->optNum(Lorg/luaj/vm2/LuaValue;F)F

    move-result v8

    invoke-virtual {v4, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/exampletest/mobilestudiotest/model/Ray;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .end local v0    # "d":F
    .end local v4    # "dir":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v5    # "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_7e
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "CollisionGroupSetCollidable"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_7f
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "FireAllClients"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 193
    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    const-string v4, "subargs(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "OnClientEvent"

    invoke-virtual {v3, v9, v4, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fireArgs(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_80
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "TeleportAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_81
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "InputHoldBegin"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_73
    :goto_40
    move-object v5, v14

    goto/16 :goto_57

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_82
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "UserHasBadgeAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 125
    :cond_74
    :goto_41
    sget-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_83
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    const/16 v20, 0x0

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "addItem"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 74
    :goto_42
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "Instance"

    .local v0, "what\\9":Ljava/lang/String;
    move-object v4, v12

    .local v4, "$this$ud\\9":Lorg/luaj/vm2/LuaValue;
    const/4 v5, 0x0

    .line 561
    .local v5, "$i$f$ud\\9\\74":I
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v6

    goto :goto_43

    :cond_75
    move-object/from16 v6, v20

    :goto_43
    instance-of v13, v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v13, :cond_76

    move-object/from16 v20, v6

    :cond_76
    check-cast v20, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v20, :cond_77

    .line 74
    .end local v0    # "what\\9":Ljava/lang/String;
    .end local v4    # "$this$ud\\9":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "$i$f$ud\\9\\74":I
    move-object/from16 v0, v20

    .line 75
    .local v0, "item":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->optNum(Lorg/luaj/vm2/LuaValue;F)F

    move-result v4

    float-to-double v4, v4

    .line 76
    .local v4, "t":D
    new-instance v6, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda21;

    invoke-direct {v6, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda21;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->after(DLkotlin/jvm/functions/Function0;)V

    .line 77
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 73
    .end local v0    # "item":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v4    # "t":D
    nop

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 561
    .local v0, "what\\9":Ljava/lang/String;
    .local v4, "$this$ud\\9":Lorg/luaj/vm2/LuaValue;
    .restart local v5    # "$i$f$ud\\9\\74":I
    :cond_77
    new-instance v6, Lorg/luaj/vm2/LuaError;

    sget-object v8, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v8, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v6

    .line 32
    .end local v0    # "what\\9":Ljava/lang/String;
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v4    # "$this$ud\\9":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "$i$f$ud\\9\\74":I
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_84
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "TrackEvent"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 299
    :cond_78
    :goto_44
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_85
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v0, v26

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v4, "GetBadgeInfoAsync"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 127
    new-instance v4, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v4}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v5, v4

    .line 557
    .local v5, "$this$call_u24lambda_u2416\\43":Lorg/luaj/vm2/LuaTable;
    const/4 v6, 0x0

    .line 127
    .local v6, "$i$a$-apply-RobloxServices$call$14\\43\\127\\0":I
    const-string v7, "Name"

    const-string v8, "Product"

    invoke-virtual {v5, v7, v8}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "PriceInRobux"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;I)V

    const-string v7, "Description"

    invoke-virtual {v5, v7, v0}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .end local v5    # "$this$call_u24lambda_u2416\\43":Lorg/luaj/vm2/LuaTable;
    .end local v6    # "$i$a$-apply-RobloxServices$call$14\\43\\127\\0":I
    move-object v0, v4

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_86
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsActivated"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_87
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetSelectedRibbonTool"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_88
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Teleport"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 271
    :cond_79
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    const-string v4, "Teleporting is not supported in Studio"

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->warn(Ljava/lang/String;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_89
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v0, v25

    move-object/from16 v14, v31

    const/16 v20, 0x0

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v4, "SetCoreGuiEnabled"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 162
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v12

    .local v4, "$this$udOrNull\\45":Lorg/luaj/vm2/LuaValue;
    const/4 v5, 0x0

    .line 613
    .local v5, "$i$f$udOrNull\\45\\162":I
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v6

    goto :goto_45

    :cond_7a
    move-object/from16 v6, v20

    :goto_45
    instance-of v7, v6, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-eqz v7, :cond_7b

    move-object/from16 v20, v6

    :cond_7b
    check-cast v20, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    .line 162
    .end local v4    # "$this$udOrNull\\45":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "$i$f$udOrNull\\45\\162":I
    if-eqz v20, :cond_7c

    invoke-virtual/range {v20 .. v20}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7c

    goto :goto_46

    :cond_7c
    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v4

    .line 163
    .local v4, "type":Ljava/lang/String;
    :goto_46
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v5

    .line 164
    .local v5, "on":Z
    if-eqz v15, :cond_7e

    move-object v6, v15

    .local v6, "p\\46":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const/4 v7, 0x0

    .line 165
    .local v7, "$i$a$-let-RobloxServices$call$15\\46\\164\\0":I
    if-eqz v4, :cond_7d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    goto :goto_47

    :sswitch_8a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 167
    invoke-virtual {v6, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->setCoreChat(Z)V

    goto :goto_47

    .line 165
    :sswitch_8b
    const-string v0, "All"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 170
    invoke-virtual {v6, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->setCorePlayerList(Z)V

    invoke-virtual {v6, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->setCoreChat(Z)V

    invoke-virtual {v6, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->setCoreBackpack(Z)V

    invoke-virtual {v6, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->setCoreHealth(Z)V

    goto :goto_47

    .line 165
    :sswitch_8c
    const-string v0, "PlayerList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 166
    invoke-virtual {v6, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->setCorePlayerList(Z)V

    goto :goto_47

    .line 165
    :sswitch_8d
    const-string v0, "Backpack"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 168
    invoke-virtual {v6, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->setCoreBackpack(Z)V

    goto :goto_47

    .line 165
    :sswitch_8e
    const-string v0, "Health"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 169
    invoke-virtual {v6, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->setCoreHealth(Z)V

    .line 172
    :cond_7d
    :goto_47
    nop

    .end local v6    # "p\\46":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v7    # "$i$a$-let-RobloxServices$call$15\\46\\164\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    :cond_7e
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 161
    .end local v4    # "type":Ljava/lang/String;
    .end local v5    # "on":Z
    nop

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_8f
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    const/16 v20, 0x0

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetPlayerFromCharacter"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 87
    if-eqz v15, :cond_81

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v12

    .local v0, "$this$udOrNull\\12":Lorg/luaj/vm2/LuaValue;
    const/4 v4, 0x0

    .line 562
    .local v4, "$i$f$udOrNull\\12\\87":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v5

    goto :goto_48

    :cond_7f
    move-object/from16 v5, v20

    :goto_48
    instance-of v6, v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v6, :cond_80

    move-object/from16 v5, v20

    :cond_80
    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 87
    .end local v0    # "$this$udOrNull\\12":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "$i$f$udOrNull\\12\\87":I
    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getCharacter()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-ne v5, v0, :cond_81

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getPlayer()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    goto :goto_49

    :cond_81
    move-object/from16 v0, v20

    :goto_49
    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_90
    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsRunning"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_91
    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsRunMode"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 40
    :cond_82
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->isPlay()Z

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_92
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "FinishRecording"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 116
    :cond_83
    :goto_4a
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_93
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "CreateCollisionGroup"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_84
    move-object/from16 v22, v2

    move-object v5, v14

    goto/16 :goto_63

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_94
    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetUserId"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 296
    :cond_85
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_95
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "PromptProductPurchase"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_96
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "PromptGamePassPurchase"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 124
    :cond_86
    :goto_4b
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    const-string v4, "Purchase prompts are not available in Studio playtests"

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->info(Ljava/lang/String;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_97
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetTextSize"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 234
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->num(Lorg/luaj/vm2/LuaValue;)F

    move-result v0

    .local v0, "s":F
    sget-object v4, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector2;

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    invoke-direct {v5, v6, v0}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .end local v0    # "s":F
    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_98
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "ClearCharacterAppearance"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 110
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_99
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Activate"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 278
    :cond_87
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Plugin"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    :goto_4c
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    goto :goto_4e

    :cond_88
    const-string v0, "Activate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const-string v0, "Activated"

    goto :goto_4d

    :cond_89
    const-string v0, "Deactivated"

    :goto_4d
    const/4 v6, 0x0

    new-array v4, v6, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, v9, v0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    goto :goto_4c

    :goto_4e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_9a
    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetPlaySessionId"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 298
    :goto_4f
    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_9b
    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetCountryRegionForPlayerAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 294
    const-string v0, "US"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_9c
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SetSetting"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_9d
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "UnbindAction"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 142
    if-eqz v15, :cond_8a

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->unbindAction(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8a
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_9e
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "PublishAsync"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 280
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_9f
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SetTopbarTransparency"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 241
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_a0
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetPlayers"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 86
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v4, v0

    .line 557
    .local v4, "t\\10":Lorg/luaj/vm2/LuaTable;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-also-RobloxServices$call$5\\10\\86\\0":I
    if-eqz v15, :cond_8b

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getPlayer()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    if-eqz v6, :cond_8b

    .line 557
    .local v6, "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$a$-let-RobloxServices$call$5$1\\11\\86\\10":I
    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v8}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    .end local v6    # "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "$i$a$-let-RobloxServices$call$5$1\\11\\86\\10":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v4    # "t\\10":Lorg/luaj/vm2/LuaTable;
    .end local v5    # "$i$a$-also-RobloxServices$call$5\\10\\86\\0":I
    :cond_8b
    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_a1
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "ReleaseFocus"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 232
    :goto_50
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_a2
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Resume"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 204
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Playing"

    const/4 v7, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object v9, v4

    const-string v0, "Resumed"

    const/4 v6, 0x0

    new-array v4, v6, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, v9, v0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_a3
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v4, v29

    move-object/from16 v14, v31

    const/16 v20, 0x0

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Remove"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 115
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result v5

    const/4 v14, 0x1

    invoke-direct {v0, v14, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\32":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 594
    .local v5, "$i$f$mapNotNull\\32\\115":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\33":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapNotNullTo\\33":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 602
    .local v8, "$i$f$mapNotNullTo\\33\\594":I
    move-object v13, v7

    .local v13, "$this$forEach\\34":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 603
    .local v14, "$i$f$forEach\\34\\602":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_51
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8f

    move-object/from16 v17, v16

    check-cast v17, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v17

    .local v17, "element\\34":I
    move/from16 v18, v17

    .local v18, "element\\35":I
    const/16 v19, 0x0

    .line 602
    .local v19, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\35\\603\\33":I
    move/from16 v21, v18

    .local v21, "it\\37":I
    const/16 v22, 0x0

    .line 115
    .local v22, "$i$a$-mapNotNull-RobloxServices$call$r$1\\37\\602\\0":I
    move-object/from16 v24, v0

    move/from16 v0, v21

    move/from16 v21, v5

    .end local v5    # "$i$f$mapNotNull\\32\\115":I
    .local v0, "it\\37":I
    .local v21, "$i$f$mapNotNull\\32\\115":I
    .local v24, "$this$mapNotNull\\32":Ljava/lang/Iterable;
    invoke-virtual {v12, v0}, Lorg/luaj/vm2/LuaValue;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "$this$udOrNull\\38":Lorg/luaj/vm2/LuaValue;
    const/16 v25, 0x0

    .line 604
    .local v25, "$i$f$udOrNull\\38\\115":I
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v26

    if-eqz v26, :cond_8c

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v32, v26

    move/from16 v26, v0

    move-object/from16 v0, v32

    goto :goto_52

    :cond_8c
    move/from16 v26, v0

    move-object/from16 v0, v20

    .end local v0    # "it\\37":I
    .local v26, "it\\37":I
    :goto_52
    move-object/from16 v29, v4

    instance-of v4, v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v4, :cond_8d

    move-object/from16 v0, v20

    :cond_8d
    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 115
    .end local v5    # "$this$udOrNull\\38":Lorg/luaj/vm2/LuaValue;
    .end local v25    # "$i$f$udOrNull\\38\\115":I
    nop

    .line 602
    .end local v22    # "$i$a$-mapNotNull-RobloxServices$call$r$1\\37\\602\\0":I
    .end local v26    # "it\\37":I
    if-eqz v0, :cond_8e

    .line 605
    .local v0, "it\\35":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 602
    .local v4, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\36\\605\\35":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    .end local v0    # "it\\35":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\36\\605\\35":I
    .end local v18    # "element\\35":I
    .end local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\35\\603\\33":I
    :cond_8e
    move/from16 v5, v21

    move-object/from16 v0, v24

    move-object/from16 v4, v29

    .end local v17    # "element\\34":I
    goto :goto_51

    .line 606
    .end local v21    # "$i$f$mapNotNull\\32\\115":I
    .end local v24    # "$this$mapNotNull\\32":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull\\32":Ljava/lang/Iterable;
    .local v5, "$i$f$mapNotNull\\32\\115":I
    :cond_8f
    move-object/from16 v24, v0

    move/from16 v21, v5

    .line 607
    .end local v0    # "$this$mapNotNull\\32":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull\\32\\115":I
    .end local v13    # "$this$forEach\\34":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach\\34\\602":I
    .restart local v21    # "$i$f$mapNotNull\\32\\115":I
    .restart local v24    # "$this$mapNotNull\\32":Ljava/lang/Iterable;
    nop

    .end local v6    # "destination\\33":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo\\33":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\33\\594":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 594
    nop

    .end local v21    # "$i$f$mapNotNull\\32\\115":I
    .end local v24    # "$this$mapNotNull\\32":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .local v0, "r":Ljava/util/Set;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\39":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 608
    .local v5, "$i$f$filter\\39\\115":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\40":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo\\40":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 609
    .local v8, "$i$f$filterTo\\40\\608":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_53
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_91

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v4

    .end local v4    # "$this$filter\\39":Ljava/lang/Iterable;
    .local v14, "element\\40":Ljava/lang/Object;
    .local v16, "$this$filter\\39":Ljava/lang/Iterable;
    move-object v4, v14

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v4, "it\\41":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v17, 0x0

    .line 115
    .local v17, "$i$a$-filter-RobloxServices$call$11\\41\\609\\0":I
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    .line 609
    .end local v4    # "it\\41":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v17    # "$i$a$-filter-RobloxServices$call$11\\41\\609\\0":I
    if-nez v18, :cond_90

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_90
    move-object/from16 v4, v16

    goto :goto_53

    .line 610
    .end local v14    # "element\\40":Ljava/lang/Object;
    .end local v16    # "$this$filter\\39":Ljava/lang/Iterable;
    .local v4, "$this$filter\\39":Ljava/lang/Iterable;
    :cond_91
    move-object/from16 v16, v4

    .end local v4    # "$this$filter\\39":Ljava/lang/Iterable;
    .end local v6    # "destination\\40":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\40":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\40\\608":I
    .restart local v16    # "$this$filter\\39":Ljava/lang/Iterable;
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 608
    nop

    .line 115
    .end local v5    # "$i$f$filter\\39\\115":I
    .end local v16    # "$this$filter\\39":Ljava/lang/Iterable;
    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/core/Studio;->selectFromScript(Ljava/util/List;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .end local v0    # "r":Ljava/util/Set;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .local v22, "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_a4
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v4, "GetGuiInset"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 243
    sget-object v4, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector2;

    const/4 v13, 0x0

    invoke-direct {v5, v13, v13}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v6, Lcom/exampletest/mobilestudiotest/model/Vector2;

    invoke-direct {v6, v13, v13}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    check-cast v5, Lorg/luaj/vm2/Varargs;

    invoke-static {v4, v5}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object v0, v4

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_a5
    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "TryBeginRecording"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_a6
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "BindAction"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_54

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_a7
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetPartsObscuringTarget"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 262
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_a8
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "AwardBadge"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 128
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    const-string v4, "Badge award (simulated)"

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->info(Ljava/lang/String;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_a9
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetJoinData"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 108
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_aa
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v14, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "OpenScript"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    :cond_92
    :goto_54
    move-object/from16 v22, v2

    :goto_55
    move-object v5, v14

    goto/16 :goto_64

    .line 303
    :cond_93
    :goto_56
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/PluginApi;

    invoke-virtual {v0, v3, v9, v10, v11}, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->call(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_ab
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetButton"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 146
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_ac
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetLastInputType"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 134
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v4, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    const-string v5, "Touch"

    const/4 v6, 0x7

    const-string v7, "UserInputType"

    invoke-direct {v4, v7, v5, v6}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_ad
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "InputHoldEnd"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 279
    :goto_57
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_ae
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v4, "GetUserThumbnailAsync"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    .line 91
    const-string v4, "rbxasset://textures/ui/GuiImagePlaceholder.png"

    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    sget-object v5, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v5, Lorg/luaj/vm2/Varargs;

    invoke-static {v4, v5}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object v0, v4

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_af
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v4, v27

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "CollisionGroupsAreCollidable"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 276
    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_b0
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetHumanoidDescriptionFromUserId"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 92
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v4, "HumanoidDescription"

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_b1
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsMouseButtonPressed"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 131
    :cond_94
    sget-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_b2
    move-object v13, v5

    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "IsEdit"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 44
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->isPlay()Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_b3
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v4, v24

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "Invoke"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 190
    const-string v0, "OnInvoke"

    invoke-direct {v1, v3, v9, v0}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->awaitCallback(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_b4
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "BindActionAtPriority"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 137
    :cond_95
    const/4 v0, 0x3

    .line 138
    .local v0, "fnIdx":I
    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v4

    .line 139
    .local v4, "touch":Z
    if-eqz v15, :cond_96

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v6

    const-string v7, "checkfunction(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v15, v5, v6, v4}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->bindAction(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Z)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    :cond_96
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 136
    .end local v0    # "fnIdx":I
    .end local v4    # "touch":Z
    nop

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    move-object/from16 v22, v2

    goto/16 :goto_65

    .line 32
    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    :sswitch_b5
    move-object v15, v9

    move-object/from16 v2, v22

    move-object/from16 v5, v31

    const/16 v20, 0x0

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "TweenSize"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    :cond_97
    move-object/from16 v22, v2

    goto/16 :goto_64

    .line 219
    :cond_98
    :goto_58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .local v0, "goals":Ljava/util/LinkedHashMap;
    const/4 v4, 0x2

    .line 221
    .local v4, "idx":I
    const-string v5, "TweenSizeAndPosition"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9f

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "UDim2"

    .local v6, "$this$ud\\49":Lorg/luaj/vm2/LuaValue;
    .local v13, "what\\49":Ljava/lang/String;
    const/4 v14, 0x0

    .line 616
    .local v14, "$i$f$ud\\49\\221":I
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v16

    if-eqz v16, :cond_99

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v32, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v32

    goto :goto_59

    :cond_99
    move-object/from16 v16, v0

    move-object/from16 v0, v20

    .end local v0    # "goals":Ljava/util/LinkedHashMap;
    .local v16, "goals":Ljava/util/LinkedHashMap;
    :goto_59
    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/UDim2;

    if-nez v1, :cond_9a

    move-object/from16 v0, v20

    :cond_9a
    check-cast v0, Lcom/exampletest/mobilestudiotest/model/UDim2;

    if-eqz v0, :cond_9e

    .line 221
    .end local v6    # "$this$ud\\49":Lorg/luaj/vm2/LuaValue;
    .end local v13    # "what\\49":Ljava/lang/String;
    .end local v14    # "$i$f$ud\\49\\221":I
    const-string v1, "Size"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "UDim2"

    .local v1, "$this$ud\\50":Lorg/luaj/vm2/LuaValue;
    .local v6, "what\\50":Ljava/lang/String;
    const/4 v13, 0x0

    .line 616
    .local v13, "$i$f$ud\\50\\221":I
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v14

    if-eqz v14, :cond_9b

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v14

    goto :goto_5a

    :cond_9b
    move-object/from16 v14, v20

    :goto_5a
    instance-of v5, v14, Lcom/exampletest/mobilestudiotest/model/UDim2;

    if-nez v5, :cond_9c

    move-object/from16 v5, v20

    goto :goto_5b

    :cond_9c
    move-object v5, v14

    :goto_5b
    check-cast v5, Lcom/exampletest/mobilestudiotest/model/UDim2;

    if-eqz v5, :cond_9d

    .line 221
    .end local v1    # "$this$ud\\50":Lorg/luaj/vm2/LuaValue;
    .end local v6    # "what\\50":Ljava/lang/String;
    .end local v13    # "$i$f$ud\\50\\221":I
    const-string v1, "Position"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    move-object/from16 v22, v2

    goto/16 :goto_5e

    .line 616
    .restart local v1    # "$this$ud\\50":Lorg/luaj/vm2/LuaValue;
    .restart local v6    # "what\\50":Ljava/lang/String;
    .restart local v13    # "$i$f$ud\\50\\221":I
    :cond_9d
    new-instance v0, Lorg/luaj/vm2/LuaError;

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v5, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v1    # "$this$ud\\50":Lorg/luaj/vm2/LuaValue;
    .local v6, "$this$ud\\49":Lorg/luaj/vm2/LuaValue;
    .local v13, "what\\49":Ljava/lang/String;
    .restart local v14    # "$i$f$ud\\49\\221":I
    :cond_9e
    new-instance v0, Lorg/luaj/vm2/LuaError;

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v1, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    .end local v6    # "$this$ud\\49":Lorg/luaj/vm2/LuaValue;
    .end local v13    # "what\\49":Ljava/lang/String;
    .end local v14    # "$i$f$ud\\49\\221":I
    .end local v16    # "goals":Ljava/util/LinkedHashMap;
    .restart local v0    # "goals":Ljava/util/LinkedHashMap;
    :cond_9f
    move-object/from16 v16, v0

    .end local v0    # "goals":Ljava/util/LinkedHashMap;
    .restart local v16    # "goals":Ljava/util/LinkedHashMap;
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Map;

    const-string v1, "TweenPosition"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    const-string v1, "Position"

    goto :goto_5c

    :cond_a0
    const-string v1, "Size"

    :goto_5c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "UDim2"

    .local v5, "what\\51":Ljava/lang/String;
    move-object v6, v12

    .local v6, "$this$ud\\51":Lorg/luaj/vm2/LuaValue;
    const/4 v13, 0x0

    .line 617
    .local v13, "$i$f$ud\\51\\222":I
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v14

    if-eqz v14, :cond_a1

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v14

    goto :goto_5d

    :cond_a1
    move-object/from16 v14, v20

    :goto_5d
    move-object/from16 v22, v2

    .end local v2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .restart local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    instance-of v2, v14, Lcom/exampletest/mobilestudiotest/model/UDim2;

    if-nez v2, :cond_a2

    move-object/from16 v14, v20

    :cond_a2
    check-cast v14, Lcom/exampletest/mobilestudiotest/model/UDim2;

    if-eqz v14, :cond_aa

    .line 222
    .end local v5    # "what\\51":Ljava/lang/String;
    .end local v6    # "$this$ud\\51":Lorg/luaj/vm2/LuaValue;
    .end local v13    # "$i$f$ud\\51\\222":I
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_5e
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$udOrNull\\52":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x0

    .line 618
    .local v1, "$i$f$udOrNull\\52\\223":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v5

    goto :goto_5f

    :cond_a3
    move-object/from16 v5, v20

    :goto_5f
    instance-of v2, v5, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-nez v2, :cond_a4

    move-object/from16 v5, v20

    :cond_a4
    check-cast v5, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    .line 223
    .end local v0    # "$this$udOrNull\\52":Lorg/luaj/vm2/LuaValue;
    .end local v1    # "$i$f$udOrNull\\52\\223":I
    if-eqz v5, :cond_a5

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getValue()I

    move-result v5

    goto :goto_60

    :cond_a5
    const/4 v5, 0x1

    :goto_60
    move/from16 v27, v5

    .line 224
    .local v27, "dir":I
    add-int/lit8 v0, v4, 0x2

    invoke-virtual {v11, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$udOrNull\\53":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x0

    .line 619
    .local v1, "$i$f$udOrNull\\53\\224":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v5

    goto :goto_61

    :cond_a6
    move-object/from16 v5, v20

    :goto_61
    instance-of v2, v5, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-eqz v2, :cond_a7

    move-object/from16 v20, v5

    :cond_a7
    check-cast v20, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    .line 224
    .end local v0    # "$this$udOrNull\\53":Lorg/luaj/vm2/LuaValue;
    .end local v1    # "$i$f$udOrNull\\53\\224":I
    if-eqz v20, :cond_a8

    invoke-virtual/range {v20 .. v20}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getValue()I

    move-result v0

    move/from16 v26, v0

    goto :goto_62

    :cond_a8
    const/16 v26, 0x3

    .line 225
    .local v26, "style":I
    :goto_62
    add-int/lit8 v0, v4, 0x3

    invoke-virtual {v11, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->optNum(Lorg/luaj/vm2/LuaValue;F)F

    move-result v25

    .line 226
    .local v25, "time":F
    add-int/lit8 v0, v4, 0x5

    invoke-virtual {v11, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .line 227
    .local v0, "cb":Lorg/luaj/vm2/LuaValue;
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/Tween;

    new-instance v24, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v30}, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;-><init>(FIIIZF)V

    move-object/from16 v2, v24

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Map;

    invoke-direct {v1, v9, v2, v5}, Lcom/exampletest/mobilestudiotest/lua/Tween;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;Ljava/util/Map;)V

    .line 228
    .local v1, "tw":Lcom/exampletest/mobilestudiotest/lua/Tween;
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "Completed"

    const/4 v14, 0x1

    invoke-virtual {v3, v1, v2, v0, v14}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->connect(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Z)Lcom/exampletest/mobilestudiotest/lua/Connection;

    .line 229
    :cond_a9
    invoke-virtual {v3, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->playTween(Lcom/exampletest/mobilestudiotest/lua/Tween;)V

    .line 230
    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    .line 218
    .end local v0    # "cb":Lorg/luaj/vm2/LuaValue;
    .end local v1    # "tw":Lcom/exampletest/mobilestudiotest/lua/Tween;
    .end local v4    # "idx":I
    .end local v16    # "goals":Ljava/util/LinkedHashMap;
    .end local v25    # "time":F
    .end local v26    # "style":I
    .end local v27    # "dir":I
    nop

    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_65

    .line 617
    .restart local v4    # "idx":I
    .restart local v5    # "what\\51":Ljava/lang/String;
    .restart local v6    # "$this$ud\\51":Lorg/luaj/vm2/LuaValue;
    .restart local v13    # "$i$f$ud\\51\\222":I
    .restart local v16    # "goals":Ljava/util/LinkedHashMap;
    :cond_aa
    new-instance v0, Lorg/luaj/vm2/LuaError;

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v1, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    .end local v4    # "idx":I
    .end local v5    # "what\\51":Ljava/lang/String;
    .end local v6    # "$this$ud\\51":Lorg/luaj/vm2/LuaValue;
    .end local v13    # "$i$f$ud\\51\\222":I
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v16    # "goals":Ljava/util/LinkedHashMap;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    :sswitch_b6
    move-object v15, v9

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "SetPartCollisionGroup"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 275
    :goto_63
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_65

    .line 32
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    :sswitch_b7
    move-object v15, v9

    move-object/from16 v5, v31

    move-object/from16 v9, p3

    .end local v9    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const-string v0, "GetJobsInfo"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto :goto_64

    .line 36
    :cond_ab
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_65

    .line 304
    :cond_ac
    :goto_64
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    .line 32
    :goto_65
    return-object v0

    .line 29
    .end local v15    # "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v22    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local v23    # "cls":Ljava/lang/String;
    .local v13, "cls":Ljava/lang/String;
    :cond_ad
    move-object v9, v4

    move-object/from16 v23, v13

    .end local v13    # "cls":Ljava/lang/String;
    .restart local v23    # "cls":Ljava/lang/String;
    :goto_66
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/PluginApi;

    invoke-virtual {v0, v3, v9, v10, v11}, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->call(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff98086 -> :sswitch_b7
        -0x7edd92de -> :sswitch_b6
        -0x7e7b7314 -> :sswitch_b5
        -0x7de3e7b6 -> :sswitch_b4
        -0x7d28cf68 -> :sswitch_b3
        -0x7cf8c98c -> :sswitch_b2
        -0x7c7dd12b -> :sswitch_b1
        -0x7c724567 -> :sswitch_b0
        -0x7bcf1591 -> :sswitch_af
        -0x7a99208f -> :sswitch_ae
        -0x7a57736e -> :sswitch_ad
        -0x7a118368 -> :sswitch_ac
        -0x759495f8 -> :sswitch_ab
        -0x7556a02b -> :sswitch_aa
        -0x74507eb6 -> :sswitch_a9
        -0x743e009a -> :sswitch_a8
        -0x73d6b3d7 -> :sswitch_a7
        -0x73ba770d -> :sswitch_a6
        -0x7339823d -> :sswitch_a5
        -0x7084ae08 -> :sswitch_a4
        -0x6e501b5c -> :sswitch_a3
        -0x6e4d4bb3 -> :sswitch_a2
        -0x6cbc82cf -> :sswitch_a1
        -0x68cc2664 -> :sswitch_a0
        -0x67686b08 -> :sswitch_9f
        -0x66f06533 -> :sswitch_9e
        -0x624b9bb4 -> :sswitch_9d
        -0x61908c52 -> :sswitch_9c
        -0x5fdfd4ba -> :sswitch_9b
        -0x5f8cd219 -> :sswitch_9a
        -0x5ed9c6ed -> :sswitch_99
        -0x5c95db00 -> :sswitch_98
        -0x5c8edfdc -> :sswitch_97
        -0x56328d18 -> :sswitch_96
        -0x557eef14 -> :sswitch_95
        -0x554b8ee4 -> :sswitch_94
        -0x54085957 -> :sswitch_93
        -0x52a2c182 -> :sswitch_92
        -0x4ebc6ddc -> :sswitch_91
        -0x4ead82eb -> :sswitch_90
        -0x4dc1a9d8 -> :sswitch_8f
        -0x4d79f099 -> :sswitch_89
        -0x4d38a4b5 -> :sswitch_88
        -0x4bfd1da1 -> :sswitch_87
        -0x4a2a4c59 -> :sswitch_86
        -0x46809d1f -> :sswitch_85
        -0x45787bd1 -> :sswitch_84
        -0x447ad0ac -> :sswitch_83
        -0x433fff58 -> :sswitch_82
        -0x42769560 -> :sswitch_81
        -0x41a0f20f -> :sswitch_80
        -0x413f6fe3 -> :sswitch_7f
        -0x3c3f4caa -> :sswitch_7e
        -0x3b84769b -> :sswitch_7d
        -0x3b0129ee -> :sswitch_7c
        -0x38db3050 -> :sswitch_7b
        -0x37e00f61 -> :sswitch_7a
        -0x3793889f -> :sswitch_79
        -0x377d94ce -> :sswitch_78
        -0x37618a76 -> :sswitch_77
        -0x36ef709b -> :sswitch_76
        -0x35fd00f5 -> :sswitch_75
        -0x3247f5a6 -> :sswitch_74
        -0x3008283f -> :sswitch_73
        -0x2f3f55f8 -> :sswitch_72
        -0x2f0d973d -> :sswitch_71
        -0x2e21c17d -> :sswitch_70
        -0x2c756003 -> :sswitch_6f
        -0x2a9d0228 -> :sswitch_6e
        -0x2a9b8342 -> :sswitch_6d
        -0x267e88ff -> :sswitch_6c
        -0x24e5b64b -> :sswitch_6b
        -0x2465276c -> :sswitch_6a
        -0x2386f717 -> :sswitch_69
        -0x2322afdd -> :sswitch_68
        -0x1eff3e2f -> :sswitch_67
        -0x1726519f -> :sswitch_66
        -0x157058a5 -> :sswitch_61
        -0x15637a11 -> :sswitch_60
        -0x153e1595 -> :sswitch_5f
        -0x13328605 -> :sswitch_5e
        -0x12d20264 -> :sswitch_5d
        -0x11779dd4 -> :sswitch_5c
        -0xd18e73f -> :sswitch_5b
        -0x9f67ad3 -> :sswitch_5a
        -0x9220040 -> :sswitch_59
        -0x7d2fd7d -> :sswitch_58
        -0x56c9b22 -> :sswitch_57
        -0x4b4fee0 -> :sswitch_56
        -0xdf0be7 -> :sswitch_55
        -0x32536c -> :sswitch_54
        0x10081 -> :sswitch_53
        0x11736 -> :sswitch_52
        0x14442 -> :sswitch_51
        0x200778 -> :sswitch_50
        0x2103f3 -> :sswitch_4f
        0x216a56 -> :sswitch_4e
        0x23ae66 -> :sswitch_4d
        0x25ff54 -> :sswitch_4c
        0x26ce1e -> :sswitch_4b
        0x277c22 -> :sswitch_4a
        0x284d04 -> :sswitch_49
        0x1f5eaa5 -> :sswitch_48
        0x3bd4e63 -> :sswitch_47
        0x3e2c62d -> :sswitch_46
        0x49535d6 -> :sswitch_45
        0x68edf8b -> :sswitch_44
        0xa9b21e0 -> :sswitch_43
        0xe86975a -> :sswitch_42
        0x11fbd4c0 -> :sswitch_41
        0x15691b9c -> :sswitch_40
        0x163c58e2 -> :sswitch_3f
        0x1c09bf72 -> :sswitch_3e
        0x1ebdc734 -> :sswitch_3d
        0x20892823 -> :sswitch_3c
        0x237edd6e -> :sswitch_3b
        0x244156f7 -> :sswitch_3a
        0x25ef377e -> :sswitch_39
        0x276baabd -> :sswitch_38
        0x28193c10 -> :sswitch_37
        0x2a6f9baa -> :sswitch_36
        0x2aa97e85 -> :sswitch_35
        0x2afe263a -> :sswitch_34
        0x2bb2f2cd -> :sswitch_33
        0x2ca1cbe4 -> :sswitch_32
        0x2d7303bb -> :sswitch_31
        0x2f5f6851 -> :sswitch_30
        0x2fff9936 -> :sswitch_2f
        0x32555cb8 -> :sswitch_2e
        0x33bebde8 -> :sswitch_2d
        0x33c64608 -> :sswitch_2c
        0x35178c8a -> :sswitch_2b
        0x35b9b1c1 -> :sswitch_2a
        0x35fc41ee -> :sswitch_29
        0x36218d52 -> :sswitch_28
        0x41fff1ca -> :sswitch_27
        0x42d9a6d8 -> :sswitch_26
        0x42f8bf94 -> :sswitch_25
        0x4353e0ab -> :sswitch_24
        0x452fa927 -> :sswitch_23
        0x48625b6e -> :sswitch_22
        0x496d4e78 -> :sswitch_21
        0x4a1b0045 -> :sswitch_20
        0x50a8ed39 -> :sswitch_1f
        0x51b2dcfe -> :sswitch_1e
        0x52b33956 -> :sswitch_1d
        0x540e47ab -> :sswitch_1c
        0x55a359ab -> :sswitch_1b
        0x55d2b54d -> :sswitch_1a
        0x55d514f6 -> :sswitch_19
        0x566b04b7 -> :sswitch_18
        0x5700ce39 -> :sswitch_17
        0x579a4736 -> :sswitch_16
        0x5808c11e -> :sswitch_15
        0x59cb8194 -> :sswitch_14
        0x5bf5e454 -> :sswitch_13
        0x5eb6aff5 -> :sswitch_12
        0x62e0d633 -> :sswitch_11
        0x69f2a1b5 -> :sswitch_10
        0x6c6b59a2 -> :sswitch_f
        0x7033359e -> :sswitch_e
        0x7191debf -> :sswitch_d
        0x71c7fd78 -> :sswitch_c
        0x7280318f -> :sswitch_b
        0x756ca742 -> :sswitch_a
        0x7762d7b4 -> :sswitch_9
        0x78050ce6 -> :sswitch_8
        0x78ac470f -> :sswitch_7
        0x78ca8d1c -> :sswitch_6
        0x790a1420 -> :sswitch_5
        0x79249bdb -> :sswitch_4
        0x796b962e -> :sswitch_3
        0x79ac5ec5 -> :sswitch_2
        0x7aedf5e8 -> :sswitch_1
        0x7b9a45cc -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f661184 -> :sswitch_65
        -0x7dae0060 -> :sswitch_64
        -0xc45bcc1 -> :sswitch_63
        0x200778 -> :sswitch_62
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f661184 -> :sswitch_8e
        -0x7dae0060 -> :sswitch_8d
        -0xc45bcc1 -> :sswitch_8c
        0x10181 -> :sswitch_8b
        0x200778 -> :sswitch_8a
    .end sparse-switch
.end method
