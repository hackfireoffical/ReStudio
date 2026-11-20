.class public final Lcom/exampletest/mobilestudiotest/lua/PluginApi;
.super Ljava/lang/Object;
.source "RobloxGlobals.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRobloxGlobals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RobloxGlobals.kt\ncom/exampletest/mobilestudiotest/lua/PluginApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LuaTypes.kt\ncom/exampletest/mobilestudiotest/lua/LuaTypesKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,563:1\n1#2:564\n1#2:584\n41#3:565\n41#3:583\n382#4,7:566\n382#4,7:589\n1617#5,9:573\n1869#5:582\n1870#5:585\n1626#5:586\n1869#5,2:587\n774#5:596\n865#5,2:597\n1563#5:599\n1634#5,3:600\n*S KotlinDebug\n*F\n+ 1 RobloxGlobals.kt\ncom/exampletest/mobilestudiotest/lua/PluginApi\n*L\n371#1:584\n361#1:565\n371#1:583\n362#1:566,7\n389#1:589,7\n371#1:573,9\n371#1:582\n371#1:585\n371#1:586\n382#1:587,2\n442#1:596\n442#1:597,2\n443#1:599\n443#1:600,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007J(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J(\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/PluginApi;",
        "",
        "<init>",
        "()V",
        "call",
        "Lorg/luaj/vm2/Varargs;",
        "rt",
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
        "inst",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "name",
        "",
        "a",
        "pluginId",
        "i",
        "pluginMouse",
        "Lorg/luaj/vm2/LuaTable;",
        "action",
        "id",
        "text",
        "tip",
        "menu",
        "studio",
        "Lcom/exampletest/mobilestudiotest/core/Studio;",
        "title",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/lua/PluginApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/PluginApi;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/PluginApi;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/PluginApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final action(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/LuaTable;
    .locals 4
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "tip"    # Ljava/lang/String;

    .line 419
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 420
    .local v0, "t":Lorg/luaj/vm2/LuaTable;
    const-string v1, "ActionId"

    invoke-virtual {v0, v1, p2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Text"

    invoke-virtual {v0, v1, p3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "StatusTip"

    invoke-virtual {v0, v1, p4}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "Enabled"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    sget-object v1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "Checked"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 421
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 564
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$a$-ifEmpty-PluginApi$action$1\\1\\421\\0":I
    move-object v1, p2

    .end local v1    # "$i$a$-ifEmpty-PluginApi$action$1\\1\\421\\0":I
    :cond_1
    check-cast v1, Ljava/lang/String;

    const-string v2, "Name"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 423
    .local v1, "mt":Lorg/luaj/vm2/LuaTable;
    const-string v2, "__type"

    const-string v3, "Instance"

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object v2, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda0;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;)V

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn2(Lkotlin/jvm/functions/Function2;)Lorg/luaj/vm2/lib/TwoArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 425
    move-object v2, v1

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/LuaTable;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 426
    return-object v0
.end method

.method static final action$lambda$12(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1
    .param p0, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p1, "$t"    # Lorg/luaj/vm2/LuaTable;
    .param p3, "k"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "k"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Triggered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getApi()Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v0, "NIL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method static final call$lambda$2$lambda$1(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 0
    .param p0, "$studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p1, "$s"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 361
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/core/Studio;->requestOpenScript(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    return-void
.end method

.method private final menu(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/LuaTable;
    .locals 5
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;

    .line 431
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 432
    .local v0, "t":Lorg/luaj/vm2/LuaTable;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .local v1, "items":Ljava/util/ArrayList;
    const-string v2, "Title"

    invoke-virtual {v0, v2, p4}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Name"

    invoke-virtual {v0, v2, p3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "AddAction"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 435
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v1}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda3;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "AddNewAction"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 436
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "AddSeparator"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 437
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "AddMenu"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 438
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda6;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "Clear"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 439
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda7;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "Destroy"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 440
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1, v1, p2, p4}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda8;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/util/ArrayList;Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "ShowAsync"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 457
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .local v2, "mt":Lorg/luaj/vm2/LuaTable;
    const-string v3, "__type"

    const-string v4, "Instance"

    invoke-virtual {v2, v3, v4}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v3}, Lorg/luaj/vm2/LuaTable;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 458
    return-object v0
.end method

.method static final menu$lambda$13(Ljava/util/ArrayList;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$items"    # Ljava/util/ArrayList;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final menu$lambda$14(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/util/ArrayList;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5
    .param p0, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p1, "$items"    # Ljava/util/ArrayList;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/PluginApi;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "optjstring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v4, v2}, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->action(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    .local v0, "act":Lorg/luaj/vm2/LuaTable;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    check-cast v1, Lorg/luaj/vm2/Varargs;

    return-object v1
.end method

.method static final menu$lambda$15(Ljava/util/ArrayList;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$items"    # Ljava/util/ArrayList;
    .param p1, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final menu$lambda$16(Ljava/util/ArrayList;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$items"    # Ljava/util/ArrayList;
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final menu$lambda$17(Ljava/util/ArrayList;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$items"    # Ljava/util/ArrayList;
    .param p1, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final menu$lambda$18(Ljava/util/ArrayList;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$items"    # Ljava/util/ArrayList;
    .param p1, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final menu$lambda$26(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/util/ArrayList;Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 16
    .param p0, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p1, "$items"    # Ljava/util/ArrayList;
    .param p2, "$studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p3, "$title"    # Ljava/lang/String;

    const-string v0, "<unused var>"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->currentCoroutine()Lorg/luaj/vm2/LuaThread;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NIL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0

    :cond_0
    move-object v6, v0

    .line 442
    .local v6, "co":Lorg/luaj/vm2/LuaThread;
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 596
    .local v1, "$i$f$filter\\1\\442":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 597
    .local v4, "$i$f$filterTo\\2\\596":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, "ActionId"

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v11, v7

    check-cast v11, Lorg/luaj/vm2/LuaValue;

    .local v11, "it\\3":Lorg/luaj/vm2/LuaValue;
    const/4 v12, 0x0

    .line 442
    .local v12, "$i$a$-filter-PluginApi$menu$7$acts$1\\3\\597\\0":I
    invoke-virtual {v11}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v11, v9}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v9

    invoke-virtual {v9}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v8, v10

    .line 597
    .end local v11    # "it\\3":Lorg/luaj/vm2/LuaValue;
    .end local v12    # "$i$a$-filter-PluginApi$menu$7$acts$1\\3\\597\\0":I
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 598
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\596":I
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 596
    nop

    .line 442
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\442":I
    nop

    .line 443
    .local v7, "acts":Ljava/util/List;
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 599
    .local v1, "$i$f$map\\4\\443":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\5":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 600
    .local v4, "$i$f$mapTo\\5\\599":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 601
    .local v11, "item\\5":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lorg/luaj/vm2/LuaValue;

    .local v12, "it\\6":Lorg/luaj/vm2/LuaValue;
    const/4 v13, 0x0

    .line 443
    .local v13, "$i$a$-map-PluginApi$menu$7$labels$1\\6\\601\\0":I
    const-string v14, "Text"

    invoke-virtual {v12, v14}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_4

    move v15, v8

    goto :goto_3

    :cond_4
    move v15, v10

    :goto_3
    if-eqz v15, :cond_5

    .line 564
    const/4 v14, 0x0

    .line 443
    .local v14, "$i$a$-ifEmpty-PluginApi$menu$7$labels$1$1\\7\\443\\6":I
    invoke-virtual {v12, v9}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v15

    invoke-virtual {v15}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v14

    .end local v14    # "$i$a$-ifEmpty-PluginApi$menu$7$labels$1$1\\7\\443\\6":I
    :cond_5
    check-cast v14, Ljava/lang/String;

    .line 601
    .end local v12    # "it\\6":Lorg/luaj/vm2/LuaValue;
    .end local v13    # "$i$a$-map-PluginApi$menu$7$labels$1\\6\\601\\0":I
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 602
    .end local v11    # "item\\5":Ljava/lang/Object;
    :cond_6
    nop

    .end local v2    # "destination\\5":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\5\\599":I
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 599
    nop

    .line 443
    .end local v0    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\4\\443":I
    nop

    .line 444
    .local v4, "labels":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda1;

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda1;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;Ljava/util/List;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getGlobals()Lorg/luaj/vm2/Globals;

    move-result-object v0

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    check-cast v1, Lorg/luaj/vm2/Varargs;

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Globals;->yield(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    const-string v1, "yield(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static final menu$lambda$26$lambda$25(Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;Ljava/util/List;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;Ljava/util/List;)V
    .locals 5
    .param p0, "$studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p1, "$title"    # Ljava/lang/String;
    .param p2, "$labels"    # Ljava/util/List;
    .param p3, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p4, "$co"    # Lorg/luaj/vm2/LuaThread;
    .param p5, "$acts"    # Ljava/util/List;

    .line 445
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getPluginMenuHandler()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 446
    .local v0, "h":Lkotlin/jvm/functions/Function3;
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 564
    const/4 v2, 0x0

    .line 446
    .local v2, "$i$a$-synchronized-PluginApi$menu$7$1$1\\1\\446\\0":I
    :try_start_0
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v4, "NIL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    invoke-virtual {p3, p4, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    .end local v2    # "$i$a$-synchronized-PluginApi$menu$7$1$1\\1\\446\\0":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 447
    :cond_0
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p5, p3, p4}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda13;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/util/List;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;)V

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :goto_0
    return-void
.end method

.method static final menu$lambda$26$lambda$25$lambda$24(Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/util/List;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;I)Lkotlin/Unit;
    .locals 5
    .param p0, "$studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p1, "$acts"    # Ljava/util/List;
    .param p2, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p3, "$co"    # Lorg/luaj/vm2/LuaThread;
    .param p4, "idx"    # I

    .line 448
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 449
    .local v1, "$i$a$-synchronized-PluginApi$menu$7$1$2$1\\1\\448\\0":I
    const/4 v2, 0x0

    if-ltz p4, :cond_0

    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge p4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    .line 450
    .local v3, "chosen\\1":Lorg/luaj/vm2/LuaValue;
    :goto_1
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "Triggered"

    new-array v2, v2, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p2, v3, v4, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 451
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v3

    check-cast v2, Lorg/luaj/vm2/Varargs;

    invoke-virtual {p2, p3, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    .line 452
    nop

    .end local v1    # "$i$a$-synchronized-PluginApi$menu$7$1$2$1\\1\\448\\0":I
    .end local v3    # "chosen\\1":Lorg/luaj/vm2/LuaValue;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit v0

    .line 453
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 448
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final pluginId(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/lang/String;
    .locals 1
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 395
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final pluginMouse$lambda$10(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2
    .param p0, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p1, "$m"    # Lorg/luaj/vm2/LuaTable;
    .param p3, "k"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "k"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p2

    .local p2, "ks":Ljava/lang/String;
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Button2Up"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Button1Up"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "DragEnter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "WheelBackward"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "KeyDown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "WheelForward"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "KeyUp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v0, "Move"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v0, "Idle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_9
    const-string v0, "IsA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda9;-><init>()V

    .line 409
    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto :goto_2

    .line 407
    :sswitch_a
    const-string v0, "Button2Down"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_b
    const-string v0, "Button1Down"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_c
    const-string v0, "GetPropertyChangedSignal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda10;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;)V

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto :goto_2

    .line 407
    :sswitch_d
    const-string v0, "Changed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getApi()Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    goto :goto_2

    .line 411
    :cond_1
    :goto_1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NIL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .end local p2    # "ks":Ljava/lang/String;
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70bc056c -> :sswitch_d
        -0x1006eeef -> :sswitch_c
        -0x812b79f -> :sswitch_b
        -0x804a01e -> :sswitch_a
        0x12037 -> :sswitch_9
        0x22b3f4 -> :sswitch_8
        0x24aff1 -> :sswitch_7
        0x4509d3a -> :sswitch_6
        0x81c570a -> :sswitch_5
        0x32968781 -> :sswitch_4
        0x5d1a903e -> :sswitch_3
        0x637329e4 -> :sswitch_2
        0x7822161a -> :sswitch_1
        0x782219db -> :sswitch_0
    .end sparse-switch
.end method

.method static final pluginMouse$lambda$10$lambda$8(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Mouse"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PluginMouse"

    aput-object v2, v0, v1

    const-string v1, "Instance"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final pluginMouse$lambda$10$lambda$9(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p1, "$m"    # Lorg/luaj/vm2/LuaTable;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getApi()Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method


# virtual methods
.method public final call(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 28
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p2, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "a"    # Lorg/luaj/vm2/Varargs;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v3, "rt"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inst"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "a"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v10

    .line 320
    .local v10, "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v11

    .line 321
    .local v11, "a2":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "Enabled"

    const-string v5, "__plugin"

    const-string v7, "checkjstring(...)"

    const-string v12, "Separate"

    const-string v13, "Union"

    const-string v14, "Negate"

    const-string v15, "Intersect"

    const-string v6, "NONE"

    const-string v2, "valueOf(...)"

    move/from16 v17, v3

    const-string v3, ""

    move-object/from16 v18, v14

    const/16 v19, 0x0

    const/16 v21, 0x1

    const-string v14, "optjstring(...)"

    move-object/from16 v22, v15

    const/4 v15, 0x0

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v2, "SetActive"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 341
    invoke-virtual {v11}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Active"

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->notifyPluginButtons()Z

    sget-object v3, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_15

    .line 321
    :sswitch_1
    move-object/from16 v2, p2

    const-string v3, "GetMouse"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 362
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getPluginMice()Ljava/util/IdentityHashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .local v3, "$this$getOrPut\\4":Ljava/util/Map;
    move-object/from16 v4, p2

    .local v4, "key\\4":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 566
    .local v5, "$i$f$getOrPut\\4\\362":I
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 567
    .local v6, "value\\4":Ljava/lang/Object;
    if-nez v6, :cond_0

    .line 568
    const/4 v7, 0x0

    .line 362
    .local v7, "$i$a$-getOrPut-PluginApi$call$3\\5\\568\\0":I
    sget-object v12, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/PluginApi;

    invoke-virtual {v12, v1}, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->pluginMouse(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)Lorg/luaj/vm2/LuaTable;

    move-result-object v7

    .line 568
    .end local v7    # "$i$a$-getOrPut-PluginApi$call$3\\5\\568\\0":I
    nop

    .line 569
    .local v7, "answer\\4":Ljava/lang/Object;
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    nop

    .end local v7    # "answer\\4":Ljava/lang/Object;
    goto :goto_0

    .line 572
    :cond_0
    move-object v7, v6

    .line 567
    :goto_0
    nop

    .line 362
    .end local v3    # "$this$getOrPut\\4":Ljava/util/Map;
    .end local v4    # "key\\4":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrPut\\4\\362":I
    .end local v6    # "value\\4":Ljava/lang/Object;
    const-string v3, "getOrPut(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_15

    .line 321
    :sswitch_2
    move-object/from16 v2, p2

    const-string v3, "CreateToolbar"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 323
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v4, "PluginToolbar"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    .line 324
    .local v3, "tb":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v4, "Plugin"

    invoke-virtual {v11, v4}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    .end local v3    # "tb":Lcom/exampletest/mobilestudiotest/model/Instance;
    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_15

    .line 321
    :sswitch_3
    move-object/from16 v2, p2

    const-string v3, "CreateDockWidgetPluginGui"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_12

    :sswitch_4
    move-object/from16 v2, p2

    const-string v3, "PromptImportFiles"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v2

    goto/16 :goto_8

    :sswitch_5
    move-object/from16 v2, p2

    const-string v3, "SetReady"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_12

    :sswitch_6
    move-object/from16 v2, p2

    const-string v3, "OpenWikiPage"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_1
    move-object v3, v2

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v2, p2

    const-string v3, "CreateQWidgetPluginGui"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_2
    move-object v3, v2

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v2, p2

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v2

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 v2, p2

    const-string v7, "CreateButton"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 329
    sget-object v6, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v7, "PluginToolbarButton"

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    .line 330
    .local v6, "b":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v7, "Button"

    invoke-virtual {v11, v7}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v9}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v12

    const/4 v13, 0x5

    if-lt v12, v13, :cond_3

    invoke-virtual {v9, v13}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v12

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v9, v13}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    invoke-virtual {v7}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v7}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 332
    .local v7, "text":Ljava/lang/String;
    :goto_1
    const-string v12, "Text"

    invoke-virtual {v6, v12, v7, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 333
    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v12

    invoke-virtual {v12, v3}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Tooltip"

    invoke-virtual {v6, v13, v12, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 334
    const/4 v12, 0x4

    invoke-virtual {v9, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v12

    invoke-virtual {v12, v3}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "Icon"

    invoke-virtual {v6, v12, v3, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 335
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v4, v3, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 336
    const-string v3, "ClickableWhenViewportHidden"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v3, v4, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 338
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    :cond_4
    if-nez v19, :cond_5

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v19

    :cond_5
    move-object/from16 v3, v19

    invoke-virtual {v10, v6, v3, v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->addPluginButton(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    .line 339
    invoke-virtual {v1, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    .end local v6    # "b":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "text":Ljava/lang/String;
    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_15

    .line 321
    :sswitch_a
    move-object/from16 v2, p2

    const-string v3, "SelectRibbonTool"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 384
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_15

    .line 321
    :sswitch_b
    move-object/from16 v2, p2

    const-string v3, "GetSetting"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 342
    invoke-direct {v0, v2}, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->pluginId(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 564
    .local v3, "it\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$a$-let-PluginApi$call$1\\1\\342\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/Json;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Json;

    invoke-virtual {v5, v1, v3}, Lcom/exampletest/mobilestudiotest/lua/Json;->decode(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    .end local v3    # "it\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-let-PluginApi$call$1\\1\\342\\0":I
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_15

    .line 321
    :sswitch_c
    move-object/from16 v2, p2

    const-string v4, "CreatePluginAction"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 368
    const-string v4, "Action"

    invoke-virtual {v11, v4}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->action(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/LuaTable;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_15

    .line 321
    :sswitch_d
    move-object/from16 v2, p2

    const-string v4, "CreatePluginMenu"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 369
    const-string v4, "Menu"

    invoke-virtual {v11, v4}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v10, v4, v3}, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->menu(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/LuaTable;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_15

    .line 321
    :sswitch_e
    move-object/from16 v3, p2

    const-string v4, "IsActivatedWithExclusiveMouse"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 366
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getActivePlugin()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    if-ne v4, v3, :cond_7

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getActivePluginExclusive()Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v14, v21

    goto :goto_3

    :cond_7
    move v14, v15

    :goto_3
    invoke-static {v14}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_f
    move-object/from16 v3, p2

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_4
    move-object/from16 v4, v18

    move-object/from16 v2, v22

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v3, p2

    const-string v2, "Deactivate"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 364
    invoke-virtual {v10, v3}, Lcom/exampletest/mobilestudiotest/core/Studio;->deactivatePlugin(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_11
    move-object/from16 v3, p2

    const-string v2, "BindToClose"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 389
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getCallbacks()Ljava/util/IdentityHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$getOrPut\\16":Ljava/util/Map;
    move-object/from16 v4, p2

    .local v4, "key\\16":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 589
    .local v5, "$i$f$getOrPut\\16\\389":I
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 590
    .local v6, "value\\16":Ljava/lang/Object;
    if-nez v6, :cond_8

    .line 591
    const/4 v7, 0x0

    .line 389
    .local v7, "$i$a$-getOrPut-PluginApi$call$5\\17\\591\\0":I
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 591
    .end local v7    # "$i$a$-getOrPut-PluginApi$call$5\\17\\591\\0":I
    nop

    .line 592
    .local v12, "answer\\16":Ljava/lang/Object;
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    nop

    .end local v12    # "answer\\16":Ljava/lang/Object;
    goto :goto_5

    .line 595
    :cond_8
    move-object v12, v6

    .line 590
    :goto_5
    nop

    .line 389
    .end local v2    # "$this$getOrPut\\16":Ljava/util/Map;
    .end local v4    # "key\\16":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrPut\\16\\389":I
    .end local v6    # "value\\16":Ljava/lang/Object;
    check-cast v12, Ljava/util/Map;

    const-string v2, "__close"

    invoke-virtual {v11}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v4

    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_12
    move-object/from16 v3, p2

    const-string v2, "StartDrag"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v3, p2

    const-string v4, "GetGridSize"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 344
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getMoveSnap()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_14
    move-object/from16 v3, p2

    const-string v2, "CreateDockWidgetPluginGuiAsync"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 347
    :goto_6
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v5, "DockWidgetPluginGui"

    invoke-virtual {v2, v5}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    .line 348
    .local v2, "w":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v5, "Widget"

    invoke-virtual {v11, v5}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 349
    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    .line 350
    .local v5, "info":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "InitialEnabled"

    invoke-virtual {v5, v6}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, v21

    goto :goto_7

    :cond_9
    move v6, v15

    .line 351
    .local v6, "enabled":Z
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v4, v7, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 352
    const-string v4, "Title"

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 353
    new-instance v4, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    move/from16 v7, v21

    invoke-direct {v4, v7}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    const-string v7, "ZIndexBehavior"

    invoke-virtual {v2, v7, v4, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 354
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 355
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v7, "FloatingXSize"

    invoke-virtual {v5, v7}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    const/16 v12, 0x12c

    invoke-virtual {v7, v12}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v13, "__w"

    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v7, "FloatingYSize"

    invoke-virtual {v5, v7}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    invoke-virtual {v7, v12}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "__h"

    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_a
    invoke-virtual {v10, v2, v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->addPluginWidget(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    .line 359
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    .end local v2    # "w":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v5    # "info":Lorg/luaj/vm2/LuaValue;
    .end local v6    # "enabled":Z
    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_15
    move-object/from16 v3, p2

    const-string v2, "GetRelativeMousePosition"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 390
    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_16
    move-object/from16 v3, p2

    const-string v2, "IsLoaded"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 345
    sget-object v2, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    const-string v4, "TRUE"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_17
    move-object/from16 v3, p2

    const-string v2, "PromptImportFile"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 386
    :goto_8
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v4, "NIL"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_18
    move-object/from16 v3, p2

    const-string v4, "GetStudioUserId"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 367
    sget-object v4, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getApp()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->userId(Landroid/content/Context;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_19
    move-object/from16 v3, p2

    const-string v2, "SaveSelectedToRoblox"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 387
    :cond_b
    :goto_9
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_1a
    move-object/from16 v3, p2

    const-string v4, "IsActivated"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 365
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getActivePlugin()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    if-ne v4, v3, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    move v14, v15

    :goto_a
    invoke-static {v14}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_1b
    move-object/from16 v3, p2

    const-string v2, "GetSelectedRibbonTool"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 385
    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v4, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    const-string v5, "RibbonTool"

    const-string v6, "Select"

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_1c
    move-object/from16 v3, p2

    const-string v2, "Activate"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 363
    invoke-virtual {v11}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v2

    invoke-virtual {v10, v3, v1, v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->activatePlugin(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Z)V

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_1d
    move-object/from16 v3, p2

    const-string v2, "SetSetting"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 343
    invoke-direct {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->pluginId(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/Json;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Json;

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    const-string v7, "arg(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/lua/Json;->encode(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v2, v4, v5}, Lcom/exampletest/mobilestudiotest/core/Studio;->setPluginSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_1e
    move-object/from16 v3, p2

    move-object/from16 v2, v22

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v4, v18

    goto :goto_b

    :sswitch_1f
    move-object/from16 v3, p2

    const-string v2, "GetJoinMode"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 388
    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v4, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    const-string v5, "JointCreationMode"

    const-string v6, "All"

    invoke-direct {v4, v5, v6, v15}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/Varargs;

    move-object v3, v2

    goto/16 :goto_15

    .line 321
    :sswitch_20
    move-object/from16 v3, p2

    move-object/from16 v2, v22

    move-object/from16 v4, v18

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 371
    :goto_b
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-virtual {v11}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull\\6":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 573
    .local v6, "$i$f$mapNotNull\\6\\371":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\7":Ljava/util/Collection;
    move-object v14, v5

    .local v14, "$this$mapNotNullTo\\7":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 581
    .local v16, "$i$f$mapNotNullTo\\7\\573":I
    move-object/from16 v17, v14

    .local v17, "$this$forEach\\8":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 582
    .local v18, "$i$f$forEach\\8\\581":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    move-object/from16 v21, v20

    check-cast v21, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v21

    .local v21, "element\\8":I
    move/from16 v22, v21

    .local v22, "element\\9":I
    const/16 v23, 0x0

    .line 581
    .local v23, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\9\\582\\7":I
    move/from16 v24, v22

    .local v24, "it\\11":I
    const/16 v25, 0x0

    .line 371
    .local v25, "$i$a$-mapNotNull-PluginApi$call$list$1\\11\\581\\0":I
    move/from16 v15, v24

    .end local v24    # "it\\11":I
    .local v15, "it\\11":I
    invoke-virtual {v11, v15}, Lorg/luaj/vm2/LuaValue;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$udOrNull\\12":Lorg/luaj/vm2/LuaValue;
    const/4 v3, 0x0

    .line 583
    .local v3, "$i$f$udOrNull\\12\\371":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v24

    if-eqz v24, :cond_d

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v27, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v27

    goto :goto_d

    :cond_d
    move-object/from16 v24, v0

    move-object/from16 v0, v19

    .end local v0    # "$this$udOrNull\\12":Lorg/luaj/vm2/LuaValue;
    .local v24, "$this$udOrNull\\12":Lorg/luaj/vm2/LuaValue;
    :goto_d
    move/from16 v26, v3

    .end local v3    # "$i$f$udOrNull\\12\\371":I
    .local v26, "$i$f$udOrNull\\12\\371":I
    instance-of v3, v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v3, :cond_e

    move-object/from16 v0, v19

    :cond_e
    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 371
    .end local v24    # "$this$udOrNull\\12":Lorg/luaj/vm2/LuaValue;
    .end local v26    # "$i$f$udOrNull\\12\\371":I
    nop

    .line 581
    .end local v15    # "it\\11":I
    .end local v25    # "$i$a$-mapNotNull-PluginApi$call$list$1\\11\\581\\0":I
    if-eqz v0, :cond_f

    .line 584
    .local v0, "it\\9":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 581
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\10\\584\\9":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 582
    .end local v0    # "it\\9":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\10\\584\\9":I
    .end local v22    # "element\\9":I
    .end local v23    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\9\\582\\7":I
    :cond_f
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    .end local v21    # "element\\8":I
    goto :goto_c

    .line 585
    :cond_10
    nop

    .line 586
    .end local v17    # "$this$forEach\\8":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach\\8\\581":I
    nop

    .end local v7    # "destination\\7":Ljava/util/Collection;
    .end local v14    # "$this$mapNotNullTo\\7":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapNotNullTo\\7\\573":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 573
    nop

    .line 371
    .end local v5    # "$this$mapNotNull\\6":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull\\6\\371":I
    nop

    .line 372
    .local v0, "list":Ljava/util/List;
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 373
    .local v3, "saved":Ljava/util/List;
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 374
    nop

    .line 375
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/exampletest/mobilestudiotest/core/SolidModeling;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/SolidModeling;

    invoke-virtual {v4, v10}, Lcom/exampletest/mobilestudiotest/core/SolidModeling;->negate(Lcom/exampletest/mobilestudiotest/core/Studio;)I

    goto :goto_e

    .line 376
    :cond_11
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/exampletest/mobilestudiotest/core/SolidModeling;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/SolidModeling;

    invoke-virtual {v4, v10}, Lcom/exampletest/mobilestudiotest/core/SolidModeling;->separate(Lcom/exampletest/mobilestudiotest/core/Studio;)Ljava/lang/String;

    move-result-object v19

    goto :goto_e

    .line 377
    :cond_12
    sget-object v4, Lcom/exampletest/mobilestudiotest/core/SolidModeling;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/SolidModeling;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v10, v5}, Lcom/exampletest/mobilestudiotest/core/SolidModeling;->combine(Lcom/exampletest/mobilestudiotest/core/Studio;Z)Ljava/lang/String;

    move-result-object v19

    .line 374
    :goto_e
    move-object/from16 v4, v19

    .line 379
    .local v4, "err":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 380
    .local v5, "result":Ljava/util/List;
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    if-nez v4, :cond_16

    .line 382
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v16, v0

    goto :goto_10

    :cond_13
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v6, v2

    .line 564
    .local v6, "t\\13":Lorg/luaj/vm2/LuaTable;
    const/4 v7, 0x0

    .line 382
    .local v7, "$i$a$-also-PluginApi$call$4\\13\\382\\0":I
    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach\\14":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 587
    .local v13, "$i$f$forEach\\14\\382":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "list":Ljava/util/List;
    .local v15, "element\\14":Ljava/lang/Object;
    .local v16, "list":Ljava/util/List;
    move-object v0, v15

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v0, "it\\15":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v17, 0x0

    .line 382
    .local v17, "$i$a$-forEach-PluginApi$call$4$1\\15\\587\\13":I
    move-object/from16 v18, v2

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    move-object/from16 v19, v0

    const/4 v0, 0x0

    .end local v0    # "it\\15":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v19, "it\\15":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v6, v0, v2}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    .line 587
    .end local v17    # "$i$a$-forEach-PluginApi$call$4$1\\15\\587\\13":I
    .end local v19    # "it\\15":Lcom/exampletest/mobilestudiotest/model/Instance;
    move-object/from16 v0, v16

    move-object/from16 v2, v18

    .end local v15    # "element\\14":Ljava/lang/Object;
    goto :goto_f

    .line 588
    .end local v16    # "list":Ljava/util/List;
    .local v0, "list":Ljava/util/List;
    :cond_14
    move-object/from16 v16, v0

    move-object/from16 v18, v2

    .line 382
    .end local v0    # "list":Ljava/util/List;
    .end local v12    # "$this$forEach\\14":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach\\14\\382":I
    .restart local v16    # "list":Ljava/util/List;
    nop

    .end local v6    # "t\\13":Lorg/luaj/vm2/LuaTable;
    .end local v7    # "$i$a$-also-PluginApi$call$4\\13\\382\\0":I
    move-object/from16 v2, v18

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    goto :goto_11

    .end local v16    # "list":Ljava/util/List;
    .restart local v0    # "list":Ljava/util/List;
    :cond_15
    move-object/from16 v16, v0

    .end local v0    # "list":Ljava/util/List;
    .restart local v16    # "list":Ljava/util/List;
    :goto_10
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    .end local v3    # "saved":Ljava/util/List;
    .end local v4    # "err":Ljava/lang/String;
    .end local v5    # "result":Ljava/util/List;
    .end local v16    # "list":Ljava/util/List;
    :goto_11
    move-object v3, v2

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto :goto_15

    .line 381
    .restart local v0    # "list":Ljava/util/List;
    .restart local v3    # "saved":Ljava/util/List;
    .restart local v4    # "err":Ljava/lang/String;
    .restart local v5    # "result":Ljava/util/List;
    :cond_16
    move-object/from16 v16, v0

    .end local v0    # "list":Ljava/util/List;
    .restart local v16    # "list":Ljava/util/List;
    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-direct {v0, v4}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    .end local v3    # "saved":Ljava/util/List;
    .end local v4    # "err":Ljava/lang/String;
    .end local v5    # "result":Ljava/util/List;
    .end local v16    # "list":Ljava/util/List;
    :sswitch_21
    const-string v0, "OpenScript"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    :goto_12
    goto :goto_14

    .line 361
    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v11

    .local v0, "$this$udOrNull\\2":Lorg/luaj/vm2/LuaValue;
    const/4 v2, 0x0

    .line 565
    .local v2, "$i$f$udOrNull\\2\\361":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_19
    move-object/from16 v3, v19

    :goto_13
    instance-of v4, v3, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v4, :cond_1a

    move-object/from16 v19, v3

    :cond_1a
    check-cast v19, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 361
    .end local v0    # "$this$udOrNull\\2":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "$i$f$udOrNull\\2\\361":I
    if-eqz v19, :cond_1b

    move-object/from16 v0, v19

    .line 564
    .local v0, "s\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v2, 0x0

    .line 361
    .local v2, "$i$a$-let-PluginApi$call$2\\3\\361\\0":I
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda11;

    invoke-direct {v4, v10, v0}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda11;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .end local v0    # "s\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v2    # "$i$a$-let-PluginApi$call$2\\3\\361\\0":I
    :cond_1b
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto :goto_15

    .line 391
    :goto_14
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/luaj/vm2/Varargs;

    .line 321
    :goto_15
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7556a02b -> :sswitch_21
        -0x75266cde -> :sswitch_20
        -0x744c34bd -> :sswitch_1f
        -0x6a927b01 -> :sswitch_1e
        -0x61908c52 -> :sswitch_1d
        -0x5ed9c6ed -> :sswitch_1c
        -0x4bfd1da1 -> :sswitch_1b
        -0x4a2a4c59 -> :sswitch_1a
        -0x3ca00abd -> :sswitch_19
        -0x3b0129ee -> :sswitch_18
        -0x36ef709b -> :sswitch_17
        -0x15637a11 -> :sswitch_16
        -0x10972414 -> :sswitch_15
        -0xdcec639 -> :sswitch_14
        -0xdc74e43 -> :sswitch_13
        -0x77f7b6a -> :sswitch_12
        -0x4b4fee0 -> :sswitch_11
        -0x32536c -> :sswitch_10
        0x4e166af -> :sswitch_f
        0x18851f14 -> :sswitch_e
        0x237edd6e -> :sswitch_d
        0x2aa97e85 -> :sswitch_c
        0x2afe263a -> :sswitch_b
        0x41fff1ca -> :sswitch_a
        0x48625b6e -> :sswitch_9
        0x5181e743 -> :sswitch_8
        0x51d74baf -> :sswitch_7
        0x56ba22e9 -> :sswitch_6
        0x577bfe81 -> :sswitch_5
        0x59015dae -> :sswitch_4
        0x69f2a1b5 -> :sswitch_3
        0x7191debf -> :sswitch_2
        0x78ac470f -> :sswitch_1
        0x7aedf5e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final pluginMouse(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)Lorg/luaj/vm2/LuaTable;
    .locals 8
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const-string v0, "rt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 400
    .local v0, "m":Lorg/luaj/vm2/LuaTable;
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-string v2, "Hit"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "Target"

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 401
    const-string v1, "X"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;I)V

    const-string v1, "Y"

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;I)V

    const-string v1, "Icon"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TargetFilter"

    sget-object v3, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v1, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 402
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    sget-object v3, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-string v3, "Origin"

    invoke-virtual {v0, v3, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v3, Lcom/exampletest/mobilestudiotest/model/Ray;

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct {v5, v6, v6, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-direct {v3, v4, v5}, Lcom/exampletest/mobilestudiotest/model/Ray;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-string v3, "UnitRay"

    invoke-virtual {v0, v3, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 403
    const-string v1, "ViewSizeX"

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;I)V

    const-string v1, "ViewSizeY"

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;I)V

    const-string v1, "ClassName"

    const-string v2, "PluginMouse"

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Name"

    const-string v2, "Instance"

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 405
    .local v1, "mt":Lorg/luaj/vm2/LuaTable;
    const-string v3, "__type"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    sget-object v2, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda12;

    invoke-direct {v3, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda12;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;)V

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn2(Lkotlin/jvm/functions/Function2;)Lorg/luaj/vm2/lib/TwoArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 414
    move-object v2, v1

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/LuaTable;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 415
    return-object v0
.end method
