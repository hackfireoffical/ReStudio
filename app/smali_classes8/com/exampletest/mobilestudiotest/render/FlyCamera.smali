.class public final Lcom/exampletest/mobilestudiotest/render/FlyCamera;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001dJ\u0016\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bJ\u0016\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0011\u0010\u0018\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006)"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/FlyCamera;",
        "",
        "<init>",
        "()V",
        "pos",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "getPos",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "setPos",
        "(Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "yaw",
        "",
        "getYaw",
        "()F",
        "setYaw",
        "(F)V",
        "pitch",
        "getPitch",
        "setPitch",
        "fov",
        "getFov",
        "setFov",
        "forward",
        "getForward",
        "right",
        "getRight",
        "up",
        "getUp",
        "cframe",
        "Lcom/exampletest/mobilestudiotest/model/CFrame;",
        "lookAt",
        "",
        "target",
        "setFromCFrame",
        "cf",
        "rotate",
        "dYaw",
        "dPitch",
        "focusOn",
        "center",
        "radius",
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
.field private fov:F

.field private pitch:F

.field private pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 14
    const v0, -0x41333333    # -0.4f

    iput v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pitch:F

    .line 15
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->fov:F

    .line 11
    return-void
.end method


# virtual methods
.method public final cframe()Lcom/exampletest/mobilestudiotest/model/CFrame;
    .locals 6

    .line 21
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getForward()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->lookAt$default(Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    return-object v0
.end method

.method public final focusOn(Lcom/exampletest/mobilestudiotest/model/Vector3;F)V
    .locals 2
    .param p1, "center"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p2, "radius"    # F

    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v0, 0x400ccccd    # 2.2f

    mul-float/2addr v0, p2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 41
    .local v0, "dist":F
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getForward()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    iput-object v1, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 42
    return-void
.end method

.method public final getForward()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 6

    .line 17
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->yaw:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    iget v2, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pitch:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pitch:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->yaw:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    neg-float v3, v3

    iget v4, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pitch:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getFov()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->fov:F

    return v0
.end method

.method public final getPitch()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pitch:F

    return v0
.end method

.method public final getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getRight()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 4

    .line 18
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->yaw:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->yaw:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getUp()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getRight()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getForward()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->cross(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getYaw()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->yaw:F

    return v0
.end method

.method public final lookAt(Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 5
    .param p1, "target"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .line 25
    .local v0, "d":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pitch:F

    .line 26
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v1

    neg-float v1, v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v3

    neg-float v3, v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->yaw:F

    .line 27
    return-void
.end method

.method public final rotate(FF)V
    .locals 3
    .param p1, "dYaw"    # F
    .param p2, "dPitch"    # F

    .line 35
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->yaw:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->yaw:F

    .line 36
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pitch:F

    add-float/2addr v0, p2

    const v1, -0x4039999a    # -1.55f

    const v2, 0x3fc66666    # 1.55f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pitch:F

    .line 37
    return-void
.end method

.method public final setFov(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 15
    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->fov:F

    return-void
.end method

.method public final setFromCFrame(Lcom/exampletest/mobilestudiotest/model/CFrame;)V
    .locals 2
    .param p1, "cf"    # Lcom/exampletest/mobilestudiotest/model/CFrame;

    const-string v0, "cf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 31
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getLookVector()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->lookAt(Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 32
    return-void
.end method

.method public final setPitch(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 14
    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pitch:F

    return-void
.end method

.method public final setPos(Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->pos:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-void
.end method

.method public final setYaw(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 13
    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->yaw:F

    return-void
.end method
