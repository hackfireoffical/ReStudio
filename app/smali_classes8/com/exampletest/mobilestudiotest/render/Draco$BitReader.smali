.class final Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;
.super Ljava/lang/Object;
.source "Draco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/Draco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BitReader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;",
        "",
        "b",
        "",
        "start",
        "",
        "end",
        "<init>",
        "([BII)V",
        "getB",
        "()[B",
        "getStart",
        "()I",
        "getEnd",
        "bit",
        "",
        "getBit",
        "()J",
        "setBit",
        "(J)V",
        "get",
        "n",
        "bytesUsed",
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
.field private final b:[B

.field private bit:J

.field private final end:I

.field private final start:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .param p1, "b"    # [B
    .param p2, "start"    # I
    .param p3, "end"    # I

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->b:[B

    iput p2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->start:I

    iput p3, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->end:I

    return-void
.end method


# virtual methods
.method public final bytesUsed()I
    .locals 4

    .line 81
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->bit:J

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final get(I)I
    .locals 8
    .param p1, "n"    # I

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "v":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 74
    iget v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->start:I

    iget-wide v3, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->bit:J

    const/4 v5, 0x3

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    .line 75
    .local v2, "byte":I
    iget v3, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->end:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->b:[B

    aget-byte v3, v3, v2

    iget-wide v4, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->bit:J

    const-wide/16 v6, 0x7

    and-long/2addr v4, v6

    long-to-int v4, v4

    ushr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 76
    .local v3, "x":I
    :goto_1
    iget-wide v4, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->bit:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->bit:J

    .line 77
    shl-int v4, v3, v1

    or-int/2addr v0, v4

    .line 73
    .end local v2    # "byte":I
    .end local v3    # "x":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public final getB()[B
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->b:[B

    return-object v0
.end method

.method public final getBit()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->bit:J

    return-wide v0
.end method

.method public final getEnd()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->start:I

    return v0
.end method

.method public final setBit(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 70
    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$BitReader;->bit:J

    return-void
.end method
