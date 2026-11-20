.class public final Lcom/exampletest/mobilestudiotest/lua/InstanceApi$2;
.super Lorg/luaj/vm2/lib/ThreeArgFunction;
.source "InstanceApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/lua/InstanceApi;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/exampletest/mobilestudiotest/lua/InstanceApi$2",
        "Lorg/luaj/vm2/lib/ThreeArgFunction;",
        "call",
        "Lorg/luaj/vm2/LuaValue;",
        "self",
        "key",
        "v",
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
.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/lua/InstanceApi;


# direct methods
.method constructor <init>(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$2;->this$0:Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    .line 133
    invoke-direct {p0}, Lorg/luaj/vm2/lib/ThreeArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4
    .param p1, "self"    # Lorg/luaj/vm2/LuaValue;
    .param p2, "key"    # Lorg/luaj/vm2/LuaValue;
    .param p3, "v"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$2;->this$0:Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.model.Instance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tojstring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->newIndex(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
