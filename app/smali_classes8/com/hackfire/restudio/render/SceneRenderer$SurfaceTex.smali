.class final Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/SceneRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceTex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;",
        "",
        "tex",
        "",
        "w",
        "h",
        "sig",
        "",
        "checked",
        "",
        "used",
        "<init>",
        "(IIIJFF)V",
        "getTex",
        "()I",
        "setTex",
        "(I)V",
        "getW",
        "setW",
        "getH",
        "setH",
        "getSig",
        "()J",
        "setSig",
        "(J)V",
        "getChecked",
        "()F",
        "setChecked",
        "(F)V",
        "getUsed",
        "setUsed",
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
.field private checked:F

.field private h:I

.field private sig:J

.field private tex:I

.field private used:F

.field private w:I


# direct methods
.method public constructor <init>(IIIJFF)V
    .locals 0
    .param p1, "tex"    # I
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "sig"    # J
    .param p6, "checked"    # F
    .param p7, "used"    # F

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->tex:I

    iput p2, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->w:I

    iput p3, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->h:I

    iput-wide p4, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->sig:J

    iput p6, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->checked:F

    iput p7, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->used:F

    return-void
.end method


# virtual methods
.method public final getChecked()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->checked:F

    return v0
.end method

.method public final getH()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->h:I

    return v0
.end method

.method public final getSig()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->sig:J

    return-wide v0
.end method

.method public final getTex()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->tex:I

    return v0
.end method

.method public final getUsed()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->used:F

    return v0
.end method

.method public final getW()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->w:I

    return v0
.end method

.method public final setChecked(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 133
    iput p1, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->checked:F

    return-void
.end method

.method public final setH(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 133
    iput p1, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->h:I

    return-void
.end method

.method public final setSig(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 133
    iput-wide p1, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->sig:J

    return-void
.end method

.method public final setTex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 133
    iput p1, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->tex:I

    return-void
.end method

.method public final setUsed(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 133
    iput p1, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->used:F

    return-void
.end method

.method public final setW(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 133
    iput p1, p0, Lcom/hackfire/restudio/render/SceneRenderer$SurfaceTex;->w:I

    return-void
.end method
