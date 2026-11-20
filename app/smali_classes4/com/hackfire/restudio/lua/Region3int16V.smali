.class public final Lcom/hackfire/restudio/lua/Region3int16V;
.super Ljava/lang/Object;
.source "LuaTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hackfire/restudio/lua/Region3int16V;",
        "",
        "min",
        "Lcom/hackfire/restudio/model/Vector3int16;",
        "max",
        "<init>",
        "(Lcom/hackfire/restudio/model/Vector3int16;Lcom/hackfire/restudio/model/Vector3int16;)V",
        "getMin",
        "()Lcom/hackfire/restudio/model/Vector3int16;",
        "getMax",
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
.field private final max:Lcom/hackfire/restudio/model/Vector3int16;

.field private final min:Lcom/hackfire/restudio/model/Vector3int16;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/model/Vector3int16;Lcom/hackfire/restudio/model/Vector3int16;)V
    .locals 1
    .param p1, "min"    # Lcom/hackfire/restudio/model/Vector3int16;
    .param p2, "max"    # Lcom/hackfire/restudio/model/Vector3int16;

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/lua/Region3int16V;->min:Lcom/hackfire/restudio/model/Vector3int16;

    iput-object p2, p0, Lcom/hackfire/restudio/lua/Region3int16V;->max:Lcom/hackfire/restudio/model/Vector3int16;

    return-void
.end method


# virtual methods
.method public final getMax()Lcom/hackfire/restudio/model/Vector3int16;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hackfire/restudio/lua/Region3int16V;->max:Lcom/hackfire/restudio/model/Vector3int16;

    return-object v0
.end method

.method public final getMin()Lcom/hackfire/restudio/model/Vector3int16;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hackfire/restudio/lua/Region3int16V;->min:Lcom/hackfire/restudio/model/Vector3int16;

    return-object v0
.end method
