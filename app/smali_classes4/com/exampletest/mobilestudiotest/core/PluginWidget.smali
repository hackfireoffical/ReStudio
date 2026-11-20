.class public final Lcom/exampletest/mobilestudiotest/core/PluginWidget;
.super Ljava/lang/Object;
.source "Studio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/core/PluginWidget;",
        "",
        "inst",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "rt",
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V",
        "getInst",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getRt",
        "()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
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
.field private final inst:Lcom/exampletest/mobilestudiotest/model/Instance;

.field private final rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V
    .locals 1
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/PluginWidget;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/core/PluginWidget;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    return-void
.end method


# virtual methods
.method public final getInst()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/PluginWidget;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getRt()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/PluginWidget;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    return-object v0
.end method
