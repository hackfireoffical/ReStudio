.class public Lcom/github/luben/zstd/Zstd;
.super Ljava/lang/Object;
.source "Zstd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/luben/zstd/Zstd$ParamSwitch;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native blockSizeMax()I
.end method

.method public static native chainLogMax()I
.end method

.method public static native chainLogMin()I
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p0, "dstBuf"    # Ljava/nio/ByteBuffer;
    .param p1, "srcBuf"    # Ljava/nio/ByteBuffer;

    .line 1029
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/github/luben/zstd/Zstd;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p0, "dstBuf"    # Ljava/nio/ByteBuffer;
    .param p1, "srcBuf"    # Ljava/nio/ByteBuffer;
    .param p2, "level"    # I

    .line 1088
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZ)I

    move-result v0

    return v0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZ)I
    .locals 2
    .param p0, "dstBuf"    # Ljava/nio/ByteBuffer;
    .param p1, "srcBuf"    # Ljava/nio/ByteBuffer;
    .param p2, "level"    # I
    .param p3, "checksumFlag"    # Z

    .line 1051
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 1053
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1054
    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdCompressCtx;->setChecksum(Z)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1055
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1055
    return v1

    .line 1057
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1058
    throw v1
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/ZstdDictCompress;)I
    .locals 2
    .param p0, "dstBuff"    # Ljava/nio/ByteBuffer;
    .param p1, "srcBuff"    # Ljava/nio/ByteBuffer;
    .param p2, "dict"    # Lcom/github/luben/zstd/ZstdDictCompress;

    .line 1239
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 1241
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1242
    invoke-virtual {p2}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1243
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1243
    return v1

    .line 1245
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1246
    throw v1
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[BI)I
    .locals 2
    .param p0, "dstBuff"    # Ljava/nio/ByteBuffer;
    .param p1, "srcBuff"    # Ljava/nio/ByteBuffer;
    .param p2, "dict"    # [B
    .param p3, "level"    # I

    .line 1193
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 1195
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1196
    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1197
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1197
    return v1

    .line 1199
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1200
    throw v1
.end method

.method public static compress([B[BI)J
    .locals 2
    .param p0, "dst"    # [B
    .param p1, "src"    # [B
    .param p2, "level"    # I

    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->compress([B[BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static compress([B[BIZ)J
    .locals 3
    .param p0, "dst"    # [B
    .param p1, "src"    # [B
    .param p2, "level"    # I
    .param p3, "checksumFlag"    # Z

    .line 60
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 62
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 63
    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdCompressCtx;->setChecksum(Z)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 64
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress([B[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    .line 66
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 64
    return-wide v1

    .line 66
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 67
    throw v1
.end method

.method public static compress([B[BLcom/github/luben/zstd/ZstdDictCompress;)J
    .locals 3
    .param p0, "dst"    # [B
    .param p1, "src"    # [B
    .param p2, "dict"    # Lcom/github/luben/zstd/ZstdDictCompress;

    .line 363
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 365
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 366
    invoke-virtual {p2}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 367
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress([B[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    .line 369
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 367
    return-wide v1

    .line 369
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 370
    throw v1
.end method

.method public static compress([B[B[BI)J
    .locals 7
    .param p0, "dst"    # [B
    .param p1, "src"    # [B
    .param p2, "dict"    # [B
    .param p3, "level"    # I

    .line 1176
    const/4 v3, 0x0

    array-length v4, p1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .end local p0    # "dst":[B
    .end local p1    # "src":[B
    .end local p2    # "dict":[B
    .end local p3    # "level":I
    .local v0, "dst":[B
    .local v2, "src":[B
    .local v5, "dict":[B
    .local v6, "level":I
    invoke-static/range {v0 .. v6}, Lcom/github/luben/zstd/Zstd;->compressUsingDict([BI[BII[BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "srcBuf"    # Ljava/nio/ByteBuffer;
    .param p1, "level"    # I

    .line 1103
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 1105
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1106
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1106
    return-object v1

    .line 1108
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1109
    throw v1
.end method

.method public static compress(Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/ZstdDictCompress;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "srcBuff"    # Ljava/nio/ByteBuffer;
    .param p1, "dict"    # Lcom/github/luben/zstd/ZstdDictCompress;

    .line 1261
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 1263
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1264
    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1265
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1265
    return-object v1

    .line 1267
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1268
    throw v1
.end method

.method public static compress(Ljava/nio/ByteBuffer;[BI)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "srcBuff"    # Ljava/nio/ByteBuffer;
    .param p1, "dict"    # [B
    .param p2, "level"    # I

    .line 1216
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 1218
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1219
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1220
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1220
    return-object v1

    .line 1222
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1223
    throw v1
.end method

.method public static compress([B)[B
    .locals 1
    .param p0, "src"    # [B

    .line 990
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    move-result v0

    invoke-static {p0, v0}, Lcom/github/luben/zstd/Zstd;->compress([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static compress([BI)[B
    .locals 2
    .param p0, "src"    # [B
    .param p1, "level"    # I

    .line 1001
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 1003
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1004
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1004
    return-object v1

    .line 1006
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1007
    throw v1
.end method

.method public static compress([BLcom/github/luben/zstd/ZstdDictCompress;)[B
    .locals 2
    .param p0, "src"    # [B
    .param p1, "dict"    # Lcom/github/luben/zstd/ZstdDictCompress;

    .line 1120
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 1122
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1123
    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1124
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1124
    return-object v1

    .line 1126
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1127
    throw v1
.end method

.method public static native compressBound(J)J
.end method

.method public static compressByteArray([BII[BIII)J
    .locals 8
    .param p0, "dst"    # [B
    .param p1, "dstOffset"    # I
    .param p2, "dstSize"    # I
    .param p3, "src"    # [B
    .param p4, "srcOffset"    # I
    .param p5, "srcSize"    # I
    .param p6, "level"    # I

    .line 134
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":[B
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .end local p6    # "level":I
    .local v0, "dst":[B
    .local v1, "dstOffset":I
    .local v2, "dstSize":I
    .local v3, "src":[B
    .local v4, "srcOffset":I
    .local v5, "srcSize":I
    .local v6, "level":I
    invoke-static/range {v0 .. v7}, Lcom/github/luben/zstd/Zstd;->compressByteArray([BII[BIIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static compressByteArray([BII[BIIIZ)J
    .locals 8
    .param p0, "dst"    # [B
    .param p1, "dstOffset"    # I
    .param p2, "dstSize"    # I
    .param p3, "src"    # [B
    .param p4, "srcOffset"    # I
    .param p5, "srcSize"    # I
    .param p6, "level"    # I
    .param p7, "checksumFlag"    # Z

    .line 106
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    move-object v1, v0

    .line 108
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v1, p6}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 109
    invoke-virtual {v1, p7}, Lcom/github/luben/zstd/ZstdCompressCtx;->setChecksum(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":[B
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .local v2, "dst":[B
    .local v3, "dstOffset":I
    .local v4, "dstSize":I
    .local v5, "src":[B
    .local v6, "srcOffset":I
    .local v7, "srcSize":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 112
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 110
    return-wide p0

    .line 112
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":[B
    .end local v3    # "dstOffset":I
    .end local v4    # "dstSize":I
    .end local v5    # "src":[B
    .end local v6    # "srcOffset":I
    .end local v7    # "srcSize":I
    .restart local p0    # "dst":[B
    .restart local p1    # "dstOffset":I
    .restart local p2    # "dstSize":I
    .restart local p3    # "src":[B
    .restart local p4    # "srcOffset":I
    .restart local p5    # "srcSize":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object p0, v0

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":[B
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .restart local v2    # "dst":[B
    .restart local v3    # "dstOffset":I
    .restart local v4    # "dstSize":I
    .restart local v5    # "src":[B
    .restart local v6    # "srcOffset":I
    .restart local v7    # "srcSize":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 113
    throw p0
.end method

.method public static compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J
    .locals 8
    .param p0, "dst"    # Ljava/nio/ByteBuffer;
    .param p1, "dstOffset"    # I
    .param p2, "dstSize"    # I
    .param p3, "src"    # Ljava/nio/ByteBuffer;
    .param p4, "srcOffset"    # I
    .param p5, "srcSize"    # I
    .param p6, "level"    # I

    .line 184
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .end local p6    # "level":I
    .local v0, "dst":Ljava/nio/ByteBuffer;
    .local v1, "dstOffset":I
    .local v2, "dstSize":I
    .local v3, "src":Ljava/nio/ByteBuffer;
    .local v4, "srcOffset":I
    .local v5, "srcSize":I
    .local v6, "level":I
    invoke-static/range {v0 .. v7}, Lcom/github/luben/zstd/Zstd;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIZ)J
    .locals 8
    .param p0, "dst"    # Ljava/nio/ByteBuffer;
    .param p1, "dstOffset"    # I
    .param p2, "dstSize"    # I
    .param p3, "src"    # Ljava/nio/ByteBuffer;
    .param p4, "srcOffset"    # I
    .param p5, "srcSize"    # I
    .param p6, "level"    # I
    .param p7, "checksumFlag"    # Z

    .line 156
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    move-object v1, v0

    .line 158
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v1, p6}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 159
    invoke-virtual {v1, p7}, Lcom/github/luben/zstd/ZstdCompressCtx;->setChecksum(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .local v2, "dst":Ljava/nio/ByteBuffer;
    .local v3, "dstOffset":I
    .local v4, "dstSize":I
    .local v5, "src":Ljava/nio/ByteBuffer;
    .local v6, "srcOffset":I
    .local v7, "srcSize":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 162
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 160
    return-wide p0

    .line 162
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":Ljava/nio/ByteBuffer;
    .end local v3    # "dstOffset":I
    .end local v4    # "dstSize":I
    .end local v5    # "src":Ljava/nio/ByteBuffer;
    .end local v6    # "srcOffset":I
    .end local v7    # "srcSize":I
    .restart local p0    # "dst":Ljava/nio/ByteBuffer;
    .restart local p1    # "dstOffset":I
    .restart local p2    # "dstSize":I
    .restart local p3    # "src":Ljava/nio/ByteBuffer;
    .restart local p4    # "srcOffset":I
    .restart local p5    # "srcSize":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object p0, v0

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .restart local v2    # "dst":Ljava/nio/ByteBuffer;
    .restart local v3    # "dstOffset":I
    .restart local v4    # "dstSize":I
    .restart local v5    # "src":Ljava/nio/ByteBuffer;
    .restart local v6    # "srcOffset":I
    .restart local v7    # "srcSize":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 163
    throw p0
.end method

.method public static compressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/github/luben/zstd/ZstdDictCompress;)J
    .locals 8
    .param p0, "dst"    # Ljava/nio/ByteBuffer;
    .param p1, "dstOffset"    # I
    .param p2, "dstSize"    # I
    .param p3, "src"    # Ljava/nio/ByteBuffer;
    .param p4, "srcOffset"    # I
    .param p5, "srcSize"    # I
    .param p6, "dict"    # Lcom/github/luben/zstd/ZstdDictCompress;

    .line 391
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    move-object v1, v0

    .line 393
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v1, p6}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 394
    invoke-virtual {p6}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 395
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .local v2, "dst":Ljava/nio/ByteBuffer;
    .local v3, "dstOffset":I
    .local v4, "dstSize":I
    .local v5, "src":Ljava/nio/ByteBuffer;
    .local v6, "srcOffset":I
    .local v7, "srcSize":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 397
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 395
    return-wide p0

    .line 397
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":Ljava/nio/ByteBuffer;
    .end local v3    # "dstOffset":I
    .end local v4    # "dstSize":I
    .end local v5    # "src":Ljava/nio/ByteBuffer;
    .end local v6    # "srcOffset":I
    .end local v7    # "srcSize":I
    .restart local p0    # "dst":Ljava/nio/ByteBuffer;
    .restart local p1    # "dstOffset":I
    .restart local p2    # "dstSize":I
    .restart local p3    # "src":Ljava/nio/ByteBuffer;
    .restart local p4    # "srcOffset":I
    .restart local p5    # "srcSize":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object p0, v0

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .restart local v2    # "dst":Ljava/nio/ByteBuffer;
    .restart local v3    # "dstOffset":I
    .restart local v4    # "dstSize":I
    .restart local v5    # "src":Ljava/nio/ByteBuffer;
    .restart local v6    # "srcOffset":I
    .restart local v7    # "srcSize":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 398
    throw p0
.end method

.method public static compressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[BI)J
    .locals 8
    .param p0, "dst"    # Ljava/nio/ByteBuffer;
    .param p1, "dstOffset"    # I
    .param p2, "dstSize"    # I
    .param p3, "src"    # Ljava/nio/ByteBuffer;
    .param p4, "srcOffset"    # I
    .param p5, "srcSize"    # I
    .param p6, "dict"    # [B
    .param p7, "level"    # I

    .line 299
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    move-object v1, v0

    .line 301
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v1, p7}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 302
    invoke-virtual {v1, p6}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .local v2, "dst":Ljava/nio/ByteBuffer;
    .local v3, "dstOffset":I
    .local v4, "dstSize":I
    .local v5, "src":Ljava/nio/ByteBuffer;
    .local v6, "srcOffset":I
    .local v7, "srcSize":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 305
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 303
    return-wide p0

    .line 305
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":Ljava/nio/ByteBuffer;
    .end local v3    # "dstOffset":I
    .end local v4    # "dstSize":I
    .end local v5    # "src":Ljava/nio/ByteBuffer;
    .end local v6    # "srcOffset":I
    .end local v7    # "srcSize":I
    .restart local p0    # "dst":Ljava/nio/ByteBuffer;
    .restart local p1    # "dstOffset":I
    .restart local p2    # "dstSize":I
    .restart local p3    # "src":Ljava/nio/ByteBuffer;
    .restart local p4    # "srcOffset":I
    .restart local p5    # "srcSize":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object p0, v0

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .restart local v2    # "dst":Ljava/nio/ByteBuffer;
    .restart local v3    # "dstOffset":I
    .restart local v4    # "dstSize":I
    .restart local v5    # "src":Ljava/nio/ByteBuffer;
    .restart local v6    # "srcOffset":I
    .restart local v7    # "srcSize":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 306
    throw p0
.end method

.method public static compressFastDict([BI[BIILcom/github/luben/zstd/ZstdDictCompress;)J
    .locals 8
    .param p0, "dst"    # [B
    .param p1, "dstOffset"    # I
    .param p2, "src"    # [B
    .param p3, "srcOffset"    # I
    .param p4, "length"    # I
    .param p5, "dict"    # Lcom/github/luben/zstd/ZstdDictCompress;

    .line 326
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    move-object v1, v0

    .line 328
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v1, p5}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 329
    invoke-virtual {p5}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 330
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v4, v0, p1

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .end local p4    # "length":I
    .local v2, "dst":[B
    .local v3, "dstOffset":I
    .local v5, "src":[B
    .local v6, "srcOffset":I
    .local v7, "length":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 332
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 330
    return-wide p0

    .line 332
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":[B
    .end local v3    # "dstOffset":I
    .end local v5    # "src":[B
    .end local v6    # "srcOffset":I
    .end local v7    # "length":I
    .restart local p0    # "dst":[B
    .restart local p1    # "dstOffset":I
    .restart local p2    # "src":[B
    .restart local p3    # "srcOffset":I
    .restart local p4    # "length":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object p0, v0

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .end local p4    # "length":I
    .restart local v2    # "dst":[B
    .restart local v3    # "dstOffset":I
    .restart local v5    # "src":[B
    .restart local v6    # "srcOffset":I
    .restart local v7    # "length":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 333
    throw p0
.end method

.method public static compressFastDict([BI[BILcom/github/luben/zstd/ZstdDictCompress;)J
    .locals 8
    .param p0, "dst"    # [B
    .param p1, "dstOffset"    # I
    .param p2, "src"    # [B
    .param p3, "srcOffset"    # I
    .param p4, "dict"    # Lcom/github/luben/zstd/ZstdDictCompress;

    .line 352
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    move-object v1, v0

    .line 354
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v1, p4}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 355
    invoke-virtual {p4}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 356
    array-length v0, p0

    sub-int v4, v0, p1

    array-length v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v7, v0, p3

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .local v2, "dst":[B
    .local v3, "dstOffset":I
    .local v5, "src":[B
    .local v6, "srcOffset":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 358
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 356
    return-wide p0

    .line 358
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":[B
    .end local v3    # "dstOffset":I
    .end local v5    # "src":[B
    .end local v6    # "srcOffset":I
    .restart local p0    # "dst":[B
    .restart local p1    # "dstOffset":I
    .restart local p2    # "src":[B
    .restart local p3    # "srcOffset":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move-object p0, v0

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .restart local v2    # "dst":[B
    .restart local v3    # "dstOffset":I
    .restart local v5    # "src":[B
    .restart local v6    # "srcOffset":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 359
    throw p0
.end method

.method public static compressUnsafe(JJJJI)J
    .locals 11
    .param p0, "dst"    # J
    .param p2, "dstSize"    # J
    .param p4, "src"    # J
    .param p6, "srcSize"    # J
    .param p8, "level"    # I

    .line 222
    const/4 v9, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/github/luben/zstd/Zstd;->compressUnsafe(JJJJIZ)J

    move-result-wide v9

    return-wide v9
.end method

.method public static native compressUnsafe(JJJJIZ)J
.end method

.method public static compressUsingDict([BI[BII[BI)J
    .locals 8
    .param p0, "dst"    # [B
    .param p1, "dstOffset"    # I
    .param p2, "src"    # [B
    .param p3, "srcOffset"    # I
    .param p4, "length"    # I
    .param p5, "dict"    # [B
    .param p6, "level"    # I

    .line 243
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    move-object v1, v0

    .line 245
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v1, p6}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 246
    invoke-virtual {v1, p5}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 247
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v4, v0, p1

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .end local p4    # "length":I
    .local v2, "dst":[B
    .local v3, "dstOffset":I
    .local v5, "src":[B
    .local v6, "srcOffset":I
    .local v7, "length":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 249
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 247
    return-wide p0

    .line 249
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":[B
    .end local v3    # "dstOffset":I
    .end local v5    # "src":[B
    .end local v6    # "srcOffset":I
    .end local v7    # "length":I
    .restart local p0    # "dst":[B
    .restart local p1    # "dstOffset":I
    .restart local p2    # "src":[B
    .restart local p3    # "srcOffset":I
    .restart local p4    # "length":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object p0, v0

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .end local p4    # "length":I
    .restart local v2    # "dst":[B
    .restart local v3    # "dstOffset":I
    .restart local v5    # "src":[B
    .restart local v6    # "srcOffset":I
    .restart local v7    # "length":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 250
    throw p0
.end method

.method public static compressUsingDict([BI[BI[BI)J
    .locals 8
    .param p0, "dst"    # [B
    .param p1, "dstOffset"    # I
    .param p2, "src"    # [B
    .param p3, "srcOffset"    # I
    .param p4, "dict"    # [B
    .param p5, "level"    # I

    .line 270
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    move-object v1, v0

    .line 272
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v1, p5}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 273
    invoke-virtual {v1, p4}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 274
    array-length v0, p0

    sub-int v4, v0, p1

    array-length v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v7, v0, p3

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .local v2, "dst":[B
    .local v3, "dstOffset":I
    .local v5, "src":[B
    .local v6, "srcOffset":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 276
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 274
    return-wide p0

    .line 276
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":[B
    .end local v3    # "dstOffset":I
    .end local v5    # "src":[B
    .end local v6    # "srcOffset":I
    .restart local p0    # "dst":[B
    .restart local p1    # "dstOffset":I
    .restart local p2    # "src":[B
    .restart local p3    # "srcOffset":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move-object p0, v0

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .restart local v2    # "dst":[B
    .restart local v3    # "dstOffset":I
    .restart local v5    # "src":[B
    .restart local v6    # "srcOffset":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 277
    throw p0
.end method

.method public static compressUsingDict([B[B[BI)J
    .locals 7
    .param p0, "dst"    # [B
    .param p1, "src"    # [B
    .param p2, "dict"    # [B
    .param p3, "level"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1138
    const/4 v3, 0x0

    array-length v4, p1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .end local p0    # "dst":[B
    .end local p1    # "src":[B
    .end local p2    # "dict":[B
    .end local p3    # "level":I
    .local v0, "dst":[B
    .local v2, "src":[B
    .local v5, "dict":[B
    .local v6, "level":I
    invoke-static/range {v0 .. v6}, Lcom/github/luben/zstd/Zstd;->compressUsingDict([BI[BII[BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static compressUsingDict([B[BI)[B
    .locals 2
    .param p0, "src"    # [B
    .param p1, "dict"    # [B
    .param p2, "level"    # I

    .line 1151
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 1153
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdCompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1154
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 1155
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1157
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1155
    return-object v1

    .line 1157
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 1158
    throw v1
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p0, "dstBuf"    # Ljava/nio/ByteBuffer;
    .param p1, "srcBuf"    # Ljava/nio/ByteBuffer;

    .line 1307
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 1309
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1309
    return v1

    .line 1311
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1312
    throw v1
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/ZstdDictDecompress;)I
    .locals 2
    .param p0, "dstBuff"    # Ljava/nio/ByteBuffer;
    .param p1, "srcBuff"    # Ljava/nio/ByteBuffer;
    .param p2, "dict"    # Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 1500
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 1502
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 1503
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1505
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1503
    return v1

    .line 1505
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1506
    throw v1
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)I
    .locals 2
    .param p0, "dstBuff"    # Ljava/nio/ByteBuffer;
    .param p1, "srcBuff"    # Ljava/nio/ByteBuffer;
    .param p2, "dict"    # [B

    .line 1447
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 1449
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 1450
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1452
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1450
    return v1

    .line 1452
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1453
    throw v1
.end method

.method public static decompress([B[B)J
    .locals 3
    .param p0, "dst"    # [B
    .param p1, "src"    # [B

    .line 413
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 415
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([B[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    .line 417
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 415
    return-wide v1

    .line 417
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 418
    throw v1
.end method

.method public static decompress([B[B[B)J
    .locals 6
    .param p0, "dst"    # [B
    .param p1, "src"    # [B
    .param p2, "dict"    # [B

    .line 1379
    const/4 v3, 0x0

    array-length v4, p1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .end local p0    # "dst":[B
    .end local p1    # "src":[B
    .end local p2    # "dict":[B
    .local v0, "dst":[B
    .local v2, "src":[B
    .local v5, "dict":[B
    invoke-static/range {v0 .. v5}, Lcom/github/luben/zstd/Zstd;->decompressUsingDict([BI[BII[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "srcBuf"    # Ljava/nio/ByteBuffer;
    .param p1, "originalSize"    # I

    .line 1330
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 1332
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1332
    return-object v1

    .line 1334
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1335
    throw v1
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/ZstdDictDecompress;I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "srcBuff"    # Ljava/nio/ByteBuffer;
    .param p1, "dict"    # Lcom/github/luben/zstd/ZstdDictDecompress;
    .param p2, "originalSize"    # I

    .line 1525
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 1527
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 1528
    invoke-virtual {v0, p0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1530
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1528
    return-object v1

    .line 1530
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1531
    throw v1
.end method

.method public static decompress(Ljava/nio/ByteBuffer;[BI)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "srcBuff"    # Ljava/nio/ByteBuffer;
    .param p1, "dict"    # [B
    .param p2, "originalSize"    # I

    .line 1472
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 1474
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 1475
    invoke-virtual {v0, p0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1475
    return-object v1

    .line 1477
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1478
    throw v1
.end method

.method public static decompress([BI)[B
    .locals 2
    .param p0, "src"    # [B
    .param p1, "originalSize"    # I

    .line 1281
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 1283
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([BI)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1283
    return-object v1

    .line 1285
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1286
    throw v1
.end method

.method public static decompress([BLcom/github/luben/zstd/ZstdDictDecompress;I)[B
    .locals 2
    .param p0, "src"    # [B
    .param p1, "dict"    # Lcom/github/luben/zstd/ZstdDictDecompress;
    .param p2, "originalSize"    # I

    .line 1347
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 1349
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 1350
    invoke-virtual {v0, p0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([BI)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1350
    return-object v1

    .line 1352
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1353
    throw v1
.end method

.method public static decompress([B[BI)[B
    .locals 2
    .param p0, "src"    # [B
    .param p1, "dict"    # [B
    .param p2, "originalSize"    # I

    .line 1389
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 1391
    .local v0, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 1392
    invoke-virtual {v0, p0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([BI)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1392
    return-object v1

    .line 1394
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 1395
    throw v1
.end method

.method public static decompressByteArray([BII[BII)J
    .locals 8
    .param p0, "dst"    # [B
    .param p1, "dstOffset"    # I
    .param p2, "dstSize"    # I
    .param p3, "src"    # [B
    .param p4, "srcOffset"    # I
    .param p5, "srcSize"    # I

    .line 437
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    move-object v1, v0

    .line 439
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":[B
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .local v2, "dst":[B
    .local v3, "dstOffset":I
    .local v4, "dstSize":I
    .local v5, "src":[B
    .local v6, "srcOffset":I
    .local v7, "srcSize":I
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray([BII[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    .line 441
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 439
    return-wide p0

    .line 441
    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 442
    throw p0
.end method

.method public static decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
    .locals 8
    .param p0, "dst"    # Ljava/nio/ByteBuffer;
    .param p1, "dstOffset"    # I
    .param p2, "dstSize"    # I
    .param p3, "src"    # Ljava/nio/ByteBuffer;
    .param p4, "srcOffset"    # I
    .param p5, "srcSize"    # I

    .line 462
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    move-object v1, v0

    .line 464
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .local v2, "dst":Ljava/nio/ByteBuffer;
    .local v3, "dstOffset":I
    .local v4, "dstSize":I
    .local v5, "src":Ljava/nio/ByteBuffer;
    .local v6, "srcOffset":I
    .local v7, "srcSize":I
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    .line 466
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 464
    return-wide p0

    .line 466
    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 467
    throw p0
.end method

.method public static decompressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/github/luben/zstd/ZstdDictDecompress;)J
    .locals 8
    .param p0, "dst"    # Ljava/nio/ByteBuffer;
    .param p1, "dstOffset"    # I
    .param p2, "dstSize"    # I
    .param p3, "src"    # Ljava/nio/ByteBuffer;
    .param p4, "srcOffset"    # I
    .param p5, "srcSize"    # I
    .param p6, "dict"    # Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 579
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    move-object v1, v0

    .line 581
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v1, p6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 582
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .local v2, "dst":Ljava/nio/ByteBuffer;
    .local v3, "dstOffset":I
    .local v4, "dstSize":I
    .local v5, "src":Ljava/nio/ByteBuffer;
    .local v6, "srcOffset":I
    .local v7, "srcSize":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 584
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 582
    return-wide p0

    .line 584
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":Ljava/nio/ByteBuffer;
    .end local v3    # "dstOffset":I
    .end local v4    # "dstSize":I
    .end local v5    # "src":Ljava/nio/ByteBuffer;
    .end local v6    # "srcOffset":I
    .end local v7    # "srcSize":I
    .restart local p0    # "dst":Ljava/nio/ByteBuffer;
    .restart local p1    # "dstOffset":I
    .restart local p2    # "dstSize":I
    .restart local p3    # "src":Ljava/nio/ByteBuffer;
    .restart local p4    # "srcOffset":I
    .restart local p5    # "srcSize":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object p0, v0

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .restart local v2    # "dst":Ljava/nio/ByteBuffer;
    .restart local v3    # "dstOffset":I
    .restart local v4    # "dstSize":I
    .restart local v5    # "src":Ljava/nio/ByteBuffer;
    .restart local v6    # "srcOffset":I
    .restart local v7    # "srcSize":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 585
    throw p0
.end method

.method public static decompressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[B)J
    .locals 8
    .param p0, "dst"    # Ljava/nio/ByteBuffer;
    .param p1, "dstOffset"    # I
    .param p2, "dstSize"    # I
    .param p3, "src"    # Ljava/nio/ByteBuffer;
    .param p4, "srcOffset"    # I
    .param p5, "srcSize"    # I
    .param p6, "dict"    # [B

    .line 528
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    move-object v1, v0

    .line 530
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v1, p6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 531
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .local v2, "dst":Ljava/nio/ByteBuffer;
    .local v3, "dstOffset":I
    .local v4, "dstSize":I
    .local v5, "src":Ljava/nio/ByteBuffer;
    .local v6, "srcOffset":I
    .local v7, "srcSize":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 533
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 531
    return-wide p0

    .line 533
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":Ljava/nio/ByteBuffer;
    .end local v3    # "dstOffset":I
    .end local v4    # "dstSize":I
    .end local v5    # "src":Ljava/nio/ByteBuffer;
    .end local v6    # "srcOffset":I
    .end local v7    # "srcSize":I
    .restart local p0    # "dst":Ljava/nio/ByteBuffer;
    .restart local p1    # "dstOffset":I
    .restart local p2    # "dstSize":I
    .restart local p3    # "src":Ljava/nio/ByteBuffer;
    .restart local p4    # "srcOffset":I
    .restart local p5    # "srcSize":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object p0, v0

    .end local p0    # "dst":Ljava/nio/ByteBuffer;
    .end local p1    # "dstOffset":I
    .end local p2    # "dstSize":I
    .end local p3    # "src":Ljava/nio/ByteBuffer;
    .end local p4    # "srcOffset":I
    .end local p5    # "srcSize":I
    .restart local v2    # "dst":Ljava/nio/ByteBuffer;
    .restart local v3    # "dstOffset":I
    .restart local v4    # "dstSize":I
    .restart local v5    # "src":Ljava/nio/ByteBuffer;
    .restart local v6    # "srcOffset":I
    .restart local v7    # "srcSize":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 534
    throw p0
.end method

.method public static decompressFastDict([BI[BIILcom/github/luben/zstd/ZstdDictDecompress;)J
    .locals 8
    .param p0, "dst"    # [B
    .param p1, "dstOffset"    # I
    .param p2, "src"    # [B
    .param p3, "srcOffset"    # I
    .param p4, "length"    # I
    .param p5, "dict"    # Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 553
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    move-object v1, v0

    .line 555
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v1, p5}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 556
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v4, v0, p1

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .end local p4    # "length":I
    .local v2, "dst":[B
    .local v3, "dstOffset":I
    .local v5, "src":[B
    .local v6, "srcOffset":I
    .local v7, "length":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray([BII[BII)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 558
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 556
    return-wide p0

    .line 558
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":[B
    .end local v3    # "dstOffset":I
    .end local v5    # "src":[B
    .end local v6    # "srcOffset":I
    .end local v7    # "length":I
    .restart local p0    # "dst":[B
    .restart local p1    # "dstOffset":I
    .restart local p2    # "src":[B
    .restart local p3    # "srcOffset":I
    .restart local p4    # "length":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object p0, v0

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .end local p4    # "length":I
    .restart local v2    # "dst":[B
    .restart local v3    # "dstOffset":I
    .restart local v5    # "src":[B
    .restart local v6    # "srcOffset":I
    .restart local v7    # "length":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 559
    throw p0
.end method

.method public static native decompressUnsafe(JJJJ)J
.end method

.method public static decompressUsingDict([BI[BII[B)J
    .locals 8
    .param p0, "dst"    # [B
    .param p1, "dstOffset"    # I
    .param p2, "src"    # [B
    .param p3, "srcOffset"    # I
    .param p4, "length"    # I
    .param p5, "dict"    # [B

    .line 502
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    move-object v1, v0

    .line 504
    .local v1, "ctx":Lcom/github/luben/zstd/ZstdDecompressCtx;
    :try_start_0
    invoke-virtual {v1, p5}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 505
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v4, v0, p1

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .end local p4    # "length":I
    .local v2, "dst":[B
    .local v3, "dstOffset":I
    .local v5, "src":[B
    .local v6, "srcOffset":I
    .local v7, "length":I
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray([BII[BII)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    .line 507
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 505
    return-wide p0

    .line 507
    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .end local v2    # "dst":[B
    .end local v3    # "dstOffset":I
    .end local v5    # "src":[B
    .end local v6    # "srcOffset":I
    .end local v7    # "length":I
    .restart local p0    # "dst":[B
    .restart local p1    # "dstOffset":I
    .restart local p2    # "src":[B
    .restart local p3    # "srcOffset":I
    .restart local p4    # "length":I
    :catchall_1
    move-exception v0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object p0, v0

    .end local p0    # "dst":[B
    .end local p1    # "dstOffset":I
    .end local p2    # "src":[B
    .end local p3    # "srcOffset":I
    .end local p4    # "length":I
    .restart local v2    # "dst":[B
    .restart local v3    # "dstOffset":I
    .restart local v5    # "src":[B
    .restart local v6    # "srcOffset":I
    .restart local v7    # "length":I
    :goto_0
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 508
    throw p0
.end method

.method public static decompressUsingDict([B[B[B)J
    .locals 6
    .param p0, "dst"    # [B
    .param p1, "src"    # [B
    .param p2, "dict"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1364
    const/4 v3, 0x0

    array-length v4, p1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .end local p0    # "dst":[B
    .end local p1    # "src":[B
    .end local p2    # "dict":[B
    .local v0, "dst":[B
    .local v2, "src":[B
    .local v5, "dict":[B
    invoke-static/range {v0 .. v5}, Lcom/github/luben/zstd/Zstd;->decompressUsingDict([BI[BII[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;II)J
    .locals 2
    .param p0, "src"    # Ljava/nio/ByteBuffer;
    .param p1, "srcPosition"    # I
    .param p2, "srcSize"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 793
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;IIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;IIZ)J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static decompressedSize(Ljava/nio/ByteBuffer;)J
    .locals 3
    .param p0, "srcBuf"    # Ljava/nio/ByteBuffer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1411
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lcom/github/luben/zstd/Zstd;->decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decompressedSize([B)J
    .locals 2
    .param p0, "src"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 749
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/luben/zstd/Zstd;->decompressedSize([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decompressedSize([BI)J
    .locals 2
    .param p0, "src"    # [B
    .param p1, "srcPosition"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 723
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lcom/github/luben/zstd/Zstd;->decompressedSize([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decompressedSize([BII)J
    .locals 2
    .param p0, "src"    # [B
    .param p1, "srcPosition"    # I
    .param p2, "srcSize"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 695
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->decompressedSize([BIIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decompressedSize([BIIZ)J
    .locals 2
    .param p0, "src"    # [B
    .param p1, "srcPosition"    # I
    .param p2, "srcSize"    # I
    .param p3, "magicless"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 657
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 660
    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 663
    invoke-static {p0, p1, p2, p3}, Lcom/github/luben/zstd/Zstd;->decompressedSize0([BIIZ)J

    move-result-wide v0

    return-wide v0

    .line 661
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int v1, p1, p2

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 658
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method private static native decompressedSize0([BIIZ)J
.end method

.method public static native defaultCompressionLevel()I
.end method

.method public static native errChecksumWrong()J
.end method

.method public static native errCorruptionDetected()J
.end method

.method public static native errDictionaryCorrupted()J
.end method

.method public static native errDictionaryCreationFailed()J
.end method

.method public static native errDictionaryWrong()J
.end method

.method public static native errDstBufferNull()J
.end method

.method public static native errDstSizeTooSmall()J
.end method

.method public static native errFrameParameterUnsupported()J
.end method

.method public static native errFrameParameterWindowTooLarge()J
.end method

.method public static native errGeneric()J
.end method

.method public static native errInitMissing()J
.end method

.method public static native errMaxSymbolValueTooLarge()J
.end method

.method public static native errMaxSymbolValueTooSmall()J
.end method

.method public static native errMemoryAllocation()J
.end method

.method public static native errNoError()J
.end method

.method public static native errParameterOutOfBound()J
.end method

.method public static native errParameterUnsupported()J
.end method

.method public static native errPrefixUnknown()J
.end method

.method public static native errSrcSizeWrong()J
.end method

.method public static native errStageWrong()J
.end method

.method public static native errTableLogTooLarge()J
.end method

.method public static native errVersionUnsupported()J
.end method

.method public static native errWorkSpaceTooSmall()J
.end method

.method static native generateSequences(JJJJJ)V
.end method

.method static getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0, "bufferPool"    # Lcom/github/luben/zstd/BufferPool;
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdIOException;
        }
    .end annotation

    .line 1535
    invoke-interface {p0, p1}, Lcom/github/luben/zstd/BufferPool;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1536
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_1

    .line 1539
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    .line 1543
    return-object v0

    .line 1540
    :cond_0
    invoke-interface {p0, v0}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 1541
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "provided ByteBuffer lacks array or has non-zero arrayOffset"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1537
    :cond_1
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errMemoryAllocation()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot get ByteBuffer of size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from the BufferPool"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/github/luben/zstd/ZstdIOException;-><init>(JLjava/lang/String;)V

    throw v1
.end method

.method static native getBuiltinSequenceProducer()J
.end method

.method public static native getDictIdFromDict([B)J
.end method

.method public static getDictIdFromDictDirect(Ljava/nio/ByteBuffer;)J
    .locals 3
    .param p0, "dict"    # Ljava/nio/ByteBuffer;

    .line 923
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 924
    .local v0, "length":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 927
    if-ltz v0, :cond_0

    .line 930
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {p0, v1, v0}, Lcom/github/luben/zstd/Zstd;->getDictIdFromDictDirect(Ljava/nio/ByteBuffer;II)J

    move-result-wide v1

    return-wide v1

    .line 928
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dict cannot be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 925
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dict must be a direct buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static native getDictIdFromDictDirect(Ljava/nio/ByteBuffer;II)J
.end method

.method public static native getDictIdFromFrame([B)J
.end method

.method public static native getDictIdFromFrameBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method public static getDirectByteBufferFrameContentSize(Ljava/nio/ByteBuffer;II)J
    .locals 2
    .param p0, "src"    # Ljava/nio/ByteBuffer;
    .param p1, "srcPosition"    # I
    .param p2, "srcSize"    # I

    .line 807
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->getDirectByteBufferFrameContentSize(Ljava/nio/ByteBuffer;IIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native getDirectByteBufferFrameContentSize(Ljava/nio/ByteBuffer;IIZ)J
.end method

.method public static native getErrorCode(J)J
.end method

.method public static native getErrorName(J)Ljava/lang/String;
.end method

.method public static getFrameContentSize(Ljava/nio/ByteBuffer;)J
    .locals 3
    .param p0, "srcBuf"    # Ljava/nio/ByteBuffer;

    .line 1425
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lcom/github/luben/zstd/Zstd;->getDirectByteBufferFrameContentSize(Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFrameContentSize([B)J
    .locals 2
    .param p0, "src"    # [B

    .line 735
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFrameContentSize([BI)J
    .locals 2
    .param p0, "src"    # [B
    .param p1, "srcPosition"    # I

    .line 708
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFrameContentSize([BII)J
    .locals 2
    .param p0, "src"    # [B
    .param p1, "srcPosition"    # I
    .param p2, "srcSize"    # I

    .line 679
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize([BIIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFrameContentSize([BIIZ)J
    .locals 2
    .param p0, "src"    # [B
    .param p1, "srcPosition"    # I
    .param p2, "srcSize"    # I
    .param p3, "magicless"    # Z

    .line 632
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 635
    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 638
    invoke-static {p0, p1, p2, p3}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize0([BIIZ)J

    move-result-wide v0

    return-wide v0

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int v1, p1, p2

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 633
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method private static native getFrameContentSize0([BIIZ)J
.end method

.method static native getStubSequenceProducer()J
.end method

.method public static native hashLogMax()I
.end method

.method public static native hashLogMin()I
.end method

.method public static native isError(J)Z
.end method

.method public static native loadDictCompress(J[BI)I
.end method

.method public static native loadDictDecompress(J[BI)I
.end method

.method public static native loadFastDictCompress(JLcom/github/luben/zstd/ZstdDictCompress;)I
.end method

.method public static native loadFastDictDecompress(JLcom/github/luben/zstd/ZstdDictDecompress;)I
.end method

.method public static native magicNumber()I
.end method

.method public static native maxCompressionLevel()I
.end method

.method public static native minCompressionLevel()I
.end method

.method public static native registerSequenceProducer(JJJ)V
.end method

.method public static native searchLengthMax()I
.end method

.method public static native searchLengthMin()I
.end method

.method public static native searchLogMax()I
.end method

.method public static native searchLogMin()I
.end method

.method public static native setCompressionChainLog(JI)I
.end method

.method public static native setCompressionChecksums(JZ)I
.end method

.method public static native setCompressionHashLog(JI)I
.end method

.method public static native setCompressionJobSize(JI)I
.end method

.method public static native setCompressionLevel(JI)I
.end method

.method public static native setCompressionLong(JI)I
.end method

.method public static native setCompressionMagicless(JZ)I
.end method

.method public static native setCompressionMinMatch(JI)I
.end method

.method public static native setCompressionOverlapLog(JI)I
.end method

.method public static native setCompressionSearchLog(JI)I
.end method

.method public static native setCompressionStrategy(JI)I
.end method

.method public static native setCompressionTargetLength(JI)I
.end method

.method public static native setCompressionWindowLog(JI)I
.end method

.method public static native setCompressionWorkers(JI)I
.end method

.method public static native setDecompressionLongMax(JI)I
.end method

.method public static native setDecompressionMagicless(JZ)I
.end method

.method public static native setEnableLongDistanceMatching(JI)I
.end method

.method public static native setRefMultipleDDicts(JZ)I
.end method

.method public static native setSearchForExternalRepcodes(JI)I
.end method

.method public static native setSequenceProducerFallback(JZ)I
.end method

.method public static native setValidateSequences(JI)I
.end method

.method public static trainFromBuffer([[B[B)J
    .locals 2
    .param p0, "samples"    # [[B
    .param p1, "dictBuffer"    # [B

    .line 945
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/github/luben/zstd/Zstd;->trainFromBuffer([[B[BZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static trainFromBuffer([[B[BZ)J
    .locals 4
    .param p0, "samples"    # [[B
    .param p1, "dictBuffer"    # [B
    .param p2, "legacy"    # Z

    .line 865
    array-length v0, p0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 868
    invoke-static {p0, p1, p2}, Lcom/github/luben/zstd/Zstd;->trainFromBuffer0([[B[BZ)J

    move-result-wide v0

    return-wide v0

    .line 866
    :cond_0
    new-instance v0, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide v1

    const-string v3, "nb of samples too low"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method private static native trainFromBuffer0([[B[BZ)J
.end method

.method public static trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;)J
    .locals 2
    .param p0, "samples"    # Ljava/nio/ByteBuffer;
    .param p1, "sampleSizes"    # [I
    .param p2, "dictBuffer"    # Ljava/nio/ByteBuffer;

    .line 958
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;Z)J
    .locals 4
    .param p0, "samples"    # Ljava/nio/ByteBuffer;
    .param p1, "sampleSizes"    # [I
    .param p2, "dictBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "legacy"    # Z

    .line 883
    array-length v0, p1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 886
    invoke-static {p0, p1, p2, p3}, Lcom/github/luben/zstd/Zstd;->trainFromBufferDirect0(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;Z)J

    move-result-wide v0

    return-wide v0

    .line 884
    :cond_0
    new-instance v0, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide v1

    const-string v3, "nb of samples too low"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method private static native trainFromBufferDirect0(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;Z)J
.end method

.method public static native windowLogMax()I
.end method

.method public static native windowLogMin()I
.end method
