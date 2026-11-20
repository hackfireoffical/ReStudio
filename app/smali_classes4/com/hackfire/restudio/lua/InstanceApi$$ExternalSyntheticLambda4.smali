.class public final synthetic Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/lua/InstanceApi;"
    method = "animationTrack$lambda$31"
    proto = "(Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;Lcom/hackfire/restudio/engine/PlaySession;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hackfire/restudio/lua/InstanceApi;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;

.field public final synthetic f$1:Lcom/hackfire/restudio/engine/PlaySession;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$3:Lcom/hackfire/restudio/lua/InstanceApi;

.field public final synthetic f$4:Lorg/luaj/vm2/LuaTable;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;Lcom/hackfire/restudio/engine/PlaySession;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hackfire/restudio/lua/InstanceApi;Lorg/luaj/vm2/LuaTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda4;->f$0:Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;

    iput-object p2, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda4;->f$1:Lcom/hackfire/restudio/engine/PlaySession;

    iput-object p3, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda4;->f$3:Lcom/hackfire/restudio/lua/InstanceApi;

    iput-object p5, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda4;->f$4:Lorg/luaj/vm2/LuaTable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda4;->f$0:Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;

    iget-object v1, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda4;->f$1:Lcom/hackfire/restudio/engine/PlaySession;

    iget-object v2, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda4;->f$3:Lcom/hackfire/restudio/lua/InstanceApi;

    iget-object v4, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda4;->f$4:Lorg/luaj/vm2/LuaTable;

    move-object v5, p1

    check-cast v5, Lorg/luaj/vm2/Varargs;

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/lua/InstanceApi;->animationTrack$lambda$31(Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;Lcom/hackfire/restudio/engine/PlaySession;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hackfire/restudio/lua/InstanceApi;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
