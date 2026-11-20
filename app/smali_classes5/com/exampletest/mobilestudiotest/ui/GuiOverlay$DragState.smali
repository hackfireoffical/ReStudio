.class public final Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;
.super Ljava/lang/Object;
.source "GuiOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;",
        "",
        "inst",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "handle",
        "",
        "start",
        "Landroid/graphics/RectF;",
        "area",
        "unit",
        "",
        "pos",
        "Lcom/exampletest/mobilestudiotest/model/UDim2;",
        "size",
        "anchor",
        "Lcom/exampletest/mobilestudiotest/model/Vector2;",
        "inLayout",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;ILandroid/graphics/RectF;Landroid/graphics/RectF;FLcom/exampletest/mobilestudiotest/model/UDim2;Lcom/exampletest/mobilestudiotest/model/UDim2;Lcom/exampletest/mobilestudiotest/model/Vector2;Z)V",
        "getInst",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getHandle",
        "()I",
        "getStart",
        "()Landroid/graphics/RectF;",
        "getArea",
        "getUnit",
        "()F",
        "getPos",
        "()Lcom/exampletest/mobilestudiotest/model/UDim2;",
        "getSize",
        "getAnchor",
        "()Lcom/exampletest/mobilestudiotest/model/Vector2;",
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
.field private final anchor:Lcom/exampletest/mobilestudiotest/model/Vector2;

.field private final area:Landroid/graphics/RectF;

.field private final handle:I

.field private final inLayout:Z

.field private final inst:Lcom/exampletest/mobilestudiotest/model/Instance;

.field private final pos:Lcom/exampletest/mobilestudiotest/model/UDim2;

.field private final size:Lcom/exampletest/mobilestudiotest/model/UDim2;

.field private final start:Landroid/graphics/RectF;

.field private final unit:F


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;ILandroid/graphics/RectF;Landroid/graphics/RectF;FLcom/exampletest/mobilestudiotest/model/UDim2;Lcom/exampletest/mobilestudiotest/model/UDim2;Lcom/exampletest/mobilestudiotest/model/Vector2;Z)V
    .locals 1
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "handle"    # I
    .param p3, "start"    # Landroid/graphics/RectF;
    .param p4, "area"    # Landroid/graphics/RectF;
    .param p5, "unit"    # F
    .param p6, "pos"    # Lcom/exampletest/mobilestudiotest/model/UDim2;
    .param p7, "size"    # Lcom/exampletest/mobilestudiotest/model/UDim2;
    .param p8, "anchor"    # Lcom/exampletest/mobilestudiotest/model/Vector2;
    .param p9, "inLayout"    # Z

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput p2, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->handle:I

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->start:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->area:Landroid/graphics/RectF;

    iput p5, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->unit:F

    .line 262
    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->pos:Lcom/exampletest/mobilestudiotest/model/UDim2;

    iput-object p7, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->size:Lcom/exampletest/mobilestudiotest/model/UDim2;

    iput-object p8, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->anchor:Lcom/exampletest/mobilestudiotest/model/Vector2;

    iput-boolean p9, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->inLayout:Z

    .line 261
    return-void
.end method


# virtual methods
.method public final getAnchor()Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->anchor:Lcom/exampletest/mobilestudiotest/model/Vector2;

    return-object v0
.end method

.method public final getArea()Landroid/graphics/RectF;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->area:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getHandle()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->handle:I

    return v0
.end method

.method public final getInLayout()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->inLayout:Z

    return v0
.end method

.method public final getInst()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getPos()Lcom/exampletest/mobilestudiotest/model/UDim2;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->pos:Lcom/exampletest/mobilestudiotest/model/UDim2;

    return-object v0
.end method

.method public final getSize()Lcom/exampletest/mobilestudiotest/model/UDim2;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->size:Lcom/exampletest/mobilestudiotest/model/UDim2;

    return-object v0
.end method

.method public final getStart()Landroid/graphics/RectF;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->start:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getUnit()F
    .locals 1

    .line 261
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$DragState;->unit:F

    return v0
.end method
