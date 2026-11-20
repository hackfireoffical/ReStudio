.class public final Lcom/hackfire/restudio/lua/LuaSandbox$lockDown$1;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source "LuaSandbox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/lua/LuaSandbox;->lockDown(Lorg/luaj/vm2/Globals;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hackfire/restudio/lua/LuaSandbox$lockDown$1",
        "Lorg/luaj/vm2/lib/VarArgFunction;",
        "invoke",
        "Lorg/luaj/vm2/Varargs;",
        "a",
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


# instance fields
.field final synthetic $realLoad:Lorg/luaj/vm2/LuaValue;


# direct methods
.method constructor <init>(Lorg/luaj/vm2/LuaValue;)V
    .locals 0
    .param p1, "$realLoad"    # Lorg/luaj/vm2/LuaValue;

    iput-object p1, p0, Lcom/hackfire/restudio/lua/LuaSandbox$lockDown$1;->$realLoad:Lorg/luaj/vm2/LuaValue;

    .line 38
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 9
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .line 41
    .local v0, "chunk":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v1

    const-string v2, "varargsOf(...)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 45
    .local v5, "guard":I
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "guard":I
    .local v6, "guard":I
    const v7, 0x186a0

    if-ge v5, v7, :cond_3

    .line 46
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    .line 47
    .local v5, "piece":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tojstring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-nez v7, :cond_3

    .line 48
    :cond_1
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const v8, 0x2faf080

    if-le v7, v8, :cond_2

    sget-object v3, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v4, "chunk too large"

    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/Varargs;

    invoke-static {v3, v4}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move v5, v6

    goto :goto_0

    .line 51
    .end local v5    # "piece":Lorg/luaj/vm2/LuaValue;
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    .line 53
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "guard":I
    :cond_4
    sget-object v1, Lcom/hackfire/restudio/lua/LuaSandbox;->INSTANCE:Lcom/hackfire/restudio/lua/LuaSandbox;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/lua/LuaSandbox;->isBytecode(Lorg/luaj/vm2/LuaValue;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v3, "bytecode is not allowed"

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/Varargs;

    invoke-static {v1, v3}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/hackfire/restudio/lua/LuaSandbox$lockDown$1;->$realLoad:Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x4

    new-array v5, v2, [Lorg/luaj/vm2/LuaValue;

    aput-object v0, v5, v3

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "t"

    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v1

    const-string v2, "invoke(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
