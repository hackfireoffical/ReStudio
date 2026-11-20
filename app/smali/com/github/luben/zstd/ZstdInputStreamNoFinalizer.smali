.class public Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
.super Ljava/io/FilterInputStream;
.source "ZstdInputStreamNoFinalizer.java"


# static fields
.field private static final srcBuffSize:I


# instance fields
.field private final bufferPool:Lcom/github/luben/zstd/BufferPool;

.field private dstPos:J

.field private frameFinished:Z

.field private isClosed:Z

.field private isContinuous:Z

.field private needRead:Z

.field private final src:[B

.field private final srcByteBuffer:Ljava/nio/ByteBuffer;

.field private srcPos:J

.field private srcSize:J

.field private final stream:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 35
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "inStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/github/luben/zstd/BufferPool;)V
    .locals 2
    .param p1, "inStream"    # Ljava/io/InputStream;
    .param p2, "bufferPool"    # Lcom/github/luben/zstd/BufferPool;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 29
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 30
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z

    .line 38
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 39
    iput-boolean v1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 64
    iput-object p2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 65
    sget v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    invoke-static {p2, v0}, Lcom/github/luben/zstd/Zstd;->getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcByteBuffer:Ljava/nio/ByteBuffer;

    .line 66
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->createDStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 70
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    invoke-direct {p0, v0, v1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->initDStream(J)I

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method private static native createDStream()J
.end method

.method private native decompressStream(J[BI[BI)I
.end method

.method private static native freeDStream(J)I
.end method

.method private native initDStream(J)I
.end method

.method public static native recommendedDInSize()J
.end method

.method public static native recommendedDOutSize()J
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 217
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_1

    .line 220
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 221
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 223
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 218
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 262
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 263
    monitor-exit p0

    return-void

    .line 265
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 266
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    iget-object v1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcByteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 267
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->freeDStream(J)I

    .line 268
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 261
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized getContinuous()Z
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 85
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
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

.method public markSupported()Z
    .locals 1

    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 204
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [B

    .line 205
    .local v1, "oneByte":[B
    const/4 v2, 0x0

    .line 206
    .local v2, "result":I
    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 207
    invoke-virtual {p0, v1, v3, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    move-result v3

    move v2, v3

    goto :goto_0

    .line 209
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    :cond_0
    if-ne v2, v0, :cond_1

    .line 210
    aget-byte v0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 212
    :cond_1
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 203
    .end local v1    # "oneByte":[B
    .end local v2    # "result":I
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

.method public declared-synchronized read([BII)I
    .locals 3
    .param p1, "dst"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 127
    if-ltz p2, :cond_2

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 131
    if-nez p3, :cond_0

    .line 132
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    .local v0, "result":I
    :goto_0
    if-nez v0, :cond_1

    .line 136
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 138
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    :cond_1
    monitor-exit p0

    return v0

    .line 128
    .end local v0    # "result":I
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in buffer of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    .end local p1    # "dst":[B
    .end local p2    # "offset":I
    .end local p3    # "len":I
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method readInternal([BII)I
    .locals 11
    .param p1, "dst"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_c

    .line 149
    if-ltz p2, :cond_b

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_b

    .line 153
    add-int v5, p2, p3

    .line 154
    .local v5, "dstSize":I
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 155
    const-wide/16 v0, -0x1

    .line 157
    .local v0, "lastDstPos":J
    :goto_0
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    int-to-long v6, v5

    cmp-long v2, v2, v6

    if-gez v2, :cond_a

    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 160
    iget-boolean v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    int-to-long v6, p2

    cmp-long v2, v2, v6

    if-nez v2, :cond_5

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->src:[B

    sget v4, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    invoke-virtual {v2, v3, v8, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 162
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 163
    iget-wide v6, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    cmp-long v4, v6, v2

    if-gez v4, :cond_4

    .line 164
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 165
    iget-boolean v4, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    .line 166
    return v6

    .line 167
    :cond_1
    iget-boolean v4, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z

    if-eqz v4, :cond_3

    .line 168
    iget-wide v7, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    int-to-long v9, p2

    sub-long/2addr v7, v9

    long-to-int v4, v7

    int-to-long v7, v4

    iput-wide v7, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 169
    iget-wide v7, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    cmp-long v2, v7, v2

    if-lez v2, :cond_2

    .line 170
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    long-to-int v2, v2

    return v2

    .line 172
    :cond_2
    return v6

    .line 174
    :cond_3
    new-instance v2, Lcom/github/luben/zstd/ZstdIOException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errCorruptionDetected()J

    move-result-wide v3

    const-string v6, "Truncated source"

    invoke-direct {v2, v3, v4, v6}, Lcom/github/luben/zstd/ZstdIOException;-><init>(JLjava/lang/String;)V

    throw v2

    .line 177
    :cond_4
    iput-boolean v8, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 180
    :cond_5
    iget-wide v9, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 181
    .end local v0    # "lastDstPos":J
    .local v9, "lastDstPos":J
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    iget-object v6, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->src:[B

    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    long-to-int v7, v0

    move-object v1, p0

    move-object v4, p1

    .end local p1    # "dst":[B
    .local v4, "dst":[B
    invoke-direct/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->decompressStream(J[BI[BI)I

    move-result p1

    .line 183
    .local p1, "size":I
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 188
    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 189
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 192
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    iget-wide v6, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_6

    move v8, v0

    :cond_6
    iput-boolean v8, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 193
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    int-to-long v2, p2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 197
    :cond_7
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    int-to-long v6, v5

    cmp-long v1, v1, v6

    if-gez v1, :cond_8

    move v8, v0

    :cond_8
    iput-boolean v8, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 199
    .end local p1    # "size":I
    move-object p1, v4

    move-wide v0, v9

    goto/16 :goto_0

    .line 184
    .restart local p1    # "size":I
    :cond_9
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v0

    .line 157
    .end local v4    # "dst":[B
    .end local v9    # "lastDstPos":J
    .restart local v0    # "lastDstPos":J
    .local p1, "dst":[B
    :cond_a
    move-object v4, p1

    .line 200
    .end local p1    # "dst":[B
    .restart local v4    # "dst":[B
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    int-to-long v6, p2

    sub-long/2addr v2, v6

    long-to-int p1, v2

    return p1

    .line 149
    .end local v0    # "lastDstPos":J
    .end local v4    # "dst":[B
    .end local v5    # "dstSize":I
    .restart local p1    # "dst":[B
    :cond_b
    move-object v4, p1

    .line 150
    .end local p1    # "dst":[B
    .restart local v4    # "dst":[B
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in buffer of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    .end local v4    # "dst":[B
    .restart local p1    # "dst":[B
    :cond_c
    move-object v4, p1

    .end local p1    # "dst":[B
    .restart local v4    # "dst":[B
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setContinuous(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 0
    .param p1, "b"    # Z

    monitor-enter p0

    .line 80
    :try_start_0
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-object p0

    .line 79
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .end local p1    # "b":Z
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

.method public declared-synchronized setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 4
    .param p1, "dict"    # Lcom/github/luben/zstd/ZstdDictDecompress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictDecompress;->acquireSharedLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->loadFastDictDecompress(JLcom/github/luben/zstd/ZstdDictDecompress;)I

    move-result v0

    .line 100
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 104
    .end local v0    # "size":I
    :try_start_2
    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictDecompress;->releaseSharedLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    nop

    .line 106
    monitor-exit p0

    return-object p0

    .line 101
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .restart local v0    # "size":I
    :cond_0
    :try_start_3
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .end local p1    # "dict":Lcom/github/luben/zstd/ZstdDictDecompress;
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .end local v0    # "size":I
    .restart local p1    # "dict":Lcom/github/luben/zstd/ZstdDictDecompress;
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictDecompress;->releaseSharedLock()V

    .line 105
    throw v0

    .line 96
    .end local p1    # "dict":Lcom/github/luben/zstd/ZstdDictDecompress;
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setDict([B)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 4
    .param p1, "dict"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/github/luben/zstd/Zstd;->loadDictDecompress(J[BI)I

    move-result v0

    .line 90
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 93
    monitor-exit p0

    return-object p0

    .line 91
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 88
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
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

.method public declared-synchronized setLongMax(I)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 4
    .param p1, "windowLogMax"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setDecompressionLongMax(JI)I

    move-result v0

    .line 111
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 114
    monitor-exit p0

    return-object p0

    .line 112
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 109
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .end local p1    # "windowLogMax":I
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setRefMultipleDDicts(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 4
    .param p1, "useMultiple"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setRefMultipleDDicts(JZ)I

    move-result v0

    .line 119
    .local v0, "size":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 122
    monitor-exit p0

    return-object p0

    .line 120
    :cond_0
    :try_start_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw v1

    .line 117
    .end local v0    # "size":I
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .end local p1    # "useMultiple":Z
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized skip(J)J
    .locals 10
    .param p1, "numBytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 234
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_4

    .line 237
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 238
    monitor-exit p0

    return-wide v0

    .line 240
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    move-result-wide v2

    long-to-int v2, v2

    .line 241
    .local v2, "bufferLen":I
    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-lez v3, :cond_1

    .line 242
    long-to-int v2, p1

    .line 244
    :cond_1
    iget-object v3, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    invoke-static {v3, v2}, Lcom/github/luben/zstd/Zstd;->getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    .local v3, "buf":Ljava/nio/ByteBuffer;
    move-wide v4, p1

    .line 247
    .local v4, "toSkip":J
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    .local v6, "data":[B
    :goto_0
    cmp-long v7, v4, v0

    if-lez v7, :cond_3

    .line 249
    int-to-long v7, v2

    :try_start_3
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    const/4 v8, 0x0

    invoke-virtual {p0, v6, v8, v7}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .local v7, "read":I
    if-gez v7, :cond_2

    .line 251
    goto :goto_1

    .line 253
    :cond_2
    int-to-long v8, v7

    sub-long/2addr v4, v8

    .line 254
    .end local v7    # "read":I
    goto :goto_0

    .line 256
    .end local v6    # "data":[B
    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    invoke-interface {v0, v3}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 257
    nop

    .line 258
    sub-long v0, p1, v4

    monitor-exit p0

    return-wide v0

    .line 256
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    :catchall_1
    move-exception v0

    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    invoke-interface {v1, v3}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 257
    throw v0

    .line 235
    .end local v2    # "bufferLen":I
    .end local v3    # "buf":Ljava/nio/ByteBuffer;
    .end local v4    # "toSkip":J
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    .end local p1    # "numBytes":J
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_3
.end method
