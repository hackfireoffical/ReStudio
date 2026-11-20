.class public final Lcom/hackfire/restudio/engine/Csg$Polygon;
.super Ljava/lang/Object;
.source "Csg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/engine/Csg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Polygon"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCsg.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Csg.kt\ncom/hackfire/restudio/engine/Csg$Polygon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1563#2:288\n1634#2,3:289\n*S KotlinDebug\n*F\n+ 1 Csg.kt\ncom/hackfire/restudio/engine/Csg$Polygon\n*L\n71#1:288\n71#1:289,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0011\u001a\u00020\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/Csg$Polygon;",
        "",
        "vertices",
        "",
        "Lcom/hackfire/restudio/engine/Csg$Vertex;",
        "shared",
        "",
        "plane",
        "Lcom/hackfire/restudio/engine/Csg$Plane;",
        "<init>",
        "(Ljava/util/List;ILcom/hackfire/restudio/engine/Csg$Plane;)V",
        "getVertices",
        "()Ljava/util/List;",
        "getShared",
        "()I",
        "getPlane",
        "()Lcom/hackfire/restudio/engine/Csg$Plane;",
        "flipped",
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
.field private final plane:Lcom/hackfire/restudio/engine/Csg$Plane;

.field private final shared:I

.field private final vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/engine/Csg$Vertex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/hackfire/restudio/engine/Csg$Plane;)V
    .locals 1
    .param p1, "vertices"    # Ljava/util/List;
    .param p2, "shared"    # I
    .param p3, "plane"    # Lcom/hackfire/restudio/engine/Csg$Plane;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/engine/Csg$Vertex;",
            ">;I",
            "Lcom/hackfire/restudio/engine/Csg$Plane;",
            ")V"
        }
    .end annotation

    const-string v0, "vertices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plane"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/engine/Csg$Polygon;->vertices:Ljava/util/List;

    iput p2, p0, Lcom/hackfire/restudio/engine/Csg$Polygon;->shared:I

    iput-object p3, p0, Lcom/hackfire/restudio/engine/Csg$Polygon;->plane:Lcom/hackfire/restudio/engine/Csg$Plane;

    return-void
.end method


# virtual methods
.method public final flipped()Lcom/hackfire/restudio/engine/Csg$Polygon;
    .locals 9

    .line 71
    iget-object v0, p0, Lcom/hackfire/restudio/engine/Csg$Polygon;->vertices:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$f$map\\1\\71":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$f$mapTo\\2\\288":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 290
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/engine/Csg$Vertex;

    .local v7, "it\\3":Lcom/hackfire/restudio/engine/Csg$Vertex;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-map-Csg$Polygon$flipped$1\\3\\290\\0":I
    invoke-virtual {v7}, Lcom/hackfire/restudio/engine/Csg$Vertex;->flipped()Lcom/hackfire/restudio/engine/Csg$Vertex;

    move-result-object v7

    .line 290
    .end local v7    # "it\\3":Lcom/hackfire/restudio/engine/Csg$Vertex;
    .end local v8    # "$i$a$-map-Csg$Polygon$flipped$1\\3\\290\\0":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\288":I
    check-cast v2, Ljava/util/List;

    .line 288
    nop

    .line 71
    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\71":I
    iget v0, p0, Lcom/hackfire/restudio/engine/Csg$Polygon;->shared:I

    iget-object v1, p0, Lcom/hackfire/restudio/engine/Csg$Polygon;->plane:Lcom/hackfire/restudio/engine/Csg$Plane;

    invoke-virtual {v1}, Lcom/hackfire/restudio/engine/Csg$Plane;->flipped()Lcom/hackfire/restudio/engine/Csg$Plane;

    move-result-object v1

    new-instance v3, Lcom/hackfire/restudio/engine/Csg$Polygon;

    invoke-direct {v3, v2, v0, v1}, Lcom/hackfire/restudio/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/hackfire/restudio/engine/Csg$Plane;)V

    return-object v3
.end method

.method public final getPlane()Lcom/hackfire/restudio/engine/Csg$Plane;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hackfire/restudio/engine/Csg$Polygon;->plane:Lcom/hackfire/restudio/engine/Csg$Plane;

    return-object v0
.end method

.method public final getShared()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/hackfire/restudio/engine/Csg$Polygon;->shared:I

    return v0
.end method

.method public final getVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/engine/Csg$Vertex;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/hackfire/restudio/engine/Csg$Polygon;->vertices:Ljava/util/List;

    return-object v0
.end method
