.class public final synthetic Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/lua/RobloxServices;"
    method = "productInfo$lambda$32"
    proto = "(JLcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

.field public final synthetic f$2:Lorg/luaj/vm2/LuaThread;


# direct methods
.method public synthetic constructor <init>(JLcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda14;->f$0:J

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda14;->f$1:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda14;->f$2:Lorg/luaj/vm2/LuaThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda14;->f$0:J

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda14;->f$1:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/RobloxServices$$ExternalSyntheticLambda14;->f$2:Lorg/luaj/vm2/LuaThread;

    invoke-static {v0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->productInfo$lambda$32(JLcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaThread;)V

    return-void
.end method
