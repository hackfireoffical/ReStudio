.class final Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;
.super Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
.source "ViewportView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GuiPress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;",
        "Lcom/hackfire/restudio/ui/ViewportView;",
        "id",
        "",
        "x",
        "",
        "y",
        "hit",
        "Lcom/hackfire/restudio/ui/GuiOverlay$Hit;",
        "scroll",
        "Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;",
        "<init>",
        "(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/ui/GuiOverlay$Hit;Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;)V",
        "getHit",
        "()Lcom/hackfire/restudio/ui/GuiOverlay$Hit;",
        "getScroll",
        "()Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;",
        "cancelled",
        "",
        "getCancelled",
        "()Z",
        "setCancelled",
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
.field private cancelled:Z

.field private final hit:Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

.field private final scroll:Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

.field final synthetic this$0:Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/ui/GuiOverlay$Hit;Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;)V
    .locals 1
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .param p2, "id"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "hit"    # Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .param p6, "scroll"    # Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Lcom/hackfire/restudio/ui/GuiOverlay$Hit;",
            "Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;",
            ")V"
        }
    .end annotation

    const-string v0, "hit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->this$0:Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V

    iput-object p5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->hit:Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    iput-object p6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->scroll:Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

    return-void
.end method


# virtual methods
.method public final getCancelled()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->cancelled:Z

    return v0
.end method

.method public final getHit()Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->hit:Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    return-object v0
.end method

.method public final getScroll()Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->scroll:Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

    return-object v0
.end method

.method public final setCancelled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 112
    iput-boolean p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->cancelled:Z

    return-void
.end method
