.class public Lorg/luaj/vm2/lib/DebugLib$CallStack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallStack"
.end annotation


# static fields
.field static final EMPTY:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;


# instance fields
.field calls:I

.field frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->EMPTY:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->EMPTY:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    iput-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    return-void
.end method

.method private declared-synchronized pushcall()Lorg/luaj/vm2/lib/DebugLib$CallFrame;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    iget-object v2, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    iget-object v3, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    array-length v2, v2

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    invoke-direct {v3}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    iput-object v4, v3, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->previous:Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    iget v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method declared-synchronized auxgetinfo(Ljava/lang/String;Lorg/luaj/vm2/LuaFunction;Lorg/luaj/vm2/lib/DebugLib$CallFrame;)Lorg/luaj/vm2/lib/DebugLib$DebugInfo;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaFunction;->isclosure()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaFunction;->checkclosure()Lorg/luaj/vm2/LuaClosure;

    move-result-object v5

    iget-object v5, v5, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object v6, v5, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v6, v6

    int-to-short v6, v6

    iput-short v6, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->nups:S

    iget v6, v5, Lorg/luaj/vm2/Prototype;->numparams:I

    int-to-short v6, v6

    iput-short v6, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->nparams:S

    iget v5, v5, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-nez v5, :cond_0

    move v4, v2

    :cond_0
    iput-boolean v4, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->isvararg:Z

    goto :goto_2

    :cond_1
    iput-short v2, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->nups:S

    iput-boolean v4, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->isvararg:Z

    iput-short v2, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->nparams:S

    goto :goto_2

    :sswitch_1
    iput-boolean v2, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->istailcall:Z

    goto :goto_2

    :sswitch_2
    if-eqz p3, :cond_2

    iget-object v4, p3, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->previous:Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    if-eqz v4, :cond_2

    iget-object v4, p3, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->previous:Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    iget-object v4, v4, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaFunction;->isclosure()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p3, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->previous:Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    invoke-static {v4}, Lorg/luaj/vm2/lib/DebugLib;->getfuncname(Lorg/luaj/vm2/lib/DebugLib$CallFrame;)Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lorg/luaj/vm2/lib/DebugLib$NameWhat;->name:Ljava/lang/String;

    iput-object v5, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Lorg/luaj/vm2/lib/DebugLib$NameWhat;->namewhat:Ljava/lang/String;

    iput-object v4, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->namewhat:Ljava/lang/String;

    :cond_2
    iget-object v4, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->namewhat:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    iput-object v4, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->namewhat:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->name:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    if-eqz p3, :cond_3

    iget-object v4, p3, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaFunction;->isclosure()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->currentline()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_1
    iput v4, v0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->currentline:I

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0, p2}, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->funcinfo(Lorg/luaj/vm2/LuaFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    :sswitch_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_5
        0x53 -> :sswitch_4
        0x66 -> :sswitch_5
        0x6c -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method declared-synchronized currentline()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    iget v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->currentline()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1
.end method

.method declared-synchronized findCallFrame(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/DebugLib$CallFrame;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    iget v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    iget v2, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    sub-int/2addr v2, v0

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    aget-object p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method declared-synchronized getCallFrame(I)Lorg/luaj/vm2/lib/DebugLib$CallFrame;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    :try_start_0
    iget v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    iget v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    sub-int/2addr v1, p1

    aget-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method final declared-synchronized onCall(Lorg/luaj/vm2/LuaClosure;Lorg/luaj/vm2/Varargs;[Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->pushcall()Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->set(Lorg/luaj/vm2/LuaClosure;Lorg/luaj/vm2/Varargs;[Lorg/luaj/vm2/LuaValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method final declared-synchronized onCall(Lorg/luaj/vm2/LuaFunction;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->pushcall()Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->set(Lorg/luaj/vm2/LuaFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method final declared-synchronized onInstruction(ILorg/luaj/vm2/Varargs;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    iget v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->instr(ILorg/luaj/vm2/Varargs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method final declared-synchronized onReturn()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->frame:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    iget v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallStack;->calls:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method declared-synchronized traceback(I)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "stack traceback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->getCallFrame(I)Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->shortsource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->currentline()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->currentline()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "n"

    iget-object v3, p1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {p0, v2, v3, p1}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->auxgetinfo(Ljava/lang/String;Lorg/luaj/vm2/LuaFunction;Lorg/luaj/vm2/lib/DebugLib$CallFrame;)Lorg/luaj/vm2/lib/DebugLib$DebugInfo;

    move-result-object v2

    invoke-static {p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->access$1500(Lorg/luaj/vm2/lib/DebugLib$CallFrame;)I

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "main chunk"

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string p1, "function \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "function <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->shortsource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->access$1500(Lorg/luaj/vm2/lib/DebugLib$CallFrame;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v2, ">"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move p1, v1

    goto/16 :goto_0

    :cond_3
    const-string p1, "\n\t[Java]: in ?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3
.end method
