.class public final Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
.super Ljava/lang/Object;
.source "Csg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/Csg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCsg.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Csg.kt\ncom/exampletest/mobilestudiotest/engine/Csg$Node\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1#2:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u001c\u001a\u00020\u0000J\u0006\u0010\u001d\u001a\u00020\u001eJ\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0000J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0014\u0010#\u001a\u00020\u001e2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R*\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0016j\u0008\u0012\u0004\u0012\u00020\u0004`\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/Csg$Node;",
        "",
        "polys",
        "",
        "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
        "<init>",
        "(Ljava/util/List;)V",
        "plane",
        "Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;",
        "getPlane",
        "()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;",
        "setPlane",
        "(Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;)V",
        "front",
        "getFront",
        "()Lcom/exampletest/mobilestudiotest/engine/Csg$Node;",
        "setFront",
        "(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V",
        "back",
        "getBack",
        "setBack",
        "polygons",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPolygons",
        "()Ljava/util/ArrayList;",
        "setPolygons",
        "(Ljava/util/ArrayList;)V",
        "clone",
        "invert",
        "",
        "clipPolygons",
        "clipTo",
        "bsp",
        "allPolygons",
        "build",
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
.field private back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

.field private front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

.field private plane:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

.field private polygons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "polys"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->build(Ljava/util/List;)V

    .line 74
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final allPolygons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .local v0, "out":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-eqz v1, :cond_0

    .line 288
    .local v1, "it\\1":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$a$-let-Csg$Node$allPolygons$1\\1\\112\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->allPolygons()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .end local v1    # "it\\1":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    .end local v2    # "$i$a$-let-Csg$Node$allPolygons$1\\1\\112\\0":I
    :cond_0
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-eqz v1, :cond_1

    .line 288
    .local v1, "it\\2":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-let-Csg$Node$allPolygons$2\\2\\113\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->allPolygons()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .end local v1    # "it\\2":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    .end local v2    # "$i$a$-let-Csg$Node$allPolygons$2\\2\\113\\0":I
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final build(Ljava/util/List;)V
    .locals 12
    .param p1, "polys"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "polys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    move-object v0, p0

    .line 121
    .local v0, "node":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    move-object v1, p1

    .line 122
    .local v1, "work":Ljava/util/List;
    :goto_0
    nop

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 124
    :cond_1
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->plane:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getPlane()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->plane:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    .line 125
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .local v2, "f":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v3, "b":Ljava/util/ArrayList;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    .local v7, "p":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    iget-object v6, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->plane:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    invoke-virtual/range {v6 .. v11}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->split(Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .end local v7    # "p":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    goto :goto_1

    .line 127
    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-nez v4, :cond_4

    new-instance v4, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    invoke-direct {v4, v6, v5, v6}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    :cond_4
    iget-object v4, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4, v7}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->build(Ljava/util/List;)V

    .line 128
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    .line 129
    :cond_6
    iget-object v4, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-nez v4, :cond_7

    new-instance v4, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    invoke-direct {v4, v6, v5, v6}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    .line 130
    :cond_7
    iget-object v4, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v4

    .line 131
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .end local v2    # "f":Ljava/util/ArrayList;
    .end local v3    # "b":Ljava/util/ArrayList;
    goto/16 :goto_0
.end method

.method public final clipPolygons(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1, "polys"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation

    const-string v0, "polys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->plane:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object v1, v0

    .line 97
    .local v1, "pl":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "f":Ljava/util/ArrayList;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    .line 98
    .local v7, "b":Ljava/util/ArrayList;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    .local v2, "p":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, v7

    check-cast v4, Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object v6, v7

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->split(Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-eqz v3, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipPolygons(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :goto_1
    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .end local v0    # "f":Ljava/util/ArrayList;
    .local v2, "f":Ljava/util/ArrayList;
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v7

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipPolygons(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .end local v7    # "b":Ljava/util/ArrayList;
    .local v0, "b":Ljava/util/ArrayList;
    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V
    .locals 2
    .param p1, "bsp"    # Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    const-string v0, "bsp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipPolygons(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    .line 107
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V

    :cond_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V

    .line 108
    :cond_1
    return-void
.end method

.method public final clone()Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    .locals 3

    .line 83
    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .local v0, "n":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->plane:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    iput-object v1, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->plane:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clone()Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clone()Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    .line 85
    return-object v0
.end method

.method public final getBack()Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    return-object v0
.end method

.method public final getFront()Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    return-object v0
.end method

.method public final getPlane()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->plane:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    return-object v0
.end method

.method public final getPolygons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final invert()V
    .locals 4

    .line 89
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->flipped()Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->plane:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->flipped()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->plane:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    .line 91
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->invert()V

    :cond_2
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->invert()V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    .local v0, "t":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    iput-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    .line 93
    return-void
.end method

.method public final setBack(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    .line 77
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->back:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    return-void
.end method

.method public final setFront(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    .line 76
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->front:Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    return-void
.end method

.method public final setPlane(Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    .line 75
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->plane:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    return-void
.end method

.method public final setPolygons(Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->polygons:Ljava/util/ArrayList;

    return-void
.end method
