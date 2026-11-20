.class public final Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;
.super Ljava/lang/Object;
.source "UnionMeshes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/UnionMeshes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;",
        "",
        "key",
        "",
        "groups",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "center",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "size",
        "triangles",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Ljava/util/List;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getGroups",
        "()Ljava/util/List;",
        "getCenter",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "getSize",
        "getTriangles",
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
.field private final center:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[F>;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final size:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final triangles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Ljava/util/List;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "groups"    # Ljava/util/List;
    .param p3, "center"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p4, "size"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p5, "triangles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[F>;>;",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            "Ljava/util/List<",
            "[F>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triangles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;->groups:Ljava/util/List;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;->center:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;->size:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;->triangles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCenter()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;->center:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[F>;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;->size:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getTriangles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/UnionMeshes$Data;->triangles:Ljava/util/List;

    return-object v0
.end method
