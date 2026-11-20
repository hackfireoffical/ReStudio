.class public Lcom/github/luben/zstd/ZstdCompressCtx;
.super Lcom/github/luben/zstd/AutoCloseBase;
.source "ZstdCompressCtx.java"


# instance fields
.field private compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;

.field private nativePtr:J

.field private seqprod:Lcom/github/luben/zstd/SequenceProducer;

.field private seqprod_state:J


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

    .line 31
    invoke-direct {p0}, Lcom/github/luben/zstd/AutoCloseBase;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 17
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 19
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 21
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    .line 32
    invoke-static {}, Lcom/github/luben/zstd/ZstdCompressCtx;->init()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 33
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->storeFence()V

    .line 37
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZSTD_createCompressCtx failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native compressByteArray0(J[BII[BII)J
.end method

.method private static native compressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native compressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J
.end method

.method private ensureOpen()V
    .locals 4

    .line 51
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native free(J)V
.end method

.method private static native getFrameProgression0(J)Lcom/github/luben/zstd/ZstdFrameProgression;
.end method

.method private static native init()J
.end method

.method private native loadCDict0(J[B)J
.end method

.method private native loadCDictFast0(JLcom/github/luben/zstd/ZstdDictCompress;)J
.end method

.method private static native reset0(J)J
.end method

.method private static native setChecksum0(JZ)V
.end method

.method private static native setContentSize0(JZ)V
.end method

.method private static native setDictID0(JZ)V
.end method

.method private static native setLevel0(JI)V
.end method

.method private static native setPledgedSrcSize0(JJ)J
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/github/luben/zstd/AutoCloseBase;->close()V

    return-void
.end method

.method public compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 7
    .param p1, "dstBuf"    # Ljava/nio/ByteBuffer;
    .param p2, "srcBuf"    # Ljava/nio/ByteBuffer;

    .line 603
    nop

    .line 604
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 605
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v3, v0, v1

    .line 607
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 608
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    .line 603
    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .end local p1    # "dstBuf":Ljava/nio/ByteBuffer;
    .end local p2    # "srcBuf":Ljava/nio/ByteBuffer;
    .local v1, "dstBuf":Ljava/nio/ByteBuffer;
    .local v4, "srcBuf":Ljava/nio/ByteBuffer;
    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p1

    .line 610
    .local p1, "size":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 611
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 612
    return p1
.end method

.method public compress([B[B)I
    .locals 7
    .param p1, "dst"    # [B
    .param p2, "src"    # [B

    .line 649
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
    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p1

    return p1
.end method

.method public compress(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 10
    .param p1, "srcBuf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 627
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    .line 628
    .local v0, "maxDstSize":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 631
    long-to-int v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 632
    .local v4, "dstBuf":Ljava/nio/ByteBuffer;
    long-to-int v6, v0

    .line 636
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 637
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v9, v2, v3

    .line 632
    const/4 v5, 0x0

    move-object v3, p0

    move-object v7, p1

    .end local p1    # "srcBuf":Ljava/nio/ByteBuffer;
    .local v7, "srcBuf":Ljava/nio/ByteBuffer;
    invoke-virtual/range {v3 .. v9}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p1

    .line 639
    .local p1, "size":I
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 641
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 645
    return-object v4

    .line 629
    .end local v4    # "dstBuf":Ljava/nio/ByteBuffer;
    .end local v7    # "srcBuf":Ljava/nio/ByteBuffer;
    .local p1, "srcBuf":Ljava/nio/ByteBuffer;
    :cond_0
    move-object v7, p1

    .end local p1    # "srcBuf":Ljava/nio/ByteBuffer;
    .restart local v7    # "srcBuf":Ljava/nio/ByteBuffer;
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide v2

    const-string v4, "Max output size is greater than MAX_INT"

    invoke-direct {p1, v2, v3, v4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public compress([B)[B
    .locals 10
    .param p1, "src"    # [B

    .line 653
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    .line 654
    .local v0, "maxDstSize":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 657
    long-to-int v2, v0

    new-array v4, v2, [B

    .line 658
    .local v4, "dst":[B
    array-length v6, v4

    const/4 v8, 0x0

    array-length v9, p1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v7, p1

    .end local p1    # "src":[B
    .local v7, "src":[B
    invoke-virtual/range {v3 .. v9}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p1

    .line 659
    .local p1, "size":I
    const/4 v2, 0x0

    invoke-static {v4, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    return-object v2

    .line 655
    .end local v4    # "dst":[B
    .end local v7    # "src":[B
    .local p1, "src":[B
    :cond_0
    move-object v7, p1

    .end local p1    # "src":[B
    .restart local v7    # "src":[B
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide v2

    const-string v4, "Max output size is greater than MAX_INT"

    invoke-direct {p1, v2, v3, v4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public compressByteArray([BII[BII)I
    .locals 8
    .param p1, "dstBuff"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstSize"    # I
    .param p4, "srcBuff"    # [B
    .param p5, "srcOffset"    # I
    .param p6, "srcSize"    # I

    .line 563
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 564
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 567
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J
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
    invoke-static/range {v0 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray0(J[BII[BII)J

    move-result-wide p1

    .line 568
    .local p1, "size":J
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    .line 571
    const-wide/32 p3, 0x7fffffff

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    .line 574
    long-to-int p3, p1

    .line 576
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 574
    return p3

    .line 572
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

    .line 569
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

    .line 576
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
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 577
    throw p1
.end method

.method public compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 9
    .param p1, "dstBuff"    # Ljava/nio/ByteBuffer;
    .param p2, "dstOffset"    # I
    .param p3, "dstSize"    # I
    .param p4, "srcBuff"    # Ljava/nio/ByteBuffer;
    .param p5, "srcOffset"    # I
    .param p6, "srcSize"    # I

    .line 521
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 522
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 532
    :try_start_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J
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
    invoke-static/range {v1 .. v8}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    move-result-wide p1

    .line 533
    .local p1, "size":J
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    .line 536
    const-wide/32 p3, 0x7fffffff

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    .line 539
    long-to-int p3, p1

    .line 541
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 539
    return p3

    .line 537
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

    .line 534
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

    .line 541
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
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 542
    throw p1

    .line 526
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

    .line 523
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

.method public compressDirectByteBufferStream(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/EndDirective;)Z
    .locals 9
    .param p1, "dst"    # Ljava/nio/ByteBuffer;
    .param p2, "src"    # Ljava/nio/ByteBuffer;
    .param p3, "endOp"    # Lcom/github/luben/zstd/EndDirective;

    .line 484
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 485
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-virtual {p3}, Lcom/github/luben/zstd/EndDirective;->value()I

    move-result v8

    move-object v2, p1

    move-object v5, p2

    .end local p1    # "dst":Ljava/nio/ByteBuffer;
    .end local p2    # "src":Ljava/nio/ByteBuffer;
    .local v2, "dst":Ljava/nio/ByteBuffer;
    .local v5, "src":Ljava/nio/ByteBuffer;
    invoke-static/range {v0 .. v8}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J

    move-result-wide p1

    .line 486
    .local p1, "result":J
    const-wide v0, 0x80000000L

    and-long/2addr v0, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 490
    const-wide/32 v0, 0x7fffffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 491
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 492
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

    .line 487
    :cond_1
    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    .line 488
    .local v0, "code":J
    new-instance v3, Lcom/github/luben/zstd/ZstdException;

    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw v3
.end method

.method doClose()V
    .locals 4

    .line 40
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 41
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->free(J)V

    .line 42
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 43
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    invoke-interface {v0, v1, v2}, Lcom/github/luben/zstd/SequenceProducer;->freeState(J)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 48
    :cond_0
    return-void
.end method

.method public getFrameProgression()Lcom/github/luben/zstd/ZstdFrameProgression;
    .locals 2

    .line 439
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 440
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->getFrameProgression0(J)Lcom/github/luben/zstd/ZstdFrameProgression;

    move-result-object v0

    return-object v0
.end method

.method getNativePtr()J
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    return-wide v0
.end method

.method public loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "dict"    # Lcom/github/luben/zstd/ZstdDictCompress;

    .line 395
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 396
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 397
    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictCompress;->acquireSharedLock()V

    .line 399
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadCDictFast0(JLcom/github/luben/zstd/ZstdDictCompress;)J

    move-result-wide v0

    .line 400
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 404
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .end local v0    # "result":J
    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictCompress;->releaseSharedLock()V

    .line 407
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 408
    nop

    .line 409
    return-object p0

    .line 401
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "dict":Lcom/github/luben/zstd/ZstdDictCompress;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .end local v0    # "result":J
    .restart local p1    # "dict":Lcom/github/luben/zstd/ZstdDictCompress;
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictCompress;->releaseSharedLock()V

    .line 407
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 408
    throw v0
.end method

.method public loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "dict"    # [B

    .line 419
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 420
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 422
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadCDict0(J[B)J

    move-result-wide v0

    .line 423
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 426
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 429
    nop

    .line 430
    return-object p0

    .line 424
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "dict":[B
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .end local v0    # "result":J
    .restart local p1    # "dict":[B
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 429
    throw v0
.end method

.method public registerSequenceProducer(Lcom/github/luben/zstd/SequenceProducer;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 10
    .param p1, "producer"    # Lcom/github/luben/zstd/SequenceProducer;

    .line 284
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 285
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 287
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    invoke-interface {v0, v2, v3}, Lcom/github/luben/zstd/SequenceProducer;->freeState(J)V

    .line 289
    iput-object v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 292
    :cond_0
    if-nez p1, :cond_1

    .line 293
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/github/luben/zstd/Zstd;->registerSequenceProducer(JJJ)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-interface {p1}, Lcom/github/luben/zstd/SequenceProducer;->createState()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    .line 296
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    iget-wide v6, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    invoke-interface {p1}, Lcom/github/luben/zstd/SequenceProducer;->getFunctionPointer()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/github/luben/zstd/Zstd;->registerSequenceProducer(JJJ)V

    .line 297
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 305
    nop

    .line 306
    return-object p0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    iput-object v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 301
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/github/luben/zstd/Zstd;->registerSequenceProducer(JJJ)V

    .line 302
    nop

    .end local p1    # "producer":Lcom/github/luben/zstd/SequenceProducer;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p1    # "producer":Lcom/github/luben/zstd/SequenceProducer;
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 305
    throw v0
.end method

.method public reset()V
    .locals 3

    .line 449
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 450
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->reset0(J)J

    move-result-wide v0

    .line 451
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 454
    return-void

    .line 452
    :cond_0
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    throw v2
.end method

.method public setChainLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "chainLog"    # I

    .line 181
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 182
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 184
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionChainLog(JI)I

    move-result v0

    int-to-long v0, v0

    .line 185
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 189
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 190
    nop

    .line 191
    return-object p0

    .line 186
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "chainLog":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .end local v0    # "result":J
    .restart local p1    # "chainLog":I
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 190
    throw v0
.end method

.method public setChecksum(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2
    .param p1, "checksumFlag"    # Z

    .line 87
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 88
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 89
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setChecksum0(JZ)V

    .line 90
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 91
    return-object p0
.end method

.method public setContentSize(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2
    .param p1, "contentSizeFlag"    # Z

    .line 241
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 242
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 243
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setContentSize0(JZ)V

    .line 244
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 245
    return-object p0
.end method

.method public setDictID(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2
    .param p1, "dictIDFlag"    # Z

    .line 254
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 255
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 256
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setDictID0(JZ)V

    .line 257
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 258
    return-object p0
.end method

.method public setEnableLongDistanceMatching(Lcom/github/luben/zstd/Zstd$ParamSwitch;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "enableLDM"    # Lcom/github/luben/zstd/Zstd$ParamSwitch;

    .line 371
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 372
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 374
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-virtual {p1}, Lcom/github/luben/zstd/Zstd$ParamSwitch;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/github/luben/zstd/Zstd;->setEnableLongDistanceMatching(JI)I

    move-result v0

    int-to-long v0, v0

    .line 375
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 379
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 380
    nop

    .line 381
    return-object p0

    .line 376
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "enableLDM":Lcom/github/luben/zstd/Zstd$ParamSwitch;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .end local v0    # "result":J
    .restart local p1    # "enableLDM":Lcom/github/luben/zstd/Zstd$ParamSwitch;
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 380
    throw v0
.end method

.method public setHashLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "hashLog"    # I

    .line 195
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 196
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionHashLog(JI)I

    move-result v0

    int-to-long v0, v0

    .line 199
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 203
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 204
    nop

    .line 205
    return-object p0

    .line 200
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "hashLog":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .end local v0    # "result":J
    .restart local p1    # "hashLog":I
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 204
    throw v0
.end method

.method public setJobSize(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "jobSize"    # I

    .line 125
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 126
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionJobSize(JI)I

    move-result v0

    int-to-long v0, v0

    .line 129
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 133
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 134
    nop

    .line 135
    return-object p0

    .line 130
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "jobSize":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .end local v0    # "result":J
    .restart local p1    # "jobSize":I
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 134
    throw v0
.end method

.method public setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2
    .param p1, "level"    # I

    .line 61
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 62
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 63
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel0(JI)V

    .line 64
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 65
    return-object p0
.end method

.method public setLong(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2
    .param p1, "windowLog"    # I

    .line 272
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 273
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 274
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionLong(JI)I

    .line 275
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 276
    return-object p0
.end method

.method public setMagicless(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2
    .param p1, "magiclessFlag"    # Z

    .line 75
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 76
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 77
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionMagicless(JZ)I

    .line 78
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 79
    return-object p0
.end method

.method public setMinMatch(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "minMatch"    # I

    .line 153
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 154
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 156
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionMinMatch(JI)I

    move-result v0

    int-to-long v0, v0

    .line 157
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 161
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 162
    nop

    .line 163
    return-object p0

    .line 158
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "minMatch":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .end local v0    # "result":J
    .restart local p1    # "minMatch":I
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 162
    throw v0
.end method

.method public setOverlapLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "overlapLog"    # I

    .line 111
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 112
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionOverlapLog(JI)I

    move-result v0

    int-to-long v0, v0

    .line 115
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 119
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 120
    nop

    .line 121
    return-object p0

    .line 116
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "overlapLog":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .end local v0    # "result":J
    .restart local p1    # "overlapLog":I
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 120
    throw v0
.end method

.method public setPledgedSrcSize(J)V
    .locals 3
    .param p1, "srcSize"    # J

    .line 466
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 467
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setPledgedSrcSize0(JJ)J

    move-result-wide v0

    .line 468
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    return-void

    .line 469
    :cond_0
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    throw v2
.end method

.method public setSearchForExternalRepcodes(Lcom/github/luben/zstd/Zstd$ParamSwitch;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "searchRepcodes"    # Lcom/github/luben/zstd/Zstd$ParamSwitch;

    .line 334
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 335
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 337
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-virtual {p1}, Lcom/github/luben/zstd/Zstd$ParamSwitch;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/github/luben/zstd/Zstd;->setSearchForExternalRepcodes(JI)I

    move-result v0

    int-to-long v0, v0

    .line 338
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 342
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 343
    nop

    .line 344
    return-object p0

    .line 339
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "searchRepcodes":Lcom/github/luben/zstd/Zstd$ParamSwitch;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .end local v0    # "result":J
    .restart local p1    # "searchRepcodes":Lcom/github/luben/zstd/Zstd$ParamSwitch;
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 343
    throw v0
.end method

.method public setSearchLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "searchLog"    # I

    .line 167
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 168
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 170
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionSearchLog(JI)I

    move-result v0

    int-to-long v0, v0

    .line 171
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 175
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 176
    nop

    .line 177
    return-object p0

    .line 172
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "searchLog":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .end local v0    # "result":J
    .restart local p1    # "searchLog":I
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 176
    throw v0
.end method

.method public setSequenceProducerFallback(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "fallbackFlag"    # Z

    .line 315
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 316
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 318
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setSequenceProducerFallback(JZ)I

    move-result v0

    int-to-long v0, v0

    .line 319
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 323
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 324
    nop

    .line 325
    return-object p0

    .line 320
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "fallbackFlag":Z
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .end local v0    # "result":J
    .restart local p1    # "fallbackFlag":Z
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 324
    throw v0
.end method

.method public setStrategy(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "strategy"    # I

    .line 223
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 224
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 226
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionStrategy(JI)I

    move-result v0

    int-to-long v0, v0

    .line 227
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 231
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 232
    nop

    .line 233
    return-object p0

    .line 228
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "strategy":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .end local v0    # "result":J
    .restart local p1    # "strategy":I
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 232
    throw v0
.end method

.method public setTargetLength(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "targetLength"    # I

    .line 139
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 140
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionTargetLength(JI)I

    move-result v0

    int-to-long v0, v0

    .line 143
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 147
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 148
    nop

    .line 149
    return-object p0

    .line 144
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "targetLength":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .end local v0    # "result":J
    .restart local p1    # "targetLength":I
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 148
    throw v0
.end method

.method public setValidateSequences(Lcom/github/luben/zstd/Zstd$ParamSwitch;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "validateSequences"    # Lcom/github/luben/zstd/Zstd$ParamSwitch;

    .line 353
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 354
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 356
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-virtual {p1}, Lcom/github/luben/zstd/Zstd$ParamSwitch;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/github/luben/zstd/Zstd;->setValidateSequences(JI)I

    move-result v0

    int-to-long v0, v0

    .line 357
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 361
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 362
    nop

    .line 363
    return-object p0

    .line 358
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "validateSequences":Lcom/github/luben/zstd/Zstd$ParamSwitch;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .end local v0    # "result":J
    .restart local p1    # "validateSequences":Lcom/github/luben/zstd/Zstd$ParamSwitch;
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 362
    throw v0
.end method

.method public setWindowLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "windowLog"    # I

    .line 209
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 210
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 212
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWindowLog(JI)I

    move-result v0

    int-to-long v0, v0

    .line 213
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 217
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 218
    nop

    .line 219
    return-object p0

    .line 214
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "windowLog":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .end local v0    # "result":J
    .restart local p1    # "windowLog":I
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 218
    throw v0
.end method

.method public setWorkers(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3
    .param p1, "workers"    # I

    .line 97
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 98
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->acquireSharedLock()V

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWorkers(JI)I

    move-result v0

    int-to-long v0, v0

    .line 101
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 105
    .end local v0    # "result":J
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 106
    nop

    .line 107
    return-object p0

    .line 102
    .restart local v0    # "result":J
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .end local p1    # "workers":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .end local v0    # "result":J
    .restart local p1    # "workers":I
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->releaseSharedLock()V

    .line 106
    throw v0
.end method
