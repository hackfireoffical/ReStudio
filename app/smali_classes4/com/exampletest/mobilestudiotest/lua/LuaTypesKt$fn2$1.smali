.class public final Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt$fn2$1;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source "LuaTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn2(Lkotlin/jvm/functions/Function2;)Lorg/luaj/vm2/lib/TwoArgFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/exampletest/mobilestudiotest/lua/LuaTypesKt$fn2$1",
        "Lorg/luaj/vm2/lib/TwoArgFunction;",
        "call",
        "Lorg/luaj/vm2/LuaValue;",
        "a",
        "b",
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
.field final synthetic $f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/luaj/vm2/LuaValue;",
            "Lorg/luaj/vm2/LuaValue;",
            "Lorg/luaj/vm2/LuaValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "$f"    # Lkotlin/jvm/functions/Function2;
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt$fn2$1;->$f:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1
    .param p1, "a"    # Lorg/luaj/vm2/LuaValue;
    .param p2, "b"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt$fn2$1;->$f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method
