.class public final Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;
.super Ljava/lang/Object;
.source "LuaSandbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;",
        "",
        "<init>",
        "()V",
        "ESC",
        "Lorg/luaj/vm2/LuaString;",
        "kotlin.jvm.PlatformType",
        "lockDown",
        "",
        "g",
        "Lorg/luaj/vm2/Globals;",
        "isBytecode",
        "",
        "v",
        "Lorg/luaj/vm2/LuaValue;",
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
.field private static final ESC:Lorg/luaj/vm2/LuaString;

.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;

    .line 20
    const-string v0, "\u001bLua"

    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;->ESC:Lorg/luaj/vm2/LuaString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isBytecode(Lorg/luaj/vm2/LuaValue;)Z
    .locals 5
    .param p1, "v"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object v0

    .line 64
    .local v0, "s":Lorg/luaj/vm2/LuaString;
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v2

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v2

    sget-object v4, Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;->ESC:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v4

    if-lt v2, v4, :cond_3

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;->ESC:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaString;->substring(II)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    sget-object v4, Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;->ESC:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/LuaString;->raweq(Lorg/luaj/vm2/LuaString;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method public final lockDown(Lorg/luaj/vm2/Globals;)V
    .locals 9
    .param p1, "g"    # Lorg/luaj/vm2/Globals;

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "package"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "require"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "luajava"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "io"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "dofile"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "loadfile"

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v7, "module"

    aput-object v7, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "name":Ljava/lang/String;
    sget-object v7, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v1, v7}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .end local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .line 26
    .local v1, "realOs":Lorg/luaj/vm2/LuaValue;
    new-instance v7, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v7}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 27
    .local v7, "os":Lorg/luaj/vm2/LuaTable;
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v8

    if-eqz v8, :cond_1

    new-array v6, v6, [Ljava/lang/String;

    const-string v8, "time"

    aput-object v8, v6, v2

    const-string v2, "clock"

    aput-object v2, v6, v3

    const-string v2, "date"

    aput-object v2, v6, v4

    const-string v2, "difftime"

    aput-object v2, v6, v5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "k":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .end local v3    # "k":Ljava/lang/String;
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v7

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v0, v2}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 32
    const-string v0, "string"

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .line 33
    .local v0, "str":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v2

    const-string v3, "dump"

    if-eqz v2, :cond_2

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 34
    :cond_2
    sget-object v2, Lorg/luaj/vm2/LuaString;->s_metatable:Lorg/luaj/vm2/LuaValue;

    if-eqz v2, :cond_3

    sget-object v4, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 35
    .local v2, "shared":Lorg/luaj/vm2/LuaValue;
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v3, v4}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 37
    :cond_4
    const-string v3, "load"

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    .line 38
    .local v4, "realLoad":Lorg/luaj/vm2/LuaValue;
    new-instance v5, Lcom/exampletest/mobilestudiotest/lua/LuaSandbox$lockDown$1;

    invoke-direct {v5, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaSandbox$lockDown$1;-><init>(Lorg/luaj/vm2/LuaValue;)V

    check-cast v5, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v3, v5}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 58
    return-void
.end method
