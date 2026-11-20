.class public final Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;
.super Ljava/lang/Object;
.source "StaticBatches.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/StaticBatches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Batch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;",
        "",
        "vbo",
        "",
        "count",
        "tier",
        "kind",
        "tex",
        "Lcom/exampletest/mobilestudiotest/render/TexBind;",
        "bytes",
        "<init>",
        "(IIIILcom/exampletest/mobilestudiotest/render/TexBind;I)V",
        "getVbo",
        "()I",
        "getCount",
        "getTier",
        "getKind",
        "getTex",
        "()Lcom/exampletest/mobilestudiotest/render/TexBind;",
        "getBytes",
        "strideBytes",
        "getStrideBytes",
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
.field private final bytes:I

.field private final count:I

.field private final kind:I

.field private final tex:Lcom/exampletest/mobilestudiotest/render/TexBind;

.field private final tier:I

.field private final vbo:I


# direct methods
.method public constructor <init>(IIIILcom/exampletest/mobilestudiotest/render/TexBind;I)V
    .locals 0
    .param p1, "vbo"    # I
    .param p2, "count"    # I
    .param p3, "tier"    # I
    .param p4, "kind"    # I
    .param p5, "tex"    # Lcom/exampletest/mobilestudiotest/render/TexBind;
    .param p6, "bytes"    # I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->vbo:I

    iput p2, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->count:I

    iput p3, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->tier:I

    iput p4, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->kind:I

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->tex:Lcom/exampletest/mobilestudiotest/render/TexBind;

    iput p6, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->bytes:I

    return-void
.end method


# virtual methods
.method public final getBytes()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->bytes:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->count:I

    return v0
.end method

.method public final getKind()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->kind:I

    return v0
.end method

.method public final getStrideBytes()I
    .locals 2

    .line 104
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->kind:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    return v0
.end method

.method public final getTex()Lcom/exampletest/mobilestudiotest/render/TexBind;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->tex:Lcom/exampletest/mobilestudiotest/render/TexBind;

    return-object v0
.end method

.method public final getTier()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->tier:I

    return v0
.end method

.method public final getVbo()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Batch;->vbo:I

    return v0
.end method
