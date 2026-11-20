.class final Lcom/exampletest/mobilestudiotest/engine/PlaySession$Debris;
.super Ljava/lang/Object;
.source "PlaySession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/PlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Debris"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/PlaySession$Debris;",
        "",
        "part",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "vel",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "spin",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "getPart",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getVel",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "setVel",
        "(Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "getSpin",
        "setSpin",
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
.field private final part:Lcom/exampletest/mobilestudiotest/model/Instance;

.field private spin:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private vel:Lcom/exampletest/mobilestudiotest/model/Vector3;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "part"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "vel"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p3, "spin"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Debris;->part:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Debris;->vel:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Debris;->spin:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-void
.end method


# virtual methods
.method public final getPart()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Debris;->part:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getSpin()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Debris;->spin:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getVel()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Debris;->vel:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final setSpin(Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Debris;->spin:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-void
.end method

.method public final setVel(Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Debris;->vel:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-void
.end method
