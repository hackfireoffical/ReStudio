.class public final Lcom/hackfire/restudio/engine/SphereShape;
.super Lcom/hackfire/restudio/engine/ConvexShape;
.source "Geometry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/SphereShape;",
        "Lcom/hackfire/restudio/engine/ConvexShape;",
        "c",
        "Lcom/hackfire/restudio/model/Vector3;",
        "r",
        "",
        "axes",
        "",
        "<init>",
        "(Lcom/hackfire/restudio/model/Vector3;FLjava/util/List;)V",
        "getR",
        "()F",
        "project",
        "Lkotlin/Pair;",
        "axis",
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
.field private final r:F


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/model/Vector3;FLjava/util/List;)V
    .locals 2
    .param p1, "c"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "r"    # F
    .param p3, "axes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Vector3;",
            "F",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lcom/hackfire/restudio/engine/ConvexShape;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput p2, p0, Lcom/hackfire/restudio/engine/SphereShape;->r:F

    return-void
.end method


# virtual methods
.method public final getR()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/hackfire/restudio/engine/SphereShape;->r:F

    return v0
.end method

.method public project(Lcom/hackfire/restudio/model/Vector3;)Lkotlin/Pair;
    .locals 4
    .param p1, "axis"    # Lcom/hackfire/restudio/model/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Vector3;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "axis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/hackfire/restudio/engine/SphereShape;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v0

    .local v0, "d":F
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v1

    .line 28
    .local v1, "l":F
    iget v2, p0, Lcom/hackfire/restudio/engine/SphereShape;->r:F

    mul-float/2addr v2, v1

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/hackfire/restudio/engine/SphereShape;->r:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method
