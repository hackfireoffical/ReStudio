.class public Lorg/luaj/vm2/LuaClosure;
.super Lorg/luaj/vm2/LuaFunction;


# static fields
.field private static final NOUPVALUES:[Lorg/luaj/vm2/UpValue;


# instance fields
.field final globals:Lorg/luaj/vm2/Globals;

.field public final p:Lorg/luaj/vm2/Prototype;

.field public upValues:[Lorg/luaj/vm2/UpValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/luaj/vm2/UpValue;

    sput-object v0, Lorg/luaj/vm2/LuaClosure;->NOUPVALUES:[Lorg/luaj/vm2/UpValue;

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/LuaValue;)V
    .locals 3

    invoke-direct {p0}, Lorg/luaj/vm2/LuaFunction;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length p1, p1

    new-array p1, p1, [Lorg/luaj/vm2/UpValue;

    iput-object p1, p0, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    iget-object p1, p0, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    new-instance v0, Lorg/luaj/vm2/UpValue;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, v1, v2}, Lorg/luaj/vm2/UpValue;-><init>([Lorg/luaj/vm2/LuaValue;I)V

    aput-object v0, p1, v2

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaClosure;->NOUPVALUES:[Lorg/luaj/vm2/UpValue;

    iput-object p1, p0, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    :goto_0
    instance-of p1, p2, Lorg/luaj/vm2/Globals;

    if-eqz p1, :cond_1

    check-cast p2, Lorg/luaj/vm2/Globals;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    return-void
.end method

.method private findupval([Lorg/luaj/vm2/LuaValue;S[Lorg/luaj/vm2/UpValue;)Lorg/luaj/vm2/UpValue;
    .locals 4

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    if-eqz v3, :cond_0

    aget-object v3, p3, v2

    iget v3, v3, Lorg/luaj/vm2/UpValue;->index:I

    if-ne v3, p2, :cond_0

    aget-object p1, p3, v2

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    if-nez v2, :cond_2

    new-instance v0, Lorg/luaj/vm2/UpValue;

    invoke-direct {v0, p1, p2}, Lorg/luaj/vm2/UpValue;-><init>([Lorg/luaj/vm2/LuaValue;I)V

    aput-object v0, p3, v1

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "No space for upvalue"

    invoke-static {p1}, Lorg/luaj/vm2/LuaClosure;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method private processErrorHooks(Lorg/luaj/vm2/LuaError;Lorg/luaj/vm2/Prototype;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p2, Lorg/luaj/vm2/Prototype;->source:Lorg/luaj/vm2/LuaString;

    const-string v2, "?"

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/luaj/vm2/Prototype;->source:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p2, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    if-eqz v1, :cond_1

    if-ltz p3, :cond_1

    iget-object v1, p2, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    array-length v1, v1

    if-ge p3, v1, :cond_1

    iget-object p2, p2, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    aget p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/luaj/vm2/LuaError;->fileline:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Lorg/luaj/vm2/LuaError;->level:I

    invoke-virtual {p0, p2, p3}, Lorg/luaj/vm2/LuaClosure;->errorHook(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/luaj/vm2/LuaError;->traceback:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Lorg/luaj/vm2/LuaValue;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v2, v2, Lorg/luaj/vm2/Prototype;->numparams:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/luaj/vm2/LuaClosure;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/luaj/vm2/LuaClosure;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    sget-object v1, Lorg/luaj/vm2/LuaClosure;->NILS:[Lorg/luaj/vm2/LuaValue;

    iget-object v2, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v2, v2, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v2, v2, Lorg/luaj/vm2/Prototype;->numparams:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/luaj/vm2/LuaClosure;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->numparams:I

    packed-switch v1, :pswitch_data_0

    aput-object p1, v0, v3

    sget-object p1, Lorg/luaj/vm2/LuaClosure;->NONE:Lorg/luaj/vm2/LuaValue;

    :pswitch_0
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v2, v2, Lorg/luaj/vm2/Prototype;->numparams:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/luaj/vm2/LuaClosure;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->numparams:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaClosure;->NONE:Lorg/luaj/vm2/LuaValue;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_0
    aput-object p1, v0, v2

    invoke-virtual {p0, v0, p2}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaClosure;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x3

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v2, v2, Lorg/luaj/vm2/Prototype;->numparams:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/luaj/vm2/LuaClosure;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->numparams:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    const/4 p1, 0x2

    aput-object p3, v0, p1

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaClosure;->NONE:Lorg/luaj/vm2/LuaValue;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_0
    aput-object p1, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {p0, v0, p3}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    aput-object p1, v0, v2

    iget-object p1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget p1, p1, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaClosure;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3}, Lorg/luaj/vm2/LuaClosure;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkclosure()Lorg/luaj/vm2/LuaClosure;
    .locals 0

    return-object p0
.end method

.method errorHook(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    iget-object v1, v0, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v0, p2}, Lorg/luaj/vm2/lib/DebugLib;->traceback(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    iget-object p2, v0, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    :try_start_0
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p1, "error in error handling"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iput-object p2, v0, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :catchall_1
    move-exception p1

    iput-object p2, v0, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    throw p1
.end method

.method protected execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lorg/luaj/vm2/LuaClosure;->NONE:Lorg/luaj/vm2/LuaValue;

    iget-object v4, v1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object v4, v4, Lorg/luaj/vm2/Prototype;->code:[I

    iget-object v5, v1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object v5, v5, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    iget-object v6, v1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object v6, v6, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    array-length v6, v6

    if-lez v6, :cond_0

    array-length v6, v0

    new-array v6, v6, [Lorg/luaj/vm2/UpValue;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v8, :cond_1

    iget-object v8, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v8, v8, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v8, :cond_1

    iget-object v8, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v8, v8, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v8, v1, v2, v0}, Lorg/luaj/vm2/lib/DebugLib;->onCall(Lorg/luaj/vm2/LuaClosure;Lorg/luaj/vm2/Varargs;[Lorg/luaj/vm2/LuaValue;)V

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    :try_start_0
    iget-object v11, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v11, :cond_2

    iget-object v11, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v11, v11, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v11, :cond_2

    iget-object v11, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v11, v11, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v11, v9, v3, v10}, Lorg/luaj/vm2/lib/DebugLib;->onInstruction(ILorg/luaj/vm2/Varargs;I)V

    :cond_2
    aget v11, v4, v9

    shr-int/lit8 v12, v11, 0x6

    const/16 v13, 0xff

    and-int/2addr v12, v13

    and-int/lit8 v14, v11, 0x3f

    const v15, 0x7fc000

    const v16, 0x1ffff

    const/16 v17, 0x1

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_3e

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Uexecutable opcode: OP_EXTRAARG"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    ushr-int/lit8 v11, v11, 0x17

    if-nez v11, :cond_4

    invoke-virtual {v2}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v3

    add-int v10, v12, v3

    move-object v3, v2

    :cond_3
    const/4 v14, 0x0

    const/16 v18, 0x0

    goto/16 :goto_3d

    :cond_4
    move/from16 v13, v17

    :goto_2
    if-ge v13, v11, :cond_3

    add-int v14, v12, v13

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v2, v13}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v15

    aput-object v15, v0, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v13, v1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object v13, v13, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    ushr-int/lit8 v11, v11, 0xe

    aget-object v11, v13, v11

    new-instance v13, Lorg/luaj/vm2/LuaClosure;

    iget-object v14, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    invoke-direct {v13, v11, v14}, Lorg/luaj/vm2/LuaClosure;-><init>(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/LuaValue;)V

    iget-object v11, v11, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v14, v11

    const/4 v15, 0x0

    :goto_3
    const/16 v18, 0x0

    if-ge v15, v14, :cond_6

    aget-object v7, v11, v15

    iget-boolean v7, v7, Lorg/luaj/vm2/Upvaldesc;->instack:Z

    if-eqz v7, :cond_5

    iget-object v7, v13, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    aget-object v8, v11, v15

    iget-short v8, v8, Lorg/luaj/vm2/Upvaldesc;->idx:S

    invoke-direct {v1, v0, v8, v6}, Lorg/luaj/vm2/LuaClosure;->findupval([Lorg/luaj/vm2/LuaValue;S[Lorg/luaj/vm2/UpValue;)Lorg/luaj/vm2/UpValue;

    move-result-object v8

    aput-object v8, v7, v15

    goto :goto_4

    :cond_5
    iget-object v7, v13, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    iget-object v8, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    aget-object v2, v11, v15

    iget-short v2, v2, Lorg/luaj/vm2/Upvaldesc;->idx:S

    aget-object v2, v8, v2

    aput-object v2, v7, v15

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    goto :goto_3

    :cond_6
    aput-object v13, v0, v12

    goto/16 :goto_9

    :pswitch_4
    const/16 v18, 0x0

    shr-int/lit8 v2, v11, 0xe

    and-int/lit16 v2, v2, 0x1ff

    if-nez v2, :cond_7

    add-int/lit8 v9, v9, 0x1

    aget v2, v4, v9

    :cond_7
    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x32

    aget-object v7, v0, v12

    ushr-int/lit8 v11, v11, 0x17

    if-nez v11, :cond_9

    sub-int v8, v10, v12

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v11

    sub-int v11, v8, v11

    move/from16 v13, v17

    :goto_5
    if-gt v13, v11, :cond_8

    add-int v14, v2, v13

    add-int v15, v12, v13

    aget-object v15, v0, v15

    invoke-virtual {v7, v14, v15}, Lorg/luaj/vm2/LuaValue;->set(ILorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-gt v13, v8, :cond_b

    add-int v12, v2, v13

    sub-int v14, v13, v11

    invoke-virtual {v3, v14}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Lorg/luaj/vm2/LuaValue;->set(ILorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    add-int v8, v2, v11

    invoke-virtual {v7, v8}, Lorg/luaj/vm2/LuaValue;->presize(I)V

    move/from16 v8, v17

    :goto_7
    if-gt v8, v11, :cond_b

    add-int v13, v2, v8

    add-int v14, v12, v8

    aget-object v14, v0, v14

    invoke-virtual {v7, v13, v14}, Lorg/luaj/vm2/LuaValue;->set(ILorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :pswitch_5
    const/16 v18, 0x0

    add-int/lit8 v2, v12, 0x1

    aget-object v7, v0, v2

    invoke-virtual {v7}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v7

    if-nez v7, :cond_b

    aget-object v2, v0, v2

    aput-object v2, v0, v12

    goto :goto_a

    :pswitch_6
    const/16 v18, 0x0

    aget-object v2, v0, v12

    add-int/lit8 v3, v12, 0x1

    aget-object v3, v0, v3

    add-int/lit8 v7, v12, 0x2

    aget-object v7, v0, v7

    invoke-static {v3, v7}, Lorg/luaj/vm2/LuaClosure;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    :goto_8
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_a

    add-int/lit8 v3, v12, 0x3

    add-int/2addr v3, v11

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v2, v7}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    aput-object v7, v0, v3

    goto :goto_8

    :cond_a
    sget-object v2, Lorg/luaj/vm2/LuaClosure;->NONE:Lorg/luaj/vm2/LuaValue;

    move-object v3, v2

    :cond_b
    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_3d

    :pswitch_7
    const/16 v18, 0x0

    aget-object v2, v0, v12

    const-string v7, "\'for\' initial value must be a number"

    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->checknumber(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;

    move-result-object v2

    add-int/lit8 v7, v12, 0x1

    aget-object v8, v0, v7

    const-string v13, "\'for\' limit must be a number"

    invoke-virtual {v8, v13}, Lorg/luaj/vm2/LuaValue;->checknumber(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;

    move-result-object v8

    add-int/lit8 v13, v12, 0x2

    aget-object v14, v0, v13

    const-string v15, "\'for\' step must be a number"

    invoke-virtual {v14, v15}, Lorg/luaj/vm2/LuaValue;->checknumber(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;

    move-result-object v14

    invoke-virtual {v2, v14}, Lorg/luaj/vm2/LuaValue;->sub(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v8, v0, v7

    aput-object v14, v0, v13

    :goto_a
    ushr-int/lit8 v11, v11, 0xe

    sub-int v11, v11, v16

    add-int/2addr v9, v11

    goto :goto_9

    :pswitch_8
    const/16 v18, 0x0

    add-int/lit8 v2, v12, 0x1

    aget-object v2, v0, v2

    add-int/lit8 v7, v12, 0x2

    aget-object v7, v0, v7

    aget-object v8, v0, v12

    invoke-virtual {v7, v8}, Lorg/luaj/vm2/LuaValue;->add(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lorg/luaj/vm2/LuaValue;->gt_b(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v8, v2}, Lorg/luaj/vm2/LuaValue;->lteq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_b

    :cond_c
    invoke-virtual {v8, v2}, Lorg/luaj/vm2/LuaValue;->gteq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :goto_b
    aput-object v8, v0, v12

    add-int/lit8 v12, v12, 0x3

    aput-object v8, v0, v12

    ushr-int/lit8 v11, v11, 0xe

    sub-int v11, v11, v16

    add-int/2addr v9, v11

    goto/16 :goto_3d

    :pswitch_9
    ushr-int/lit8 v11, v11, 0x17

    packed-switch v11, :pswitch_data_1

    add-int/lit8 v11, v11, -0x1

    invoke-static {v0, v12, v11}, Lorg/luaj/vm2/LuaClosure;->varargsOf([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_a
    aget-object v0, v0, v12
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_e

    array-length v2, v6

    :cond_d
    :goto_c
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_e

    aget-object v3, v6, v2

    if-eqz v3, :cond_d

    aget-object v3, v6, v2

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_c

    :cond_e
    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_f
    return-object v0

    :pswitch_b
    :try_start_1
    sget-object v0, Lorg/luaj/vm2/LuaClosure;->NONE:Lorg/luaj/vm2/LuaValue;
    :try_end_1
    .catch Lorg/luaj/vm2/LuaError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_11

    array-length v2, v6

    :cond_10
    :goto_d
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_11

    aget-object v3, v6, v2

    if-eqz v3, :cond_10

    aget-object v3, v6, v2

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_d

    :cond_11
    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_12
    return-object v0

    :pswitch_c
    :try_start_2
    invoke-virtual {v3}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v2

    sub-int/2addr v10, v2

    sub-int/2addr v10, v12

    invoke-static {v0, v12, v10, v3}, Lorg/luaj/vm2/LuaClosure;->varargsOf([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0
    :try_end_2
    .catch Lorg/luaj/vm2/LuaError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_14

    array-length v2, v6

    :cond_13
    :goto_e
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_14

    aget-object v3, v6, v2

    if-eqz v3, :cond_13

    aget-object v3, v6, v2

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_e

    :cond_14
    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_15
    return-object v0

    :goto_f
    if-eqz v6, :cond_17

    array-length v2, v6

    :cond_16
    :goto_10
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_17

    aget-object v3, v6, v2

    if-eqz v3, :cond_16

    aget-object v3, v6, v2

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_10

    :cond_17
    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_18
    return-object v0

    :pswitch_d
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v2, v11

    sparse-switch v2, :sswitch_data_0

    ushr-int/lit8 v11, v11, 0x17

    add-int/lit8 v2, v12, 0x1

    if-lez v11, :cond_25

    add-int/lit8 v11, v11, -0x1

    :try_start_3
    invoke-static {v0, v2, v11}, Lorg/luaj/vm2/LuaClosure;->varargsOf([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_0
    new-instance v2, Lorg/luaj/vm2/TailcallVarargs;

    aget-object v3, v0, v12

    add-int/lit8 v4, v12, 0x1

    aget-object v4, v0, v4

    add-int/lit8 v5, v12, 0x2

    aget-object v5, v0, v5

    add-int/lit8 v12, v12, 0x3

    aget-object v0, v0, v12

    invoke-static {v4, v5, v0}, Lorg/luaj/vm2/LuaClosure;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_3
    .catch Lorg/luaj/vm2/LuaError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_1a

    array-length v0, v6

    :cond_19
    :goto_11
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    aget-object v3, v6, v0

    if-eqz v3, :cond_19

    aget-object v3, v6, v0

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_11

    :cond_1a
    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_1b
    return-object v2

    :sswitch_1
    :try_start_4
    new-instance v2, Lorg/luaj/vm2/TailcallVarargs;

    aget-object v3, v0, v12

    add-int/lit8 v4, v12, 0x1

    aget-object v4, v0, v4

    add-int/lit8 v12, v12, 0x2

    aget-object v0, v0, v12

    invoke-static {v4, v0}, Lorg/luaj/vm2/LuaClosure;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_4
    .catch Lorg/luaj/vm2/LuaError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_1d

    array-length v0, v6

    :cond_1c
    :goto_12
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    aget-object v3, v6, v0

    if-eqz v3, :cond_1c

    aget-object v3, v6, v0

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_12

    :cond_1d
    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_1e
    return-object v2

    :sswitch_2
    :try_start_5
    new-instance v2, Lorg/luaj/vm2/TailcallVarargs;

    aget-object v3, v0, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v0, v0, v12

    invoke-direct {v2, v3, v0}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_5
    .catch Lorg/luaj/vm2/LuaError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_20

    array-length v0, v6

    :cond_1f
    :goto_13
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_20

    aget-object v3, v6, v0

    if-eqz v3, :cond_1f

    aget-object v3, v6, v0

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_13

    :cond_20
    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_21
    return-object v2

    :sswitch_3
    :try_start_6
    new-instance v2, Lorg/luaj/vm2/TailcallVarargs;

    aget-object v0, v0, v12

    sget-object v3, Lorg/luaj/vm2/LuaClosure;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-direct {v2, v0, v3}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_6
    .catch Lorg/luaj/vm2/LuaError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_23

    array-length v0, v6

    :cond_22
    :goto_14
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_23

    aget-object v3, v6, v0

    if-eqz v3, :cond_22

    aget-object v3, v6, v0

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_14

    :cond_23
    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_24
    return-object v2

    :cond_25
    :try_start_7
    invoke-virtual {v3}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v2

    invoke-static {v0, v2, v10, v3}, Lorg/luaj/vm2/LuaClosure;->varargsOf([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    :goto_15
    new-instance v3, Lorg/luaj/vm2/TailcallVarargs;

    aget-object v0, v0, v12

    invoke-direct {v3, v0, v2}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_7
    .catch Lorg/luaj/vm2/LuaError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_27

    array-length v0, v6

    :cond_26
    :goto_16
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_27

    aget-object v2, v6, v0

    if-eqz v2, :cond_26

    aget-object v2, v6, v0

    invoke-virtual {v2}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_16

    :cond_27
    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_28
    return-object v3

    :pswitch_e
    const/4 v14, 0x0

    const/16 v18, 0x0

    and-int/lit16 v2, v11, -0x4000

    sparse-switch v2, :sswitch_data_1

    ushr-int/lit8 v2, v11, 0x17

    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    :try_start_8
    aget-object v7, v0, v12

    goto/16 :goto_19

    :sswitch_4
    aget-object v2, v0, v12

    add-int/lit8 v7, v12, 0x1

    aget-object v7, v0, v7

    add-int/lit8 v8, v12, 0x2

    aget-object v8, v0, v8

    add-int/lit8 v11, v12, 0x3

    aget-object v11, v0, v11

    invoke-virtual {v2, v7, v8, v11}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :sswitch_5
    aget-object v2, v0, v12

    add-int/lit8 v7, v12, 0x1

    aget-object v7, v0, v7

    add-int/lit8 v8, v12, 0x2

    aget-object v8, v0, v8

    add-int/lit8 v12, v12, 0x3

    aget-object v11, v0, v12

    invoke-virtual {v2, v7, v8, v11}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3d

    :sswitch_6
    aget-object v2, v0, v12

    add-int/lit8 v7, v12, 0x1

    aget-object v7, v0, v7

    add-int/lit8 v8, v12, 0x2

    aget-object v8, v0, v8

    invoke-virtual {v2, v7, v8}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :sswitch_7
    aget-object v2, v0, v12

    add-int/lit8 v7, v12, 0x1

    aget-object v7, v0, v7

    add-int/lit8 v12, v12, 0x2

    aget-object v8, v0, v12

    invoke-virtual {v2, v7, v8}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3d

    :sswitch_8
    aget-object v2, v0, v12

    add-int/lit8 v7, v12, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :sswitch_9
    aget-object v2, v0, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v0, v12

    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3d

    :sswitch_a
    aget-object v2, v0, v12

    add-int/lit8 v3, v12, 0x1

    aget-object v3, v0, v3

    goto :goto_17

    :sswitch_b
    aget-object v2, v0, v12

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :sswitch_c
    aget-object v2, v0, v12

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->call()Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3d

    :sswitch_d
    aget-object v2, v0, v12

    sget-object v3, Lorg/luaj/vm2/LuaClosure;->NONE:Lorg/luaj/vm2/LuaValue;

    :goto_17
    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v3

    add-int v10, v12, v3

    :goto_18
    move-object v3, v2

    goto/16 :goto_3d

    :goto_19
    if-lez v2, :cond_29

    add-int/lit8 v3, v12, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v2}, Lorg/luaj/vm2/LuaClosure;->varargsOf([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    goto :goto_1a

    :cond_29
    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v3}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v8

    sub-int v8, v10, v8

    sub-int/2addr v8, v2

    invoke-static {v0, v2, v8, v3}, Lorg/luaj/vm2/LuaClosure;->varargsOf([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    :goto_1a
    invoke-virtual {v7, v2}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    if-lez v11, :cond_2a

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v0, v12, v11}, Lorg/luaj/vm2/Varargs;->copyto([Lorg/luaj/vm2/LuaValue;II)V

    sget-object v2, Lorg/luaj/vm2/LuaClosure;->NONE:Lorg/luaj/vm2/LuaValue;

    goto :goto_18

    :cond_2a
    invoke-virtual {v2}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v3

    add-int v10, v12, v3

    invoke-virtual {v2}, Lorg/luaj/vm2/Varargs;->dealias()Lorg/luaj/vm2/Varargs;

    move-result-object v2

    goto :goto_18

    :pswitch_f
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v7

    and-int/2addr v11, v15

    if-eqz v11, :cond_2b

    move/from16 v8, v17

    goto :goto_1b

    :cond_2b
    move v8, v14

    :goto_1b
    if-ne v7, v8, :cond_4d

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_10
    const/4 v14, 0x0

    const/16 v18, 0x0

    aget-object v2, v0, v12

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v2

    and-int/2addr v11, v15

    if-eqz v11, :cond_2c

    move/from16 v7, v17

    goto :goto_1c

    :cond_2c
    move v7, v14

    :goto_1c
    if-eq v2, v7, :cond_4e

    goto/16 :goto_3c

    :pswitch_11
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    if-le v2, v13, :cond_2d

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v5, v2

    goto :goto_1d

    :cond_2d
    aget-object v2, v0, v2

    :goto_1d
    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_2e

    and-int/lit16 v11, v11, 0xff

    aget-object v7, v5, v11

    goto :goto_1e

    :cond_2e
    aget-object v7, v0, v11

    :goto_1e
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->lteq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v2

    if-eqz v12, :cond_2f

    move/from16 v7, v17

    goto :goto_1f

    :cond_2f
    move v7, v14

    :goto_1f
    if-eq v2, v7, :cond_4e

    goto/16 :goto_3c

    :pswitch_12
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    if-le v2, v13, :cond_30

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v5, v2

    goto :goto_20

    :cond_30
    aget-object v2, v0, v2

    :goto_20
    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_31

    and-int/lit16 v11, v11, 0xff

    aget-object v7, v5, v11

    goto :goto_21

    :cond_31
    aget-object v7, v0, v11

    :goto_21
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->lt_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v2

    if-eqz v12, :cond_32

    move/from16 v7, v17

    goto :goto_22

    :cond_32
    move v7, v14

    :goto_22
    if-eq v2, v7, :cond_4e

    goto/16 :goto_3c

    :pswitch_13
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    if-le v2, v13, :cond_33

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v5, v2

    goto :goto_23

    :cond_33
    aget-object v2, v0, v2

    :goto_23
    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_34

    and-int/lit16 v11, v11, 0xff

    aget-object v7, v5, v11

    goto :goto_24

    :cond_34
    aget-object v7, v0, v11

    :goto_24
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v2

    if-eqz v12, :cond_35

    move/from16 v7, v17

    goto :goto_25

    :cond_35
    move v7, v14

    :goto_25
    if-eq v2, v7, :cond_4e

    goto/16 :goto_3c

    :pswitch_14
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v11, v11, 0xe

    sub-int v11, v11, v16

    add-int/2addr v9, v11

    if-lez v12, :cond_4e

    add-int/lit8 v12, v12, -0x1

    array-length v2, v6

    :cond_36
    :goto_26
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4e

    aget-object v7, v6, v2

    if-eqz v7, :cond_36

    aget-object v7, v6, v2

    iget v7, v7, Lorg/luaj/vm2/UpValue;->index:I

    if-lt v7, v12, :cond_36

    aget-object v7, v6, v2

    invoke-virtual {v7}, Lorg/luaj/vm2/UpValue;->close()V

    aput-object v18, v6, v2

    goto :goto_26

    :pswitch_15
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    add-int/lit8 v7, v2, 0x1

    if-le v11, v7, :cond_38

    aget-object v7, v0, v11

    invoke-virtual {v7}, Lorg/luaj/vm2/LuaValue;->buffer()Lorg/luaj/vm2/Buffer;

    move-result-object v7

    :goto_27
    add-int/lit8 v11, v11, -0x1

    if-lt v11, v2, :cond_37

    aget-object v8, v0, v11

    invoke-virtual {v8, v7}, Lorg/luaj/vm2/LuaValue;->concat(Lorg/luaj/vm2/Buffer;)Lorg/luaj/vm2/Buffer;

    move-result-object v7

    goto :goto_27

    :cond_37
    invoke-virtual {v7}, Lorg/luaj/vm2/Buffer;->value()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :cond_38
    add-int/lit8 v2, v11, -0x1

    aget-object v2, v0, v2

    aget-object v7, v0, v11

    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->concat(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_16
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v11, v11, 0x17

    aget-object v2, v0, v11

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->len()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_17
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v11, v11, 0x17

    aget-object v2, v0, v11

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->not()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_18
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v11, v11, 0x17

    aget-object v2, v0, v11

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->neg()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_19
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    if-le v2, v13, :cond_39

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v5, v2

    goto :goto_28

    :cond_39
    aget-object v2, v0, v2

    :goto_28
    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_3a

    and-int/lit16 v11, v11, 0xff

    aget-object v7, v5, v11

    goto :goto_29

    :cond_3a
    aget-object v7, v0, v11

    :goto_29
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->pow(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_1a
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    if-le v2, v13, :cond_3b

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v5, v2

    goto :goto_2a

    :cond_3b
    aget-object v2, v0, v2

    :goto_2a
    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_3c

    and-int/lit16 v11, v11, 0xff

    aget-object v7, v5, v11

    goto :goto_2b

    :cond_3c
    aget-object v7, v0, v11

    :goto_2b
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->mod(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_1b
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    if-le v2, v13, :cond_3d

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v5, v2

    goto :goto_2c

    :cond_3d
    aget-object v2, v0, v2

    :goto_2c
    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_3e

    and-int/lit16 v11, v11, 0xff

    aget-object v7, v5, v11

    goto :goto_2d

    :cond_3e
    aget-object v7, v0, v11

    :goto_2d
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->div(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_1c
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    if-le v2, v13, :cond_3f

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v5, v2

    goto :goto_2e

    :cond_3f
    aget-object v2, v0, v2

    :goto_2e
    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_40

    and-int/lit16 v11, v11, 0xff

    aget-object v7, v5, v11

    goto :goto_2f

    :cond_40
    aget-object v7, v0, v11

    :goto_2f
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->mul(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_1d
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    if-le v2, v13, :cond_41

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v5, v2

    goto :goto_30

    :cond_41
    aget-object v2, v0, v2

    :goto_30
    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_42

    and-int/lit16 v11, v11, 0xff

    aget-object v7, v5, v11

    goto :goto_31

    :cond_42
    aget-object v7, v0, v11

    :goto_31
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->sub(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_1e
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    if-le v2, v13, :cond_43

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v5, v2

    goto :goto_32

    :cond_43
    aget-object v2, v0, v2

    :goto_32
    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_44

    and-int/lit16 v11, v11, 0xff

    aget-object v7, v5, v11

    goto :goto_33

    :cond_44
    aget-object v7, v0, v11

    :goto_33
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->add(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_1f
    const/4 v14, 0x0

    const/16 v18, 0x0

    add-int/lit8 v2, v12, 0x1

    ushr-int/lit8 v7, v11, 0x17

    aget-object v7, v0, v7

    aput-object v7, v0, v2

    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_45

    and-int/lit16 v11, v11, 0xff

    aget-object v2, v5, v11

    goto :goto_34

    :cond_45
    aget-object v2, v0, v11

    :goto_34
    invoke-virtual {v7, v2}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_20
    const/4 v14, 0x0

    const/16 v18, 0x0

    new-instance v2, Lorg/luaj/vm2/LuaTable;

    ushr-int/lit8 v7, v11, 0x17

    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    invoke-direct {v2, v7, v11}, Lorg/luaj/vm2/LuaTable;-><init>(II)V

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_21
    const/4 v14, 0x0

    const/16 v18, 0x0

    aget-object v2, v0, v12

    ushr-int/lit8 v7, v11, 0x17

    if-le v7, v13, :cond_46

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v5, v7

    goto :goto_35

    :cond_46
    aget-object v7, v0, v7

    :goto_35
    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_47

    and-int/lit16 v11, v11, 0xff

    aget-object v8, v5, v11

    goto :goto_37

    :cond_47
    aget-object v8, v0, v11

    goto :goto_37

    :pswitch_22
    const/4 v14, 0x0

    const/16 v18, 0x0

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    ushr-int/lit8 v11, v11, 0x17

    aget-object v2, v2, v11

    aget-object v7, v0, v12

    invoke-virtual {v2, v7}, Lorg/luaj/vm2/UpValue;->setValue(Lorg/luaj/vm2/LuaValue;)V

    goto/16 :goto_3d

    :pswitch_23
    const/4 v14, 0x0

    const/16 v18, 0x0

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    aget-object v2, v2, v12

    invoke-virtual {v2}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    ushr-int/lit8 v7, v11, 0x17

    if-le v7, v13, :cond_48

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v5, v7

    goto :goto_36

    :cond_48
    aget-object v7, v0, v7

    :goto_36
    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_49

    and-int/lit16 v11, v11, 0xff

    aget-object v8, v5, v11

    goto :goto_37

    :cond_49
    aget-object v8, v0, v11

    :goto_37
    invoke-virtual {v2, v7, v8}, Lorg/luaj/vm2/LuaValue;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    goto/16 :goto_3d

    :pswitch_24
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    aget-object v2, v0, v2

    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_4a

    and-int/lit16 v11, v11, 0xff

    aget-object v7, v5, v11

    goto :goto_38

    :cond_4a
    aget-object v7, v0, v11

    :goto_38
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto/16 :goto_3d

    :pswitch_25
    const/4 v14, 0x0

    const/16 v18, 0x0

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    ushr-int/lit8 v7, v11, 0x17

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    shr-int/lit8 v11, v11, 0xe

    and-int/lit16 v11, v11, 0x1ff

    if-le v11, v13, :cond_4b

    and-int/lit16 v11, v11, 0xff

    aget-object v7, v5, v11

    goto :goto_39

    :cond_4b
    aget-object v7, v0, v11

    :goto_39
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto :goto_3d

    :pswitch_26
    const/4 v14, 0x0

    const/16 v18, 0x0

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    ushr-int/lit8 v11, v11, 0x17

    aget-object v2, v2, v11

    invoke-virtual {v2}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v12

    goto :goto_3d

    :pswitch_27
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v11, v11, 0x17

    :goto_3a
    add-int/lit8 v2, v11, -0x1

    if-ltz v11, :cond_4e

    add-int/lit8 v7, v12, 0x1

    sget-object v8, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v8, v0, v12

    move v11, v2

    move v12, v7

    goto :goto_3a

    :pswitch_28
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v2, v11, 0x17

    if-eqz v2, :cond_4c

    sget-object v2, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_3b

    :cond_4c
    sget-object v2, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_3b
    aput-object v2, v0, v12

    and-int/2addr v11, v15

    if-eqz v11, :cond_4e

    :cond_4d
    :goto_3c
    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :pswitch_29
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v11, v11, 0xe

    aget-object v2, v5, v11

    aput-object v2, v0, v12

    goto :goto_3d

    :pswitch_2a
    const/4 v14, 0x0

    const/16 v18, 0x0

    ushr-int/lit8 v11, v11, 0x17

    aget-object v2, v0, v11

    aput-object v2, v0, v12

    :cond_4e
    :goto_3d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_1

    :goto_3e
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Illegal opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/luaj/vm2/LuaError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v0

    :try_start_9
    new-instance v2, Lorg/luaj/vm2/LuaError;

    invoke-direct {v2, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-direct {v1, v2, v0, v9}, Lorg/luaj/vm2/LuaClosure;->processErrorHooks(Lorg/luaj/vm2/LuaError;Lorg/luaj/vm2/Prototype;I)V

    throw v2

    :catch_1
    move-exception v0

    iget-object v2, v0, Lorg/luaj/vm2/LuaError;->traceback:Ljava/lang/String;

    if-nez v2, :cond_4f

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-direct {v1, v0, v2, v9}, Lorg/luaj/vm2/LuaClosure;->processErrorHooks(Lorg/luaj/vm2/LuaError;Lorg/luaj/vm2/Prototype;I)V

    :cond_4f
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_51

    array-length v2, v6

    :cond_50
    :goto_3f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_51

    aget-object v3, v6, v2

    if-eqz v3, :cond_50

    aget-object v3, v6, v2

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_3f

    :cond_51
    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_52

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_52

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_52
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x800000 -> :sswitch_3
        0x1000000 -> :sswitch_2
        0x1800000 -> :sswitch_1
        0x2000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x800000 -> :sswitch_d
        0x804000 -> :sswitch_c
        0x808000 -> :sswitch_b
        0x1000000 -> :sswitch_a
        0x1004000 -> :sswitch_9
        0x1008000 -> :sswitch_8
        0x1804000 -> :sswitch_7
        0x1808000 -> :sswitch_6
        0x2004000 -> :sswitch_5
        0x2008000 -> :sswitch_4
    .end sparse-switch
.end method

.method protected getUpvalue(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public getmetatable()Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaClosure;->s_metatable:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public final invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaClosure;->onInvoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->eval()Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public isclosure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-virtual {v1}, Lorg/luaj/vm2/Prototype;->shortsource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->linedefined:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onInvoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v2, v2, Lorg/luaj/vm2/Prototype;->numparams:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->numparams:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaClosure;->NONE:Lorg/luaj/vm2/LuaValue;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public optclosure(Lorg/luaj/vm2/LuaClosure;)Lorg/luaj/vm2/LuaClosure;
    .locals 0

    return-object p0
.end method

.method protected setUpvalue(ILorg/luaj/vm2/LuaValue;)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/UpValue;->setValue(Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public tojstring()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-virtual {v1}, Lorg/luaj/vm2/Prototype;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
