.class final Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$BoxSel;
.super Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;
.source "ViewportView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BoxSel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$BoxSel;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView;",
        "id",
        "",
        "x",
        "",
        "y",
        "additive",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFFZ)V",
        "getAdditive",
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
.field private final additive:Z

.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFFZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;
    .param p2, "id"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "additive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFZ)V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$BoxSel;->this$0:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;-><init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFF)V

    iput-boolean p5, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$BoxSel;->additive:Z

    return-void
.end method


# virtual methods
.method public final getAdditive()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$BoxSel;->additive:Z

    return v0
.end method
