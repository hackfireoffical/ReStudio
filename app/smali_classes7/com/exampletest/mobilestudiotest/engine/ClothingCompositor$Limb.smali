.class public final Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;
.super Ljava/lang/Object;
.source "ClothingCompositor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limb"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;",
        "",
        "front",
        "",
        "left",
        "back",
        "right",
        "up",
        "down",
        "<init>",
        "(FFFFFF)V",
        "getFront",
        "()F",
        "getLeft",
        "getBack",
        "getRight",
        "getUp",
        "getDown",
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
.field private final back:F

.field private final down:F

.field private final front:F

.field private final left:F

.field private final right:F

.field private final up:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0
    .param p1, "front"    # F
    .param p2, "left"    # F
    .param p3, "back"    # F
    .param p4, "right"    # F
    .param p5, "up"    # F
    .param p6, "down"    # F

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->front:F

    iput p2, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->left:F

    iput p3, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->back:F

    iput p4, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->right:F

    iput p5, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->up:F

    iput p6, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->down:F

    return-void
.end method


# virtual methods
.method public final getBack()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->back:F

    return v0
.end method

.method public final getDown()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->down:F

    return v0
.end method

.method public final getFront()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->front:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->right:F

    return v0
.end method

.method public final getUp()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;->up:F

    return v0
.end method
