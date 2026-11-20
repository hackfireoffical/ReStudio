.class public final Lcom/hackfire/restudio/engine/Csg$Plane$Companion;
.super Ljava/lang/Object;
.source "Csg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/engine/Csg$Plane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/Csg$Plane$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/hackfire/restudio/engine/Csg$Plane;",
        "a",
        "Lcom/hackfire/restudio/model/Vector3;",
        "b",
        "c",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hackfire/restudio/engine/Csg$Plane$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/engine/Csg$Plane;
    .locals 4
    .param p1, "a"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "b"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "c"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p1}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {p3, p1}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Vector3;->cross(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    .line 62
    .local v0, "n":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v1

    const v2, 0x3089705f    # 1.0E-9f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    .line 64
    .local v1, "u":Lcom/hackfire/restudio/model/Vector3;
    new-instance v2, Lcom/hackfire/restudio/engine/Csg$Plane;

    invoke-virtual {v1, p1}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/hackfire/restudio/engine/Csg$Plane;-><init>(Lcom/hackfire/restudio/model/Vector3;F)V

    return-object v2
.end method
