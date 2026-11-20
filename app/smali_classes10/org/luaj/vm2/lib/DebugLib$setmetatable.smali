.class final Lorg/luaj/vm2/lib/DebugLib$setmetatable;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "setmetatable"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$setmetatable;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/LuaValue;->opttable(Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaTable;

    move-result-object p2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :pswitch_1
    sput-object p2, Lorg/luaj/vm2/LuaThread;->s_metatable:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :pswitch_2
    sput-object p2, Lorg/luaj/vm2/LuaFunction;->s_metatable:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :pswitch_3
    sput-object p2, Lorg/luaj/vm2/LuaString;->s_metatable:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :pswitch_4
    sput-object p2, Lorg/luaj/vm2/LuaNumber;->s_metatable:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :pswitch_5
    sput-object p2, Lorg/luaj/vm2/LuaBoolean;->s_metatable:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :pswitch_6
    sput-object p2, Lorg/luaj/vm2/LuaNil;->s_metatable:Lorg/luaj/vm2/LuaValue;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
