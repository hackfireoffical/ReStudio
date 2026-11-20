.class final Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;
.super Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
.source "ViewportView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GuiDrag"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;",
        "Lcom/hackfire/restudio/ui/ViewportView;",
        "id",
        "",
        "x",
        "",
        "y",
        "state",
        "Lcom/hackfire/restudio/ui/GuiOverlay$DragState;",
        "<init>",
        "(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/ui/GuiOverlay$DragState;)V",
        "getState",
        "()Lcom/hackfire/restudio/ui/GuiOverlay$DragState;",
        "active",
        "",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
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
.field private active:Z

.field private final state:Lcom/hackfire/restudio/ui/GuiOverlay$DragState;

.field final synthetic this$0:Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/ui/GuiOverlay$DragState;)V
    .locals 1
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .param p2, "id"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "state"    # Lcom/hackfire/restudio/ui/GuiOverlay$DragState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Lcom/hackfire/restudio/ui/GuiOverlay$DragState;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;->this$0:Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V

    iput-object p5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;->state:Lcom/hackfire/restudio/ui/GuiOverlay$DragState;

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;->active:Z

    return v0
.end method

.method public final getState()Lcom/hackfire/restudio/ui/GuiOverlay$DragState;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;->state:Lcom/hackfire/restudio/ui/GuiOverlay$DragState;

    return-object v0
.end method

.method public final setActive(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 114
    iput-boolean p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;->active:Z

    return-void
.end method
