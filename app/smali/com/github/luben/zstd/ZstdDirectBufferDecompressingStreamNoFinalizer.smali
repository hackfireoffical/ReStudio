.class public Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;
.super Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
.source "ZstdDirectBufferDecompressingStreamNoFinalizer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 10
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "source"    # Ljava/nio/ByteBuffer;

    .line 14
    invoke-direct {p0, p1}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->createDStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->stream:J

    .line 20
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->stream:J

    invoke-virtual {p0, v0, v1}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->initDStream(J)J

    .line 21
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source buffer should be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native createDStreamNative()J
.end method

.method private native decompressStreamNative(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native freeDStreamNative(J)J
.end method

.method private native initDStreamNative(J)J
.end method

.method private static native recommendedDOutSizeNative()J
.end method

.method public static recommendedTargetBufferSize()I
    .locals 2

    .line 52
    invoke-static {}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->recommendedDOutSizeNative()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method createDStream()J
    .locals 2

    .line 33
    invoke-static {}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->createDStreamNative()J

    move-result-wide v0

    return-wide v0
.end method

.method decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
    .locals 2
    .param p1, "stream"    # J
    .param p3, "dst"    # Ljava/nio/ByteBuffer;
    .param p4, "dstOffset"    # I
    .param p5, "dstSize"    # I
    .param p6, "src"    # Ljava/nio/ByteBuffer;
    .param p7, "srcOffset"    # I
    .param p8, "srcSize"    # I

    .line 48
    invoke-direct/range {p0 .. p8}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->decompressStreamNative(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method freeDStream(J)J
    .locals 2
    .param p1, "stream"    # J

    .line 38
    invoke-static {p1, p2}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->freeDStreamNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method initDStream(J)J
    .locals 2
    .param p1, "stream"    # J

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->initDStreamNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p1, "target"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->readInternal(Ljava/nio/ByteBuffer;Z)I

    move-result v0

    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target buffer should be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
