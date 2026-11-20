.class public final Lcom/hackfire/restudio/net/RobloxCloud$places$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/net/RobloxCloud;->places(Landroid/content/Context;Lcom/hackfire/restudio/net/RobloxCloud$Game;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 RobloxCloud.kt\ncom/hackfire/restudio/net/RobloxCloud\n*L\n1#1,328:1\n361#2:329\n*E\n"
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
.field final synthetic $game$inlined:Lcom/hackfire/restudio/net/RobloxCloud$Game;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/net/RobloxCloud$Game;)V
    .locals 0

    iput-object p1, p0, Lcom/hackfire/restudio/net/RobloxCloud$places$$inlined$sortedBy$1;->$game$inlined:Lcom/hackfire/restudio/net/RobloxCloud$Game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .local v0, "it\\1":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedBy-RobloxCloud$places$2\\1\\102\\0":I
    invoke-virtual {v0}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/hackfire/restudio/net/RobloxCloud$places$$inlined$sortedBy$1;->$game$inlined:Lcom/hackfire/restudio/net/RobloxCloud$Game;

    invoke-virtual {v4}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getRootPlaceId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it\\1":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .end local v1    # "$i$a$-sortedBy-RobloxCloud$places$2\\1\\102\\0":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .local v1, "it\\2":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-sortedBy-RobloxCloud$places$2\\2\\102\\0":I
    invoke-virtual {v1}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/hackfire/restudio/net/RobloxCloud$places$$inlined$sortedBy$1;->$game$inlined:Lcom/hackfire/restudio/net/RobloxCloud$Game;

    invoke-virtual {v7}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getRootPlaceId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it\\2":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .end local v2    # "$i$a$-sortedBy-RobloxCloud$places$2\\2\\102\\0":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
