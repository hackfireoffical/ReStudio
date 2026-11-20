.class public final Lcom/hackfire/restudio/lua/RayHitInfo;
.super Ljava/lang/Object;
.source "LuaTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hackfire/restudio/lua/RayHitInfo;",
        "",
        "inst",
        "Lcom/hackfire/restudio/model/Instance;",
        "position",
        "Lcom/hackfire/restudio/model/Vector3;",
        "normal",
        "distance",
        "",
        "material",
        "",
        "<init>",
        "(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FI)V",
        "getInst",
        "()Lcom/hackfire/restudio/model/Instance;",
        "getPosition",
        "()Lcom/hackfire/restudio/model/Vector3;",
        "getNormal",
        "getDistance",
        "()F",
        "getMaterial",
        "()I",
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
.field private final distance:F

.field private final inst:Lcom/hackfire/restudio/model/Instance;

.field private final material:I

.field private final normal:Lcom/hackfire/restudio/model/Vector3;

.field private final position:Lcom/hackfire/restudio/model/Vector3;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FI)V
    .locals 1
    .param p1, "inst"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "position"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "normal"    # Lcom/hackfire/restudio/model/Vector3;
    .param p4, "distance"    # F
    .param p5, "material"    # I

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/lua/RayHitInfo;->inst:Lcom/hackfire/restudio/model/Instance;

    iput-object p2, p0, Lcom/hackfire/restudio/lua/RayHitInfo;->position:Lcom/hackfire/restudio/model/Vector3;

    iput-object p3, p0, Lcom/hackfire/restudio/lua/RayHitInfo;->normal:Lcom/hackfire/restudio/model/Vector3;

    iput p4, p0, Lcom/hackfire/restudio/lua/RayHitInfo;->distance:F

    iput p5, p0, Lcom/hackfire/restudio/lua/RayHitInfo;->material:I

    return-void
.end method


# virtual methods
.method public final getDistance()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/hackfire/restudio/lua/RayHitInfo;->distance:F

    return v0
.end method

.method public final getInst()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hackfire/restudio/lua/RayHitInfo;->inst:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getMaterial()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/hackfire/restudio/lua/RayHitInfo;->material:I

    return v0
.end method

.method public final getNormal()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hackfire/restudio/lua/RayHitInfo;->normal:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getPosition()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hackfire/restudio/lua/RayHitInfo;->position:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method
