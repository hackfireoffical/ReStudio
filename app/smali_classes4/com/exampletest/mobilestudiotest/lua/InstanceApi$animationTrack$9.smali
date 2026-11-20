.class public final Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;
.super Lorg/luaj/vm2/lib/ThreeArgFunction;
.source "InstanceApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->animationTrack(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstanceApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceApi.kt\ncom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LuaTypes.kt\ncom/exampletest/mobilestudiotest/lua/LuaTypesKt\n*L\n1#1,1016:1\n1#2:1017\n41#3:1018\n*S KotlinDebug\n*F\n+ 1 InstanceApi.kt\ncom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9\n*L\n701#1:1018\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9",
        "Lorg/luaj/vm2/lib/ThreeArgFunction;",
        "call",
        "Lorg/luaj/vm2/LuaValue;",
        "self",
        "k",
        "v",
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
.field final synthetic $looped:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

.field final synthetic $priority:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $st:Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V
    .locals 0
    .param p1, "$looped"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$st"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .param p3, "$priority"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "$play"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/exampletest/mobilestudiotest/engine/PlaySession;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$looped:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$st:Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$priority:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    .line 697
    invoke-direct {p0}, Lorg/luaj/vm2/lib/ThreeArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 12
    .param p1, "self"    # Lorg/luaj/vm2/LuaValue;
    .param p2, "k"    # Lorg/luaj/vm2/LuaValue;
    .param p3, "v"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "k"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "TimePosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 702
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$st:Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-object v2, v0

    .line 1017
    .local v2, "it\\4":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    const/4 v0, 0x0

    .line 702
    .local v0, "$i$a$-let-InstanceApi$animationTrack$9$call$3\\4\\702\\0":I
    if-eqz v1, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v3, v4}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->adjustTrack$default(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 699
    .end local v0    # "$i$a$-let-InstanceApi$animationTrack$9$call$3\\4\\702\\0":I
    .end local v2    # "it\\4":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    :sswitch_1
    const-string v1, "Priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 701
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$priority:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p3

    .local v1, "$this$udOrNull\\2":Lorg/luaj/vm2/LuaValue;
    const/4 v2, 0x0

    .line 1018
    .local v2, "$i$f$udOrNull\\2\\701":I
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-eqz v5, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    .line 701
    .end local v1    # "$this$udOrNull\\2":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "$i$f$udOrNull\\2\\701":I
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x3e8

    invoke-virtual {p3, v1}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$st:Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$priority:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1017
    .local v0, "it\\3":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    const/4 v11, 0x0

    .line 701
    .local v11, "$i$a$-let-InstanceApi$animationTrack$9$call$2\\3\\701\\0":I
    if-eqz v1, :cond_3

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    const/16 v9, 0x5e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .end local v0    # "it\\3":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .local v2, "it\\3":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    invoke-static/range {v1 .. v10}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->adjustTrack$default(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_3

    .end local v2    # "it\\3":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .restart local v0    # "it\\3":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    :cond_3
    move-object v2, v0

    .end local v0    # "it\\3":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .restart local v2    # "it\\3":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    goto :goto_3

    .line 699
    .end local v2    # "it\\3":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .end local v11    # "$i$a$-let-InstanceApi$animationTrack$9$call$2\\3\\701\\0":I
    :sswitch_2
    const-string v1, "Looped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 700
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$looped:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$st:Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;->$looped:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1017
    .local v0, "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    const/4 v11, 0x0

    .line 700
    .local v11, "$i$a$-let-InstanceApi$animationTrack$9$call$1\\1\\700\\0":I
    if-eqz v1, :cond_4

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    const/16 v9, 0x6e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .end local v0    # "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .local v2, "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    invoke-static/range {v1 .. v10}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->adjustTrack$default(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_3

    .end local v2    # "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .restart local v0    # "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    :cond_4
    move-object v2, v0

    .end local v0    # "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .restart local v2    # "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    goto :goto_3

    .line 703
    .end local v2    # "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .end local v11    # "$i$a$-let-InstanceApi$animationTrack$9$call$1\\1\\700\\0":I
    :cond_5
    :goto_2
    move-object v0, p1

    check-cast v0, Lorg/luaj/vm2/LuaTable;

    invoke-virtual {v0, p2, p3}, Lorg/luaj/vm2/LuaTable;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 705
    :cond_6
    :goto_3
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ff599d -> :sswitch_2
        -0x419d223c -> :sswitch_1
        0x4ac98736 -> :sswitch_0
    .end sparse-switch
.end method
