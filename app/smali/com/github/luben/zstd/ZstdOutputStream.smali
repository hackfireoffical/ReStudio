.class public Lcom/github/luben/zstd/ZstdOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ZstdOutputStream.java"


# instance fields
.field private inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 47
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "level"    # I
    .param p3, "closeFrameOnFlush"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    new-instance v0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 37
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZZ)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "level"    # I
    .param p3, "closeFrameOnFlush"    # Z
    .param p4, "useChecksums"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    new-instance v0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 25
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 26
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p4}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setChecksum(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "bufferPool"    # Lcom/github/luben/zstd/BufferPool;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    new-instance v0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;I)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .param p2, "bufferPool"    # Lcom/github/luben/zstd/BufferPool;
    .param p3, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 65
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 66
    return-void
.end method

.method public static recommendedCOutSize()J
    .locals 2

    .line 98
    invoke-static {}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->close()V

    .line 277
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdOutputStream;->close()V

    .line 95
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->flush()V

    .line 273
    return-void
.end method

.method public setChainLog(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "chainLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setChainLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 202
    return-object p0
.end method

.method public setChecksum(Z)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "useChecksums"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setChecksum(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 108
    return-object p0
.end method

.method public setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "closeOnFlush"    # Z

    .line 246
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 247
    return-object p0
.end method

.method public setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "dict"    # Lcom/github/luben/zstd/ZstdDictCompress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 257
    return-object p0
.end method

.method public setDict([B)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "dict"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setDict([B)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 252
    return-object p0
.end method

.method public setFinalize(Z)V
    .locals 0
    .param p1, "finalize"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    return-void
.end method

.method public setHashLog(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "hashLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setHashLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 212
    return-object p0
.end method

.method public setJobSize(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "jobSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setJobSize(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 160
    return-object p0
.end method

.method public setLevel(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 118
    return-object p0
.end method

.method public setLong(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "windowLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setLong(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 128
    return-object p0
.end method

.method public setMinMatch(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "minMatch"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setMinMatch(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 180
    return-object p0
.end method

.method public setOverlapLog(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "overlapLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setOverlapLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 149
    return-object p0
.end method

.method public setSearchLog(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "searchLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setSearchLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 191
    return-object p0
.end method

.method public setStrategy(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "strategy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setStrategy(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 232
    return-object p0
.end method

.method public setTargetLength(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "targetLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setTargetLength(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 170
    return-object p0
.end method

.method public setWindowLog(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "windowLog"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setWindowLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 222
    return-object p0
.end method

.method public setWorkers(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setWorkers(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 138
    return-object p0
.end method

.method public write(I)V
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->write(I)V

    .line 266
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "src"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    .line 262
    return-void
.end method
