.class public final synthetic Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/lua/PluginApi;"
    method = "menu$lambda$26$lambda$25"
    proto = "(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Ljava/util/List;Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;Ljava/util/List;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/core/Studio;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/hackfire/restudio/lua/LuaRuntime;

.field public final synthetic f$4:Lorg/luaj/vm2/LuaThread;

.field public final synthetic f$5:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Ljava/util/List;Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/core/Studio;

    iput-object p2, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$3:Lcom/hackfire/restudio/lua/LuaRuntime;

    iput-object p5, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$4:Lorg/luaj/vm2/LuaThread;

    iput-object p6, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$5:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/core/Studio;

    iget-object v1, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$3:Lcom/hackfire/restudio/lua/LuaRuntime;

    iget-object v4, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$4:Lorg/luaj/vm2/LuaThread;

    iget-object v5, p0, Lcom/hackfire/restudio/lua/PluginApi$$ExternalSyntheticLambda1;->f$5:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/lua/PluginApi;->menu$lambda$26$lambda$25(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Ljava/util/List;Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;Ljava/util/List;)V

    return-void
.end method
