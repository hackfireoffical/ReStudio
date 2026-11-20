.class public final Lcom/hackfire/restudio/render/HandleSet;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/HandleSet;",
        "",
        "tool",
        "Lcom/hackfire/restudio/core/Tool;",
        "center",
        "Lcom/hackfire/restudio/model/Vector3;",
        "handles",
        "",
        "Lcom/hackfire/restudio/render/Handle;",
        "local",
        "Lcom/hackfire/restudio/model/CFrame;",
        "<init>",
        "(Lcom/hackfire/restudio/core/Tool;Lcom/hackfire/restudio/model/Vector3;Ljava/util/List;Lcom/hackfire/restudio/model/CFrame;)V",
        "getTool",
        "()Lcom/hackfire/restudio/core/Tool;",
        "getCenter",
        "()Lcom/hackfire/restudio/model/Vector3;",
        "getHandles",
        "()Ljava/util/List;",
        "getLocal",
        "()Lcom/hackfire/restudio/model/CFrame;",
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

.field private final handles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/render/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final local:Lcom/hackfire/restudio/model/CFrame;

.field private final tool:Lcom/hackfire/restudio/core/Tool;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/core/Tool;Lcom/hackfire/restudio/model/Vector3;Ljava/util/List;Lcom/hackfire/restudio/model/CFrame;)V
    .locals 1
    .param p1, "tool"    # Lcom/hackfire/restudio/core/Tool;
    .param p2, "center"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "handles"    # Ljava/util/List;
    .param p4, "local"    # Lcom/hackfire/restudio/model/CFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/core/Tool;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/render/Handle;",
            ">;",
            "Lcom/hackfire/restudio/model/CFrame;",
            ")V"
        }
    .end annotation

    const-string v0, "tool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/render/HandleSet;->tool:Lcom/hackfire/restudio/core/Tool;

    iput-object p2, p0, Lcom/hackfire/restudio/render/HandleSet;->center:Lcom/hackfire/restudio/model/Vector3;

    iput-object p3, p0, Lcom/hackfire/restudio/render/HandleSet;->handles:Ljava/util/List;

    iput-object p4, p0, Lcom/hackfire/restudio/render/HandleSet;->local:Lcom/hackfire/restudio/model/CFrame;

    return-void
.end method


# virtual methods
.method public final getCenter()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hackfire/restudio/render/HandleSet;->center:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getHandles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/render/Handle;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/hackfire/restudio/render/HandleSet;->handles:Ljava/util/List;

    return-object v0
.end method

.method public final getLocal()Lcom/hackfire/restudio/model/CFrame;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hackfire/restudio/render/HandleSet;->local:Lcom/hackfire/restudio/model/CFrame;

    return-object v0
.end method

.method public final getTool()Lcom/hackfire/restudio/core/Tool;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hackfire/restudio/render/HandleSet;->tool:Lcom/hackfire/restudio/core/Tool;

    return-object v0
.end method
