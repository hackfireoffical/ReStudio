.class public final Lcom/hackfire/restudio/lua/LuaTypesKt;
.super Ljava/lang/Object;
.source "LuaTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u001a \u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007\u001a\u001a\u0010\u0008\u001a\u00020\t2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0003\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0004\u001a\u0012\u0010\r\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c\u001a\"\u0010\u000f\u001a\u0002H\u0010\"\u0006\u0008\u0000\u0010\u0010\u0018\u0001*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0086\u0008\u00a2\u0006\u0002\u0010\u0013\u001a\u001c\u0010\u0014\u001a\u0004\u0018\u0001H\u0010\"\u0006\u0008\u0000\u0010\u0010\u0018\u0001*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "fn1",
        "Lorg/luaj/vm2/lib/OneArgFunction;",
        "f",
        "Lkotlin/Function1;",
        "Lorg/luaj/vm2/LuaValue;",
        "fn2",
        "Lorg/luaj/vm2/lib/TwoArgFunction;",
        "Lkotlin/Function2;",
        "fnv",
        "Lorg/luaj/vm2/lib/VarArgFunction;",
        "Lorg/luaj/vm2/Varargs;",
        "num",
        "",
        "optNum",
        "d",
        "ud",
        "T",
        "what",
        "",
        "(Lorg/luaj/vm2/LuaValue;Ljava/lang/String;)Ljava/lang/Object;",
        "udOrNull",
        "(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;
    .locals 1
    .param p0, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/luaj/vm2/LuaValue;",
            "+",
            "Lorg/luaj/vm2/LuaValue;",
            ">;)",
            "Lorg/luaj/vm2/lib/OneArgFunction;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/hackfire/restudio/lua/LuaTypesKt$fn1$1;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/lua/LuaTypesKt$fn1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/luaj/vm2/lib/OneArgFunction;

    return-object v0
.end method

.method public static final fn2(Lkotlin/jvm/functions/Function2;)Lorg/luaj/vm2/lib/TwoArgFunction;
    .locals 1
    .param p0, "f"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/luaj/vm2/LuaValue;",
            "-",
            "Lorg/luaj/vm2/LuaValue;",
            "+",
            "Lorg/luaj/vm2/LuaValue;",
            ">;)",
            "Lorg/luaj/vm2/lib/TwoArgFunction;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/hackfire/restudio/lua/LuaTypesKt$fn2$1;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/lua/LuaTypesKt$fn2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/luaj/vm2/lib/TwoArgFunction;

    return-object v0
.end method

.method public static final fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;
    .locals 1
    .param p0, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/luaj/vm2/Varargs;",
            "+",
            "Lorg/luaj/vm2/Varargs;",
            ">;)",
            "Lorg/luaj/vm2/lib/VarArgFunction;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/hackfire/restudio/lua/LuaTypesKt$fnv$1;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/lua/LuaTypesKt$fnv$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/luaj/vm2/lib/VarArgFunction;

    return-object v0
.end method

.method public static final num(Lorg/luaj/vm2/LuaValue;)F
    .locals 2
    .param p0, "$this$num"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final optNum(Lorg/luaj/vm2/LuaValue;F)F
    .locals 2
    .param p0, "$this$optNum"    # Lorg/luaj/vm2/LuaValue;
    .param p1, "d"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method public static final synthetic ud(Lorg/luaj/vm2/LuaValue;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$ud"    # Lorg/luaj/vm2/LuaValue;
    .param p1, "what"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/luaj/vm2/LuaValue;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$ud":I
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v2, Lcom/hackfire/restudio/lua/LuaTypes;->INSTANCE:Lcom/hackfire/restudio/lua/LuaTypes;

    invoke-virtual {v2, p0}, Lcom/hackfire/restudio/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " expected, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic udOrNull(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$udOrNull"    # Lorg/luaj/vm2/LuaValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/luaj/vm2/LuaValue;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$udOrNull":I
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    return-object v1
.end method
