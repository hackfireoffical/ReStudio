.class final Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Draw;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/SceneRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Draw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Draw;",
        "",
        "part",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "dist",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;F)V",
        "getPart",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getDist",
        "()F",
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
.field private final dist:F

.field private final part:Lcom/exampletest/mobilestudiotest/model/Instance;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;F)V
    .locals 1
    .param p1, "part"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "dist"    # F

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Draw;->part:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput p2, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Draw;->dist:F

    return-void
.end method


# virtual methods
.method public final getDist()F
    .locals 1

    .line 1136
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Draw;->dist:F

    return v0
.end method

.method public final getPart()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$Draw;->part:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method
