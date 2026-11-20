.class public Lcom/github/luben/zstd/ZstdIOException;
.super Ljava/io/IOException;
.source "ZstdIOException.java"


# instance fields
.field private code:J


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .param p1, "result"    # J

    .line 17
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->getErrorCode(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/github/luben/zstd/ZstdIOException;-><init>(JLjava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p1, "code"    # J
    .param p3, "message"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    iput-wide p1, p0, Lcom/github/luben/zstd/ZstdIOException;->code:J

    .line 32
    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdIOException;->code:J

    return-wide v0
.end method
