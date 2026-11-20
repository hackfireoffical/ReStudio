.class public final synthetic Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/lua/InstanceApi;"
    method = "animationTrack$lambda$40"
    proto = "(Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hackfire/restudio/lua/InstanceApi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hackfire/restudio/model/Instance;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$4:Lcom/hackfire/restudio/lua/InstanceApi;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$6:Lcom/hackfire/restudio/model/Instance;

.field public final synthetic f$7:Lorg/luaj/vm2/LuaTable;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hackfire/restudio/lua/InstanceApi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hackfire/restudio/model/Instance;Lorg/luaj/vm2/LuaTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$0:Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;

    iput-object p2, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$4:Lcom/hackfire/restudio/lua/InstanceApi;

    iput-object p6, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$6:Lcom/hackfire/restudio/model/Instance;

    iput-object p8, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$7:Lorg/luaj/vm2/LuaTable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$0:Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;

    iget-object v1, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$4:Lcom/hackfire/restudio/lua/InstanceApi;

    iget-object v5, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$6:Lcom/hackfire/restudio/model/Instance;

    iget-object v7, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda10;->f$7:Lorg/luaj/vm2/LuaTable;

    move-object v8, p1

    check-cast v8, Lorg/luaj/vm2/LuaValue;

    move-object v9, p2

    check-cast v9, Lorg/luaj/vm2/LuaValue;

    invoke-static/range {v0 .. v9}, Lcom/hackfire/restudio/lua/InstanceApi;->animationTrack$lambda$40(Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hackfire/restudio/lua/InstanceApi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hackfire/restudio/model/Instance;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
