.class final Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;
.super Ljava/lang/Object;
.source "GuiOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;",
        "",
        "inst",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "rect",
        "Landroid/graphics/RectF;",
        "scale",
        "",
        "area",
        "inLayout",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;Z)V",
        "getInst",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "getScale",
        "()F",
        "getArea",
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

.field private final inst:Lcom/exampletest/mobilestudiotest/model/Instance;

.field private final rect:Landroid/graphics/RectF;

.field private final scale:F


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;Z)V
    .locals 1
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "rect"    # Landroid/graphics/RectF;
    .param p3, "scale"    # F
    .param p4, "area"    # Landroid/graphics/RectF;
    .param p5, "inLayout"    # Z

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->rect:Landroid/graphics/RectF;

    iput p3, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->scale:F

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->area:Landroid/graphics/RectF;

    iput-boolean p5, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->inLayout:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 525
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;Z)V

    return-void
.end method


# virtual methods
.method public final getArea()Landroid/graphics/RectF;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->area:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getInLayout()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->inLayout:Z

    return v0
.end method

.method public final getInst()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 525
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->scale:F

    return v0
.end method
