.class final Lcom/exampletest/mobilestudiotest/render/SceneRenderer$UnionGpu;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/SceneRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnionGpu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/SceneRenderer$UnionGpu;",
        "",
        "sig",
        "",
        "meshes",
        "",
        "Lkotlin/Pair;",
        "Lcom/exampletest/mobilestudiotest/render/Mesh;",
        "",
        "styles",
        "Lcom/exampletest/mobilestudiotest/core/SolidModeling$Style;",
        "<init>",
        "(JLjava/util/List;Ljava/util/List;)V",
        "getSig",
        "()J",
        "getMeshes",
        "()Ljava/util/List;",
        "getStyles",
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
.field private final meshes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/exampletest/mobilestudiotest/render/Mesh;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sig:J

.field private final styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/core/SolidModeling$Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "sig"    # J
    .param p3, "meshes"    # Ljava/util/List;
    .param p4, "styles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/exampletest/mobilestudiotest/render/Mesh;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/core/SolidModeling$Style;",
            ">;)V"
        }
    .end annotation

    const-string v0, "meshes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$UnionGpu;->sig:J

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$UnionGpu;->meshes:Ljava/util/List;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$UnionGpu;->styles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMeshes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/exampletest/mobilestudiotest/render/Mesh;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$UnionGpu;->meshes:Ljava/util/List;

    return-object v0
.end method

.method public final getSig()J
    .locals 2

    .line 762
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$UnionGpu;->sig:J

    return-wide v0
.end method

.method public final getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/core/SolidModeling$Style;",
            ">;"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$UnionGpu;->styles:Ljava/util/List;

    return-object v0
.end method
