.class public final Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;
.super Ljava/lang/Object;
.source "CsgMesh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/format/CsgMesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decoded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;",
        "",
        "pos",
        "",
        "nrm",
        "colors",
        "",
        "indices",
        "<init>",
        "([F[F[I[I)V",
        "getPos",
        "()[F",
        "getNrm",
        "getColors",
        "()[I",
        "getIndices",
        "vertexCount",
        "",
        "getVertexCount",
        "()I",
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
.field private final colors:[I

.field private final indices:[I

.field private final nrm:[F

.field private final pos:[F


# direct methods
.method public constructor <init>([F[F[I[I)V
    .locals 1
    .param p1, "pos"    # [F
    .param p2, "nrm"    # [F
    .param p3, "colors"    # [I
    .param p4, "indices"    # [I

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nrm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;->pos:[F

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;->nrm:[F

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;->colors:[I

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;->indices:[I

    return-void
.end method


# virtual methods
.method public final getColors()[I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;->colors:[I

    return-object v0
.end method

.method public final getIndices()[I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;->indices:[I

    return-object v0
.end method

.method public final getNrm()[F
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;->nrm:[F

    return-object v0
.end method

.method public final getPos()[F
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;->pos:[F

    return-object v0
.end method

.method public final getVertexCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/format/CsgMesh$Decoded;->pos:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method
