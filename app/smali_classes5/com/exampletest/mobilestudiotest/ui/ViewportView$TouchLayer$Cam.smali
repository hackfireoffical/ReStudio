.class final Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Cam;
.super Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;
.source "ViewportView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Cam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Cam;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView;",
        "id",
        "",
        "x",
        "",
        "y",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFF)V",
        "moved",
        "",
        "getMoved",
        "()Z",
        "setMoved",
        "(Z)V",
        "playDown",
        "getPlayDown",
        "setPlayDown",
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
.field private moved:Z

.field private playDown:Z

.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFF)V
    .locals 0
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;
    .param p2, "id"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Cam;->this$0:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;-><init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFF)V

    return-void
.end method


# virtual methods
.method public final getMoved()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Cam;->moved:Z

    return v0
.end method

.method public final getPlayDown()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Cam;->playDown:Z

    return v0
.end method

.method public final setMoved(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 111
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Cam;->moved:Z

    return-void
.end method

.method public final setPlayDown(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 111
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Cam;->playDown:Z

    return-void
.end method
