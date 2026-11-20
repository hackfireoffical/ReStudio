.class final Lorg/luaj/vm2/lib/BaseLib$ipairs;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ipairs"
.end annotation


# instance fields
.field inext:Lorg/luaj/vm2/lib/BaseLib$inext;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    new-instance v0, Lorg/luaj/vm2/lib/BaseLib$inext;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/BaseLib$inext;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$ipairs;->inext:Lorg/luaj/vm2/lib/BaseLib$inext;

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$ipairs;->inext:Lorg/luaj/vm2/lib/BaseLib$inext;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->checktable(I)Lorg/luaj/vm2/LuaTable;

    move-result-object p1

    sget-object v1, Lorg/luaj/vm2/lib/BaseLib$ipairs;->ZERO:Lorg/luaj/vm2/LuaNumber;

    invoke-static {v0, p1, v1}, Lorg/luaj/vm2/lib/BaseLib$ipairs;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
