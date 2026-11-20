.class Lorg/luaj/vm2/lib/TableLib$unpack;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/TableLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "unpack"
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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checktable(I)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v1

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/LuaTable;->unpack(II)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaTable;->unpack(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaTable;->unpack()Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
