.class final Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;
.super Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/luajc/BasicBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AllocAndXRefVisitor"
.end annotation


# instance fields
.field private final blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

.field private final nnext:[I

.field private final nprev:[I


# direct methods
.method private constructor <init>([Z[I[I[Lorg/luaj/vm2/luajc/BasicBlock;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;-><init>([Z)V

    iput-object p2, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->nnext:[I

    iput-object p3, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->nprev:[I

    iput-object p4, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    return-void
.end method

.method synthetic constructor <init>([Z[I[I[Lorg/luaj/vm2/luajc/BasicBlock;Lorg/luaj/vm2/luajc/BasicBlock$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;-><init>([Z[I[I[Lorg/luaj/vm2/luajc/BasicBlock;)V

    return-void
.end method


# virtual methods
.method public visitBranch(II)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/luaj/vm2/luajc/BasicBlock;->next:[Lorg/luaj/vm2/luajc/BasicBlock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->nnext:[I

    aget v1, v1, p1

    new-array v1, v1, [Lorg/luaj/vm2/luajc/BasicBlock;

    iput-object v1, v0, Lorg/luaj/vm2/luajc/BasicBlock;->next:[Lorg/luaj/vm2/luajc/BasicBlock;

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v0, v0, p2

    iget-object v0, v0, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v0, v0, p2

    iget-object v1, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->nprev:[I

    aget v1, v1, p2

    new-array v1, v1, [Lorg/luaj/vm2/luajc/BasicBlock;

    iput-object v1, v0, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/luaj/vm2/luajc/BasicBlock;->next:[Lorg/luaj/vm2/luajc/BasicBlock;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->nnext:[I

    aget v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, p1

    iget-object v1, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v1, v1, p2

    aput-object v1, v0, v2

    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v0, v0, p2

    iget-object v0, v0, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->nprev:[I

    aget v2, v1, p2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, p2

    iget-object p2, p0, Lorg/luaj/vm2/luajc/BasicBlock$AllocAndXRefVisitor;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object p1, p2, p1

    aput-object p1, v0, v2

    return-void
.end method
