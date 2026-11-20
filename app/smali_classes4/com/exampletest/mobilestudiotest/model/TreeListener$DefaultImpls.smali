.class public final Lcom/exampletest/mobilestudiotest/model/TreeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "Instance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/model/TreeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static childAdded(Lcom/exampletest/mobilestudiotest/model/TreeListener;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/model/TreeListener;
    .param p1, "parent"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "child"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/TreeListener;->access$childAdded$jd(Lcom/exampletest/mobilestudiotest/model/TreeListener;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    return-void
.end method

.method public static childRemoved(Lcom/exampletest/mobilestudiotest/model/TreeListener;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/model/TreeListener;
    .param p1, "parent"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "child"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/TreeListener;->access$childRemoved$jd(Lcom/exampletest/mobilestudiotest/model/TreeListener;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    return-void
.end method

.method public static propChanged(Lcom/exampletest/mobilestudiotest/model/TreeListener;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/model/TreeListener;
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/TreeListener;->access$propChanged$jd(Lcom/exampletest/mobilestudiotest/model/TreeListener;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)V

    return-void
.end method
