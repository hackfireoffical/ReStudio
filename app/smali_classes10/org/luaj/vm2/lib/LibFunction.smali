.class public abstract Lorg/luaj/vm2/lib/LibFunction;
.super Lorg/luaj/vm2/LuaFunction;


# instance fields
.field protected name:Ljava/lang/String;

.field protected opcode:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaFunction;-><init>()V

    return-void
.end method

.method protected static newupe()[Lorg/luaj/vm2/LuaValue;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method protected static newupl(Lorg/luaj/vm2/LuaValue;)[Lorg/luaj/vm2/LuaValue;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method protected static newupn()[Lorg/luaj/vm2/LuaValue;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x0

    sget-object v2, Lorg/luaj/vm2/lib/LibFunction;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method protected bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/luaj/vm2/lib/LibFunction;->bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)V

    return-void
.end method

.method protected bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/lib/LibFunction;

    add-int v3, p4, v1

    iput v3, v2, Lorg/luaj/vm2/lib/LibFunction;->opcode:I

    aget-object v3, p3, v1

    iput-object v3, v2, Lorg/luaj/vm2/lib/LibFunction;->name:Ljava/lang/String;

    iget-object v3, v2, Lorg/luaj/vm2/lib/LibFunction;->name:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/luaj/vm2/LuaError;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "bind failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public call()Lorg/luaj/vm2/LuaValue;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "value"

    invoke-static {v0, v1}, Lorg/luaj/vm2/lib/LibFunction;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/LibFunction;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p0, v0, v2, v1, p1}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/LibFunction;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tojstring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/lib/LibFunction;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/LibFunction;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/luaj/vm2/LuaFunction;->tojstring()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
