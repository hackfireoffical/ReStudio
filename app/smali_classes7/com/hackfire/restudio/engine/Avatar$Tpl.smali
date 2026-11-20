.class final Lcom/hackfire/restudio/engine/Avatar$Tpl;
.super Ljava/lang/Object;
.source "Avatar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/engine/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/Avatar$Tpl;",
        "",
        "name",
        "",
        "size",
        "Lcom/hackfire/restudio/model/Vector3;",
        "mesh",
        "",
        "atts",
        "",
        "Lkotlin/Pair;",
        "<init>",
        "(Ljava/lang/String;Lcom/hackfire/restudio/model/Vector3;JLjava/util/List;)V",
        "getName",
        "()Ljava/lang/String;",
        "getSize",
        "()Lcom/hackfire/restudio/model/Vector3;",
        "getMesh",
        "()J",
        "getAtts",
        "()Ljava/util/List;",
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
.field private final atts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mesh:J

.field private final name:Ljava/lang/String;

.field private final size:Lcom/hackfire/restudio/model/Vector3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hackfire/restudio/model/Vector3;JLjava/util/List;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "mesh"    # J
    .param p5, "atts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "J",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/engine/Avatar$Tpl;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/hackfire/restudio/engine/Avatar$Tpl;->size:Lcom/hackfire/restudio/model/Vector3;

    iput-wide p3, p0, Lcom/hackfire/restudio/engine/Avatar$Tpl;->mesh:J

    iput-object p5, p0, Lcom/hackfire/restudio/engine/Avatar$Tpl;->atts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAtts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;>;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/hackfire/restudio/engine/Avatar$Tpl;->atts:Ljava/util/List;

    return-object v0
.end method

.method public final getMesh()J
    .locals 2

    .line 333
    iget-wide v0, p0, Lcom/hackfire/restudio/engine/Avatar$Tpl;->mesh:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/hackfire/restudio/engine/Avatar$Tpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/hackfire/restudio/engine/Avatar$Tpl;->size:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method
