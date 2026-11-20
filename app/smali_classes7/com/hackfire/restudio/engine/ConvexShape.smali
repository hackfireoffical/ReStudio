.class public Lcom/hackfire/restudio/engine/ConvexShape;
.super Ljava/lang/Object;
.source "Geometry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Geometry.kt\ncom/hackfire/restudio/engine/ConvexShape\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1803#2,3:214\n*S KotlinDebug\n*F\n+ 1 Geometry.kt\ncom/hackfire/restudio/engine/ConvexShape\n*L\n12#1:214,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/ConvexShape;",
        "",
        "verts",
        "",
        "Lcom/hackfire/restudio/model/Vector3;",
        "normals",
        "edges",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getVerts",
        "()Ljava/util/List;",
        "getNormals",
        "getEdges",
        "center",
        "getCenter",
        "()Lcom/hackfire/restudio/model/Vector3;",
        "project",
        "Lkotlin/Pair;",
        "",
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
.field private final center:Lcom/hackfire/restudio/model/Vector3;

.field private final edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field private final normals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field private final verts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p1, "verts"    # Ljava/util/List;
    .param p2, "normals"    # Ljava/util/List;
    .param p3, "edges"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "verts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/engine/ConvexShape;->verts:Ljava/util/List;

    iput-object p2, p0, Lcom/hackfire/restudio/engine/ConvexShape;->normals:Ljava/util/List;

    iput-object p3, p0, Lcom/hackfire/restudio/engine/ConvexShape;->edges:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/hackfire/restudio/engine/ConvexShape;->verts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$fold\\1":Ljava/lang/Iterable;
    sget-object v1, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    .local v1, "initial\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$f$fold\\1\\12":I
    move-object v3, v1

    .line 215
    .local v3, "accumulator\\1":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/hackfire/restudio/model/Vector3;

    .local v6, "b\\2":Lcom/hackfire/restudio/model/Vector3;
    move-object v7, v3

    .local v7, "a\\2":Lcom/hackfire/restudio/model/Vector3;
    const/4 v8, 0x0

    .line 12
    .local v8, "$i$a$-fold-ConvexShape$center$1\\2\\215\\0":I
    invoke-virtual {v7, v6}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    .line 215
    .end local v6    # "b\\2":Lcom/hackfire/restudio/model/Vector3;
    .end local v7    # "a\\2":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "$i$a$-fold-ConvexShape$center$1\\2\\215\\0":I
    move-object v3, v6

    .end local v5    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 216
    :cond_0
    nop

    .line 12
    .end local v0    # "$this$fold\\1":Ljava/lang/Iterable;
    .end local v1    # "initial\\1":Ljava/lang/Object;
    .end local v2    # "$i$f$fold\\1\\12":I
    .end local v3    # "accumulator\\1":Ljava/lang/Object;
    iget-object v0, p0, Lcom/hackfire/restudio/engine/ConvexShape;->verts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/model/Vector3;->div(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/engine/ConvexShape;->center:Lcom/hackfire/restudio/model/Vector3;

    .line 11
    return-void
.end method


# virtual methods
.method public final getCenter()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hackfire/restudio/engine/ConvexShape;->center:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getEdges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hackfire/restudio/engine/ConvexShape;->edges:Ljava/util/List;

    return-object v0
.end method

.method public final getNormals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hackfire/restudio/engine/ConvexShape;->normals:Ljava/util/List;

    return-object v0
.end method

.method public final getVerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hackfire/restudio/engine/ConvexShape;->verts:Ljava/util/List;

    return-object v0
.end method

.method public project(Lcom/hackfire/restudio/model/Vector3;)Lkotlin/Pair;
    .locals 6
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

    .line 15
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .local v0, "mn":F
    const v1, -0x800001

    .line 16
    .local v1, "mx":F
    iget-object v2, p0, Lcom/hackfire/restudio/engine/ConvexShape;->verts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Vector3;

    .local v3, "v":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v3, p1}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v4

    .local v4, "d":F
    cmpg-float v5, v4, v0

    if-gez v5, :cond_1

    move v0, v4

    :cond_1
    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    move v1, v4

    .end local v3    # "v":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "d":F
    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method
