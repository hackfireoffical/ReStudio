.class final Lorg/luaj/vm2/lib/Bit32Lib$Bit32Lib2;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/Bit32Lib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Bit32Lib2"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/lib/Bit32Lib$Bit32Lib2;->opcode:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lorg/luaj/vm2/lib/Bit32Lib$Bit32Lib2;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->rshift(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->rrotate(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->lshift(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->lrotate(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->arshift(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
