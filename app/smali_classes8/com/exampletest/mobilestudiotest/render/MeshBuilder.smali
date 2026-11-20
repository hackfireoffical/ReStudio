.class public final Lcom/exampletest/mobilestudiotest/render/MeshBuilder;
.super Ljava/lang/Object;
.source "Meshes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u001e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003J&\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003J6\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/MeshBuilder;",
        "",
        "center",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "data",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getData",
        "()Ljava/util/ArrayList;",
        "put",
        "",
        "p",
        "n",
        "tri",
        "a",
        "b",
        "c",
        "quad",
        "d",
        "smoothTri",
        "na",
        "nb",
        "nc",
        "upload",
        "Lcom/exampletest/mobilestudiotest/render/Mesh;",
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

.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "center"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->center:Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->data:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/model/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    return-void
.end method

.method private final put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 2
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p2, "n"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 21
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->data:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->data:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->data:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->data:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->data:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->data:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final quad(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "a"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p2, "b"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p3, "c"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p4, "d"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->tri(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->tri(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    return-void
.end method

.method public final smoothTri(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 4
    .param p1, "a"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p2, "na"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p3, "b"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p4, "nb"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p5, "c"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p6, "nc"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "na"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nc"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {p5, p1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->cross(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .line 33
    .local v0, "fn":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {p1, p3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    .line 34
    .local v1, "mid":Lcom/exampletest/mobilestudiotest/model/Vector3;
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->center:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    invoke-direct {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    if-gez v2, :cond_0

    invoke-direct {p0, p5, p6}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    invoke-direct {p0, p3, p4}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    invoke-direct {p0, p5, p6}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final tri(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 4
    .param p1, "a"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p2, "b"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p3, "c"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {p3, p1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->cross(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .line 25
    .local v0, "n":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {p1, p2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    .line 26
    .local v1, "mid":Lcom/exampletest/mobilestudiotest/model/Vector3;
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->center:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    invoke-direct {p0, p2, v0}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    invoke-direct {p0, p3, v0}, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->put(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 27
    :goto_0
    return-void
.end method

.method public final upload()Lcom/exampletest/mobilestudiotest/render/Mesh;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/MeshBuilder;->data:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v0

    .local v0, "arr":[F
    sget-object v1, Lcom/exampletest/mobilestudiotest/render/Meshes;->INSTANCE:Lcom/exampletest/mobilestudiotest/render/Meshes;

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3, v0}, Lcom/exampletest/mobilestudiotest/render/Meshes;->upload([FII[F)Lcom/exampletest/mobilestudiotest/render/Mesh;

    move-result-object v1

    return-object v1
.end method
