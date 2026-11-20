.class final Lcom/hackfire/restudio/render/Draco$SymbolDecoder;
.super Ljava/lang/Object;
.source "Draco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/Draco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SymbolDecoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/Draco$SymbolDecoder;",
        "",
        "numSymbols",
        "",
        "ans",
        "Lcom/hackfire/restudio/render/Draco$RAns;",
        "<init>",
        "(ILcom/hackfire/restudio/render/Draco$RAns;)V",
        "getNumSymbols",
        "()I",
        "getAns",
        "()Lcom/hackfire/restudio/render/Draco$RAns;",
        "start",
        "",
        "r",
        "Lcom/hackfire/restudio/render/Draco$Reader;",
        "read",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ans:Lcom/hackfire/restudio/render/Draco$RAns;

.field private final numSymbols:I


# direct methods
.method public constructor <init>(ILcom/hackfire/restudio/render/Draco$RAns;)V
    .locals 0
    .param p1, "numSymbols"    # I
    .param p2, "ans"    # Lcom/hackfire/restudio/render/Draco$RAns;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->numSymbols:I

    iput-object p2, p0, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->ans:Lcom/hackfire/restudio/render/Draco$RAns;

    return-void
.end method


# virtual methods
.method public final getAns()Lcom/hackfire/restudio/render/Draco$RAns;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->ans:Lcom/hackfire/restudio/render/Draco$RAns;

    return-object v0
.end method

.method public final getNumSymbols()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->numSymbols:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->ans:Lcom/hackfire/restudio/render/Draco$RAns;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/hackfire/restudio/render/Draco$RAns;->read()I

    move-result v0

    return v0
.end method

.method public final start(Lcom/hackfire/restudio/render/Draco$Reader;)V
    .locals 6
    .param p1, "r"    # Lcom/hackfire/restudio/render/Draco$Reader;

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->varint()J

    move-result-wide v0

    .line 138
    .local v0, "bytes":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->getRemaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 139
    long-to-int v2, v0

    .line 140
    .local v2, "n":I
    iget-object v3, p0, Lcom/hackfire/restudio/render/Draco$SymbolDecoder;->ans:Lcom/hackfire/restudio/render/Draco$RAns;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->getB()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->getPos()I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/hackfire/restudio/render/Draco$RAns;->init([BII)V

    .line 141
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/Draco$Reader;->getPos()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/hackfire/restudio/render/Draco$Reader;->setPos(I)V

    .line 142
    return-void

    .line 140
    :cond_0
    new-instance v3, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v4, "no symbols"

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 138
    .end local v2    # "n":I
    :cond_1
    new-instance v2, Lcom/hackfire/restudio/render/Draco$DracoException;

    const-string v3, "bad rANS size"

    invoke-direct {v2, v3}, Lcom/hackfire/restudio/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
