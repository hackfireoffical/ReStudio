.class public Lcom/github/luben/zstd/ZstdDictDecompress;
.super Lcom/github/luben/zstd/SharedDictBase;
.source "ZstdDictDecompress.java"


# instance fields
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

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "dict"    # Ljava/nio/ByteBuffer;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdDictDecompress;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 5
    .param p1, "dict"    # Ljava/nio/ByteBuffer;
    .param p2, "byReference"    # Z

    .line 74
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    .line 14
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    .line 77
    .local v2, "length":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    if-ltz v2, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-direct {p0, p1, v3, v2, p2}, Lcom/github/luben/zstd/ZstdDictDecompress;->initDirect(Ljava/nio/ByteBuffer;III)V

    .line 85
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    .line 88
    if-eqz p2, :cond_0

    .line 89
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDictDecompress;->storeFence()V

    .line 94
    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZSTD_createDDict failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dict cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dict must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "dict"    # [B

    .line 35
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/github/luben/zstd/ZstdDictDecompress;-><init>([BII)V

    .line 36
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4
    .param p1, "dict"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 45
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    .line 14
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdDictDecompress;->init([BII)V

    .line 49
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDictDecompress;->storeFence()V

    .line 55
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZSTD_createDDict failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native free()V
.end method

.method private native init([BII)V
.end method

.method private native initDirect(Ljava/nio/ByteBuffer;III)V
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

    .line 99
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDictDecompress;->free()V

    .line 101
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 104
    :cond_0
    return-void
.end method

.method public getByReferenceBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    return-object v0
.end method
