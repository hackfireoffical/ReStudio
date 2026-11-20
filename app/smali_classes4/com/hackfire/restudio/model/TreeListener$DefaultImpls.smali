.class public final Lcom/hackfire/restudio/model/TreeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "Instance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/model/TreeListener;
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
.method public static childAdded(Lcom/hackfire/restudio/model/TreeListener;Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/model/TreeListener;
    .param p1, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "child"    # Lcom/hackfire/restudio/model/Instance;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/hackfire/restudio/model/TreeListener;->access$childAdded$jd(Lcom/hackfire/restudio/model/TreeListener;Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    return-void
.end method

.method public static childRemoved(Lcom/hackfire/restudio/model/TreeListener;Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/model/TreeListener;
    .param p1, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "child"    # Lcom/hackfire/restudio/model/Instance;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/hackfire/restudio/model/TreeListener;->access$childRemoved$jd(Lcom/hackfire/restudio/model/TreeListener;Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    return-void
.end method

.method public static propChanged(Lcom/hackfire/restudio/model/TreeListener;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/model/TreeListener;
    .param p1, "inst"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/hackfire/restudio/model/TreeListener;->access$propChanged$jd(Lcom/hackfire/restudio/model/TreeListener;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)V

    return-void
.end method
