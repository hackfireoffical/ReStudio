.class final Lcom/exampletest/mobilestudiotest/render/SceneRenderer$GpuMesh;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/SceneRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GpuMesh"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/SceneRenderer$GpuMesh;",
        "",
        "mesh",
        "Lcom/exampletest/mobilestudiotest/render/Mesh;",
        "center",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "size",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/render/Mesh;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "getMesh",
        "()Lcom/exampletest/mobilestudiotest/render/Mesh;",
        "getCenter",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "getSize",
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

.field private final mesh:Lcom/exampletest/mobilestudiotest/render/Mesh;

.field private final size:Lcom/exampletest/mobilestudiotest/model/Vector3;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/render/Mesh;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "mesh"    # Lcom/exampletest/mobilestudiotest/render/Mesh;
    .param p2, "center"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p3, "size"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "mesh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$GpuMesh;->mesh:Lcom/exampletest/mobilestudiotest/render/Mesh;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$GpuMesh;->center:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$GpuMesh;->size:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-void
.end method


# virtual methods
.method public final getCenter()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$GpuMesh;->center:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getMesh()Lcom/exampletest/mobilestudiotest/render/Mesh;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$GpuMesh;->mesh:Lcom/exampletest/mobilestudiotest/render/Mesh;

    return-object v0
.end method

.method public final getSize()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$GpuMesh;->size:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method
