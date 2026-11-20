.class public final Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$layoutChildren$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;->layoutChildren(Lcom/exampletest/mobilestudiotest/model/Instance;Landroid/graphics/RectF;F)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 GuiOverlay.kt\ncom/exampletest/mobilestudiotest/ui/GuiOverlay\n*L\n1#1,328:1\n705#2:329\n*E\n"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;

    .local v0, "it\\1":Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedBy-GuiOverlay$layoutChildren$6\\1\\102\\0":I
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    const-string v3, "ZIndex"

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it\\1":Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;
    .end local v1    # "$i$a$-sortedBy-GuiOverlay$layoutChildren$6\\1\\102\\0":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;

    .local v1, "it\\2":Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-sortedBy-GuiOverlay$layoutChildren$6\\2\\102\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Number;

    if-eqz v6, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it\\2":Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Node;
    .end local v2    # "$i$a$-sortedBy-GuiOverlay$layoutChildren$6\\2\\102\\0":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
