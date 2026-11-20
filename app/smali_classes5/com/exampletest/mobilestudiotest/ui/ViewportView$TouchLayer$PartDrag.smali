.class final Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;
.super Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;
.source "ViewportView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PartDrag"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003BS\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;",
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView;",
        "id",
        "",
        "x",
        "",
        "y",
        "parts",
        "",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "startCf",
        "Lcom/exampletest/mobilestudiotest/model/CFrame;",
        "grab",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "center",
        "half",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFFLjava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "getParts",
        "()Ljava/util/List;",
        "getStartCf",
        "getGrab",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "getCenter",
        "getHalf",
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

.field private final center:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final grab:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final half:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private final startCf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/CFrame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFFLjava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;
    .param p2, "id"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "parts"    # Ljava/util/List;
    .param p6, "startCf"    # Ljava/util/List;
    .param p7, "grab"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p8, "center"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p9, "half"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Ljava/util/List<",
            "+",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/CFrame;",
            ">;",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            ")V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startCf"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grab"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "half"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->this$0:Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$Ptr;-><init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer;IFF)V

    .line 126
    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->parts:Ljava/util/List;

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->startCf:Ljava/util/List;

    .line 127
    iput-object p7, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->grab:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p8, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->center:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p9, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->half:Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 126
    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->active:Z

    return v0
.end method

.method public final getCenter()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->center:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getGrab()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->grab:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getHalf()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->half:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getStartCf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/CFrame;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->startCf:Ljava/util/List;

    return-object v0
.end method

.method public final setActive(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 127
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$TouchLayer$PartDrag;->active:Z

    return-void
.end method
