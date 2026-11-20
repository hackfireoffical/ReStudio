.class public final Lcom/hackfire/restudio/lua/LuaTypesKt$fnv$1;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source "LuaTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;
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
        "com/hackfire/restudio/lua/LuaTypesKt$fnv$1",
        "Lorg/luaj/vm2/lib/VarArgFunction;",
        "invoke",
        "Lorg/luaj/vm2/Varargs;",
        "args",
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
.field final synthetic $f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/luaj/vm2/Varargs;",
            "Lorg/luaj/vm2/Varargs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/luaj/vm2/Varargs;",
            "+",
            "Lorg/luaj/vm2/Varargs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hackfire/restudio/lua/LuaTypesKt$fnv$1;->$f:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1
    .param p1, "args"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/hackfire/restudio/lua/LuaTypesKt$fnv$1;->$f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method
