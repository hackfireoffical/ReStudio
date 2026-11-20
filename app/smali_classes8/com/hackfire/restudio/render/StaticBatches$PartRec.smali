.class public final Lcom/hackfire/restudio/render/StaticBatches$PartRec;
.super Ljava/lang/Object;
.source "StaticBatches.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/StaticBatches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartRec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\u0005R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\u0005R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hackfire/restudio/render/StaticBatches$PartRec;",
        "",
        "gen",
        "",
        "<init>",
        "(I)V",
        "getGen",
        "()I",
        "ver",
        "getVer",
        "setVer",
        "changedFrame",
        "getChangedFrame",
        "setChangedFrame",
        "seen",
        "getSeen",
        "setSeen",
        "chunk",
        "Lcom/hackfire/restudio/render/StaticBatches$Chunk;",
        "getChunk",
        "()Lcom/hackfire/restudio/render/StaticBatches$Chunk;",
        "setChunk",
        "(Lcom/hackfire/restudio/render/StaticBatches$Chunk;)V",
        "known",
        "",
        "getKnown",
        "()Z",
        "setKnown",
        "(Z)V",
        "batchable",
        "getBatchable",
        "setBatchable",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private batchable:Z

.field private changedFrame:I

.field private chunk:Lcom/hackfire/restudio/render/StaticBatches$Chunk;

.field private final gen:I

.field private known:Z

.field private seen:I

.field private ver:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "gen"    # I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->gen:I

    .line 95
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->changedFrame:I

    .line 93
    return-void
.end method


# virtual methods
.method public final getBatchable()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->batchable:Z

    return v0
.end method

.method public final getChangedFrame()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->changedFrame:I

    return v0
.end method

.method public final getChunk()Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->chunk:Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    return-object v0
.end method

.method public final getGen()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->gen:I

    return v0
.end method

.method public final getKnown()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->known:Z

    return v0
.end method

.method public final getSeen()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->seen:I

    return v0
.end method

.method public final getVer()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->ver:I

    return v0
.end method

.method public final setBatchable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->batchable:Z

    return-void
.end method

.method public final setChangedFrame(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 95
    iput p1, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->changedFrame:I

    return-void
.end method

.method public final setChunk(Lcom/hackfire/restudio/render/StaticBatches$Chunk;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    .line 97
    iput-object p1, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->chunk:Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    return-void
.end method

.method public final setKnown(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 98
    iput-boolean p1, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->known:Z

    return-void
.end method

.method public final setSeen(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 96
    iput p1, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->seen:I

    return-void
.end method

.method public final setVer(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 94
    iput p1, p0, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->ver:I

    return-void
.end method
