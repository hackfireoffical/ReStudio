.class public Lorg/luaj/vm2/luajc/BasicBlock;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;,
        Lorg/luaj/vm2/luajc/BasicBlock$MarkAndMergeVisitor;,
        Lorg/luaj/vm2/luajc/BasicBlock$CountPrevNextVistor;,
        Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;
    }
.end annotation


# instance fields
.field islive:Z

.field next:[Lorg/luaj/vm2/luajc/BasicBlock;

.field pc0:I

.field pc1:I

.field prev:[Lorg/luaj/vm2/luajc/BasicBlock;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/Prototype;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    iput p2, p0, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    return-void
.end method

.method public static findBasicBlocks(Lorg/luaj/vm2/Prototype;)[Lorg/luaj/vm2/luajc/BasicBlock;
    .locals 10

    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v0, v0

    new-array v2, v0, [Z

    new-array v1, v0, [Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    new-instance v5, Lorg/luaj/vm2/luajc/BasicBlock$MarkAndMergeVisitor;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, Lorg/luaj/vm2/luajc/BasicBlock$MarkAndMergeVisitor;-><init>([Z[ZLorg/luaj/vm2/luajc/BasicBlock$1;)V

    invoke-static {p0, v5}, Lorg/luaj/vm2/luajc/BasicBlock;->visitBranches(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;)V

    invoke-static {p0, v5}, Lorg/luaj/vm2/luajc/BasicBlock;->visitBranches(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;)V

    new-array v5, v0, [Lorg/luaj/vm2/luajc/BasicBlock;

    :goto_0
    if-ge v3, v0, :cond_1

    aput-boolean v4, v2, v3

    new-instance v7, Lorg/luaj/vm2/luajc/BasicBlock;

    invoke-direct {v7, p0, v3}, Lorg/luaj/vm2/luajc/BasicBlock;-><init>(Lorg/luaj/vm2/Prototype;I)V

    aput-object v7, v5, v3

    :goto_1
    aget-boolean v8, v1, v3

    if-nez v8, :cond_0

    add-int/lit8 v8, v3, 0x1

    if-ge v8, v0, :cond_0

    aget-boolean v9, v2, v8

    if-nez v9, :cond_0

    iput v8, v7, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    aput-object v7, v5, v8

    move v3, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v0, [I

    new-array v4, v0, [I

    new-instance v0, Lorg/luaj/vm2/luajc/BasicBlock$CountPrevNextVistor;

    invoke-direct {v0, v2, v3, v4, v6}, Lorg/luaj/vm2/luajc/BasicBlock$CountPrevNextVistor;-><init>([Z[I[ILorg/luaj/vm2/luajc/BasicBlock$1;)V

    invoke-static {p0, v0}, Lorg/luaj/vm2/luajc/BasicBlock;->visitBranches(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;)V

    new-instance v1, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;-><init>([Z[I[I[Lorg/luaj/vm2/luajc/BasicBlock;Lorg/luaj/vm2/luajc/BasicBlock$1;)V

    invoke-static {p0, v1}, Lorg/luaj/vm2/luajc/BasicBlock;->visitBranches(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;)V

    return-object v5
.end method

.method public static findLiveBlocks([Lorg/luaj/vm2/luajc/BasicBlock;)[Lorg/luaj/vm2/luajc/BasicBlock;
    .locals 6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/luajc/BasicBlock;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    iget-boolean v4, v2, Lorg/luaj/vm2/luajc/BasicBlock;->islive:Z

    if-nez v4, :cond_0

    iput-boolean v3, v2, Lorg/luaj/vm2/luajc/BasicBlock;->islive:Z

    iget-object v3, v2, Lorg/luaj/vm2/luajc/BasicBlock;->next:[Lorg/luaj/vm2/luajc/BasicBlock;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lorg/luaj/vm2/luajc/BasicBlock;->next:[Lorg/luaj/vm2/luajc/BasicBlock;

    array-length v3, v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    iget-object v5, v2, Lorg/luaj/vm2/luajc/BasicBlock;->next:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lorg/luaj/vm2/luajc/BasicBlock;->islive:Z

    if-nez v5, :cond_2

    iget-object v5, v2, Lorg/luaj/vm2/luajc/BasicBlock;->next:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    iget-boolean v2, v2, Lorg/luaj/vm2/luajc/BasicBlock;->islive:Z

    if-eqz v2, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    aget-object v1, p0, v1

    iget v1, v1, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    add-int/2addr v1, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Lorg/luaj/vm2/luajc/BasicBlock;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method private str([Lorg/luaj/vm2/luajc/BasicBlock;I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    aget-object v4, p1, v2

    iget v4, v4, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    goto :goto_1

    :cond_2
    aget-object v4, p1, v2

    iget v4, v4, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    :goto_1
    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static visitBranches(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;)V
    .locals 5

    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget v2, p0, v1

    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v3

    const/16 v4, 0x17

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GETARG_sBx(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->visitBranch(II)V

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->visitReturn(I)V

    goto/16 :goto_3

    :sswitch_2
    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v2

    invoke-static {v3}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v3

    if-ne v3, v4, :cond_0

    aget v1, p0, v2

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GETARG_sBx(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->visitBranch(II)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2, v1}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->visitBranch(II)V

    move v1, v2

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "test not followed by jump at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_3
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GETARG_sBx(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->visitBranch(II)V

    goto :goto_3

    :sswitch_4
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget v2, p0, v2

    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v2

    if-eq v2, v4, :cond_2

    add-int/lit8 v2, v1, 0x2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "OP_LOADBOOL followed by jump at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_4

    iget-object v3, p1, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->isbeg:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_2
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_0
        0x21 -> :sswitch_3
        0x23 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, p0, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    const-string v4, ""

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "  prv: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v5, p0, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    invoke-direct {p0, v5, v3}, Lorg/luaj/vm2/luajc/BasicBlock;->str([Lorg/luaj/vm2/luajc/BasicBlock;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/luaj/vm2/luajc/BasicBlock;->next:[Lorg/luaj/vm2/luajc/BasicBlock;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "  nxt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/luaj/vm2/luajc/BasicBlock;->next:[Lorg/luaj/vm2/luajc/BasicBlock;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lorg/luaj/vm2/luajc/BasicBlock;->str([Lorg/luaj/vm2/luajc/BasicBlock;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
