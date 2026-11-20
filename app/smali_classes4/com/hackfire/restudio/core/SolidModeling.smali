.class public final Lcom/hackfire/restudio/core/SolidModeling;
.super Ljava/lang/Object;
.source "SolidModeling.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/core/SolidModeling$Result;,
        Lcom/hackfire/restudio/core/SolidModeling$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSolidModeling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SolidModeling.kt\ncom/hackfire/restudio/core/SolidModeling\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n774#2:269\n865#2,2:270\n774#2:273\n865#2,2:274\n774#2:276\n865#2,2:277\n1563#2:279\n1634#2,2:280\n1563#2:282\n1634#2,3:283\n1636#2:286\n1617#2,9:287\n1869#2:296\n1563#2:297\n1634#2,3:298\n1870#2:302\n1626#2:303\n1617#2,9:304\n1869#2:313\n1563#2:314\n1634#2,3:315\n1563#2:318\n1634#2,3:319\n1870#2:323\n1626#2:324\n774#2:325\n865#2,2:326\n360#2,7:328\n2746#2,3:335\n774#2:338\n865#2,2:339\n1869#2:341\n2746#2,3:342\n1870#2:345\n2746#2,3:346\n1740#2,3:349\n230#2,2:352\n1761#2,3:354\n774#2:357\n865#2,2:358\n1563#2:360\n1634#2,3:361\n774#2:364\n865#2,2:365\n1761#2,3:367\n1869#2,2:370\n1#3:272\n1#3:301\n1#3:322\n*S KotlinDebug\n*F\n+ 1 SolidModeling.kt\ncom/hackfire/restudio/core/SolidModeling\n*L\n32#1:269\n32#1:270,2\n81#1:273\n81#1:274,2\n82#1:276\n82#1:277,2\n91#1:279\n91#1:280,2\n92#1:282\n92#1:283,3\n91#1:286\n102#1:287,9\n102#1:296\n103#1:297\n103#1:298,3\n102#1:302\n102#1:303\n115#1:304,9\n115#1:313\n116#1:314\n116#1:315,3\n117#1:318\n117#1:319,3\n115#1:323\n115#1:324\n145#1:325\n145#1:326,2\n150#1:328,7\n185#1:335,3\n186#1:338\n186#1:339,2\n186#1:341\n186#1:342,3\n186#1:345\n188#1:346,3\n189#1:349,3\n191#1:352,2\n199#1:354,3\n228#1:357\n228#1:358,2\n245#1:360\n245#1:361,3\n259#1:364\n259#1:365,2\n262#1:367,3\n132#1:370,2\n102#1:301\n115#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002./B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0006J$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0002J\u001e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0002J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0006J&\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0016\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0008J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0002J\u000e\u0010(\u001a\u00020)2\u0006\u0010#\u001a\u00020$J\u0018\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010#\u001a\u00020$2\u0006\u0010,\u001a\u00020\rJ\u0010\u0010-\u001a\u0004\u0018\u00010+2\u0006\u0010#\u001a\u00020$RN\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008 \u0007* \u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\n\u001aB\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b \u0007* \u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/hackfire/restudio/core/SolidModeling;",
        "",
        "<init>",
        "()V",
        "cache",
        "",
        "Lcom/hackfire/restudio/model/Instance;",
        "kotlin.jvm.PlatformType",
        "Lcom/hackfire/restudio/core/SolidModeling$Result;",
        "",
        "failed",
        "",
        "isOperation",
        "",
        "i",
        "sources",
        "",
        "op",
        "canSeparate",
        "reference",
        "Lkotlin/Pair;",
        "Lcom/hackfire/restudio/model/CFrame;",
        "Lcom/hackfire/restudio/model/Vector3;",
        "srcs",
        "signature",
        "result",
        "compute",
        "sig",
        "scaledPolys",
        "Lcom/hackfire/restudio/engine/Csg$Polygon;",
        "storedPolys",
        "scaleOf",
        "r",
        "notify",
        "",
        "studio",
        "Lcom/hackfire/restudio/core/Studio;",
        "copyPartProps",
        "from",
        "to",
        "negate",
        "",
        "combine",
        "",
        "intersect",
        "separate",
        "Style",
        "Result",
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


# static fields
.field public static final INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lcom/hackfire/restudio/core/SolidModeling$Result;",
            ">;"
        }
    .end annotation
.end field

.field private static final failed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/core/SolidModeling;

    invoke-direct {v0}, Lcom/hackfire/restudio/core/SolidModeling;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/core/SolidModeling;->cache:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/core/SolidModeling;->failed:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final compute(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;J)Lcom/hackfire/restudio/core/SolidModeling$Result;
    .locals 31
    .param p1, "op"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "srcs"    # Ljava/util/List;
    .param p3, "sig"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/util/List<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;J)",
            "Lcom/hackfire/restudio/core/SolidModeling$Result;"
        }
    .end annotation

    .line 73
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/hackfire/restudio/core/SolidModeling;->reference(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/CFrame;

    .local v4, "ref":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Vector3;

    .line 74
    .local v3, "size":Lcom/hackfire/restudio/model/Vector3;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v5, "styles":Ljava/util/ArrayList;
    const-string v6, "UsePartColor"

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 81
    .local v6, "usePart":Z
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 273
    .local v9, "$i$f$filter\\1\\81":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\2":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 274
    .local v12, "$i$f$filterTo\\2\\273":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "NegateOperation"

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\2":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Lcom/hackfire/restudio/model/Instance;

    .local v16, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/16 v17, 0x0

    .line 81
    .local v17, "$i$a$-filter-SolidModeling$compute$positive$1\\3\\274\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 274
    .end local v16    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v17    # "$i$a$-filter-SolidModeling$compute$positive$1\\3\\274\\0":I
    if-nez v7, :cond_0

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    .line 275
    .end local v14    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v10    # "destination\\2":Ljava/util/Collection;
    .end local v11    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo\\2\\273":I
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 273
    nop

    .line 81
    .end local v8    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter\\1\\81":I
    nop

    .line 82
    .local v7, "positive":Ljava/util/List;
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 276
    .local v9, "$i$f$filter\\4\\82":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\5":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 277
    .local v12, "$i$f$filterTo\\5\\276":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\5":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Lcom/hackfire/restudio/model/Instance;

    .local v16, "it\\6":Lcom/hackfire/restudio/model/Instance;
    const/16 v17, 0x0

    .line 82
    .local v17, "$i$a$-filter-SolidModeling$compute$negative$1\\6\\277\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 277
    .end local v16    # "it\\6":Lcom/hackfire/restudio/model/Instance;
    .end local v17    # "$i$a$-filter-SolidModeling$compute$negative$1\\6\\277\\0":I
    if-eqz v1, :cond_2

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v1, p2

    goto :goto_1

    .line 278
    .end local v14    # "element\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v10    # "destination\\5":Ljava/util/Collection;
    .end local v11    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo\\5\\276":I
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 276
    nop

    .line 82
    .end local v8    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter\\4\\82":I
    nop

    .line 83
    .local v1, "negative":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/model/Instance;

    invoke-static {v5, v6, v0, v4, v8}, Lcom/hackfire/restudio/core/SolidModeling;->compute$polysOf(Ljava/util/ArrayList;ZLcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v8

    .line 84
    .local v8, "acc":Ljava/util/List;
    :goto_2
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hackfire/restudio/model/Instance;

    .local v10, "s":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "IntersectOperation"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lcom/hackfire/restudio/engine/Csg;->INSTANCE:Lcom/hackfire/restudio/engine/Csg;

    invoke-static {v5, v6, v0, v4, v10}, Lcom/hackfire/restudio/core/SolidModeling;->compute$polysOf(Ljava/util/ArrayList;ZLcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Lcom/hackfire/restudio/engine/Csg;->intersect(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    :cond_5
    sget-object v11, Lcom/hackfire/restudio/engine/Csg;->INSTANCE:Lcom/hackfire/restudio/engine/Csg;

    invoke-static {v5, v6, v0, v4, v10}, Lcom/hackfire/restudio/core/SolidModeling;->compute$polysOf(Ljava/util/ArrayList;ZLcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Lcom/hackfire/restudio/engine/Csg;->union(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    :goto_4
    move-object v8, v11

    .end local v10    # "s":Lcom/hackfire/restudio/model/Instance;
    goto :goto_3

    .line 85
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hackfire/restudio/model/Instance;

    .local v10, "n":Lcom/hackfire/restudio/model/Instance;
    sget-object v11, Lcom/hackfire/restudio/engine/Csg;->INSTANCE:Lcom/hackfire/restudio/engine/Csg;

    invoke-static {v5, v6, v0, v4, v10}, Lcom/hackfire/restudio/core/SolidModeling;->compute$polysOf(Ljava/util/ArrayList;ZLcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Lcom/hackfire/restudio/engine/Csg;->subtract(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .end local v10    # "n":Lcom/hackfire/restudio/model/Instance;
    goto :goto_5

    .line 87
    :cond_7
    new-instance v9, Lcom/hackfire/restudio/model/Vector3;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v9, v10, v10, v10}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .local v9, "mn":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    .line 88
    .local v10, "mx":Lcom/hackfire/restudio/model/Vector3;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hackfire/restudio/engine/Csg$Polygon;

    .local v12, "p":Lcom/hackfire/restudio/engine/Csg$Polygon;
    invoke-virtual {v12}, Lcom/hackfire/restudio/engine/Csg$Polygon;->getVertices()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/hackfire/restudio/engine/Csg$Vertex;

    .local v14, "v":Lcom/hackfire/restudio/engine/Csg$Vertex;
    invoke-virtual {v14}, Lcom/hackfire/restudio/engine/Csg$Vertex;->getPos()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/hackfire/restudio/model/Vector3;->min(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual {v14}, Lcom/hackfire/restudio/engine/Csg$Vertex;->getPos()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/hackfire/restudio/model/Vector3;->max(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    .end local v14    # "v":Lcom/hackfire/restudio/engine/Csg$Vertex;
    goto :goto_6

    .line 89
    .end local v12    # "p":Lcom/hackfire/restudio/engine/Csg$Polygon;
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_a

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/hackfire/restudio/model/Vector3;->div(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual {v3, v12}, Lcom/hackfire/restudio/model/Vector3;->div(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    .line 90
    :cond_a
    invoke-virtual {v9, v10}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/hackfire/restudio/model/Vector3;->div(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v11

    .line 91
    .local v11, "c":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v11}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v12

    const v13, 0x3727c5ac    # 1.0E-5f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_b

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    move-object/from16 v24, v5

    move-object v14, v8

    goto/16 :goto_9

    :cond_b
    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$map\\7":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 279
    .local v13, "$i$f$map\\7\\91":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\8":Ljava/util/Collection;
    move-object v14, v12

    .local v14, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 280
    .local v16, "$i$f$mapTo\\8\\279":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 281
    .local v18, "item\\8":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/hackfire/restudio/engine/Csg$Polygon;

    .local v19, "p\\9":Lcom/hackfire/restudio/engine/Csg$Polygon;
    const/16 v20, 0x0

    .line 92
    .local v20, "$i$a$-map-SolidModeling$compute$centered$1\\9\\281\\0":I
    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/engine/Csg$Polygon;->getVertices()Ljava/util/List;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$map\\10":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 282
    .local v21, "$i$f$map\\10\\92":I
    move-object/from16 v23, v1

    .end local v1    # "negative":Ljava/util/List;
    .local v23, "negative":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v3

    const/16 v2, 0xa

    .end local v3    # "size":Lcom/hackfire/restudio/model/Vector3;
    .local v22, "size":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\11":Ljava/util/Collection;
    move-object v3, v15

    .local v3, "$this$mapTo\\11":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 283
    .local v24, "$i$f$mapTo\\11\\282":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_c

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .line 284
    .local v26, "item\\11":Ljava/lang/Object;
    move-object/from16 v27, v26

    check-cast v27, Lcom/hackfire/restudio/engine/Csg$Vertex;

    .local v27, "it\\12":Lcom/hackfire/restudio/engine/Csg$Vertex;
    const/16 v28, 0x0

    .line 92
    .local v28, "$i$a$-map-SolidModeling$compute$centered$1$1\\12\\284\\9":I
    new-instance v2, Lcom/hackfire/restudio/engine/Csg$Vertex;

    move-object/from16 v29, v3

    .end local v3    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .local v29, "$this$mapTo\\11":Ljava/lang/Iterable;
    invoke-virtual/range {v27 .. v27}, Lcom/hackfire/restudio/engine/Csg$Vertex;->getPos()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    move-object/from16 v30, v4

    .end local v4    # "ref":Lcom/hackfire/restudio/model/CFrame;
    .local v30, "ref":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual/range {v27 .. v27}, Lcom/hackfire/restudio/engine/Csg$Vertex;->getNormal()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/hackfire/restudio/engine/Csg$Vertex;-><init>(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 284
    .end local v27    # "it\\12":Lcom/hackfire/restudio/engine/Csg$Vertex;
    .end local v28    # "$i$a$-map-SolidModeling$compute$centered$1$1\\12\\284\\9":I
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    const/16 v2, 0xa

    goto :goto_8

    .line 285
    .end local v26    # "item\\11":Ljava/lang/Object;
    .end local v29    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .end local v30    # "ref":Lcom/hackfire/restudio/model/CFrame;
    .restart local v3    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .restart local v4    # "ref":Lcom/hackfire/restudio/model/CFrame;
    :cond_c
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    .end local v1    # "destination\\11":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .end local v4    # "ref":Lcom/hackfire/restudio/model/CFrame;
    .end local v24    # "$i$f$mapTo\\11\\282":I
    .restart local v30    # "ref":Lcom/hackfire/restudio/model/CFrame;
    check-cast v1, Ljava/util/List;

    .line 282
    nop

    .line 92
    .end local v15    # "$this$map\\10":Ljava/lang/Iterable;
    .end local v21    # "$i$f$map\\10\\92":I
    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/engine/Csg$Polygon;->getShared()I

    move-result v2

    new-instance v3, Lcom/hackfire/restudio/engine/Csg$Plane;

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/engine/Csg$Polygon;->getPlane()Lcom/hackfire/restudio/engine/Csg$Plane;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/Csg$Plane;->getNormal()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/engine/Csg$Polygon;->getPlane()Lcom/hackfire/restudio/engine/Csg$Plane;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/Csg$Plane;->getW()F

    move-result v15

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/engine/Csg$Polygon;->getPlane()Lcom/hackfire/restudio/engine/Csg$Plane;

    move-result-object v21

    move-object/from16 v24, v5

    .end local v5    # "styles":Ljava/util/ArrayList;
    .local v24, "styles":Ljava/util/ArrayList;
    invoke-virtual/range {v21 .. v21}, Lcom/hackfire/restudio/engine/Csg$Plane;->getNormal()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v5

    sub-float/2addr v15, v5

    invoke-direct {v3, v4, v15}, Lcom/hackfire/restudio/engine/Csg$Plane;-><init>(Lcom/hackfire/restudio/model/Vector3;F)V

    new-instance v4, Lcom/hackfire/restudio/engine/Csg$Polygon;

    invoke-direct {v4, v1, v2, v3}, Lcom/hackfire/restudio/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/hackfire/restudio/engine/Csg$Plane;)V

    .line 281
    .end local v19    # "p\\9":Lcom/hackfire/restudio/engine/Csg$Polygon;
    .end local v20    # "$i$a$-map-SolidModeling$compute$centered$1\\9\\281\\0":I
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v30

    const/16 v15, 0xa

    goto/16 :goto_7

    .line 286
    .end local v18    # "item\\8":Ljava/lang/Object;
    .end local v22    # "size":Lcom/hackfire/restudio/model/Vector3;
    .end local v23    # "negative":Ljava/util/List;
    .end local v24    # "styles":Ljava/util/ArrayList;
    .end local v30    # "ref":Lcom/hackfire/restudio/model/CFrame;
    .local v1, "negative":Ljava/util/List;
    .local v3, "size":Lcom/hackfire/restudio/model/Vector3;
    .restart local v4    # "ref":Lcom/hackfire/restudio/model/CFrame;
    .restart local v5    # "styles":Ljava/util/ArrayList;
    :cond_d
    move-object/from16 v23, v1

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    move-object/from16 v24, v5

    .end local v0    # "destination\\8":Ljava/util/Collection;
    .end local v1    # "negative":Ljava/util/List;
    .end local v3    # "size":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "ref":Lcom/hackfire/restudio/model/CFrame;
    .end local v5    # "styles":Ljava/util/ArrayList;
    .end local v14    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo\\8\\279":I
    .restart local v22    # "size":Lcom/hackfire/restudio/model/Vector3;
    .restart local v23    # "negative":Ljava/util/List;
    .restart local v24    # "styles":Ljava/util/ArrayList;
    .restart local v30    # "ref":Lcom/hackfire/restudio/model/CFrame;
    check-cast v0, Ljava/util/List;

    .line 279
    move-object v14, v0

    .line 91
    .end local v12    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map\\7\\91":I
    :goto_9
    nop

    .line 94
    .local v14, "centered":Ljava/util/List;
    new-instance v13, Lcom/hackfire/restudio/core/SolidModeling$Result;

    sget-object v0, Lcom/hackfire/restudio/engine/Csg;->INSTANCE:Lcom/hackfire/restudio/engine/Csg;

    invoke-virtual {v0, v14}, Lcom/hackfire/restudio/engine/Csg;->toTriangles(Ljava/util/List;)Ljava/util/Map;

    move-result-object v15

    move-object/from16 v16, v24

    check-cast v16, Ljava/util/List;

    invoke-virtual {v10, v9}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    const v2, 0x3c23d70a    # 0.01f

    invoke-direct {v1, v2, v2, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Vector3;->max(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v19

    move-wide/from16 v17, p3

    move-object/from16 v20, v11

    .end local v11    # "c":Lcom/hackfire/restudio/model/Vector3;
    .local v20, "c":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct/range {v13 .. v20}, Lcom/hackfire/restudio/core/SolidModeling$Result;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;JLcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    return-object v13

    .line 73
    .end local v6    # "usePart":Z
    .end local v7    # "positive":Ljava/util/List;
    .end local v8    # "acc":Ljava/util/List;
    .end local v9    # "mn":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "mx":Lcom/hackfire/restudio/model/Vector3;
    .end local v14    # "centered":Ljava/util/List;
    .end local v20    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v22    # "size":Lcom/hackfire/restudio/model/Vector3;
    .end local v23    # "negative":Ljava/util/List;
    .end local v24    # "styles":Ljava/util/ArrayList;
    .end local v30    # "ref":Lcom/hackfire/restudio/model/CFrame;
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no parts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final compute$polysOf(Ljava/util/ArrayList;ZLcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;
    .locals 4
    .param p0, "styles"    # Ljava/util/ArrayList;
    .param p1, "usePart"    # Z
    .param p2, "$op"    # Lcom/hackfire/restudio/model/Instance;
    .param p3, "ref"    # Lcom/hackfire/restudio/model/CFrame;
    .param p4, "s"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/core/SolidModeling$Style;",
            ">;Z",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lcom/hackfire/restudio/model/CFrame;",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    .local v0, "idx":I
    new-instance v1, Lcom/hackfire/restudio/core/SolidModeling$Style;

    sget-object v2, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p2}, Lcom/hackfire/restudio/model/PartData;->color(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Color3;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p4}, Lcom/hackfire/restudio/model/PartData;->color(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Color3;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v3, p4}, Lcom/hackfire/restudio/model/PartData;->transparency(Lcom/hackfire/restudio/model/Instance;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/hackfire/restudio/core/SolidModeling$Style;-><init>(Lcom/hackfire/restudio/model/Color3;F)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lcom/hackfire/restudio/engine/Csg;->INSTANCE:Lcom/hackfire/restudio/engine/Csg;

    new-instance v2, Lcom/hackfire/restudio/core/SolidModeling$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/hackfire/restudio/core/SolidModeling$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, p4, v0, p3, v2}, Lcom/hackfire/restudio/engine/Csg;->partPolygons(Lcom/hackfire/restudio/model/Instance;ILcom/hackfire/restudio/model/CFrame;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method static final compute$polysOf$lambda$4(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;
    .locals 1
    .param p0, "inner"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "inner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/core/SolidModeling;->scaledPolys(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final copyPartProps(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V
    .locals 7
    .param p1, "from"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "to"    # Lcom/hackfire/restudio/model/Instance;

    .line 136
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Name"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "k":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "v":Ljava/lang/Object;
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 272
    .local v2, "it\\1":I
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-let-SolidModeling$copyPartProps$1\\1\\136\\0":I
    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "it\\1":I
    .end local v4    # "$i$a$-let-SolidModeling$copyPartProps$1\\1\\136\\0":I
    goto :goto_0

    .end local v1    # "v":Ljava/lang/Object;
    .end local v3    # "k":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method private final notify(Lcom/hackfire/restudio/core/Studio;)V
    .locals 2
    .param p1, "studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 132
    invoke-virtual {p1}, Lcom/hackfire/restudio/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hackfire/restudio/core/SolidModeling$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/hackfire/restudio/core/SolidModeling$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/core/Studio;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method static final notify$lambda$19(Lcom/hackfire/restudio/core/Studio;)V
    .locals 6
    .param p0, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 132
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Studio;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 370
    .local v1, "$i$f$forEach\\1\\132":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/core/Studio$Listener;

    .local v4, "it\\2":Lcom/hackfire/restudio/core/Studio$Listener;
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$a$-forEach-SolidModeling$notify$1$1\\2\\370\\0":I
    invoke-interface {v4}, Lcom/hackfire/restudio/core/Studio$Listener;->onSelectionChanged()V

    invoke-interface {v4}, Lcom/hackfire/restudio/core/Studio$Listener;->onTreeChanged()V

    .line 370
    .end local v4    # "it\\2":Lcom/hackfire/restudio/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-SolidModeling$notify$1$1\\2\\370\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 371
    :cond_0
    nop

    .line 132
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\132":I
    return-void
.end method

.method private final reference(Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .param p1, "srcs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/model/CFrame;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/engine/Geometry;->boundsOf(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Vector3;

    .local v1, "a":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/model/Vector3;

    .line 38
    .local v0, "b":Lcom/hackfire/restudio/model/Vector3;
    sget-object v2, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/model/Vector3;->div(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/CFrame$Companion;->at(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method

.method private static final scaleOf$k$17(FF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 124
    const v0, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    div-float v0, p0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private final scaledPolys(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;
    .locals 27
    .param p1, "op"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/hackfire/restudio/core/SolidModeling;->result(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/core/SolidModeling$Result;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/core/SolidModeling;->storedPolys(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 100
    .local v0, "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/hackfire/restudio/core/SolidModeling;->scaleOf(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/core/SolidModeling$Result;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .line 101
    .local v3, "s":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getPolys()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getPolys()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 287
    .local v5, "$i$f$mapNotNull\\1\\102":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 295
    .local v8, "$i$f$mapNotNullTo\\2\\287":I
    move-object v9, v7

    .local v9, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 296
    .local v10, "$i$f$forEach\\3\\295":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\3":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element\\4":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 295
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\296\\2":I
    move-object v15, v13

    check-cast v15, Lcom/hackfire/restudio/engine/Csg$Polygon;

    .local v15, "p\\6":Lcom/hackfire/restudio/engine/Csg$Polygon;
    const/16 v16, 0x0

    .line 103
    .local v16, "$i$a$-mapNotNull-SolidModeling$scaledPolys$1\\6\\295\\0":I
    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/Csg$Polygon;->getVertices()Ljava/util/List;

    move-result-object v17

    move-object/from16 v18, v0

    .end local v0    # "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .local v18, "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\7":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 297
    .local v17, "$i$f$map\\7\\103":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\8":Ljava/util/Collection;
    move-object v2, v0

    .local v2, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 298
    .local v19, "$i$f$mapTo\\8\\297":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 299
    .local v21, "item\\8":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Lcom/hackfire/restudio/engine/Csg$Vertex;

    .local v22, "it\\9":Lcom/hackfire/restudio/engine/Csg$Vertex;
    const/16 v23, 0x0

    .line 103
    .local v23, "$i$a$-map-SolidModeling$scaledPolys$1$vs$1\\9\\299\\6":I
    move-object/from16 v24, v0

    .end local v0    # "$this$map\\7":Ljava/lang/Iterable;
    .local v24, "$this$map\\7":Ljava/lang/Iterable;
    new-instance v0, Lcom/hackfire/restudio/engine/Csg$Vertex;

    move-object/from16 v25, v2

    .end local v2    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .local v25, "$this$mapTo\\8":Ljava/lang/Iterable;
    invoke-virtual/range {v22 .. v22}, Lcom/hackfire/restudio/engine/Csg$Vertex;->getPos()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/Vector3;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    move-object/from16 v26, v4

    .end local v4    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v26, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    invoke-virtual/range {v22 .. v22}, Lcom/hackfire/restudio/engine/Csg$Vertex;->getNormal()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hackfire/restudio/model/Vector3;->div(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/hackfire/restudio/engine/Csg$Vertex;-><init>(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 299
    .end local v22    # "it\\9":Lcom/hackfire/restudio/engine/Csg$Vertex;
    .end local v23    # "$i$a$-map-SolidModeling$scaledPolys$1$vs$1\\9\\299\\6":I
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    goto :goto_1

    .line 300
    .end local v21    # "item\\8":Ljava/lang/Object;
    .end local v24    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v25    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v26    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v0    # "$this$map\\7":Ljava/lang/Iterable;
    .restart local v2    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .restart local v4    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    .end local v0    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v1    # "destination\\8":Ljava/util/Collection;
    .end local v2    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v4    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v19    # "$i$f$mapTo\\8\\297":I
    .restart local v24    # "$this$map\\7":Ljava/lang/Iterable;
    .restart local v26    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 297
    nop

    .line 103
    .end local v17    # "$i$f$map\\7\\103":I
    .end local v24    # "$this$map\\7":Ljava/lang/Iterable;
    nop

    .line 104
    .local v0, "vs\\6":Ljava/util/List;
    sget-object v1, Lcom/hackfire/restudio/engine/Csg$Plane;->Companion:Lcom/hackfire/restudio/engine/Csg$Plane$Companion;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/engine/Csg$Vertex;

    invoke-virtual {v2}, Lcom/hackfire/restudio/engine/Csg$Vertex;->getPos()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/engine/Csg$Vertex;

    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/Csg$Vertex;->getPos()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    move-object/from16 v17, v3

    .end local v3    # "s":Lcom/hackfire/restudio/model/Vector3;
    .local v17, "s":Lcom/hackfire/restudio/model/Vector3;
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/engine/Csg$Vertex;

    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/Csg$Vertex;->getPos()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/hackfire/restudio/engine/Csg$Plane$Companion;->from(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/engine/Csg$Plane;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 272
    .local v1, "it\\10":Lcom/hackfire/restudio/engine/Csg$Plane;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-let-SolidModeling$scaledPolys$1$1\\10\\104\\6":I
    new-instance v3, Lcom/hackfire/restudio/engine/Csg$Polygon;

    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/Csg$Polygon;->getShared()I

    move-result v4

    invoke-direct {v3, v0, v4, v1}, Lcom/hackfire/restudio/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/hackfire/restudio/engine/Csg$Plane;)V

    .end local v1    # "it\\10":Lcom/hackfire/restudio/engine/Csg$Plane;
    .end local v2    # "$i$a$-let-SolidModeling$scaledPolys$1$1\\10\\104\\6":I
    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 295
    .end local v0    # "vs\\6":Ljava/util/List;
    .end local v15    # "p\\6":Lcom/hackfire/restudio/engine/Csg$Polygon;
    .end local v16    # "$i$a$-mapNotNull-SolidModeling$scaledPolys$1\\6\\295\\0":I
    :goto_2
    if-eqz v3, :cond_4

    .line 301
    .local v3, "it\\4":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\301\\4":I
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\301\\4":I
    .end local v3    # "it\\4":Ljava/lang/Object;
    .end local v13    # "element\\4":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\296\\2":I
    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v26

    .end local v12    # "element\\3":Ljava/lang/Object;
    goto/16 :goto_0

    .line 302
    .end local v17    # "s":Lcom/hackfire/restudio/model/Vector3;
    .end local v18    # "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .end local v26    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v0, "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .local v3, "s":Lcom/hackfire/restudio/model/Vector3;
    .restart local v4    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v18, v0

    .line 303
    .end local v0    # "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .end local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\3\\295":I
    .restart local v18    # "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\2\\287":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 287
    nop

    .line 102
    .end local v4    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull\\1\\102":I
    return-object v0
.end method

.method private final signature(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;)J
    .locals 12
    .param p1, "op"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "srcs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/util/List<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;)J"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    const-string v4, "UsePartColor"

    invoke-virtual {p1, v4}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    int-to-long v7, v5

    add-long/2addr v0, v7

    .line 43
    .local v0, "h":J
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .line 44
    .local v7, "s":Lcom/hackfire/restudio/model/Instance;
    mul-long v8, v0, v2

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 45
    .end local v0    # "h":J
    .local v8, "h":J
    mul-long v0, v8, v2

    sget-object v10, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v10, v7}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/CFrame;->hashCode()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v0, v10

    .line 46
    .end local v8    # "h":J
    .restart local v0    # "h":J
    mul-long v8, v0, v2

    sget-object v10, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v10, v7}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Vector3;->hashCode()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 47
    .end local v0    # "h":J
    .restart local v8    # "h":J
    mul-long v0, v8, v2

    sget-object v10, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v10, v7}, Lcom/hackfire/restudio/model/PartData;->shape(Lcom/hackfire/restudio/model/Instance;)I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v0, v10

    .line 48
    .end local v8    # "h":J
    .restart local v0    # "h":J
    mul-long v8, v0, v2

    sget-object v10, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v10, v7}, Lcom/hackfire/restudio/model/PartData;->color(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Color3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Color3;->hashCode()I

    move-result v10

    int-to-long v10, v10

    add-long v0, v8, v10

    .line 49
    invoke-virtual {p0, v7}, Lcom/hackfire/restudio/core/SolidModeling;->isOperation(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v8

    if-eqz v8, :cond_0

    mul-long v8, v0, v2

    invoke-virtual {p0, v7}, Lcom/hackfire/restudio/core/SolidModeling;->result(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/core/SolidModeling$Result;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getSig()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    :goto_1
    add-long v0, v8, v10

    .end local v7    # "s":Lcom/hackfire/restudio/model/Instance;
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v4}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    mul-long/2addr v2, v0

    sget-object v4, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v4, p1}, Lcom/hackfire/restudio/model/PartData;->color(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Color3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Color3;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long v0, v2, v4

    .line 52
    :cond_3
    return-wide v0
.end method

.method private final storedPolys(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;
    .locals 32
    .param p1, "op"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation

    .line 110
    move-object/from16 v0, p1

    sget-object v1, Lcom/hackfire/restudio/render/UnionMeshes;->INSTANCE:Lcom/hackfire/restudio/render/UnionMeshes;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/render/UnionMeshes;->isStored(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 111
    :cond_0
    sget-object v1, Lcom/hackfire/restudio/render/UnionMeshes;->INSTANCE:Lcom/hackfire/restudio/render/UnionMeshes;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/render/UnionMeshes;->get(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/render/UnionMeshes$Data;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 112
    .local v1, "d":Lcom/hackfire/restudio/render/UnionMeshes$Data;
    :cond_1
    sget-object v3, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .line 114
    .local v3, "now":Lcom/hackfire/restudio/model/Vector3;
    new-instance v4, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v5

    invoke-virtual {v1}, Lcom/hackfire/restudio/render/UnionMeshes$Data;->getSize()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v6

    invoke-static {v5, v6}, Lcom/hackfire/restudio/core/SolidModeling;->storedPolys$k(FF)F

    move-result v5

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v6

    invoke-virtual {v1}, Lcom/hackfire/restudio/render/UnionMeshes$Data;->getSize()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v7

    invoke-static {v6, v7}, Lcom/hackfire/restudio/core/SolidModeling;->storedPolys$k(FF)F

    move-result v6

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v7

    invoke-virtual {v1}, Lcom/hackfire/restudio/render/UnionMeshes$Data;->getSize()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v8

    invoke-static {v7, v8}, Lcom/hackfire/restudio/core/SolidModeling;->storedPolys$k(FF)F

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 115
    .local v4, "s":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v1}, Lcom/hackfire/restudio/render/UnionMeshes$Data;->getTriangles()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 304
    .local v6, "$i$f$mapNotNull\\1\\115":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\2":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 312
    .local v9, "$i$f$mapNotNullTo\\2\\304":I
    move-object v10, v8

    .local v10, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 313
    .local v11, "$i$f$forEach\\3\\312":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\3":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element\\4":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 312
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\313\\2":I
    move-object/from16 v16, v14

    check-cast v16, [F

    .local v16, "t\\6":[F
    const/16 v17, 0x0

    .line 116
    .local v17, "$i$a$-mapNotNull-SolidModeling$storedPolys$1\\6\\312\\0":I
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    move-object/from16 v18, v1

    .end local v1    # "d":Lcom/hackfire/restudio/render/UnionMeshes$Data;
    .local v18, "d":Lcom/hackfire/restudio/render/UnionMeshes$Data;
    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\7":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 314
    .local v19, "$i$f$map\\7\\116":I
    move/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v21, v3

    .end local v3    # "now":Lcom/hackfire/restudio/model/Vector3;
    .local v21, "now":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\8":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 315
    .local v22, "$i$f$mapTo\\8\\314":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2

    move-object/from16 v24, v23

    check-cast v24, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v24

    .line 316
    .local v24, "item\\8":I
    move/from16 v26, v24

    .local v26, "it\\9":I
    const/16 v27, 0x0

    .line 116
    .local v27, "$i$a$-map-SolidModeling$storedPolys$1$pts$1\\9\\316\\6":I
    const/16 v28, 0x1

    new-instance v0, Lcom/hackfire/restudio/model/Vector3;

    mul-int/lit8 v29, v26, 0x3

    move-object/from16 v30, v2

    .end local v2    # "$this$map\\7":Ljava/lang/Iterable;
    .local v30, "$this$map\\7":Ljava/lang/Iterable;
    aget v2, v16, v29

    mul-int/lit8 v29, v26, 0x3

    add-int/lit8 v29, v29, 0x1

    move-object/from16 v31, v3

    .end local v3    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .local v31, "$this$mapTo\\8":Ljava/lang/Iterable;
    aget v3, v16, v29

    mul-int/lit8 v28, v26, 0x3

    add-int/lit8 v28, v28, 0x2

    move-object/from16 v29, v5

    .end local v5    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v29, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    aget v5, v16, v28

    invoke-direct {v0, v2, v3, v5}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual/range {v18 .. v18}, Lcom/hackfire/restudio/render/UnionMeshes$Data;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    .line 316
    .end local v26    # "it\\9":I
    .end local v27    # "$i$a$-map-SolidModeling$storedPolys$1$pts$1\\9\\316\\6":I
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    const/16 v0, 0xa

    goto :goto_1

    .line 317
    .end local v24    # "item\\8":I
    .end local v29    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v30    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v31    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .restart local v2    # "$this$map\\7":Ljava/lang/Iterable;
    .restart local v3    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .restart local v5    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v5

    const/16 v28, 0x1

    .end local v1    # "destination\\8":Ljava/util/Collection;
    .end local v2    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v3    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v5    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapTo\\8\\314":I
    .restart local v29    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v30    # "$this$map\\7":Ljava/lang/Iterable;
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 314
    nop

    .end local v19    # "$i$f$map\\7\\116":I
    .end local v30    # "$this$map\\7":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    nop

    .local v0, "$this$map\\10":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$map\\10\\116":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\11":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\11":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 315
    .local v5, "$i$f$mapTo\\11\\314":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 316
    .local v22, "item\\11":Ljava/lang/Object;
    move-object/from16 v23, v0

    .end local v0    # "$this$map\\10":Ljava/lang/Iterable;
    .local v23, "$this$map\\10":Ljava/lang/Iterable;
    move-object/from16 v0, v22

    check-cast v0, Lcom/hackfire/restudio/model/Vector3;

    .local v0, "it\\12":Lcom/hackfire/restudio/model/Vector3;
    const/16 v24, 0x0

    .line 116
    .local v24, "$i$a$-map-SolidModeling$storedPolys$1$pts$2\\12\\316\\6":I
    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/model/Vector3;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    .line 316
    .end local v0    # "it\\12":Lcom/hackfire/restudio/model/Vector3;
    .end local v24    # "$i$a$-map-SolidModeling$storedPolys$1$pts$2\\12\\316\\6":I
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    goto :goto_2

    .line 317
    .end local v22    # "item\\11":Ljava/lang/Object;
    .end local v23    # "$this$map\\10":Ljava/lang/Iterable;
    .local v0, "$this$map\\10":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v23, v0

    .end local v0    # "$this$map\\10":Ljava/lang/Iterable;
    .end local v2    # "destination\\11":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\11\\314":I
    .restart local v23    # "$this$map\\10":Ljava/lang/Iterable;
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 314
    nop

    .line 116
    .end local v1    # "$i$f$map\\10\\116":I
    .end local v23    # "$this$map\\10":Ljava/lang/Iterable;
    nop

    .line 117
    .local v0, "pts\\6":Ljava/util/List;
    sget-object v1, Lcom/hackfire/restudio/engine/Csg$Plane;->Companion:Lcom/hackfire/restudio/engine/Csg$Plane$Companion;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Vector3;

    move/from16 v2, v28

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/model/Vector3;

    move/from16 v5, v20

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v1, v3, v2, v5}, Lcom/hackfire/restudio/engine/Csg$Plane$Companion;->from(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/engine/Csg$Plane;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 272
    .local v1, "pl\\13":Lcom/hackfire/restudio/engine/Csg$Plane;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-SolidModeling$storedPolys$1$1\\13\\117\\6":I
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\14":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$map\\14\\117":I
    move-object/from16 v19, v0

    .end local v0    # "pts\\6":Ljava/util/List;
    .local v19, "pts\\6":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v20, v2

    const/16 v2, 0xa

    .end local v2    # "$i$a$-let-SolidModeling$storedPolys$1$1\\13\\117\\6":I
    .local v20, "$i$a$-let-SolidModeling$storedPolys$1$1\\13\\117\\6":I
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\15":Ljava/util/Collection;
    move-object v2, v3

    .local v2, "$this$mapTo\\15":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 319
    .local v22, "$i$f$mapTo\\15\\318":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 320
    .local v24, "item\\15":Ljava/lang/Object;
    move-object/from16 v25, v2

    .end local v2    # "$this$mapTo\\15":Ljava/lang/Iterable;
    .local v25, "$this$mapTo\\15":Ljava/lang/Iterable;
    move-object/from16 v2, v24

    check-cast v2, Lcom/hackfire/restudio/model/Vector3;

    .local v2, "it\\16":Lcom/hackfire/restudio/model/Vector3;
    const/16 v26, 0x0

    .line 117
    .local v26, "$i$a$-map-SolidModeling$storedPolys$1$1$1\\16\\320\\13":I
    move-object/from16 v27, v3

    .end local v3    # "$this$map\\14":Ljava/lang/Iterable;
    .local v27, "$this$map\\14":Ljava/lang/Iterable;
    new-instance v3, Lcom/hackfire/restudio/engine/Csg$Vertex;

    move-object/from16 v28, v4

    .end local v4    # "s":Lcom/hackfire/restudio/model/Vector3;
    .local v28, "s":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v1}, Lcom/hackfire/restudio/engine/Csg$Plane;->getNormal()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/hackfire/restudio/engine/Csg$Vertex;-><init>(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 320
    .end local v2    # "it\\16":Lcom/hackfire/restudio/model/Vector3;
    .end local v26    # "$i$a$-map-SolidModeling$storedPolys$1$1$1\\16\\320\\13":I
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    goto :goto_3

    .line 321
    .end local v24    # "item\\15":Ljava/lang/Object;
    .end local v25    # "$this$mapTo\\15":Ljava/lang/Iterable;
    .end local v27    # "$this$map\\14":Ljava/lang/Iterable;
    .end local v28    # "s":Lcom/hackfire/restudio/model/Vector3;
    .local v2, "$this$mapTo\\15":Ljava/lang/Iterable;
    .restart local v3    # "$this$map\\14":Ljava/lang/Iterable;
    .restart local v4    # "s":Lcom/hackfire/restudio/model/Vector3;
    :cond_4
    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .end local v0    # "destination\\15":Ljava/util/Collection;
    .end local v2    # "$this$mapTo\\15":Ljava/lang/Iterable;
    .end local v3    # "$this$map\\14":Ljava/lang/Iterable;
    .end local v4    # "s":Lcom/hackfire/restudio/model/Vector3;
    .end local v22    # "$i$f$mapTo\\15\\318":I
    .restart local v27    # "$this$map\\14":Ljava/lang/Iterable;
    .restart local v28    # "s":Lcom/hackfire/restudio/model/Vector3;
    check-cast v0, Ljava/util/List;

    .line 318
    nop

    .line 117
    .end local v5    # "$i$f$map\\14\\117":I
    .end local v27    # "$this$map\\14":Ljava/lang/Iterable;
    new-instance v2, Lcom/hackfire/restudio/engine/Csg$Polygon;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/hackfire/restudio/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/hackfire/restudio/engine/Csg$Plane;)V

    .end local v1    # "pl\\13":Lcom/hackfire/restudio/engine/Csg$Plane;
    .end local v20    # "$i$a$-let-SolidModeling$storedPolys$1$1\\13\\117\\6":I
    goto :goto_4

    .end local v19    # "pts\\6":Ljava/util/List;
    .end local v28    # "s":Lcom/hackfire/restudio/model/Vector3;
    .local v0, "pts\\6":Ljava/util/List;
    .restart local v4    # "s":Lcom/hackfire/restudio/model/Vector3;
    :cond_5
    move-object/from16 v19, v0

    move-object/from16 v28, v4

    .end local v0    # "pts\\6":Ljava/util/List;
    .end local v4    # "s":Lcom/hackfire/restudio/model/Vector3;
    .restart local v19    # "pts\\6":Ljava/util/List;
    .restart local v28    # "s":Lcom/hackfire/restudio/model/Vector3;
    const/4 v2, 0x0

    .line 312
    .end local v16    # "t\\6":[F
    .end local v17    # "$i$a$-mapNotNull-SolidModeling$storedPolys$1\\6\\312\\0":I
    .end local v19    # "pts\\6":Ljava/util/List;
    :goto_4
    if-eqz v2, :cond_6

    .line 322
    .local v2, "it\\4":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 312
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\322\\4":I
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\322\\4":I
    .end local v2    # "it\\4":Ljava/lang/Object;
    .end local v14    # "element\\4":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\313\\2":I
    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v3, v21

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    const/4 v2, 0x0

    .end local v13    # "element\\3":Ljava/lang/Object;
    goto/16 :goto_0

    .line 323
    .end local v18    # "d":Lcom/hackfire/restudio/render/UnionMeshes$Data;
    .end local v21    # "now":Lcom/hackfire/restudio/model/Vector3;
    .end local v28    # "s":Lcom/hackfire/restudio/model/Vector3;
    .end local v29    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v1, "d":Lcom/hackfire/restudio/render/UnionMeshes$Data;
    .local v3, "now":Lcom/hackfire/restudio/model/Vector3;
    .restart local v4    # "s":Lcom/hackfire/restudio/model/Vector3;
    .local v5, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    :cond_7
    nop

    .line 324
    .end local v10    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach\\3\\312":I
    nop

    .end local v7    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo\\2\\304":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 304
    nop

    .line 115
    .end local v5    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull\\1\\115":I
    return-object v0
.end method

.method private static final storedPolys$k(FF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 113
    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    div-float v0, p0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method


# virtual methods
.method public final canSeparate(Lcom/hackfire/restudio/model/Instance;)Z
    .locals 1
    .param p1, "op"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/core/SolidModeling;->isOperation(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/core/SolidModeling;->sources(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final combine(Lcom/hackfire/restudio/core/Studio;Z)Ljava/lang/String;
    .locals 22
    .param p1, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "intersect"    # Z

    move-object/from16 v1, p1

    const-string v0, "studio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const/4 v2, 0x0

    .line 182
    .local v2, "op":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    const/4 v0, 0x0

    .line 183
    .local v0, "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .local v4, "parts\\1":Ljava/util/ArrayList;
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .line 185
    .local v6, "s\\1":Lcom/hackfire/restudio/model/Instance;
    const-string v10, "BasePart"

    invoke-virtual {v6, v10}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$none\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 335
    .local v10, "$i$f$none\\2\\185":I
    instance-of v11, v7, Ljava/util/Collection;

    if-eqz v11, :cond_1

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 336
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\2":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/hackfire/restudio/model/Instance;

    .local v13, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v14, 0x0

    .line 185
    .local v14, "$i$a$-none-SolidModeling$combine$1$1\\3\\336\\1":I
    if-ne v13, v6, :cond_3

    move v13, v8

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 336
    .end local v13    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v14    # "$i$a$-none-SolidModeling$combine$1$1\\3\\336\\1":I
    :goto_1
    if-eqz v13, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 337
    .end local v12    # "element\\2":Ljava/lang/Object;
    :cond_4
    nop

    .line 185
    .end local v7    # "$this$none\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$none\\2\\185":I
    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "Model"

    invoke-virtual {v6, v10}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Folder"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v6, v7, v8, v7}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 338
    .local v10, "$i$f$filter\\4\\186":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\5":Ljava/util/Collection;
    move-object v12, v7

    .local v12, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 339
    .local v13, "$i$f$filterTo\\5\\338":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\5":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v17, v16

    .local v17, "it\\6":Lcom/hackfire/restudio/model/Instance;
    const/16 v16, 0x0

    .line 186
    .local v16, "$i$a$-filter-SolidModeling$combine$1$2\\6\\339\\1":I
    const-string v9, "BasePart"

    move-object/from16 v8, v17

    .end local v17    # "it\\6":Lcom/hackfire/restudio/model/Instance;
    .local v8, "it\\6":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v8, v9}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    if-eqz v9, :cond_7

    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .local v17, "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    const-string v0, "PartOperation"

    invoke-virtual {v9, v0}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    .end local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .restart local v0    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    :cond_7
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .restart local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    .end local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .restart local v0    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    :cond_9
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .restart local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    :cond_a
    const/4 v0, 0x0

    .line 339
    .end local v8    # "it\\6":Lcom/hackfire/restudio/model/Instance;
    .end local v16    # "$i$a$-filter-SolidModeling$combine$1$2\\6\\339\\1":I
    :goto_5
    if-eqz v0, :cond_b

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v0, v17

    const/4 v8, 0x1

    goto :goto_3

    .line 340
    .end local v15    # "element\\5":Ljava/lang/Object;
    .end local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .restart local v0    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    :cond_c
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .end local v11    # "destination\\5":Ljava/util/Collection;
    .end local v12    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo\\5\\338":I
    .restart local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 338
    nop

    .end local v7    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter\\4\\186":I
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    nop

    .local v0, "$this$forEach\\7":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 341
    .local v7, "$i$f$forEach\\7\\186":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\7":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/hackfire/restudio/model/Instance;

    .local v10, "d\\8":Lcom/hackfire/restudio/model/Instance;
    const/4 v11, 0x0

    .line 186
    .local v11, "$i$a$-forEach-SolidModeling$combine$1$3\\8\\341\\1":I
    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$none\\9":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 342
    .local v13, "$i$f$none\\9\\186":I
    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_d

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_9

    .line 343
    :cond_d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\9":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v20, v16

    .local v20, "it\\10":Lcom/hackfire/restudio/model/Instance;
    const/16 v16, 0x0

    .line 186
    .local v16, "$i$a$-none-SolidModeling$combine$1$3$1\\10\\343\\8":I
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20    # "it\\10":Lcom/hackfire/restudio/model/Instance;
    .local v0, "it\\10":Lcom/hackfire/restudio/model/Instance;
    .local v21, "$this$forEach\\7":Ljava/lang/Iterable;
    if-ne v0, v10, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 343
    .end local v0    # "it\\10":Lcom/hackfire/restudio/model/Instance;
    .end local v16    # "$i$a$-none-SolidModeling$combine$1$3$1\\10\\343\\8":I
    :goto_8
    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v0, v21

    goto :goto_7

    .line 344
    .end local v15    # "element\\9":Ljava/lang/Object;
    .end local v21    # "$this$forEach\\7":Ljava/lang/Iterable;
    .local v0, "$this$forEach\\7":Ljava/lang/Iterable;
    :cond_10
    move-object/from16 v21, v0

    .end local v0    # "$this$forEach\\7":Ljava/lang/Iterable;
    .restart local v21    # "$this$forEach\\7":Ljava/lang/Iterable;
    const/4 v0, 0x1

    .line 186
    .end local v12    # "$this$none\\9":Ljava/lang/Iterable;
    .end local v13    # "$i$f$none\\9\\186":I
    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .end local v10    # "d\\8":Lcom/hackfire/restudio/model/Instance;
    .end local v11    # "$i$a$-forEach-SolidModeling$combine$1$3\\8\\341\\1":I
    :cond_11
    move-object/from16 v0, v21

    .end local v9    # "element\\7":Ljava/lang/Object;
    goto :goto_6

    .line 345
    .end local v21    # "$this$forEach\\7":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach\\7":Ljava/lang/Iterable;
    :cond_12
    move-object/from16 v21, v0

    .end local v0    # "$this$forEach\\7":Ljava/lang/Iterable;
    .restart local v21    # "$this$forEach\\7":Ljava/lang/Iterable;
    move/from16 v0, v17

    .end local v6    # "s\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v7    # "$i$f$forEach\\7\\186":I
    .end local v21    # "$this$forEach\\7":Ljava/lang/Iterable;
    goto/16 :goto_0

    .line 186
    .end local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .local v0, "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .restart local v6    # "s\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_13
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .restart local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    goto/16 :goto_0

    .line 188
    .end local v6    # "s\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .restart local v0    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    :cond_14
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .restart local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_19

    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none\\11":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 346
    .local v6, "$i$f$none\\11\\188":I
    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_15

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    .line 347
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\11":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/hackfire/restudio/model/Instance;

    .local v10, "it\\12":Lcom/hackfire/restudio/model/Instance;
    const/4 v11, 0x0

    .line 188
    .local v11, "$i$a$-none-SolidModeling$combine$1$4\\12\\347\\1":I
    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "NegateOperation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 347
    .end local v10    # "it\\12":Lcom/hackfire/restudio/model/Instance;
    .end local v11    # "$i$a$-none-SolidModeling$combine$1$4\\12\\347\\1":I
    if-eqz v12, :cond_16

    const/4 v0, 0x0

    goto :goto_a

    .line 348
    .end local v9    # "element\\11":Ljava/lang/Object;
    :cond_17
    const/4 v0, 0x1

    .line 188
    .end local v0    # "$this$none\\11":Ljava/lang/Iterable;
    .end local v6    # "$i$f$none\\11\\188":I
    :goto_a
    if-eqz v0, :cond_19

    if-eqz p2, :cond_18

    const-string v0, "intersect"

    goto :goto_b

    :cond_18
    const-string v0, "union"

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Select at least two parts to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v4    # "parts\\1":Ljava/util/ArrayList;
    .end local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    monitor-exit v3

    return-object v0

    .line 189
    .restart local v4    # "parts\\1":Ljava/util/ArrayList;
    .restart local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    :cond_19
    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all\\13":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$all\\13\\189":I
    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_1a

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v0, 0x1

    goto :goto_c

    .line 350
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\13":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/hackfire/restudio/model/Instance;

    .local v10, "it\\14":Lcom/hackfire/restudio/model/Instance;
    const/4 v11, 0x0

    .line 189
    .local v11, "$i$a$-all-SolidModeling$combine$1$5\\14\\350\\1":I
    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "NegateOperation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 350
    .end local v10    # "it\\14":Lcom/hackfire/restudio/model/Instance;
    .end local v11    # "$i$a$-all-SolidModeling$combine$1$5\\14\\350\\1":I
    if-nez v12, :cond_1b

    const/4 v0, 0x0

    goto :goto_c

    .line 351
    .end local v9    # "element\\13":Ljava/lang/Object;
    :cond_1c
    const/4 v0, 0x1

    .line 189
    .end local v0    # "$this$all\\13":Ljava/lang/Iterable;
    .end local v6    # "$i$f$all\\13\\189":I
    :goto_c
    if-eqz v0, :cond_1d

    const-string v0, "Select at least one part that isn\'t negated."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "parts\\1":Ljava/util/ArrayList;
    .end local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    monitor-exit v3

    return-object v0

    .line 190
    .restart local v4    # "parts\\1":Ljava/util/ArrayList;
    .restart local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    :cond_1d
    :try_start_2
    sget-object v0, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v6}, Lcom/hackfire/restudio/core/SolidModeling;->reference(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "Nothing to combine."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v4    # "parts\\1":Ljava/util/ArrayList;
    .end local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    monitor-exit v3

    return-object v0

    .restart local v4    # "parts\\1":Ljava/util/ArrayList;
    .restart local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    :cond_1e
    :try_start_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/CFrame;

    .local v6, "ref\\1":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/model/Vector3;

    .line 191
    .local v0, "size\\1":Lcom/hackfire/restudio/model/Vector3;
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$first\\15":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 352
    .local v9, "$i$f$first\\15\\191":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\15":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/hackfire/restudio/model/Instance;

    .local v12, "it\\16":Lcom/hackfire/restudio/model/Instance;
    const/4 v13, 0x0

    .line 191
    .local v13, "$i$a$-first-SolidModeling$combine$1$first$1\\16\\352\\1":I
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "NegateOperation"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 352
    .end local v12    # "it\\16":Lcom/hackfire/restudio/model/Instance;
    .end local v13    # "$i$a$-first-SolidModeling$combine$1$first$1\\16\\352\\1":I
    if-nez v14, :cond_2b

    .line 191
    .end local v8    # "$this$first\\15":Ljava/lang/Iterable;
    .end local v9    # "$i$f$first\\15\\191":I
    .end local v11    # "element\\15":Ljava/lang/Object;
    move-object v8, v11

    check-cast v8, Lcom/hackfire/restudio/model/Instance;

    .line 192
    .local v8, "first\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/DataModel;->getWorkspace()Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    .line 193
    .local v9, "parent\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_1f
    sget-object v10, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    if-eqz p2, :cond_20

    const-string v11, "IntersectOperation"

    goto :goto_e

    :cond_20
    const-string v11, "UnionOperation"

    :goto_e
    invoke-virtual {v10, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v10

    move-object v2, v10

    .line 194
    if-eqz p2, :cond_21

    const-string v10, "Intersection"

    goto :goto_f

    :cond_21
    const-string v10, "Union"

    :goto_f
    invoke-virtual {v2, v10}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 195
    const-string v10, "CFrame"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v6, v11}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 196
    const-string v10, "size"

    invoke-virtual {v2, v10, v0, v11}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 197
    const-string v10, "Color3uint8"

    sget-object v11, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v11, v8}, Lcom/hackfire/restudio/model/PartData;->color(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Color3;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v11, v12}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 198
    const-string v10, "Material"

    new-instance v11, Lcom/hackfire/restudio/model/EnumValue;

    sget-object v12, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v12, v8}, Lcom/hackfire/restudio/model/PartData;->material(Lcom/hackfire/restudio/model/Instance;)I

    move-result v12

    invoke-direct {v11, v12}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v11, v12}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 199
    const-string v10, "Anchored"

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$any\\17":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 354
    .local v12, "$i$f$any\\17\\199":I
    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_22

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_22

    move/from16 v20, v5

    move-object/from16 v21, v7

    const/4 v5, 0x0

    goto :goto_11

    .line 355
    :cond_22
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\17":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/hackfire/restudio/model/Instance;

    .local v15, "it\\18":Lcom/hackfire/restudio/model/Instance;
    const/16 v16, 0x0

    .line 199
    .local v16, "$i$a$-any-SolidModeling$combine$1$6\\18\\355\\1":I
    move/from16 v20, v5

    const-string v5, "Anchored"

    invoke-virtual {v15, v5}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v7

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 355
    .end local v15    # "it\\18":Lcom/hackfire/restudio/model/Instance;
    .end local v16    # "$i$a$-any-SolidModeling$combine$1$6\\18\\355\\1":I
    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_11

    :cond_23
    move/from16 v5, v20

    move-object/from16 v7, v21

    goto :goto_10

    .line 356
    .end local v14    # "element\\17":Ljava/lang/Object;
    :cond_24
    move/from16 v20, v5

    move-object/from16 v21, v7

    const/4 v5, 0x0

    .end local v11    # "$this$any\\17":Ljava/lang/Iterable;
    .end local v12    # "$i$f$any\\17\\199":I
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 199
    const/4 v12, 0x0

    invoke-virtual {v2, v10, v5, v12}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 200
    const-string v5, "CanCollide"

    const-string v7, "CanCollide"

    invoke-virtual {v8, v7}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    const/4 v7, 0x1

    goto :goto_12

    :cond_25
    const/4 v7, 0x0

    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v7, v12}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 201
    const-string v5, "Transparency"

    sget-object v7, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/model/PartData;->transparency(Lcom/hackfire/restudio/model/Instance;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v7, v12}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 202
    const-string v5, "UsePartColor"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v5, v7, v12}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 203
    const-string v5, "SmoothingAngle"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v5, v7, v12}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 204
    const-string v5, "RenderFidelity"

    new-instance v7, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v7, v12}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 205
    const-string v5, "CollisionFidelity"

    new-instance v7, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v7, v12}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    invoke-virtual {v2, v5, v7, v12}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 206
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "TopSurface"

    aput-object v7, v5, v12

    const-string v7, "BottomSurface"

    const/16 v19, 0x1

    aput-object v7, v5, v19

    const-string v7, "FrontSurface"

    aput-object v7, v5, v20

    const-string v7, "BackSurface"

    const/4 v10, 0x3

    aput-object v7, v5, v10

    const-string v7, "LeftSurface"

    const/4 v10, 0x4

    aput-object v7, v5, v10

    const-string v7, "RightSurface"

    const/4 v10, 0x5

    aput-object v7, v5, v10

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "s\\1":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 207
    .end local v7    # "s\\1":Ljava/lang/String;
    :cond_26
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    if-eqz p2, :cond_27

    const-string v7, "Intersect"

    goto :goto_14

    :cond_27
    const-string v7, "Union"

    :goto_14
    invoke-virtual {v5, v7}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v2, v9}, Lcom/hackfire/restudio/core/Studio;->reparent(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v7, "iterator(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "p\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v1, v7, v2}, Lcom/hackfire/restudio/core/Studio;->reparent(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .end local v7    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    goto :goto_15

    .line 211
    :cond_28
    sget-object v5, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-virtual {v5, v2}, Lcom/hackfire/restudio/core/SolidModeling;->result(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/core/SolidModeling$Result;

    move-result-object v5

    if-eqz v5, :cond_29

    .local v5, "r\\19":Lcom/hackfire/restudio/core/SolidModeling$Result;
    const/4 v7, 0x0

    .line 212
    .local v7, "$i$a$-let-SolidModeling$combine$1$7\\19\\211\\1":I
    const-string v10, "CFrame"

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getOffset()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/hackfire/restudio/model/CFrame;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v11, v12}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 213
    const-string v10, "size"

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getInitialSize()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v11

    invoke-virtual {v2, v10, v11, v12}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 214
    nop

    .line 211
    .end local v5    # "r\\19":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .end local v7    # "$i$a$-let-SolidModeling$combine$1$7\\19\\211\\1":I
    :cond_29
    nop

    .line 215
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 216
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .end local v0    # "size\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "parts\\1":Ljava/util/ArrayList;
    .end local v6    # "ref\\1":Lcom/hackfire/restudio/model/CFrame;
    .end local v8    # "first\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v9    # "parent\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    monitor-exit v3

    .line 218
    move-object/from16 v5, p0

    invoke-virtual {v5, v2}, Lcom/hackfire/restudio/core/SolidModeling;->result(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/core/SolidModeling$Result;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " couldn\'t be computed; it will show as a box."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 219
    :cond_2a
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/core/SolidModeling;->notify(Lcom/hackfire/restudio/core/Studio;)V

    .line 220
    return-object v21

    .line 352
    .restart local v0    # "size\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v4    # "parts\\1":Ljava/util/ArrayList;
    .restart local v6    # "ref\\1":Lcom/hackfire/restudio/model/CFrame;
    .local v8, "$this$first\\15":Ljava/lang/Iterable;
    .local v9, "$i$f$first\\15\\191":I
    .local v11, "element\\15":Ljava/lang/Object;
    .restart local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    :cond_2b
    const/4 v12, 0x0

    const/16 v19, 0x1

    move/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v5, p0

    move/from16 v5, v20

    goto/16 :goto_d

    .line 353
    .end local v11    # "element\\15":Ljava/lang/Object;
    :cond_2c
    move-object/from16 v5, p0

    :try_start_4
    new-instance v7, Ljava/util/NoSuchElementException;

    const-string v10, "Collection contains no element matching the predicate."

    invoke-direct {v7, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .end local v2    # "op":Ljava/lang/Object;
    .end local p1    # "studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "intersect":Z
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .end local v0    # "size\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "parts\\1":Ljava/util/ArrayList;
    .end local v6    # "ref\\1":Lcom/hackfire/restudio/model/CFrame;
    .end local v8    # "$this$first\\15":Ljava/lang/Iterable;
    .end local v9    # "$i$f$first\\15\\191":I
    .end local v17    # "$i$a$-synchronized-SolidModeling$combine$1\\1\\182\\0":I
    .restart local v2    # "op":Ljava/lang/Object;
    .restart local p1    # "studio":Lcom/hackfire/restudio/core/Studio;
    .restart local p2    # "intersect":Z
    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_16
    monitor-exit v3

    throw v0
.end method

.method public final isOperation(Lcom/hackfire/restudio/model/Instance;)Z
    .locals 2
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "PartOperation"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NegateOperation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final negate(Lcom/hackfire/restudio/core/Studio;)I
    .locals 17
    .param p1, "studio"    # Lcom/hackfire/restudio/core/Studio;

    move-object/from16 v1, p1

    const-string v0, "studio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 143
    .local v2, "out":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 144
    .local v3, "n":I
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    const/4 v0, 0x0

    .line 145
    .local v0, "$i$a$-synchronized-SolidModeling$negate$1\\1\\144\\0":I
    :try_start_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 325
    .local v6, "$i$f$filter\\2\\145":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\3":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 326
    .local v9, "$i$f$filterTo\\3\\325":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\3":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Lcom/hackfire/restudio/model/Instance;

    .local v14, "it\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v15, 0x0

    .line 145
    .local v15, "$i$a$-filter-SolidModeling$negate$1$sel$1\\4\\326\\1":I
    const-string v12, "BasePart"

    invoke-virtual {v14, v12}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-virtual {v12, v14}, Lcom/hackfire/restudio/core/SolidModeling;->isOperation(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v13

    .line 326
    .end local v14    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v15    # "$i$a$-filter-SolidModeling$negate$1$sel$1\\4\\326\\1":I
    :goto_1
    if-eqz v12, :cond_0

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    .end local v11    # "element\\3":Ljava/lang/Object;
    :cond_2
    nop

    .end local v7    # "destination\\3":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\3\\325":I
    check-cast v7, Ljava/util/List;

    .line 325
    nop

    .line 145
    .end local v5    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter\\2\\145":I
    nop

    .line 146
    .local v7, "sel\\1":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .end local v0    # "$i$a$-synchronized-SolidModeling$negate$1\\1\\144\\0":I
    .end local v7    # "sel\\1":Ljava/util/List;
    monitor-exit v4

    return v13

    .line 147
    .restart local v0    # "$i$a$-synchronized-SolidModeling$negate$1\\1\\144\\0":I
    .restart local v7    # "sel\\1":Ljava/util/List;
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    const-string v6, "Negate"

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .line 149
    .local v6, "p\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 150
    .local v8, "parent\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_4
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .local v9, "$this$indexOfFirst\\5":Ljava/util/List;
    const/4 v10, 0x0

    .line 328
    .local v10, "$i$f$indexOfFirst\\5\\150":I
    const/4 v11, 0x0

    .line 329
    .local v11, "index\\5":I
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 330
    .local v14, "item\\5":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/hackfire/restudio/model/Instance;

    .local v15, "it\\6":Lcom/hackfire/restudio/model/Instance;
    const/16 v16, 0x0

    .line 150
    .local v16, "$i$a$-indexOfFirst-SolidModeling$negate$1$idx$1\\6\\330\\1":I
    if-ne v15, v6, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    move v15, v13

    .line 330
    .end local v15    # "it\\6":Lcom/hackfire/restudio/model/Instance;
    .end local v16    # "$i$a$-indexOfFirst-SolidModeling$negate$1$idx$1\\6\\330\\1":I
    :goto_4
    if-eqz v15, :cond_6

    .line 331
    goto :goto_5

    .line 332
    :cond_6
    nop

    .end local v14    # "item\\5":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 334
    :cond_7
    const/4 v12, -0x1

    move v11, v12

    .line 150
    .end local v9    # "$this$indexOfFirst\\5":Ljava/util/List;
    .end local v10    # "$i$f$indexOfFirst\\5\\150":I
    .end local v11    # "index\\5":I
    :goto_5
    nop

    .line 151
    .local v11, "idx\\1":I
    const/4 v9, 0x0

    .line 152
    .local v9, "replacement\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "NegateOperation"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_a

    .line 153
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v10

    const-string v14, "__cls"

    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_8

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v10, v12

    :goto_6
    if-nez v10, :cond_9

    sget-object v10, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v10, v6}, Lcom/hackfire/restudio/model/PartData;->shape(Lcom/hackfire/restudio/model/Instance;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    const-string v10, "Part"

    goto :goto_7

    :pswitch_0
    const-string v10, "CornerWedgePart"

    goto :goto_7

    :pswitch_1
    const-string v10, "WedgePart"

    .line 154
    .local v10, "cls\\1":Ljava/lang/String;
    :cond_9
    :goto_7
    sget-object v14, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    invoke-virtual {v14, v10}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v14

    .line 155
    .end local v9    # "replacement\\1":Lcom/hackfire/restudio/model/Instance;
    .local v14, "replacement\\1":Lcom/hackfire/restudio/model/Instance;
    sget-object v9, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-direct {v9, v6, v14}, Lcom/hackfire/restudio/core/SolidModeling;->copyPartProps(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .line 156
    const-string v9, "Part"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v15, "shape"

    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 158
    .end local v10    # "cls\\1":Ljava/lang/String;
    .end local v14    # "replacement\\1":Lcom/hackfire/restudio/model/Instance;
    .restart local v9    # "replacement\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_a
    sget-object v10, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v14, "NegateOperation"

    invoke-virtual {v10, v14}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v10

    move-object v14, v10

    .line 159
    .end local v9    # "replacement\\1":Lcom/hackfire/restudio/model/Instance;
    .restart local v14    # "replacement\\1":Lcom/hackfire/restudio/model/Instance;
    sget-object v9, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-direct {v9, v6, v14}, Lcom/hackfire/restudio/core/SolidModeling;->copyPartProps(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .line 160
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v10, "__cls"

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v9, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v9, v6}, Lcom/hackfire/restudio/model/PartData;->shape(Lcom/hackfire/restudio/model/Instance;)I

    move-result v9

    .line 162
    .local v9, "shape\\1":I
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v15, "shape"

    new-instance v13, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v13, v9}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v13, "shape"

    const/16 v15, 0x12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .end local v9    # "shape\\1":I
    :cond_b
    :goto_8
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hackfire/restudio/model/Instance;

    .local v10, "c\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v1, v10, v14}, Lcom/hackfire/restudio/core/Studio;->reparent(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .end local v10    # "c\\1":Lcom/hackfire/restudio/model/Instance;
    goto :goto_9

    .line 165
    :cond_c
    invoke-virtual {v1, v6, v12}, Lcom/hackfire/restudio/core/Studio;->reparent(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .line 166
    invoke-virtual {v1, v14, v8}, Lcom/hackfire/restudio/core/Studio;->reparent(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .line 168
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    invoke-static {v11, v12, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    invoke-virtual {v9, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v13, v12

    .end local v6    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "parent\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v11    # "idx\\1":I
    .end local v14    # "replacement\\1":Lcom/hackfire/restudio/model/Instance;
    goto/16 :goto_2

    .line 172
    :cond_d
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 173
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .end local v0    # "$i$a$-synchronized-SolidModeling$negate$1\\1\\144\\0":I
    .end local v7    # "sel\\1":Ljava/util/List;
    monitor-exit v4

    .line 175
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/core/SolidModeling;->notify(Lcom/hackfire/restudio/core/Studio;)V

    .line 176
    return v3

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final result(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/core/SolidModeling$Result;
    .locals 10
    .param p1, "op"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/core/SolidModeling;->isOperation(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/core/SolidModeling;->sources(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v0

    .line 59
    .local v0, "srcs":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 60
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/hackfire/restudio/core/SolidModeling;->signature(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;)J

    move-result-wide v2

    .line 61
    .local v2, "sig":J
    sget-object v4, Lcom/hackfire/restudio/core/SolidModeling;->cache:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/core/SolidModeling$Result;

    if-eqz v4, :cond_2

    .line 272
    .local v4, "it\\1":Lcom/hackfire/restudio/core/SolidModeling$Result;
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$a$-let-SolidModeling$result$1\\1\\61\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getSig()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    return-object v4

    .line 62
    .end local v4    # "it\\1":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .end local v5    # "$i$a$-let-SolidModeling$result$1\\1\\61\\0":I
    :cond_2
    sget-object v4, Lcom/hackfire/restudio/core/SolidModeling;->failed:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 272
    .local v4, "it\\2":J
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-let-SolidModeling$result$2\\2\\62\\0":I
    cmp-long v7, v4, v2

    if-nez v7, :cond_3

    return-object v1

    .line 63
    .end local v4    # "it\\2":J
    .end local v6    # "$i$a$-let-SolidModeling$result$2\\2\\62\\0":I
    :cond_3
    nop

    .line 64
    :try_start_0
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/hackfire/restudio/core/SolidModeling;->compute(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;J)Lcom/hackfire/restudio/core/SolidModeling$Result;

    move-result-object v4

    move-object v5, v4

    .line 272
    .local v5, "it\\3":Lcom/hackfire/restudio/core/SolidModeling$Result;
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-also-SolidModeling$result$3\\3\\64\\0":I
    sget-object v7, Lcom/hackfire/restudio/core/SolidModeling;->cache:Ljava/util/Map;

    const-string v8, "cache"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .end local v5    # "it\\3":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .end local v6    # "$i$a$-also-SolidModeling$result$3\\3\\64\\0":I
    goto :goto_1

    .line 65
    :catch_0
    move-exception v4

    .line 66
    .local v4, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/hackfire/restudio/core/SolidModeling;->failed:Ljava/util/Map;

    const-string v6, "failed"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v5, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Ljava/io/Serializable;

    goto :goto_0

    :cond_4
    move-object v7, v4

    check-cast v7, Ljava/io/Serializable;

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Couldn\'t build "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 68
    nop

    .line 63
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v1
.end method

.method public final scaleOf(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/core/SolidModeling$Result;)Lcom/hackfire/restudio/model/Vector3;
    .locals 6
    .param p1, "op"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "r"    # Lcom/hackfire/restudio/core/SolidModeling$Result;

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    .line 125
    .local v0, "now":Lcom/hackfire/restudio/model/Vector3;
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getInitialSize()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v3

    invoke-static {v2, v3}, Lcom/hackfire/restudio/core/SolidModeling;->scaleOf$k$17(FF)F

    move-result v2

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getInitialSize()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lcom/hackfire/restudio/core/SolidModeling;->scaleOf$k$17(FF)F

    move-result v3

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v4

    invoke-virtual {p2}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getInitialSize()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v5

    invoke-static {v4, v5}, Lcom/hackfire/restudio/core/SolidModeling;->scaleOf$k$17(FF)F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    return-object v1
.end method

.method public final separate(Lcom/hackfire/restudio/core/Studio;)Ljava/lang/String;
    .locals 33
    .param p1, "studio"    # Lcom/hackfire/restudio/core/Studio;

    move-object/from16 v1, p1

    const-string v0, "studio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 226
    .local v2, "freed":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 227
    .local v3, "importedUnion":Z
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    const/4 v0, 0x0

    .line 228
    .local v0, "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    :try_start_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 357
    .local v6, "$i$f$filter\\2\\228":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\3":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$filterTo\\3\\357":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\3":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Lcom/hackfire/restudio/model/Instance;

    .local v14, "it\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v15, 0x0

    .line 228
    .local v15, "$i$a$-filter-SolidModeling$separate$1$ops$1\\4\\358\\1":I
    const/16 v16, 0x1

    sget-object v12, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-virtual {v12, v14}, Lcom/hackfire/restudio/core/SolidModeling;->isOperation(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const-string v13, "NegateOperation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v12

    if-eqz v12, :cond_2

    move/from16 v12, v16

    goto :goto_2

    :cond_2
    move/from16 v12, v17

    .line 358
    .end local v14    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v15    # "$i$a$-filter-SolidModeling$separate$1$ops$1\\4\\358\\1":I
    :goto_2
    if-eqz v12, :cond_0

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    .end local v11    # "element\\3":Ljava/lang/Object;
    :cond_3
    const/16 v16, 0x1

    const/16 v17, 0x0

    .end local v7    # "destination\\3":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\3\\357":I
    check-cast v7, Ljava/util/List;

    .line 357
    nop

    .line 228
    .end local v5    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter\\2\\228":I
    nop

    .line 229
    .local v7, "ops\\1":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Select a union, intersection or negated part to separate."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .end local v0    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .end local v7    # "ops\\1":Ljava/util/List;
    monitor-exit v4

    return-object v5

    .line 230
    .restart local v0    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .restart local v7    # "ops\\1":Ljava/util/List;
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    const-string v6, "Separate"

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 231
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_3
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .line 232
    .local v6, "op\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "NegateOperation"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 233
    sget-object v9, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-virtual {v9, v6}, Lcom/hackfire/restudio/core/SolidModeling;->sources(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v9

    .line 234
    .local v9, "srcs\\1":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 235
    :cond_5
    sget-object v10, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-virtual {v10, v6}, Lcom/hackfire/restudio/core/SolidModeling;->result(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/core/SolidModeling$Result;

    move-result-object v10

    .line 236
    .local v10, "r\\1":Lcom/hackfire/restudio/core/SolidModeling$Result;
    sget-object v11, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-direct {v11, v9}, Lcom/hackfire/restudio/core/SolidModeling;->reference(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v11

    if-nez v11, :cond_6

    move/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hackfire/restudio/model/CFrame;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 237
    .local v11, "ref\\1":Lcom/hackfire/restudio/model/CFrame;
    if-eqz v10, :cond_7

    :try_start_3
    sget-object v12, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-virtual {v12, v6, v10}, Lcom/hackfire/restudio/core/SolidModeling;->scaleOf(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/core/SolidModeling$Result;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_4

    :cond_7
    :try_start_4
    new-instance v12, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v13, v13, v13}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 238
    .local v12, "s\\1":Lcom/hackfire/restudio/model/Vector3;
    :goto_4
    sget-object v13, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v13, v6}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v13

    .line 239
    .local v13, "opCf\\1":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v14, :cond_8

    move/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    goto/16 :goto_8

    .line 240
    .local v14, "parent\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_8
    if-eqz v10, :cond_9

    :try_start_5
    invoke-virtual {v10}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getOffset()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v15, :cond_a

    :cond_9
    :try_start_6
    sget-object v15, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15

    .line 241
    .local v15, "off\\1":Lcom/hackfire/restudio/model/Vector3;
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v20, v19

    .line 242
    .local v20, "src\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v11}, Lcom/hackfire/restudio/model/CFrame;->inverse()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v8

    move/from16 v21, v0

    .end local v0    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .local v21, "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    sget-object v0, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v22, v3

    move-object/from16 v3, v20

    .end local v20    # "src\\1":Lcom/hackfire/restudio/model/Instance;
    .local v3, "src\\1":Lcom/hackfire/restudio/model/Instance;
    .local v22, "importedUnion":Z
    :try_start_7
    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    .line 243
    .local v0, "local\\1":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    invoke-virtual {v8, v15}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/hackfire/restudio/model/Vector3;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    .line 244
    .local v8, "pos\\1":Lcom/hackfire/restudio/model/Vector3;
    move-object/from16 v20, v0

    .end local v0    # "local\\1":Lcom/hackfire/restudio/model/CFrame;
    .local v20, "local\\1":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual {v13}, Lcom/hackfire/restudio/model/CFrame;->rotationOnly()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    move-object/from16 v23, v5

    invoke-virtual/range {v20 .. v20}, Lcom/hackfire/restudio/model/CFrame;->rotationOnly()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    .line 245
    .local v0, "rot\\1":Lcom/hackfire/restudio/model/CFrame;
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual/range {v20 .. v20}, Lcom/hackfire/restudio/model/CFrame;->getRightVector()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v24

    aput-object v24, v5, v17

    invoke-virtual/range {v20 .. v20}, Lcom/hackfire/restudio/model/CFrame;->getUpVector()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v24

    aput-object v24, v5, v16

    invoke-virtual/range {v20 .. v20}, Lcom/hackfire/restudio/model/CFrame;->getBackVector()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v24

    move-object/from16 v25, v5

    const/4 v5, 0x2

    aput-object v24, v25, v5

    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    check-cast v24, Ljava/lang/Iterable;

    move-object/from16 v25, v24

    .local v25, "$this$map\\5":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 360
    .local v24, "$i$f$map\\5\\245":I
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v26, v7

    .end local v7    # "ops\\1":Ljava/util/List;
    .local v26, "ops\\1":Ljava/util/List;
    const/16 v7, 0xa

    move-object/from16 v27, v9

    move-object/from16 v9, v25

    .end local v25    # "$this$map\\5":Ljava/lang/Iterable;
    .local v9, "$this$map\\5":Ljava/lang/Iterable;
    .local v27, "srcs\\1":Ljava/util/List;
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\6":Ljava/util/Collection;
    move-object v7, v9

    .local v7, "$this$mapTo\\6":Ljava/lang/Iterable;
    const/16 v25, 0x0

    .line 361
    .local v25, "$i$f$mapTo\\6\\360":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_b

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .line 362
    .local v29, "item\\6":Ljava/lang/Object;
    move-object/from16 v30, v29

    check-cast v30, Lcom/hackfire/restudio/model/Vector3;

    move-object/from16 v31, v30

    .local v31, "it\\7":Lcom/hackfire/restudio/model/Vector3;
    const/16 v30, 0x0

    .line 245
    .local v30, "$i$a$-map-SolidModeling$separate$1$ax$1\\7\\362\\1":I
    move-object/from16 v32, v7

    move-object/from16 v7, v31

    .end local v31    # "it\\7":Lcom/hackfire/restudio/model/Vector3;
    .local v7, "it\\7":Lcom/hackfire/restudio/model/Vector3;
    .local v32, "$this$mapTo\\6":Ljava/lang/Iterable;
    invoke-virtual {v7, v12}, Lcom/hackfire/restudio/model/Vector3;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v31

    .end local v7    # "it\\7":Lcom/hackfire/restudio/model/Vector3;
    .end local v30    # "$i$a$-map-SolidModeling$separate$1$ax$1\\7\\362\\1":I
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 362
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v32

    goto :goto_6

    .line 363
    .end local v29    # "item\\6":Ljava/lang/Object;
    .end local v32    # "$this$mapTo\\6":Ljava/lang/Iterable;
    .local v7, "$this$mapTo\\6":Ljava/lang/Iterable;
    :cond_b
    move-object/from16 v32, v7

    .end local v5    # "destination\\6":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\6":Ljava/lang/Iterable;
    .end local v25    # "$i$f$mapTo\\6\\360":I
    check-cast v5, Ljava/util/List;

    .line 360
    nop

    .line 245
    .end local v9    # "$this$map\\5":Ljava/lang/Iterable;
    .end local v24    # "$i$f$map\\5\\245":I
    nop

    .line 246
    .local v5, "ax\\1":Ljava/util/List;
    sget-object v7, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v7, v3}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    .line 247
    .local v7, "sz\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v1, v3, v14}, Lcom/hackfire/restudio/core/Studio;->reparent(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .line 248
    const-string v9, "CFrame"

    move-object/from16 v24, v7

    .end local v7    # "sz\\1":Lcom/hackfire/restudio/model/Vector3;
    .local v24, "sz\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0, v8}, Lcom/hackfire/restudio/model/CFrame;->withPosition(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v7

    invoke-virtual {v1, v3, v9, v7}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v9, "size"

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "size"

    goto :goto_7

    :cond_c
    const-string v7, "Size"

    .line 250
    .local v7, "key\\1":Ljava/lang/String;
    :goto_7
    new-instance v9, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v25

    move-object/from16 v28, v0

    move/from16 v0, v17

    .end local v0    # "rot\\1":Lcom/hackfire/restudio/model/CFrame;
    .local v28, "rot\\1":Lcom/hackfire/restudio/model/CFrame;
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    mul-float v0, v25, v17

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v17

    move-object/from16 v25, v8

    move/from16 v8, v16

    .end local v8    # "pos\\1":Lcom/hackfire/restudio/model/Vector3;
    .local v25, "pos\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    mul-float v8, v17, v16

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v16

    move-object/from16 v17, v10

    const/4 v10, 0x2

    .end local v10    # "r\\1":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .local v17, "r\\1":Lcom/hackfire/restudio/core/SolidModeling$Result;
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float v10, v10, v16

    invoke-direct {v9, v0, v8, v10}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v3, v7, v9}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v17

    move/from16 v0, v21

    move/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v26

    move-object/from16 v9, v27

    const/16 v16, 0x1

    const/16 v17, 0x0

    .end local v5    # "ax\\1":Ljava/util/List;
    .end local v7    # "key\\1":Ljava/lang/String;
    .end local v20    # "local\\1":Lcom/hackfire/restudio/model/CFrame;
    .end local v24    # "sz\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v25    # "pos\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v28    # "rot\\1":Lcom/hackfire/restudio/model/CFrame;
    goto/16 :goto_5

    .line 253
    .end local v17    # "r\\1":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .end local v21    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .end local v22    # "importedUnion":Z
    .end local v26    # "ops\\1":Ljava/util/List;
    .end local v27    # "srcs\\1":Ljava/util/List;
    .local v0, "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .local v3, "importedUnion":Z
    .local v7, "ops\\1":Ljava/util/List;
    .local v9, "srcs\\1":Ljava/util/List;
    .restart local v10    # "r\\1":Lcom/hackfire/restudio/core/SolidModeling$Result;
    :cond_d
    move/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v17, v10

    .end local v0    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .end local v3    # "importedUnion":Z
    .end local v7    # "ops\\1":Ljava/util/List;
    .end local v9    # "srcs\\1":Ljava/util/List;
    .end local v10    # "r\\1":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .restart local v17    # "r\\1":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .restart local v21    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .restart local v22    # "importedUnion":Z
    .restart local v26    # "ops\\1":Ljava/util/List;
    .restart local v27    # "srcs\\1":Ljava/util/List;
    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/hackfire/restudio/core/Studio;->reparent(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .end local v6    # "op\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v11    # "ref\\1":Lcom/hackfire/restudio/model/CFrame;
    .end local v12    # "s\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v13    # "opCf\\1":Lcom/hackfire/restudio/model/CFrame;
    .end local v14    # "parent\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v15    # "off\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v17    # "r\\1":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .end local v27    # "srcs\\1":Ljava/util/List;
    goto :goto_8

    .line 232
    .end local v21    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .end local v22    # "importedUnion":Z
    .end local v26    # "ops\\1":Ljava/util/List;
    .restart local v0    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .restart local v3    # "importedUnion":Z
    .restart local v6    # "op\\1":Lcom/hackfire/restudio/model/Instance;
    .restart local v7    # "ops\\1":Ljava/util/List;
    :cond_e
    move/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    .line 231
    .end local v0    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .end local v3    # "importedUnion":Z
    .end local v6    # "op\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v7    # "ops\\1":Ljava/util/List;
    .restart local v21    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .restart local v22    # "importedUnion":Z
    .restart local v26    # "ops\\1":Ljava/util/List;
    :goto_8
    move/from16 v0, v21

    move/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v26

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_3

    .line 255
    .end local v21    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .end local v22    # "importedUnion":Z
    .end local v26    # "ops\\1":Ljava/util/List;
    .restart local v0    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .restart local v3    # "importedUnion":Z
    .restart local v7    # "ops\\1":Ljava/util/List;
    :cond_f
    move/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v26, v7

    const/4 v0, 0x0

    .end local v0    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .end local v3    # "importedUnion":Z
    .end local v7    # "ops\\1":Ljava/util/List;
    .restart local v21    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .restart local v22    # "importedUnion":Z
    .restart local v26    # "ops\\1":Ljava/util/List;
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 256
    nop

    .end local v21    # "$i$a$-synchronized-SolidModeling$separate$1\\1\\227\\0":I
    .end local v26    # "ops\\1":Ljava/util/List;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 227
    monitor-exit v4

    .line 258
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-synchronized-SolidModeling$separate$2\\8\\258\\0":I
    :try_start_8
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\9":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 364
    .local v6, "$i$f$filter\\9\\259":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\10":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo\\10":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 365
    .local v9, "$i$f$filterTo\\10\\364":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\10":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/hackfire/restudio/model/Instance;

    .local v12, "it\\11":Lcom/hackfire/restudio/model/Instance;
    const/4 v13, 0x0

    .line 259
    .local v13, "$i$a$-filter-SolidModeling$separate$2$negs$1\\11\\365\\8":I
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "NegateOperation"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v14

    if-eqz v14, :cond_11

    const/4 v12, 0x1

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    .line 365
    .end local v12    # "it\\11":Lcom/hackfire/restudio/model/Instance;
    .end local v13    # "$i$a$-filter-SolidModeling$separate$2$negs$1\\11\\365\\8":I
    :goto_a
    if-eqz v12, :cond_10

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 366
    .end local v11    # "element\\10":Ljava/lang/Object;
    :cond_12
    nop

    .end local v7    # "destination\\10":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\10":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\10\\364":I
    check-cast v7, Ljava/util/List;

    .line 364
    nop

    .line 259
    .end local v5    # "$this$filter\\9":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter\\9\\259":I
    nop

    .line 260
    .local v7, "negs\\8":Ljava/util/List;
    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v7

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    :cond_13
    nop

    .end local v4    # "$i$a$-synchronized-SolidModeling$separate$2\\8\\258\\0":I
    .end local v7    # "negs\\8":Ljava/util/List;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    monitor-exit v3

    .line 262
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 272
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$a$-synchronized-SolidModeling$separate$3\\12\\262\\0":I
    :try_start_9
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any\\13":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 367
    .local v6, "$i$f$any\\13\\262":I
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_14

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v12, 0x0

    goto :goto_b

    .line 368
    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\13":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/hackfire/restudio/model/Instance;

    .local v9, "it\\14":Lcom/hackfire/restudio/model/Instance;
    const/4 v10, 0x0

    .line 262
    .local v10, "$i$a$-any-SolidModeling$separate$3$1\\14\\368\\12":I
    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "NegateOperation"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 368
    .end local v9    # "it\\14":Lcom/hackfire/restudio/model/Instance;
    .end local v10    # "$i$a$-any-SolidModeling$separate$3$1\\14\\368\\12":I
    if-eqz v11, :cond_15

    const/4 v12, 0x1

    goto :goto_b

    .line 369
    .end local v8    # "element\\13":Ljava/lang/Object;
    :cond_16
    const/4 v12, 0x0

    .line 262
    .end local v5    # "$this$any\\13":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any\\13\\262":I
    :goto_b
    nop

    .end local v4    # "$i$a$-synchronized-SolidModeling$separate$3\\12\\262\\0":I
    monitor-exit v3

    if-eqz v12, :cond_17

    invoke-virtual/range {p0 .. p1}, Lcom/hackfire/restudio/core/SolidModeling;->negate(Lcom/hackfire/restudio/core/Studio;)I

    goto :goto_c

    .line 263
    :cond_17
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 272
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$a$-synchronized-SolidModeling$separate$4\\15\\263\\0":I
    :try_start_a
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .end local v4    # "$i$a$-synchronized-SolidModeling$separate$4\\15\\263\\0":I
    :cond_18
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v3

    .line 264
    :goto_c
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/core/SolidModeling;->notify(Lcom/hackfire/restudio/core/Studio;)V

    .line 265
    if-eqz v22, :cond_19

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v8, "That union was made in Roblox Studio; the parts it was made from aren\'t stored in the file, so it can\'t be separated here."

    goto :goto_d

    :cond_19
    move-object v8, v0

    :goto_d
    return-object v8

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 262
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 258
    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    .line 227
    :catchall_3
    move-exception v0

    move/from16 v3, v22

    goto :goto_e

    .end local v22    # "importedUnion":Z
    .restart local v3    # "importedUnion":Z
    :catchall_4
    move-exception v0

    move/from16 v22, v3

    .end local v3    # "importedUnion":Z
    .restart local v22    # "importedUnion":Z
    goto :goto_e

    .end local v22    # "importedUnion":Z
    .restart local v3    # "importedUnion":Z
    :catchall_5
    move-exception v0

    :goto_e
    monitor-exit v4

    throw v0
.end method

.method public final sources(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;
    .locals 10
    .param p1, "op"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$f$filter\\1\\32":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$f$filterTo\\2\\269":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 32
    .local v8, "$i$a$-filter-SolidModeling$sources$1\\3\\270\\0":I
    const-string v9, "BasePart"

    invoke-virtual {v7, v9}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v7

    .line 270
    .end local v7    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-filter-SolidModeling$sources$1\\3\\270\\0":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\269":I
    check-cast v2, Ljava/util/List;

    .line 269
    nop

    .line 32
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\32":I
    return-object v2
.end method
