.class public final Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
.super Ljava/lang/Object;
.source "GuiOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/GuiOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scroll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;",
        "",
        "inst",
        "Lcom/hackfire/restudio/model/Instance;",
        "rect",
        "Landroid/graphics/RectF;",
        "maxX",
        "",
        "maxY",
        "unit",
        "<init>",
        "(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FFF)V",
        "getInst",
        "()Lcom/hackfire/restudio/model/Instance;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "getMaxX",
        "()F",
        "getMaxY",
        "getUnit",
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
.field private final inst:Lcom/hackfire/restudio/model/Instance;

.field private final maxX:F

.field private final maxY:F

.field private final rect:Landroid/graphics/RectF;

.field private final unit:F


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FFF)V
    .locals 1
    .param p1, "inst"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "rect"    # Landroid/graphics/RectF;
    .param p3, "maxX"    # F
    .param p4, "maxY"    # F
    .param p5, "unit"    # F

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->inst:Lcom/hackfire/restudio/model/Instance;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->rect:Landroid/graphics/RectF;

    iput p3, p0, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->maxX:F

    iput p4, p0, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->maxY:F

    iput p5, p0, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->unit:F

    return-void
.end method


# virtual methods
.method public final getInst()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->inst:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getMaxX()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->maxX:F

    return v0
.end method

.method public final getMaxY()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->maxY:F

    return v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getUnit()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->unit:F

    return v0
.end method
