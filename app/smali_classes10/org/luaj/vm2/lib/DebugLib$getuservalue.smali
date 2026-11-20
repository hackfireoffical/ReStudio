.class final Lorg/luaj/vm2/lib/DebugLib$getuservalue;
.super Lorg/luaj/vm2/lib/LibFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getuservalue"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lorg/luaj/vm2/lib/DebugLib$getuservalue;->NIL:Lorg/luaj/vm2/LuaValue;

    :cond_0
    return-object p1
.end method
