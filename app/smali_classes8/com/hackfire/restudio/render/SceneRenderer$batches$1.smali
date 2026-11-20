.class public final Lcom/hackfire/restudio/render/SceneRenderer$batches$1;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"

# interfaces
.implements Lcom/hackfire/restudio/render/StaticBatches$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/render/SceneRenderer;-><init>(Lcom/hackfire/restudio/core/Studio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hackfire/restudio/render/SceneRenderer$batches$1",
        "Lcom/hackfire/restudio/render/StaticBatches$Host;",
        "batchable",
        "",
        "p",
        "Lcom/hackfire/restudio/model/Instance;",
        "spec",
        "",
        "Lcom/hackfire/restudio/render/BatchSpec;",
        "loadSignature",
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
.field final synthetic this$0:Lcom/hackfire/restudio/render/SceneRenderer;


# direct methods
.method constructor <init>(Lcom/hackfire/restudio/render/SceneRenderer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/hackfire/restudio/render/SceneRenderer;

    iput-object p1, p0, Lcom/hackfire/restudio/render/SceneRenderer$batches$1;->this$0:Lcom/hackfire/restudio/render/SceneRenderer;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchable(Lcom/hackfire/restudio/model/Instance;)Z
    .locals 1
    .param p1, "p"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$batches$1;->this$0:Lcom/hackfire/restudio/render/SceneRenderer;

    invoke-static {v0, p1}, Lcom/hackfire/restudio/render/SceneRenderer;->access$isBatchable(Lcom/hackfire/restudio/render/SceneRenderer;Lcom/hackfire/restudio/model/Instance;)Z

    move-result v0

    return v0
.end method

.method public loadSignature()I
    .locals 2

    .line 218
    sget-object v0, Lcom/hackfire/restudio/render/MaterialTextures;->INSTANCE:Lcom/hackfire/restudio/render/MaterialTextures;

    invoke-virtual {v0}, Lcom/hackfire/restudio/render/MaterialTextures;->getEpoch()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    invoke-virtual {v1}, Lcom/hackfire/restudio/render/MeshLoader;->getEpoch()I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v0, v1

    sget-object v1, Lcom/hackfire/restudio/render/UnionMeshes;->INSTANCE:Lcom/hackfire/restudio/render/UnionMeshes;

    invoke-virtual {v1}, Lcom/hackfire/restudio/render/UnionMeshes;->getEpoch()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    sget-object v1, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-virtual {v1}, Lcom/hackfire/restudio/net/AssetFetcher;->getImageEpoch()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    sget-object v1, Lcom/hackfire/restudio/net/ImageLoader;->INSTANCE:Lcom/hackfire/restudio/net/ImageLoader;

    invoke-virtual {v1}, Lcom/hackfire/restudio/net/ImageLoader;->getEpoch()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public spec(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;
    .locals 1
    .param p1, "p"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/render/BatchSpec;",
            ">;"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$batches$1;->this$0:Lcom/hackfire/restudio/render/SceneRenderer;

    invoke-static {v0, p1}, Lcom/hackfire/restudio/render/SceneRenderer;->access$batchSpec(Lcom/hackfire/restudio/render/SceneRenderer;Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
