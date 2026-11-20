.class final Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$GuiScroll;
.super Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;
.source "ViewportView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GuiScroll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$GuiScroll;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView;",
        "id",
        "",
        "x",
        "",
        "y",
        "scroll",
        "Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Scroll;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFFLcom/exampletest/mobilestudiotest/ui/GuiOverlay$Scroll;)V",
        "getScroll",
        "()Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Scroll;",
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
.field private final scroll:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Scroll;

.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFFLcom/exampletest/mobilestudiotest/ui/GuiOverlay$Scroll;)V
    .locals 1
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;
    .param p2, "id"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "scroll"    # Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Scroll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Scroll;",
            ")V"
        }
    .end annotation

    const-string v0, "scroll"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$GuiScroll;->this$0:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;-><init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFF)V

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$GuiScroll;->scroll:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Scroll;

    return-void
.end method


# virtual methods
.method public final getScroll()Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Scroll;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$GuiScroll;->scroll:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Scroll;

    return-object v0
.end method
