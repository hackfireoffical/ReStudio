.class public Lcom/github/luben/zstd/ZstdDictCompress;
.super Lcom/github/luben/zstd/SharedDictBase;
.source "ZstdDictCompress.java"


# instance fields
.field private level:I

.field private nativePtr:J

.field private sharedDict:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 9
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1, "dict"    # Ljava/nio/ByteBuffer;
    .param p2, "level"    # I

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/luben/zstd/ZstdDictCompress;-><init>(Ljava/nio/ByteBuffer;IZ)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IZ)V
    .locals 10
    .param p1, "dict"    # Ljava/nio/ByteBuffer;
    .param p2, "level"    # I
    .param p3, "byReference"    # Z

    .line 83
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    .line 14
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    move-result v2

    iput v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    .line 84
    iput p2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v7, v2, v3

    .line 86
    .local v7, "length":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    if-ltz v7, :cond_2

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v9, p3

    .end local p1    # "dict":Ljava/nio/ByteBuffer;
    .end local p2    # "level":I
    .end local p3    # "byReference":Z
    .local v5, "dict":Ljava/nio/ByteBuffer;
    .local v8, "level":I
    .local v9, "byReference":Z
    invoke-direct/range {v4 .. v9}, Lcom/github/luben/zstd/ZstdDictCompress;->initDirect(Ljava/nio/ByteBuffer;IIII)V

    .line 94
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 97
    if-eqz v9, :cond_0

    .line 98
    iput-object v5, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDictCompress;->storeFence()V

    .line 103
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZSTD_createCDict failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    .end local v5    # "dict":Ljava/nio/ByteBuffer;
    .end local v8    # "level":I
    .end local v9    # "byReference":Z
    .restart local p1    # "dict":Ljava/nio/ByteBuffer;
    .restart local p2    # "level":I
    .restart local p3    # "byReference":Z
    :cond_2
    move-object v5, p1

    move v8, p2

    .end local p1    # "dict":Ljava/nio/ByteBuffer;
    .end local p2    # "level":I
    .restart local v5    # "dict":Ljava/nio/ByteBuffer;
    .restart local v8    # "level":I
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dict cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    .end local v5    # "dict":Ljava/nio/ByteBuffer;
    .end local v8    # "level":I
    .restart local p1    # "dict":Ljava/nio/ByteBuffer;
    .restart local p2    # "level":I
    :cond_3
    move-object v5, p1

    move v8, p2

    .end local p1    # "dict":Ljava/nio/ByteBuffer;
    .end local p2    # "level":I
    .restart local v5    # "dict":Ljava/nio/ByteBuffer;
    .restart local v8    # "level":I
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dict must be a direct buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 2
    .param p1, "dict"    # [B
    .param p2, "level"    # I

    .line 38
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/github/luben/zstd/ZstdDictCompress;-><init>([BIII)V

    .line 39
    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 4
    .param p1, "dict"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "level"    # I

    .line 49
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    .line 14
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    move-result v2

    iput v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    .line 50
    iput p4, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    .line 51
    array-length v2, p1

    sub-int/2addr v2, p2

    if-ltz v2, :cond_1

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdDictCompress;->init([BIII)V

    .line 57
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDictCompress;->storeFence()V

    .line 63
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZSTD_createCDict failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dictionary buffer is to short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native free()V
.end method

.method private native init([BIII)V
.end method

.method private native initDirect(Ljava/nio/ByteBuffer;IIII)V
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/github/luben/zstd/SharedDictBase;->close()V

    return-void
.end method

.method doClose()V
    .locals 4

    .line 112
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDictCompress;->free()V

    .line 114
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 117
    :cond_0
    return-void
.end method

.method public getByReferenceBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method level()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    return v0
.end method
