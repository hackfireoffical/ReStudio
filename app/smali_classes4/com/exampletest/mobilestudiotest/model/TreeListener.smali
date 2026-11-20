.class public interface abstract Lcom/exampletest/mobilestudiotest/model/TreeListener;
.super Ljava/lang/Object;
.source "Instance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/model/TreeListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/model/TreeListener;",
        "",
        "childAdded",
        "",
        "parent",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "child",
        "childRemoved",
        "propChanged",
        "inst",
        "name",
        "",
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


# direct methods
.method public static synthetic access$childAdded$jd(Lcom/exampletest/mobilestudiotest/model/TreeListener;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/model/TreeListener;
    .param p1, "parent"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "child"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/TreeListener;->childAdded(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    return-void
.end method

.method public static synthetic access$childRemoved$jd(Lcom/exampletest/mobilestudiotest/model/TreeListener;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/model/TreeListener;
    .param p1, "parent"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "child"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/TreeListener;->childRemoved(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    return-void
.end method

.method public static synthetic access$propChanged$jd(Lcom/exampletest/mobilestudiotest/model/TreeListener;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/model/TreeListener;
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/TreeListener;->propChanged(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public childAdded(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 1
    .param p1, "parent"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "child"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public childRemoved(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 1
    .param p1, "parent"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "child"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public propChanged(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)V
    .locals 1
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method
