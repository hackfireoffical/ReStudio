.class public final Lcom/exampletest/mobilestudiotest/render/StaticBatches$update$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/render/StaticBatches;->update(Ljava/util/List;IILcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/render/Frustum;FLcom/exampletest/mobilestudiotest/model/Vector3;FJJ)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StaticBatches.kt\ncom/exampletest/mobilestudiotest/render/StaticBatches\n*L\n1#1,328:1\n223#2:329\n*E\n"
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
    .locals 4
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Chunk;

    .local v0, "it\\1":Lcom/exampletest/mobilestudiotest/render/StaticBatches$Chunk;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortBy-StaticBatches$update$2\\1\\102\\0":I
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Chunk;->getDist()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 102
    .end local v0    # "it\\1":Lcom/exampletest/mobilestudiotest/render/StaticBatches$Chunk;
    .end local v1    # "$i$a$-sortBy-StaticBatches$update$2\\1\\102\\0":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Chunk;

    .local v1, "it\\2":Lcom/exampletest/mobilestudiotest/render/StaticBatches$Chunk;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-sortBy-StaticBatches$update$2\\2\\102\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Chunk;->getDist()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 102
    .end local v1    # "it\\2":Lcom/exampletest/mobilestudiotest/render/StaticBatches$Chunk;
    .end local v2    # "$i$a$-sortBy-StaticBatches$update$2\\2\\102\\0":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
