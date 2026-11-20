.class Lorg/luaj/vm2/lib/TableLib$insert;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/TableLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "insert"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    sget-object p1, Lorg/luaj/vm2/lib/TableLib$insert;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaTable;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    sget-object p1, Lorg/luaj/vm2/lib/TableLib$insert;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :pswitch_1
    const-string p1, "value expected"

    invoke-static {v1, p1}, Lorg/luaj/vm2/lib/TableLib$insert;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
