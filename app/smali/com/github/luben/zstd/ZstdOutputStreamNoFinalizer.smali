.class public Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
.super Ljava/io/FilterOutputStream;
.source "ZstdOutputStreamNoFinalizer.java"


# static fields
.field private static final dstSize:I


# instance fields
.field private final bufferPool:Lcom/github/luben/zstd/BufferPool;

.field private closeFrameOnFlush:Z

.field private final dst:[B

.field private final dstByteBuffer:Ljava/nio/ByteBuffer;

.field private dstPos:J

.field private frameClosed:Z

.field private frameStarted:Z

.field private isClosed:Z

.field private srcPos:J

.field private final stream:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 30
    invoke-static {}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 52
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p2}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V
    .locals 2
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "bufferPool"    # Lcom/github/luben/zstd/BufferPool;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 25
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 31
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 33
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameStarted:Z

    .line 81
    invoke-static {}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->createCStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 82
    iput-object p2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 83
    sget v0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-static {p2, v0}, Lcom/github/luben/zstd/Zstd;->getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 84
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;I)V
    .locals 2
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "bufferPool"    # Lcom/github/luben/zstd/BufferPool;
    .param p3, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 70
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p3}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

    .line 71
    return-void
.end method

.method private close(Z)V
    .locals 7
    .param p1, "closeParentStream"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-eqz v0, :cond_0

    .line 415
    return-void

    .line 422
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameStarted:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 423
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-direct {p0, v3, v4}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)I

    move-result v1

    .line 424
    .local v1, "size":I
    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 427
    iput-boolean v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    goto :goto_0

    .line 425
    :cond_1
    new-instance v2, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .end local p1    # "closeParentStream":Z
    throw v2

    .line 430
    .end local v1    # "size":I
    .restart local p1    # "closeParentStream":Z
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-nez v1, :cond_5

    .line 432
    :cond_3
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v5, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-direct {p0, v3, v4, v1, v5}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    move-result v1

    .line 433
    .restart local v1    # "size":I
    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v3

    if-nez v3, :cond_4

    .line 436
    iget-object v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v5, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v5, v5

    invoke-virtual {v3, v4, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 437
    if-gtz v1, :cond_3

    goto :goto_1

    .line 434
    :cond_4
    new-instance v2, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .end local p1    # "closeParentStream":Z
    throw v2

    .line 439
    .end local v1    # "size":I
    .restart local p1    # "closeParentStream":Z
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 440
    iget-object v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_6
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 445
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    iget-object v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 446
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    .line 447
    nop

    .line 448
    return-void

    .line 444
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 445
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    iget-object v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 446
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v2, v3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    .line 447
    throw v1
.end method

.method private native compressStream(J[BI[BI)I
.end method

.method private static native createCStream()J
.end method

.method private native endStream(J[BI)I
.end method

.method private native flushStream(J[BI)I
.end method

.method private static native freeCStream(J)I
.end method

.method public static native recommendedCOutSize()J
.end method

.method private native resetCStream(J)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 405
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    .line 404
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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

.method public declared-synchronized closeWithoutClosingParentStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 409
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit p0

    return-void

    .line 408
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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

.method public declared-synchronized flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 373
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_5

    .line 376
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-nez v0, :cond_4

    .line 377
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 381
    :cond_0
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v4, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    move-result v0

    .line 382
    .local v0, "size":I
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 385
    iget-object v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v4, v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 386
    if-gtz v0, :cond_0

    .line 387
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 388
    .end local v0    # "size":I
    goto :goto_0

    .line 383
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .restart local v0    # "size":I
    :cond_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 392
    .end local v0    # "size":I
    :cond_2
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v4, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->flushStream(J[BI)I

    move-result v0

    .line 393
    .restart local v0    # "size":I
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 396
    iget-object v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v4, v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 397
    if-gtz v0, :cond_2

    .line 399
    .end local v0    # "size":I
    :goto_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 394
    .restart local v0    # "size":I
    :cond_3
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .end local v0    # "size":I
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 374
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "StreamClosed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized setChainLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "chainLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 241
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 244
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionChainLog(JI)I

    move-result v0

    .line 245
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 248
    monitor-exit p0

    return-object p0

    .line 246
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 242
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    .end local p1    # "chainLog":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setChecksum(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "useChecksums"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 96
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionChecksums(JZ)I

    move-result v0

    .line 97
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 100
    monitor-exit p0

    return-object p0

    .line 98
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 94
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    .end local p1    # "useChecksums":Z
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 2
    .param p1, "closeOnFlush"    # Z

    monitor-enter p0

    .line 309
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_0

    .line 312
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-object p0

    .line 310
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    .end local p1    # "closeOnFlush":Z
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "dict"    # Lcom/github/luben/zstd/ZstdDictCompress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 328
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 331
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->loadFastDictCompress(JLcom/github/luben/zstd/ZstdDictCompress;)I

    move-result v0

    .line 332
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 335
    monitor-exit p0

    return-object p0

    .line 333
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 329
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    .end local p1    # "dict":Lcom/github/luben/zstd/ZstdDictCompress;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setDict([B)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "dict"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 317
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 320
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/github/luben/zstd/Zstd;->loadDictCompress(J[BI)I

    move-result v0

    .line 321
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 324
    monitor-exit p0

    return-object p0

    .line 322
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 318
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    .end local p1    # "dict":[B
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setHashLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "hashLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 257
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 260
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionHashLog(JI)I

    move-result v0

    .line 261
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 264
    monitor-exit p0

    return-object p0

    .line 262
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 258
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    .end local p1    # "hashLog":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setJobSize(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "jobSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 178
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionJobSize(JI)I

    move-result v0

    .line 179
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 182
    monitor-exit p0

    return-object p0

    .line 180
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 176
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    .end local p1    # "jobSize":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setLevel(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 112
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

    move-result v0

    .line 113
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 116
    monitor-exit p0

    return-object p0

    .line 114
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 110
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    .end local p1    # "level":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setLong(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "windowLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 128
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionLong(JI)I

    move-result v0

    .line 129
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 132
    monitor-exit p0

    return-object p0

    .line 130
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 126
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    .end local p1    # "windowLog":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setMinMatch(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "minMatch"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 210
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionMinMatch(JI)I

    move-result v0

    .line 211
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 214
    monitor-exit p0

    return-object p0

    .line 212
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 208
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    .end local p1    # "minMatch":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setOverlapLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "overlapLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 158
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 161
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionOverlapLog(JI)I

    move-result v0

    .line 162
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 165
    monitor-exit p0

    return-object p0

    .line 163
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 159
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    .end local p1    # "overlapLog":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setSearchLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "searchLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 227
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionSearchLog(JI)I

    move-result v0

    .line 228
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 231
    monitor-exit p0

    return-object p0

    .line 229
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 225
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    .end local p1    # "searchLog":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setStrategy(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "strategy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 292
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionStrategy(JI)I

    move-result v0

    .line 293
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 296
    monitor-exit p0

    return-object p0

    .line 294
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 290
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    .end local p1    # "strategy":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setTargetLength(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "targetLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 191
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 194
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionTargetLength(JI)I

    move-result v0

    .line 195
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 198
    monitor-exit p0

    return-object p0

    .line 196
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 192
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    .end local p1    # "targetLength":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setWindowLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "windowLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 273
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 276
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWindowLog(JI)I

    move-result v0

    .line 277
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 280
    monitor-exit p0

    return-object p0

    .line 278
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 274
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    .end local p1    # "windowLog":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setWorkers(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 4
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 144
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWorkers(JI)I

    move-result v0

    .line 145
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 148
    monitor-exit p0

    return-object p0

    .line 146
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 142
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change of parameter on initialized stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    .end local p1    # "n":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public write(I)V
    .locals 4
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 365
    .local v1, "oneByte":[B
    int-to-byte v2, p1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 366
    invoke-virtual {p0, v1, v3, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    .line 367
    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 9
    .param p1, "src"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_5

    .line 342
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 343
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-direct {p0, v2, v3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)I

    move-result v0

    .line 344
    .local v0, "size":I
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 347
    iput-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 348
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameStarted:Z

    goto :goto_0

    .line 345
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    :cond_0
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 350
    .end local v0    # "size":I
    :cond_1
    :goto_0
    add-int v8, p2, p3

    .line 351
    .local v8, "srcSize":I
    int-to-long v2, p2

    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 352
    :goto_1
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    int-to-long v4, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 353
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v5, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v6, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    move-object v2, p0

    move-object v7, p1

    .end local p1    # "src":[B
    .local v7, "src":[B
    .restart local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    invoke-direct/range {v2 .. v8}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->compressStream(J[BI[BI)I

    move-result p1

    .line 354
    .local p1, "size":I
    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v3, v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 360
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .end local p1    # "size":I
    :cond_2
    move-object p1, v7

    goto :goto_1

    .line 355
    .restart local p1    # "size":I
    :cond_3
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .end local v7    # "src":[B
    .local p1, "src":[B
    :cond_4
    monitor-exit p0

    return-void

    .line 340
    .end local v8    # "srcSize":I
    :cond_5
    move-object v7, p1

    .end local p1    # "src":[B
    .restart local v7    # "src":[B
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "StreamClosed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    .end local v7    # "src":[B
    .end local p2    # "offset":I
    .end local p3    # "len":I
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2
.end method
