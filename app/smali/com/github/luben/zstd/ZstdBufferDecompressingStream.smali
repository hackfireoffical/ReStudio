.class public Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
.super Ljava/lang/Object;
.source "ZstdBufferDecompressingStream.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private finalize:Z

.field private final inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "source"    # Ljava/nio/ByteBuffer;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->finalize:Z

    .line 29
    new-instance v0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream$1;

    invoke-direct {v0, p0, p1}, Lcom/github/luben/zstd/ZstdBufferDecompressingStream$1;-><init>(Lcom/github/luben/zstd/ZstdBufferDecompressingStream;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    .line 35
    return-void
.end method

.method public static recommendedTargetBufferSize()I
    .locals 1

    .line 53
    invoke-static {}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->recommendedTargetBufferSize()I

    move-result v0

    return v0
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

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 77
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
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

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->finalize:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->close()V

    .line 86
    :cond_0
    return-void
.end method

.method public declared-synchronized hasRemaining()Z
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 49
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
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

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1, "target"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 73
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
    .end local p1    # "target":Ljava/nio/ByteBuffer;
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

.method protected refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0
    .param p1, "toRefill"    # Ljava/nio/ByteBuffer;

    .line 22
    return-object p1
.end method

.method public declared-synchronized setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
    .locals 1
    .param p1, "dict"    # Lcom/github/luben/zstd/ZstdDictDecompress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-object p0

    .line 61
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
    .end local p1    # "dict":Lcom/github/luben/zstd/ZstdDictDecompress;
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

.method public declared-synchronized setDict([B)Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
    .locals 1
    .param p1, "dict"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->setDict([B)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-object p0

    .line 56
    .end local p0    # "this":Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
    .end local p1    # "dict":[B
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

.method public setFinalize(Z)V
    .locals 0
    .param p1, "finalize"    # Z

    .line 45
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->finalize:Z

    .line 46
    return-void
.end method

.method public setLongMax(I)Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
    .locals 1
    .param p1, "windowLogMax"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->setLongMax(I)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;

    .line 68
    return-object p0
.end method
