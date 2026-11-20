.class public final synthetic Lcom/hackfire/restudio/lua/RobloxServices$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/lua/RobloxServices;"
    method = "pathObject$lambda$43"
    proto = "(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/lua/LuaRuntime;

.field public final synthetic f$1:Lorg/luaj/vm2/LuaTable;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/lua/RobloxServices$$ExternalSyntheticLambda20;->f$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    iput-object p2, p0, Lcom/hackfire/restudio/lua/RobloxServices$$ExternalSyntheticLambda20;->f$1:Lorg/luaj/vm2/LuaTable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/lua/RobloxServices$$ExternalSyntheticLambda20;->f$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    iget-object v1, p0, Lcom/hackfire/restudio/lua/RobloxServices$$ExternalSyntheticLambda20;->f$1:Lorg/luaj/vm2/LuaTable;

    check-cast p1, Lorg/luaj/vm2/LuaValue;

    check-cast p2, Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v1, p1, p2}, Lcom/hackfire/restudio/lua/RobloxServices;->pathObject$lambda$43(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
