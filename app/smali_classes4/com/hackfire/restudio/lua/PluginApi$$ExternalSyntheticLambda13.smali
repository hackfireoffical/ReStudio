.class public final synthetic Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/lua/PluginApi;"
    method = "menu$lambda$26$lambda$25$lambda$24"
    proto = "(Lcom/hackfire/restudio/core/Studio;Ljava/util/List;Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/core/Studio;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/hackfire/restudio/lua/LuaRuntime;

.field public final synthetic f$3:Lorg/luaj/vm2/LuaThread;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/core/Studio;Ljava/util/List;Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda13;->f$0:Lcom/hackfire/restudio/core/Studio;

    iput-object p2, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda13;->f$2:Lcom/hackfire/restudio/lua/LuaRuntime;

    iput-object p4, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda13;->f$3:Lorg/luaj/vm2/LuaThread;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda13;->f$0:Lcom/hackfire/restudio/core/Studio;

    iget-object v1, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda13;->f$2:Lcom/hackfire/restudio/lua/LuaRuntime;

    iget-object v3, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda13;->f$3:Lorg/luaj/vm2/LuaThread;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hackfire/restudio/lua/PluginApi;->menu$lambda$26$lambda$25$lambda$24(Lcom/hackfire/restudio/core/Studio;Ljava/util/List;Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
