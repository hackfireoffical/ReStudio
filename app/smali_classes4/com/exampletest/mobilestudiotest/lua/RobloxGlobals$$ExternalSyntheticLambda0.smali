.class public final synthetic Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals;"
    method = "install$lambda$35$lambda$34"
    proto = "(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

.field public final synthetic f$1:Lorg/luaj/vm2/LuaThread;

.field public final synthetic f$2:Lorg/luaj/vm2/Varargs;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals$$ExternalSyntheticLambda0;->f$0:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals$$ExternalSyntheticLambda0;->f$1:Lorg/luaj/vm2/LuaThread;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals$$ExternalSyntheticLambda0;->f$2:Lorg/luaj/vm2/Varargs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals$$ExternalSyntheticLambda0;->f$0:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals$$ExternalSyntheticLambda0;->f$1:Lorg/luaj/vm2/LuaThread;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals$$ExternalSyntheticLambda0;->f$2:Lorg/luaj/vm2/Varargs;

    invoke-static {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals;->install$lambda$35$lambda$34(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
