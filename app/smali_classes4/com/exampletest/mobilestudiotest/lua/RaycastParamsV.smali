.class public final Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;
.super Ljava/lang/Object;
.source "LuaTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;",
        "",
        "<init>",
        "()V",
        "filter",
        "",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getFilter",
        "()Ljava/util/List;",
        "setFilter",
        "(Ljava/util/List;)V",
        "filterType",
        "",
        "getFilterType",
        "()I",
        "setFilterType",
        "(I)V",
        "ignoreWater",
        "",
        "getIgnoreWater",
        "()Z",
        "setIgnoreWater",
        "(Z)V",
        "collisionGroup",
        "",
        "getCollisionGroup",
        "()Ljava/lang/String;",
        "setCollisionGroup",
        "(Ljava/lang/String;)V",
        "respectCanCollide",
        "getRespectCanCollide",
        "setRespectCanCollide",
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
.field private collisionGroup:Ljava/lang/String;

.field private filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private filterType:I

.field private ignoreWater:Z

.field private respectCanCollide:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->filter:Ljava/util/List;

    const-string v0, "Default"

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->collisionGroup:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCollisionGroup()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->collisionGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->filter:Ljava/util/List;

    return-object v0
.end method

.method public final getFilterType()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->filterType:I

    return v0
.end method

.method public final getIgnoreWater()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->ignoreWater:Z

    return v0
.end method

.method public final getRespectCanCollide()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->respectCanCollide:Z

    return v0
.end method

.method public final setCollisionGroup(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->collisionGroup:Ljava/lang/String;

    return-void
.end method

.method public final setFilter(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->filter:Ljava/util/List;

    return-void
.end method

.method public final setFilterType(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 22
    iput p1, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->filterType:I

    return-void
.end method

.method public final setIgnoreWater(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 22
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->ignoreWater:Z

    return-void
.end method

.method public final setRespectCanCollide(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 22
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/lua/RaycastParamsV;->respectCanCollide:Z

    return-void
.end method
