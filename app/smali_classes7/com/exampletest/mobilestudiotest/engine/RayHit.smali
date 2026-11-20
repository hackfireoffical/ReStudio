.class public final Lcom/exampletest/mobilestudiotest/engine/RayHit;
.super Ljava/lang/Object;
.source "Geometry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/RayHit;",
        "",
        "part",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "t",
        "",
        "position",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "normal",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;FLcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "getPart",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getT",
        "()F",
        "getPosition",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "getNormal",
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
.field private final normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final part:Lcom/exampletest/mobilestudiotest/model/Instance;

.field private final position:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final t:F


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;FLcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "part"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "t"    # F
    .param p3, "position"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p4, "normal"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/RayHit;->part:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput p2, p0, Lcom/exampletest/mobilestudiotest/engine/RayHit;->t:F

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/engine/RayHit;->position:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/engine/RayHit;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-void
.end method


# virtual methods
.method public final getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/RayHit;->normal:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getPart()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/RayHit;->part:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/RayHit;->position:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getT()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/RayHit;->t:F

    return v0
.end method
