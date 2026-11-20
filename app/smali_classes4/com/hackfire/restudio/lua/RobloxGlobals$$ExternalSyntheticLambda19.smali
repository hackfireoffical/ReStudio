.class public final synthetic Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/lua/RobloxGlobals;"
    method = "install$lambda$33"
    proto = "(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/lua/LuaRuntime;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/lua/LuaRuntime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda19;->f$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/lua/RobloxGlobals$$ExternalSyntheticLambda19;->f$0:Lcom/hackfire/restudio/lua/LuaRuntime;

    check-cast p1, Lorg/luaj/vm2/Varargs;

    invoke-static {v0, p1}, Lcom/hackfire/restudio/lua/RobloxGlobals;->install$lambda$33(Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
