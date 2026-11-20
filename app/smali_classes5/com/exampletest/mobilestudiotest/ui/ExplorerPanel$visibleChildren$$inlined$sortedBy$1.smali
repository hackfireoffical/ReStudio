.class public final Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$visibleChildren$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;->visibleChildren(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ExplorerPanel.kt\ncom/exampletest/mobilestudiotest/ui/ExplorerPanel\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n157#2:329\n1#3:330\n*E\n"
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


# instance fields
.field final synthetic $order$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$visibleChildren$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v0, "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedBy-ExplorerPanel$visibleChildren$2\\1\\102\\0":I
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$visibleChildren$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 330
    .local v2, "x\\2":I
    const/4 v3, 0x0

    .line 329
    .local v3, "$i$a$-let-ExplorerPanel$visibleChildren$2$1\\2\\329\\1":I
    const/16 v4, 0x3e7

    if-gez v2, :cond_0

    move v2, v4

    .end local v2    # "x\\2":I
    .end local v3    # "$i$a$-let-ExplorerPanel$visibleChildren$2$1\\2\\329\\1":I
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    .end local v0    # "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v1    # "$i$a$-sortedBy-ExplorerPanel$visibleChildren$2\\1\\102\\0":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v0, "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedBy-ExplorerPanel$visibleChildren$2\\3\\102\\0":I
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$visibleChildren$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 330
    .local v3, "x\\3":I
    const/4 v5, 0x0

    .line 329
    .local v5, "$i$a$-let-ExplorerPanel$visibleChildren$2$1\\4\\330\\3":I
    if-ltz v3, :cond_1

    move v4, v3

    .end local v3    # "x\\3":I
    .end local v5    # "$i$a$-let-ExplorerPanel$visibleChildren$2$1\\4\\330\\3":I
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 102
    .end local v0    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v1    # "$i$a$-sortedBy-ExplorerPanel$visibleChildren$2\\3\\102\\0":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
