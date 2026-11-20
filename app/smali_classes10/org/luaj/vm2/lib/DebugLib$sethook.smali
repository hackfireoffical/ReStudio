.class final Lorg/luaj/vm2/lib/DebugLib$sethook;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "sethook"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$sethook;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->isthread(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkthread(I)Lorg/luaj/vm2/LuaThread;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$sethook;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    iget-object v1, v1, Lorg/luaj/vm2/lib/DebugLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v1, v1, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/luaj/vm2/Varargs;->optfunction(ILorg/luaj/vm2/LuaFunction;)Lorg/luaj/vm2/LuaFunction;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result p1

    move v4, v5

    move v6, v4

    move v7, v6

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    move v7, v0

    goto :goto_2

    :sswitch_1
    move v6, v0

    goto :goto_2

    :sswitch_2
    move v4, v0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iput-object v2, v0, Lorg/luaj/vm2/LuaThread$State;->hookfunc:Lorg/luaj/vm2/LuaValue;

    iput-boolean v4, v0, Lorg/luaj/vm2/LuaThread$State;->hookcall:Z

    iput-boolean v6, v0, Lorg/luaj/vm2/LuaThread$State;->hookline:Z

    iput p1, v0, Lorg/luaj/vm2/LuaThread$State;->hookcount:I

    iput-boolean v7, v0, Lorg/luaj/vm2/LuaThread$State;->hookrtrn:Z

    sget-object p1, Lorg/luaj/vm2/lib/DebugLib$sethook;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_2
        0x6c -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method
