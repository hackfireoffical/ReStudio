.class abstract Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
.super Ljava/lang/Object;
.source "ViewportView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Ptr"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;",
        "",
        "id",
        "",
        "x",
        "",
        "y",
        "<init>",
        "(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V",
        "getId",
        "()I",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "t0",
        "",
        "getT0",
        "()J",
        "x0",
        "getX0",
        "y0",
        "getY0",
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
.field private final id:I

.field private final t0:J

.field final synthetic this$0:Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;

.field private x:F

.field private final x0:F

.field private y:F

.field private final y0:F


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V
    .locals 2
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .param p2, "id"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->this$0:Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->id:I

    iput p3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->x:F

    iput p4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->y:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->t0:J

    iget v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->x:F

    iput v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->x0:F

    iget v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->y:F

    iput v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->y0:F

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->id:I

    return v0
.end method

.method public final getT0()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->t0:J

    return-wide v0
.end method

.method public final getX()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->x:F

    return v0
.end method

.method public final getX0()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->x0:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->y:F

    return v0
.end method

.method public final getY0()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->y0:F

    return v0
.end method

.method public final setX(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 108
    iput p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 108
    iput p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->y:F

    return-void
.end method
