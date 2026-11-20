.class public final Lcom/hackfire/restudio/core/PluginButton;
.super Ljava/lang/Object;
.source "Studio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hackfire/restudio/core/PluginButton;",
        "",
        "inst",
        "Lcom/hackfire/restudio/model/Instance;",
        "pluginName",
        "",
        "rt",
        "Lcom/hackfire/restudio/lua/LuaRuntime;",
        "<init>",
        "(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Lcom/hackfire/restudio/lua/LuaRuntime;)V",
        "getInst",
        "()Lcom/hackfire/restudio/model/Instance;",
        "getPluginName",
        "()Ljava/lang/String;",
        "getRt",
        "()Lcom/hackfire/restudio/lua/LuaRuntime;",
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
.field private final inst:Lcom/hackfire/restudio/model/Instance;

.field private final pluginName:Ljava/lang/String;

.field private final rt:Lcom/hackfire/restudio/lua/LuaRuntime;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Lcom/hackfire/restudio/lua/LuaRuntime;)V
    .locals 1
    .param p1, "inst"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "pluginName"    # Ljava/lang/String;
    .param p3, "rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/core/PluginButton;->inst:Lcom/hackfire/restudio/model/Instance;

    iput-object p2, p0, Lcom/hackfire/restudio/core/PluginButton;->pluginName:Ljava/lang/String;

    iput-object p3, p0, Lcom/hackfire/restudio/core/PluginButton;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    return-void
.end method


# virtual methods
.method public final getInst()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hackfire/restudio/core/PluginButton;->inst:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hackfire/restudio/core/PluginButton;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRt()Lcom/hackfire/restudio/lua/LuaRuntime;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hackfire/restudio/core/PluginButton;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    return-object v0
.end method
