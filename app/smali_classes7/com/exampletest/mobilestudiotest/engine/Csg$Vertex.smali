.class public final Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
.super Ljava/lang/Object;
.source "Csg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/Csg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u0000J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;",
        "",
        "pos",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "normal",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "getPos",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "getNormal",
        "flipped",
        "lerp",
        "o",
        "t",
        "",
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
.field private final normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final pos:Lcom/exampletest/mobilestudiotest/model/Vector3;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "pos"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p2, "normal"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-void
.end method


# virtual methods
.method public final flipped()Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    .locals 3

    .line 17
    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    return-object v0
.end method

.method public final getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final lerp(Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;F)Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    .locals 4
    .param p1, "o"    # Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    .param p2, "t"    # F

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v2, p1, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v1, v2, p2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->lerp(Lcom/exampletest/mobilestudiotest/model/Vector3;F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v3, p1, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2, v3, p2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->lerp(Lcom/exampletest/mobilestudiotest/model/Vector3;F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    return-object v0
.end method
