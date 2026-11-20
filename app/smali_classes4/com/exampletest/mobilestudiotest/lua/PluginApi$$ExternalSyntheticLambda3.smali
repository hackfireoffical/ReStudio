.class public final synthetic Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/lua/PluginApi;"
    method = "menu$lambda$14"
    proto = "(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/util/ArrayList;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda3;->f$0:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda3;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda3;->f$0:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/PluginApi$$ExternalSyntheticLambda3;->f$1:Ljava/util/ArrayList;

    check-cast p1, Lorg/luaj/vm2/Varargs;

    invoke-static {v0, v1, p1}, Lcom/exampletest/mobilestudiotest/lua/PluginApi;->menu$lambda$14(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/util/ArrayList;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
