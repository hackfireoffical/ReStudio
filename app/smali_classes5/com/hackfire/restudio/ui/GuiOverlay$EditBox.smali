.class public final Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;
.super Ljava/lang/Object;
.source "GuiOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/GuiOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditBox"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;",
        "",
        "rect",
        "Landroid/graphics/RectF;",
        "area",
        "scale",
        "",
        "inLayout",
        "",
        "<init>",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)V",
        "getRect",
        "()Landroid/graphics/RectF;",
        "getArea",
        "getScale",
        "()F",
        "getInLayout",
        "()Z",
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
.field private final area:Landroid/graphics/RectF;

.field private final inLayout:Z

.field private final rect:Landroid/graphics/RectF;

.field private final scale:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "area"    # Landroid/graphics/RectF;
    .param p3, "scale"    # F
    .param p4, "inLayout"    # Z

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->rect:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->area:Landroid/graphics/RectF;

    iput p3, p0, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->scale:F

    iput-boolean p4, p0, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->inLayout:Z

    return-void
.end method


# virtual methods
.method public final getArea()Landroid/graphics/RectF;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->area:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getInLayout()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->inLayout:Z

    return v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->scale:F

    return v0
.end method
