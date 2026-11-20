.class public Lcom/github/luben/zstd/ZstdDecompressCtx;
.super Lcom/github/luben/zstd/AutoCloseBase;
.source "ZstdDecompressCtx.java"


# instance fields
.field private decompression_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Lcom/github/luben/zstd/AutoCloseBase;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    .line 16
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompression_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 27
    invoke-static {}, Lcom/github/luben/zstd/ZstdDecompressCtx;->init()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    .line 28
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->storeFence()V

    .line 32
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZSTD_createDeCompressCtx failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native decompressByteArray0(J[BII[BII)J
.end method

.method private static native decompressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native decompressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private ensureOpen()V
    .locals 4

    .line 109
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 112
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Decompression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native free(J)V
.end method

.method private static native init()J
.end method

.method private static native loadDDict0(J[B)J
.end method

.method private static native loadDDictFast0(JLcom/github/luben/zstd/ZstdDictDecompress;)J
.end method

.method private static native reset0(J)V
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/github/luben/zstd/AutoCloseBase;->close()V

    return-void
.end method

.method public decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 7
    .param p1, "dstBuf"    # Ljava/nio/ByteBuffer;
    .param p2, "srcBuf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 241
    nop

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v3, v0, v1

    .line 245
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 246
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    .line 241
    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .end local p1    # "dstBuf":Ljava/nio/ByteBuffer;
    .end local p2    # "srcBuf":Ljava/nio/ByteBuffer;
    .local v1, "dstBuf":Ljava/nio/ByteBuffer;
    .local v4, "srcBuf":Ljava/nio/ByteBuffer;
    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p1

    .line 247
    .local p1, "size":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    return p1
.end method

.method public decompress([B[B)I
    .locals 7
    .param p1, "dst"    # [B
    .param p2, "src"    # [B

    .line 262
    array-length v3, p1

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .end local p1    # "dst":[B
    .end local p2    # "src":[B
    .local v1, "dst":[B
    .local v4, "src":[B
    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray([BII[BII)I

    move-result p1

    return p1
.end method

.method public decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 7
    .param p1, "srcBuf"    # Ljava/nio/ByteBuffer;
    .param p2, "originalSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 253
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 254
    .local v1, "dstBuf":Ljava/nio/ByteBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v6, v0, v2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move v3, p2

    .end local p1    # "srcBuf":Ljava/nio/ByteBuffer;
    .end local p2    # "originalSize":I
    .local v3, "originalSize":I
    .local v4, "srcBuf":Ljava/nio/ByteBuffer;
    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p1

    .line 255
    .local p1, "size":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    return-object v1
.end method

.method public decompress([BI)[B
    .locals 4
    .param p1, "src"    # [B
    .param p2, "originalSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 275
    if-ltz p2, :cond_1

    .line 278
    new-array v0, p2, [B

    .line 279
    .local v0, "dst":[B
    invoke-virtual {p0, v0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([B[B)I

    move-result v1

    .line 280
    .local v1, "size":I
    if-eq v1, p2, :cond_0

    .line 281
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    return-object v2

    .line 283
    :cond_0
    return-object v0

    .line 276
    .end local v0    # "dst":[B
    .end local v1    # "size":I
    :cond_1
    new-instance v0, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide v1

    const-string v3, "Original size should not be negative"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public decompressByteArray([BII[BII)I
    .locals 8
    .param p1, "dstBuff"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstSize"    # I
    .param p4, "srcBuff"    # [B
    .param p5, "srcOffset"    # I
    .param p6, "srcSize"    # I

    .line 199
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 200
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->acquireSharedLock()V

    .line 203
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .end local p1    # "dstBuff":[B
    .end local p2    # "dstOffset":I
    .end local p3    # "dstSize":I
    .end local p4    # "srcBuff":[B
    .end local p5    # "srcOffset":I
    .end local p6    # "srcSize":I
    .local v2, "dstBuff":[B
    .local v3, "dstOffset":I
    .local v4, "dstSize":I
    .local v5, "srcBuff":[B
    .local v6, "srcOffset":I
    .local v7, "srcSize":I
    :try_start_1
    invoke-static/range {v0 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray0(J[BII[BII)J

    move-result-wide p1

    .line 204
    .local p1, "size":J
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    .line 207
    const-wide/32 p3, 0x7fffffff

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    .line 210
    long-to-int p3, p1

    .line 212
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->releaseSharedLock()V

    .line 210
    return p3

    .line 208
    :cond_0
    :try_start_2
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide p4

    const-string p6, "Output size is greater than MAX_INT"

    invoke-direct {p3, p4, p5, p6}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .end local v2    # "dstBuff":[B
    .end local v3    # "dstOffset":I
    .end local v4    # "dstSize":I
    .end local v5    # "srcBuff":[B
    .end local v6    # "srcOffset":I
    .end local v7    # "srcSize":I
    throw p3

    .line 205
    .restart local v2    # "dstBuff":[B
    .restart local v3    # "dstOffset":I
    .restart local v4    # "dstSize":I
    .restart local v5    # "srcBuff":[B
    .restart local v6    # "srcOffset":I
    .restart local v7    # "srcSize":I
    :cond_1
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {p3, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local v2    # "dstBuff":[B
    .end local v3    # "dstOffset":I
    .end local v4    # "dstSize":I
    .end local v5    # "srcBuff":[B
    .end local v6    # "srcOffset":I
    .end local v7    # "srcSize":I
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .end local p1    # "size":J
    .restart local v2    # "dstBuff":[B
    .restart local v3    # "dstOffset":I
    .restart local v4    # "dstSize":I
    .restart local v5    # "srcBuff":[B
    .restart local v6    # "srcOffset":I
    .restart local v7    # "srcSize":I
    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "dstBuff":[B
    .end local v3    # "dstOffset":I
    .end local v4    # "dstSize":I
    .end local v5    # "srcBuff":[B
    .end local v6    # "srcOffset":I
    .end local v7    # "srcSize":I
    .local p1, "dstBuff":[B
    .restart local p2    # "dstOffset":I
    .restart local p3    # "dstSize":I
    .restart local p4    # "srcBuff":[B
    .restart local p5    # "srcOffset":I
    .restart local p6    # "srcSize":I
    :catchall_1
    move-exception v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object p1, v0

    .end local p1    # "dstBuff":[B
    .end local p2    # "dstOffset":I
    .end local p3    # "dstSize":I
    .end local p4    # "srcBuff":[B
    .end local p5    # "srcOffset":I
    .end local p6    # "srcSize":I
    .restart local v2    # "dstBuff":[B
    .restart local v3    # "dstOffset":I
    .restart local v4    # "dstSize":I
    .restart local v5    # "srcBuff":[B
    .restart local v6    # "srcOffset":I
    .restart local v7    # "srcSize":I
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->releaseSharedLock()V

    .line 213
    throw p1
.end method

.method public decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 9
    .param p1, "dstBuff"    # Ljava/nio/ByteBuffer;
    .param p2, "dstOffset"    # I
    .param p3, "dstSize"    # I
    .param p4, "srcBuff"    # Ljava/nio/ByteBuffer;
    .param p5, "srcOffset"    # I
    .param p6, "srcSize"    # I

    .line 159
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 160
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->acquireSharedLock()V

    .line 170
    :try_start_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .end local p1    # "dstBuff":Ljava/nio/ByteBuffer;
    .end local p2    # "dstOffset":I
    .end local p3    # "dstSize":I
    .end local p4    # "srcBuff":Ljava/nio/ByteBuffer;
    .end local p5    # "srcOffset":I
    .end local p6    # "srcSize":I
    .local v3, "dstBuff":Ljava/nio/ByteBuffer;
    .local v4, "dstOffset":I
    .local v5, "dstSize":I
    .local v6, "srcBuff":Ljava/nio/ByteBuffer;
    .local v7, "srcOffset":I
    .local v8, "srcSize":I
    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    move-result-wide p1

    .line 171
    .local p1, "size":J
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    .line 174
    const-wide/32 p3, 0x7fffffff

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    .line 177
    long-to-int p3, p1

    .line 179
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->releaseSharedLock()V

    .line 177
    return p3

    .line 175
    :cond_0
    :try_start_2
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide p4

    const-string p6, "Output size is greater than MAX_INT"

    invoke-direct {p3, p4, p5, p6}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .end local v3    # "dstBuff":Ljava/nio/ByteBuffer;
    .end local v4    # "dstOffset":I
    .end local v5    # "dstSize":I
    .end local v6    # "srcBuff":Ljava/nio/ByteBuffer;
    .end local v7    # "srcOffset":I
    .end local v8    # "srcSize":I
    throw p3

    .line 172
    .restart local v3    # "dstBuff":Ljava/nio/ByteBuffer;
    .restart local v4    # "dstOffset":I
    .restart local v5    # "dstSize":I
    .restart local v6    # "srcBuff":Ljava/nio/ByteBuffer;
    .restart local v7    # "srcOffset":I
    .restart local v8    # "srcSize":I
    :cond_1
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {p3, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local v3    # "dstBuff":Ljava/nio/ByteBuffer;
    .end local v4    # "dstOffset":I
    .end local v5    # "dstSize":I
    .end local v6    # "srcBuff":Ljava/nio/ByteBuffer;
    .end local v7    # "srcOffset":I
    .end local v8    # "srcSize":I
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .end local p1    # "size":J
    .restart local v3    # "dstBuff":Ljava/nio/ByteBuffer;
    .restart local v4    # "dstOffset":I
    .restart local v5    # "dstSize":I
    .restart local v6    # "srcBuff":Ljava/nio/ByteBuffer;
    .restart local v7    # "srcOffset":I
    .restart local v8    # "srcSize":I
    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v3    # "dstBuff":Ljava/nio/ByteBuffer;
    .end local v4    # "dstOffset":I
    .end local v5    # "dstSize":I
    .end local v6    # "srcBuff":Ljava/nio/ByteBuffer;
    .end local v7    # "srcOffset":I
    .end local v8    # "srcSize":I
    .local p1, "dstBuff":Ljava/nio/ByteBuffer;
    .restart local p2    # "dstOffset":I
    .restart local p3    # "dstSize":I
    .restart local p4    # "srcBuff":Ljava/nio/ByteBuffer;
    .restart local p5    # "srcOffset":I
    .restart local p6    # "srcSize":I
    :catchall_1
    move-exception v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    move-object p1, v0

    .end local p1    # "dstBuff":Ljava/nio/ByteBuffer;
    .end local p2    # "dstOffset":I
    .end local p3    # "dstSize":I
    .end local p4    # "srcBuff":Ljava/nio/ByteBuffer;
    .end local p5    # "srcOffset":I
    .end local p6    # "srcSize":I
    .restart local v3    # "dstBuff":Ljava/nio/ByteBuffer;
    .restart local v4    # "dstOffset":I
    .restart local v5    # "dstSize":I
    .restart local v6    # "srcBuff":Ljava/nio/ByteBuffer;
    .restart local v7    # "srcOffset":I
    .restart local v8    # "srcSize":I
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->releaseSharedLock()V

    .line 180
    throw p1

    .line 164
    .end local v3    # "dstBuff":Ljava/nio/ByteBuffer;
    .end local v4    # "dstOffset":I
    .end local v5    # "dstSize":I
    .end local v6    # "srcBuff":Ljava/nio/ByteBuffer;
    .end local v7    # "srcOffset":I
    .end local v8    # "srcSize":I
    .restart local p1    # "dstBuff":Ljava/nio/ByteBuffer;
    .restart local p2    # "dstOffset":I
    .restart local p3    # "dstSize":I
    .restart local p4    # "srcBuff":Ljava/nio/ByteBuffer;
    .restart local p5    # "srcOffset":I
    .restart local p6    # "srcSize":I
    :cond_2
    move-object v3, p1

    move v4, p2

    .end local p1    # "dstBuff":Ljava/nio/ByteBuffer;
    .end local p2    # "dstOffset":I
    .restart local v3    # "dstBuff":Ljava/nio/ByteBuffer;
    .restart local v4    # "dstOffset":I
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dstBuff must be a direct buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    .end local v3    # "dstBuff":Ljava/nio/ByteBuffer;
    .end local v4    # "dstOffset":I
    .restart local p1    # "dstBuff":Ljava/nio/ByteBuffer;
    .restart local p2    # "dstOffset":I
    :cond_3
    move-object v3, p1

    move v4, p2

    .end local p1    # "dstBuff":Ljava/nio/ByteBuffer;
    .end local p2    # "dstOffset":I
    .restart local v3    # "dstBuff":Ljava/nio/ByteBuffer;
    .restart local v4    # "dstOffset":I
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "srcBuff must be a direct buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decompressDirectByteBufferStream(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 8
    .param p1, "dst"    # Ljava/nio/ByteBuffer;
    .param p2, "src"    # Ljava/nio/ByteBuffer;

    .line 123
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 124
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    move-object v2, p1

    move-object v5, p2

    .end local p1    # "dst":Ljava/nio/ByteBuffer;
    .end local p2    # "src":Ljava/nio/ByteBuffer;
    .local v2, "dst":Ljava/nio/ByteBuffer;
    .local v5, "src":Ljava/nio/ByteBuffer;
    invoke-static/range {v0 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    move-result-wide p1

    .line 125
    .local p1, "result":J
    const-wide v0, 0x80000000L

    and-long/2addr v0, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 129
    const-wide/32 v0, 0x7fffffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    const/16 v0, 0x3f

    ushr-long v0, p1, v0

    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 126
    :cond_1
    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    .line 127
    .local v0, "code":J
    new-instance v3, Lcom/github/luben/zstd/ZstdException;

    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw v3
.end method

.method doClose()V
    .locals 4

    .line 35
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 36
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->free(J)V

    .line 37
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    .line 39
    :cond_0
    return-void
.end method

.method public loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;
    .locals 3
    .param p1, "dict"    # Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 59
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 60
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->acquireSharedLock()V

    .line 61
    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictDecompress;->acquireSharedLock()V

    .line 63
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDDictFast0(JLcom/github/luben/zstd/ZstdDictDecompress;)J

    move-result-wide v0

    .line 64
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompression_dict:Lcom/github/luben/zstd/ZstdDictDecompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v0    # "result":J
    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictDecompress;->releaseSharedLock()V

    .line 71
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->releaseSharedLock()V

    .line 72
    nop

    .line 73
    return-object p0

    .line 65
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "dict":Lcom/github/luben/zstd/ZstdDictDecompress;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .end local v0    # "result":J
    .restart local p1    # "dict":Lcom/github/luben/zstd/ZstdDictDecompress;
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictDecompress;->releaseSharedLock()V

    .line 71
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->releaseSharedLock()V

    .line 72
    throw v0
.end method

.method public loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;
    .locals 3
    .param p1, "dict"    # [B

    .line 83
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 84
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->acquireSharedLock()V

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDDict0(J[B)J

    move-result-wide v0

    .line 87
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompression_dict:Lcom/github/luben/zstd/ZstdDictDecompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->releaseSharedLock()V

    .line 93
    nop

    .line 94
    return-object p0

    .line 88
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "dict":[B
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .end local v0    # "result":J
    .restart local p1    # "dict":[B
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->releaseSharedLock()V

    .line 93
    throw v0
.end method

.method public reset()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 104
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->reset0(J)V

    .line 105
    return-void
.end method

.method public setMagicless(Z)Lcom/github/luben/zstd/ZstdDecompressCtx;
    .locals 2
    .param p1, "magiclessFlag"    # Z

    .line 46
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->ensureOpen()V

    .line 47
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->acquireSharedLock()V

    .line 48
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setDecompressionMagicless(JZ)I

    .line 49
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->releaseSharedLock()V

    .line 50
    return-object p0
.end method
