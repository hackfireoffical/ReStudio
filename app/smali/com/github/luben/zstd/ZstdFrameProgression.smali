.class public Lcom/github/luben/zstd/ZstdFrameProgression;
.super Ljava/lang/Object;
.source "ZstdFrameProgression.java"


# instance fields
.field private consumed:J

.field private currentJobID:I

.field private flushed:J

.field private ingested:J

.field private nbActiveWorkers:I

.field private produced:J


# direct methods
.method public constructor <init>(JJJJII)V
    .locals 0
    .param p1, "ingested"    # J
    .param p3, "consumed"    # J
    .param p5, "produced"    # J
    .param p7, "flushed"    # J
    .param p9, "currentJobID"    # I
    .param p10, "nbActiveWorkers"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->ingested:J

    .line 15
    iput-wide p3, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->consumed:J

    .line 16
    iput-wide p5, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->produced:J

    .line 17
    iput-wide p7, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->flushed:J

    .line 18
    iput p9, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->currentJobID:I

    .line 19
    iput p10, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->nbActiveWorkers:I

    .line 20
    return-void
.end method


# virtual methods
.method public getConsumed()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->consumed:J

    return-wide v0
.end method

.method public getCurrentJobID()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->currentJobID:I

    return v0
.end method

.method public getFlushed()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->flushed:J

    return-wide v0
.end method

.method public getIngested()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->ingested:J

    return-wide v0
.end method

.method public getNbActiveWorkers()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->nbActiveWorkers:I

    return v0
.end method

.method public getProduced()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->produced:J

    return-wide v0
.end method
