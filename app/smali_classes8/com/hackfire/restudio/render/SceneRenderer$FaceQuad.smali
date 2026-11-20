.class final Lcom/hackfire/restudio/render/SceneRenderer$FaceQuad;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/SceneRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FaceQuad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/SceneRenderer$FaceQuad;",
        "",
        "local",
        "Lcom/hackfire/restudio/model/CFrame;",
        "w",
        "",
        "h",
        "normal",
        "Lcom/hackfire/restudio/model/Vector3;",
        "<init>",
        "(Lcom/hackfire/restudio/model/CFrame;FFLcom/hackfire/restudio/model/Vector3;)V",
        "getLocal",
        "()Lcom/hackfire/restudio/model/CFrame;",
        "getW",
        "()F",
        "getH",
        "getNormal",
        "()Lcom/hackfire/restudio/model/Vector3;",
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
.field private final h:F

.field private final local:Lcom/hackfire/restudio/model/CFrame;

.field private final normal:Lcom/hackfire/restudio/model/Vector3;

.field private final w:F


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/model/CFrame;FFLcom/hackfire/restudio/model/Vector3;)V
    .locals 1
    .param p1, "local"    # Lcom/hackfire/restudio/model/CFrame;
    .param p2, "w"    # F
    .param p3, "h"    # F
    .param p4, "normal"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/render/SceneRenderer$FaceQuad;->local:Lcom/hackfire/restudio/model/CFrame;

    iput p2, p0, Lcom/hackfire/restudio/render/SceneRenderer$FaceQuad;->w:F

    iput p3, p0, Lcom/hackfire/restudio/render/SceneRenderer$FaceQuad;->h:F

    iput-object p4, p0, Lcom/hackfire/restudio/render/SceneRenderer$FaceQuad;->normal:Lcom/hackfire/restudio/model/Vector3;

    return-void
.end method


# virtual methods
.method public final getH()F
    .locals 1

    .line 1657
    iget v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$FaceQuad;->h:F

    return v0
.end method

.method public final getLocal()Lcom/hackfire/restudio/model/CFrame;
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$FaceQuad;->local:Lcom/hackfire/restudio/model/CFrame;

    return-object v0
.end method

.method public final getNormal()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$FaceQuad;->normal:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getW()F
    .locals 1

    .line 1657
    iget v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$FaceQuad;->w:F

    return v0
.end method
