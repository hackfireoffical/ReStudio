.class public final Lcom/exampletest/mobilestudiotest/engine/Csg;
.super Ljava/lang/Object;
.source "Csg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/engine/Csg$Node;,
        Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;,
        Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;,
        Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCsg.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Csg.kt\ncom/exampletest/mobilestudiotest/engine/Csg\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,287:1\n1573#2:288\n1604#2,4:289\n1563#2:294\n1634#2,3:295\n1563#2:298\n1634#2,3:299\n1563#2:302\n1634#2,3:303\n1573#2:306\n1604#2,4:307\n1573#2:311\n1604#2,4:312\n1563#2:316\n1634#2,3:317\n1563#2:320\n1634#2,3:321\n1563#2:324\n1634#2,3:325\n1573#2:328\n1604#2,4:329\n1573#2:333\n1604#2,4:334\n1563#2:338\n1634#2,3:339\n1563#2:342\n1634#2,3:343\n1563#2:346\n1634#2,3:347\n1563#2:350\n1634#2,3:351\n1803#2,3:354\n1563#2:357\n1634#2,3:358\n1563#2:361\n1634#2,3:362\n1252#2,4:374\n1#3:293\n382#4,7:365\n463#4:372\n413#4:373\n11228#5:378\n11563#5,3:379\n*S KotlinDebug\n*F\n+ 1 Csg.kt\ncom/exampletest/mobilestudiotest/engine/Csg\n*L\n161#1:288\n161#1:289,4\n171#1:294\n171#1:295,3\n188#1:298\n188#1:299,3\n189#1:302\n189#1:303,3\n194#1:306\n194#1:307,4\n195#1:311\n195#1:312,4\n201#1:316\n201#1:317,3\n206#1:320\n206#1:321,3\n207#1:324\n207#1:325,3\n212#1:328\n212#1:329,4\n213#1:333\n213#1:334,4\n215#1:338\n215#1:339,3\n216#1:342\n216#1:343,3\n217#1:346\n217#1:347,3\n218#1:350\n218#1:351,3\n234#1:354,3\n254#1:357\n254#1:358,3\n261#1:361\n261#1:362,3\n284#1:374,4\n270#1:365,7\n284#1:372\n284#1:373\n176#1:378\n176#1:379,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004*+,-B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J2\u0010\r\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007H\u0002JF\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u001c\u0008\u0002\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0019J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000fH\u0002JF\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0002J \u0010%\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020(0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/Csg;",
        "",
        "<init>",
        "()V",
        "EPS",
        "",
        "union",
        "",
        "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
        "a",
        "b",
        "subtract",
        "intersect",
        "poly",
        "pts",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "shared",
        "",
        "smooth",
        "partPolygons",
        "p",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "toLocal",
        "Lcom/exampletest/mobilestudiotest/model/CFrame;",
        "cache",
        "Lkotlin/Function1;",
        "orient",
        "outward",
        "addOriented",
        "",
        "out",
        "",
        "local",
        "cf",
        "outwardLocal",
        "approximate",
        "",
        "transform",
        "toTriangles",
        "",
        "",
        "polys",
        "Vertex",
        "Plane",
        "Polygon",
        "Node",
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
.field private static final EPS:F = 1.0E-4f

.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Csg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Csg;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Csg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addOriented(Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;Z)V
    .locals 15
    .param p1, "out"    # Ljava/util/List;
    .param p2, "local"    # Ljava/util/List;
    .param p3, "cf"    # Lcom/exampletest/mobilestudiotest/model/CFrame;
    .param p4, "shared"    # I
    .param p5, "outwardLocal"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p6, "approximate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            ">;",
            "Lcom/exampletest/mobilestudiotest/model/CFrame;",
            "I",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            "Z)V"
        }
    .end annotation

    .line 254
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$f$map\\1\\254":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 358
    .local v5, "$i$f$mapTo\\2\\357":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 359
    .local v7, "item\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v8, "it\\3":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/4 v9, 0x0

    .line 254
    .local v9, "$i$a$-map-Csg$addOriented$p$1\\3\\359\\0":I
    invoke-virtual {v0, v8}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    .line 359
    .end local v8    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v9    # "$i$a$-map-Csg$addOriented$p$1\\3\\359\\0":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    .end local v7    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\2\\357":I
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 357
    nop

    .line 254
    .end local v1    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map\\1\\254":I
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, p0

    move/from16 v11, p4

    invoke-static/range {v9 .. v14}, Lcom/exampletest/mobilestudiotest/engine/Csg;->poly$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 255
    .local v1, "p":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    :cond_1
    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/model/CFrame;->vectorToWorld(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    .line 256
    .local v3, "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getPlane()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    if-eqz p6, :cond_2

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getPlane()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    :cond_2
    move-object v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->flipped()Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-result-object v4

    :goto_1
    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    return-void
.end method

.method static synthetic addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V
    .locals 7

    .line 253
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented(Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;Z)V

    return-void
.end method

.method private final orient(Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    .locals 2
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    .param p2, "outward"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 251
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getPlane()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->flipped()Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private static final varargs partPolygons$add(ILcom/exampletest/mobilestudiotest/model/CFrame;Ljava/util/ArrayList;[Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 11
    .param p0, "$shared"    # I
    .param p1, "cf"    # Lcom/exampletest/mobilestudiotest/model/CFrame;
    .param p2, "out"    # Ljava/util/ArrayList;
    .param p3, "pts"    # [Lcom/exampletest/mobilestudiotest/model/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/exampletest/mobilestudiotest/model/CFrame;",
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;[",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            ")V"
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Csg;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Csg;

    move-object v1, p3

    .local v1, "$this$map\\1":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 378
    .local v2, "$i$f$map\\1\\176":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo\\2":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 379
    .local v5, "$i$f$mapTo\\2\\378":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    .line 380
    .local v8, "item\\2":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it\\3":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/4 v10, 0x0

    .line 176
    .local v10, "$i$a$-map-Csg$partPolygons$add$1\\3\\380\\0":I
    invoke-virtual {p1, v9}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    .line 380
    .end local v9    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v10    # "$i$a$-map-Csg$partPolygons$add$1\\3\\380\\0":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 379
    .end local v8    # "item\\2":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 381
    :cond_0
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\2":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo\\2\\378":I
    check-cast v3, Ljava/util/List;

    .line 378
    nop

    .line 176
    .end local v1    # "$this$map\\1":[Ljava/lang/Object;
    .end local v2    # "$i$f$map\\1\\176":I
    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move v2, p0

    .end local p0    # "$shared":I
    .local v2, "$shared":I
    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/engine/Csg;->poly$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 293
    .local p0, "it\\4":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$a$-let-Csg$partPolygons$add$2\\4\\176\\0":I
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v0    # "$i$a$-let-Csg$partPolygons$add$2\\4\\176\\0":I
    .end local p0    # "it\\4":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    :cond_1
    return-void
.end method

.method public static synthetic partPolygons$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Lcom/exampletest/mobilestudiotest/model/Instance;ILcom/exampletest/mobilestudiotest/model/CFrame;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 165
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcom/exampletest/mobilestudiotest/engine/Csg$partPolygons$1;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Csg$partPolygons$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/engine/Csg;->partPolygons(Lcom/exampletest/mobilestudiotest/model/Instance;ILcom/exampletest/mobilestudiotest/model/CFrame;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final partPolygons$pt(IIFII)Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 11
    .param p0, "rings"    # I
    .param p1, "segs"    # I
    .param p2, "r"    # F
    .param p3, "i"    # I
    .param p4, "j"    # I

    .line 182
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    int-to-double v2, p3

    mul-double/2addr v2, v0

    int-to-double v0, p0

    div-double/2addr v2, v0

    .local v2, "th":D
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v4, p4

    mul-double/2addr v4, v0

    int-to-double v0, p1

    div-double/2addr v4, v0

    .line 183
    .local v4, "ph":D
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v1, v6

    mul-float/2addr v1, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-float v7, v7

    mul-float/2addr v7, p2

    invoke-direct {v0, v1, v6, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method private final poly(Ljava/util/List;ILjava/util/List;)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    .locals 16
    .param p1, "pts"    # Ljava/util/List;
    .param p2, "shared"    # I
    .param p3, "smooth"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            ">;)",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;"
        }
    .end annotation

    .line 160
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->Companion:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;->from(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    .line 161
    .local v2, "pl":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 288
    .local v4, "$i$f$mapIndexed\\1\\161":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 289
    .local v7, "$i$f$mapIndexedTo\\2\\288":I
    const/4 v8, 0x0

    .line 290
    .local v8, "index\\2":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 291
    .local v10, "item\\2":Ljava/lang/Object;
    add-int/lit8 v11, v8, 0x1

    .end local v8    # "index\\2":I
    .local v11, "index\\2":I
    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v12, v10

    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v8, "i\\3":I
    .local v12, "p\\3":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/4 v13, 0x0

    .line 161
    .local v13, "$i$a$-mapIndexed-Csg$poly$1\\3\\291\\0":I
    new-instance v14, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    if-eqz v1, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v15

    :goto_1
    invoke-direct {v14, v12, v15}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 291
    .end local v8    # "i\\3":I
    .end local v12    # "p\\3":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v13    # "$i$a$-mapIndexed-Csg$poly$1\\3\\291\\0":I
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_0

    .line 292
    .end local v10    # "item\\2":Ljava/lang/Object;
    .end local v11    # "index\\2":I
    .local v8, "index\\2":I
    :cond_3
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapIndexedTo\\2\\288":I
    .end local v8    # "index\\2":I
    check-cast v5, Ljava/util/List;

    .line 288
    nop

    .line 161
    .end local v3    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapIndexed\\1\\161":I
    new-instance v3, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move/from16 v4, p2

    invoke-direct {v3, v5, v4, v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/exampletest/mobilestudiotest/engine/Csg$Plane;)V

    return-object v3
.end method

.method static synthetic poly$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    .locals 0

    .line 159
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/exampletest/mobilestudiotest/engine/Csg;->poly(Ljava/util/List;ILjava/util/List;)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-result-object p0

    return-object p0
.end method

.method private final transform(Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;Lcom/exampletest/mobilestudiotest/model/CFrame;I)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    .locals 12
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    .param p2, "cf"    # Lcom/exampletest/mobilestudiotest/model/CFrame;
    .param p3, "shared"    # I

    .line 261
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getVertices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$f$map\\1\\261":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 362
    .local v4, "$i$f$mapTo\\2\\361":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 363
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    .local v7, "it\\3":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$a$-map-Csg$transform$vs$1\\3\\363\\0":I
    new-instance v9, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    invoke-virtual {p2, v10}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    invoke-virtual {p2, v11}, Lcom/exampletest/mobilestudiotest/model/CFrame;->vectorToWorld(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 363
    .end local v7    # "it\\3":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    .end local v8    # "$i$a$-map-Csg$transform$vs$1\\3\\363\\0":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\361":I
    check-cast v2, Ljava/util/List;

    .line 361
    nop

    .line 261
    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\261":I
    nop

    .line 262
    .local v2, "vs":Ljava/util/List;
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->Companion:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;->from(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getPlane()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v0

    .line 263
    .local v0, "pl":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    :cond_1
    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    invoke-direct {v1, v2, p3, v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/exampletest/mobilestudiotest/engine/Csg$Plane;)V

    return-object v1
.end method


# virtual methods
.method public final intersect(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1, "a"    # Ljava/util/List;
    .param p2, "b"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    invoke-direct {v0, p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;-><init>(Ljava/util/List;)V

    .local v0, "na":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    invoke-direct {v1, p2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;-><init>(Ljava/util/List;)V

    .line 152
    .local v1, "nb":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->invert()V

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->invert()V

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V

    .line 153
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->allPolygons()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->build(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->invert()V

    .line 154
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->allPolygons()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final partPolygons(Lcom/exampletest/mobilestudiotest/model/Instance;ILcom/exampletest/mobilestudiotest/model/CFrame;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 45
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "shared"    # I
    .param p3, "toLocal"    # Lcom/exampletest/mobilestudiotest/model/CFrame;
    .param p4, "cache"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "I",
            "Lcom/exampletest/mobilestudiotest/model/CFrame;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "+",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v10, p4

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cache"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v11

    .line 167
    .local v11, "cf0":Lcom/exampletest/mobilestudiotest/model/CFrame;
    if-eqz p3, :cond_0

    move-object/from16 v1, p3

    .line 293
    .local v1, "it\\1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-let-Csg$partPolygons$cf$1\\1\\167\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/CFrame;->inverse()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    .end local v1    # "it\\1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v2    # "$i$a$-let-Csg$partPolygons$cf$1\\1\\167\\0":I
    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v11

    .line 168
    .local v4, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :goto_0
    const-string v1, "PartOperation"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    const/16 v7, 0xa

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NegateOperation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 171
    .local v1, "inner":Ljava/util/List;
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 294
    .local v3, "$i$f$map\\2\\171":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\3":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 295
    .local v8, "$i$f$mapTo\\3\\294":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 296
    .local v12, "item\\3":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    .local v13, "pg\\4":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    const/4 v14, 0x0

    .line 171
    .local v14, "$i$a$-map-Csg$partPolygons$2\\4\\296\\0":I
    sget-object v15, Lcom/exampletest/mobilestudiotest/engine/Csg;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Csg;

    invoke-direct {v15, v13, v4, v5}, Lcom/exampletest/mobilestudiotest/engine/Csg;->transform(Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;Lcom/exampletest/mobilestudiotest/model/CFrame;I)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-result-object v13

    .line 296
    .end local v13    # "pg\\4":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    .end local v14    # "$i$a$-map-Csg$partPolygons$2\\4\\296\\0":I
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    .end local v12    # "item\\3":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination\\3":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\3\\294":I
    check-cast v6, Ljava/util/List;

    .line 294
    nop

    .line 171
    .end local v2    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\2\\171":I
    return-object v6

    .line 173
    .end local v1    # "inner":Ljava/util/List;
    :cond_3
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v12

    .line 174
    .local v12, "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v12, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v13

    .line 175
    .local v13, "h":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v2

    .line 177
    .local v14, "out":Ljava/util/ArrayList;
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/model/PartData;->shape(Lcom/exampletest/mobilestudiotest/model/Instance;)I

    move-result v2

    const/4 v15, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v17, 0x0

    packed-switch v2, :pswitch_data_0

    .line 239
    :pswitch_0
    move-object/from16 v31, v4

    .end local v4    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v31, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    const/16 v0, 0x8

    new-array v1, v0, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/4 v7, 0x0

    goto/16 :goto_19

    .line 230
    .end local v31    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .restart local v4    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :pswitch_1
    new-instance v2, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v3

    move/from16 v18, v1

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v1

    const/16 v19, 0x1

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    neg-float v7, v7

    invoke-direct {v2, v3, v1, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move-object/from16 v16, v2

    .line 231
    .local v16, "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    neg-float v7, v7

    invoke-direct {v1, v2, v3, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move-object/from16 v20, v1

    .local v20, "p0":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    neg-float v7, v7

    invoke-direct {v1, v2, v3, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move-object/from16 v21, v1

    .local v21, "p1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    invoke-direct {v1, v2, v3, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move-object/from16 v22, v1

    .local v22, "p2":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    invoke-direct {v1, v2, v3, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move-object/from16 v23, v1

    .line 232
    .local v23, "p3":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v7

    neg-float v7, v7

    mul-float v7, v7, v18

    move/from16 v24, v3

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v3

    neg-float v3, v3

    mul-float v3, v3, v24

    invoke-direct {v1, v2, v7, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    .line 233
    .local v1, "c":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-array v2, v15, [Ljava/util/List;

    new-array v3, v6, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v20, v3, v17

    aput-object v21, v3, v19

    aput-object v22, v3, v9

    aput-object v23, v3, v8

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v17

    new-array v3, v8, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v21, v3, v17

    aput-object v22, v3, v19

    aput-object v16, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v19

    new-array v3, v8, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v20, v3, v17

    aput-object v21, v3, v19

    aput-object v16, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v9

    new-array v3, v8, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v20, v3, v17

    aput-object v23, v3, v19

    aput-object v16, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v8

    new-array v3, v8, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v23, v3, v17

    aput-object v22, v3, v19

    aput-object v16, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 234
    .local v3, "f":Ljava/util/List;
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$fold\\47":Ljava/lang/Iterable;
    sget-object v6, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    .local v6, "initial\\47":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 354
    .local v7, "$i$f$fold\\47\\234":I
    move-object v9, v6

    .line 355
    .local v9, "accumulator\\47":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\47":Ljava/lang/Object;
    move-object/from16 v0, v17

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v0, "y\\48":Lcom/exampletest/mobilestudiotest/model/Vector3;
    move-object/from16 v18, v9

    .local v18, "x\\48":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/16 v19, 0x0

    .line 234
    .local v19, "$i$a$-fold-Csg$partPolygons$mid$1\\48\\355\\0":I
    move-object/from16 v24, v2

    move-object/from16 v2, v18

    .end local v18    # "x\\48":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v2, "x\\48":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v24, "$this$fold\\47":Ljava/lang/Iterable;
    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .line 355
    .end local v0    # "y\\48":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v2    # "x\\48":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v19    # "$i$a$-fold-Csg$partPolygons$mid$1\\48\\355\\0":I
    move-object v9, v0

    move-object/from16 v0, p1

    move-object/from16 v2, v24

    .end local v17    # "element\\47":Ljava/lang/Object;
    goto :goto_3

    .line 356
    .end local v24    # "$this$fold\\47":Ljava/lang/Iterable;
    .local v2, "$this$fold\\47":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v24, v2

    .line 234
    .end local v2    # "$this$fold\\47":Ljava/lang/Iterable;
    .end local v6    # "initial\\47":Ljava/lang/Object;
    .end local v7    # "$i$f$fold\\47\\234":I
    .end local v9    # "accumulator\\47":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .line 235
    .local v0, "mid":Lcom/exampletest/mobilestudiotest/model/Vector3;
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    const/4 v7, 0x1

    move-object v9, v1

    move-object/from16 v1, p0

    .end local v1    # "c":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v9, "c":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-direct/range {v1 .. v7}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented(Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;Z)V

    move-object/from16 v0, p1

    move/from16 v5, p2

    move-object v1, v9

    .end local v0    # "mid":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v3    # "f":Ljava/util/List;
    goto :goto_2

    .line 233
    .end local v9    # "c":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .restart local v1    # "c":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :cond_5
    move-object v9, v1

    .line 235
    .end local v1    # "c":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v16    # "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v20    # "p0":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v21    # "p1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v22    # "p2":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v23    # "p3":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1d

    .line 221
    :pswitch_2
    const/16 v19, 0x1

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v5

    neg-float v5, v5

    invoke-direct {v0, v1, v2, v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    .local v0, "bl":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    neg-float v7, v7

    invoke-direct {v1, v2, v5, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move-object v15, v1

    .local v15, "br":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    invoke-direct {v1, v2, v5, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move-object/from16 v16, v1

    .local v16, "blb":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    invoke-direct {v1, v2, v5, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move-object/from16 v18, v1

    .line 222
    .local v18, "brb":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v5

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    invoke-direct {v1, v2, v5, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move-object/from16 v20, v1

    .local v20, "tl":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v5

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    invoke-direct {v1, v2, v5, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move-object/from16 v21, v1

    .line 223
    .local v21, "tr":Lcom/exampletest/mobilestudiotest/model/Vector3;
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    new-array v1, v6, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v0, v1, v17

    aput-object v15, v1, v19

    aput-object v18, v1, v9

    aput-object v16, v1, v8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v5, v6

    new-instance v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct {v6, v3, v7, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move v7, v8

    const/16 v8, 0x20

    move/from16 v22, v9

    const/4 v9, 0x0

    move/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v24, v0

    move-object v3, v1

    move v0, v5

    move-object/from16 v1, p0

    move/from16 v5, p2

    .end local v0    # "bl":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v24, "bl":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V

    .line 224
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    new-array v1, v0, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v16, v1, v17

    const/16 v27, 0x1

    aput-object v18, v1, v27

    const/16 v22, 0x2

    aput-object v21, v1, v22

    const/4 v7, 0x3

    aput-object v20, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZ()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    move/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V

    .line 225
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    new-array v0, v0, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v24, v0, v17

    const/16 v27, 0x1

    aput-object v15, v0, v27

    const/16 v22, 0x2

    aput-object v21, v0, v22

    const/4 v7, 0x3

    aput-object v20, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v1

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v5

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1, v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    move/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p2

    move/from16 v0, v23

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V

    .line 226
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    new-array v1, v0, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v24, v1, v17

    const/16 v27, 0x1

    aput-object v16, v1, v27

    const/16 v22, 0x2

    aput-object v20, v1, v22

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getX()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V

    .line 227
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    new-array v0, v0, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v15, v0, v17

    const/4 v1, 0x1

    aput-object v18, v0, v1

    const/4 v3, 0x2

    aput-object v21, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getX()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V

    move-object v7, v4

    .end local v4    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v15    # "br":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v16    # "blb":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v18    # "brb":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v20    # "tl":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v21    # "tr":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v24    # "bl":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v7, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1d

    .line 199
    .end local v7    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .restart local v4    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :pswitch_3
    move/from16 v18, v1

    move-object v7, v4

    move v0, v6

    move v2, v8

    move v3, v9

    const/4 v1, 0x1

    .end local v4    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .restart local v7    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v4

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v8, v4, v18

    .line 200
    .local v8, "r":F
    const/16 v9, 0x14

    .line 201
    .local v9, "segs":I
    move/from16 v4, v17

    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\18":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 316
    .local v6, "$i$f$map\\18\\201":I
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v23, v2

    move/from16 v22, v3

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\19":Ljava/util/Collection;
    move-object v3, v4

    .local v3, "$this$mapTo\\19":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 317
    .local v15, "$i$f$mapTo\\19\\316":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    move-object/from16 v20, v18

    check-cast v20, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v20

    .line 318
    .local v20, "item\\19":I
    move/from16 v21, v20

    .local v21, "k\\20":I
    const/16 v24, 0x0

    .line 201
    .local v24, "$i$a$-map-Csg$partPolygons$ring$1\\20\\318\\0":I
    const-wide v25, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v1, v21

    move-object/from16 v21, v4

    .end local v3    # "$this$mapTo\\19":Ljava/lang/Iterable;
    .end local v4    # "$this$map\\18":Ljava/lang/Iterable;
    .local v1, "k\\20":I
    .local v21, "$this$map\\18":Ljava/lang/Iterable;
    .local v28, "$this$mapTo\\19":Ljava/lang/Iterable;
    int-to-double v3, v1

    mul-double v3, v3, v25

    move/from16 v26, v1

    .end local v1    # "k\\20":I
    .local v26, "k\\20":I
    int-to-double v0, v9

    div-double/2addr v3, v0

    .local v3, "a\\20":D
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move-wide/from16 v31, v3

    .end local v3    # "a\\20":D
    .local v31, "a\\20":D
    float-to-double v3, v8

    mul-double v3, v3, v29

    double-to-float v1, v3

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    move-wide/from16 v29, v3

    float-to-double v3, v8

    mul-double v3, v3, v29

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    .line 318
    .end local v24    # "$i$a$-map-Csg$partPolygons$ring$1\\20\\318\\0":I
    .end local v26    # "k\\20":I
    .end local v31    # "a\\20":D
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v21

    move/from16 v1, v27

    move-object/from16 v3, v28

    const/4 v0, 0x4

    goto :goto_4

    .line 319
    .end local v20    # "item\\19":I
    .end local v21    # "$this$map\\18":Ljava/lang/Iterable;
    .end local v28    # "$this$mapTo\\19":Ljava/lang/Iterable;
    .local v3, "$this$mapTo\\19":Ljava/lang/Iterable;
    .restart local v4    # "$this$map\\18":Ljava/lang/Iterable;
    :cond_6
    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v21, v4

    .end local v2    # "destination\\19":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\19":Ljava/lang/Iterable;
    .end local v4    # "$this$map\\18":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo\\19\\316":I
    .restart local v21    # "$this$map\\18":Ljava/lang/Iterable;
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 316
    nop

    .line 201
    .end local v6    # "$i$f$map\\18\\201":I
    .end local v21    # "$this$map\\18":Ljava/lang/Iterable;
    nop

    .line 202
    .local v0, "ring":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_5
    if-ge v1, v9, :cond_10

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v2, "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    add-int/lit8 v3, v1, 0x1

    rem-int/2addr v3, v9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 204
    .local v3, "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/4 v4, 0x4

    new-array v6, v4, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v15

    neg-float v15, v15

    move-object/from16 v18, v0

    .end local v0    # "ring":Ljava/util/List;
    .local v18, "ring":Ljava/util/List;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v0

    move/from16 v20, v1

    .end local v1    # "k":I
    .local v20, "k":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v1

    invoke-direct {v4, v15, v0, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const/16 v17, 0x0

    aput-object v4, v6, v17

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v1

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v15

    invoke-direct {v0, v1, v4, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    aput-object v0, v6, v27

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v1

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v4

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v15

    invoke-direct {v0, v1, v4, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    aput-object v0, v6, v22

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v4

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v15

    invoke-direct {v0, v1, v4, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    aput-object v0, v6, v23

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 205
    .local v0, "pts":Ljava/util/List;
    const/4 v4, 0x4

    new-array v1, v4, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v15

    move-object/from16 v21, v0

    const/4 v0, 0x0

    .end local v0    # "pts":Ljava/util/List;
    .local v21, "pts":Ljava/util/List;
    invoke-direct {v4, v0, v6, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v1, v17

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v15

    invoke-direct {v4, v0, v6, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    aput-object v4, v1, v27

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v6

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v15

    invoke-direct {v4, v0, v6, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    aput-object v4, v1, v22

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v6

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v15

    invoke-direct {v4, v0, v6, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    aput-object v0, v1, v23

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 206
    .local v0, "nrms":Ljava/util/List;
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\21":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 320
    .local v4, "$i$f$map\\21\\206":I
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v24, v0

    const/16 v15, 0xa

    .end local v0    # "nrms":Ljava/util/List;
    .local v24, "nrms":Ljava/util/List;
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\22":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo\\22":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 321
    .local v15, "$i$f$mapTo\\22\\320":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_7

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    .line 322
    .local v28, "item\\22":Ljava/lang/Object;
    move-object/from16 v29, v1

    .end local v1    # "$this$map\\21":Ljava/lang/Iterable;
    .local v29, "$this$map\\21":Ljava/lang/Iterable;
    move-object/from16 v1, v28

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v1, "it\\23":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/16 v30, 0x0

    .line 206
    .local v30, "$i$a$-map-Csg$partPolygons$world$2\\23\\322\\0":I
    invoke-virtual {v7, v1}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    .line 322
    .end local v1    # "it\\23":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v30    # "$i$a$-map-Csg$partPolygons$world$2\\23\\322\\0":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v29

    goto :goto_6

    .line 323
    .end local v28    # "item\\22":Ljava/lang/Object;
    .end local v29    # "$this$map\\21":Ljava/lang/Iterable;
    .local v1, "$this$map\\21":Ljava/lang/Iterable;
    :cond_7
    move-object/from16 v29, v1

    .end local v0    # "destination\\22":Ljava/util/Collection;
    .end local v1    # "$this$map\\21":Ljava/lang/Iterable;
    .end local v6    # "$this$mapTo\\22":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo\\22\\320":I
    .restart local v29    # "$this$map\\21":Ljava/lang/Iterable;
    check-cast v0, Ljava/util/List;

    .line 320
    nop

    .line 206
    .end local v4    # "$i$f$map\\21\\206":I
    .end local v29    # "$this$map\\21":Ljava/lang/Iterable;
    nop

    .line 207
    .local v0, "world":Ljava/util/List;
    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\24":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 324
    .local v4, "$i$f$map\\24\\207":I
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v26, v2

    const/16 v15, 0xa

    .end local v2    # "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v26, "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\25":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo\\25":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 325
    .local v15, "$i$f$mapTo\\25\\324":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_8

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .line 326
    .local v29, "item\\25":Ljava/lang/Object;
    move-object/from16 v30, v1

    .end local v1    # "$this$map\\24":Ljava/lang/Iterable;
    .local v30, "$this$map\\24":Ljava/lang/Iterable;
    move-object/from16 v1, v29

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v1, "it\\26":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/16 v31, 0x0

    .line 207
    .local v31, "$i$a$-map-Csg$partPolygons$wn$1\\26\\326\\0":I
    invoke-virtual {v7, v1}, Lcom/exampletest/mobilestudiotest/model/CFrame;->vectorToWorld(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    .line 326
    .end local v1    # "it\\26":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v31    # "$i$a$-map-Csg$partPolygons$wn$1\\26\\326\\0":I
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v30

    goto :goto_7

    .line 327
    .end local v29    # "item\\25":Ljava/lang/Object;
    .end local v30    # "$this$map\\24":Ljava/lang/Iterable;
    .local v1, "$this$map\\24":Ljava/lang/Iterable;
    :cond_8
    move-object/from16 v30, v1

    .end local v1    # "$this$map\\24":Ljava/lang/Iterable;
    .end local v2    # "destination\\25":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\25":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo\\25\\324":I
    .restart local v30    # "$this$map\\24":Ljava/lang/Iterable;
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 324
    nop

    .line 207
    .end local v4    # "$i$f$map\\24\\207":I
    .end local v30    # "$this$map\\24":Ljava/lang/Iterable;
    nop

    .line 208
    .local v1, "wn":Ljava/util/List;
    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->Companion:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move/from16 v4, v27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move/from16 v4, v22

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v4, v28

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2, v6, v15, v4}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;->from(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v2

    if-nez v2, :cond_9

    move/from16 v30, v8

    goto/16 :goto_b

    .line 209
    .local v2, "pl":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    :cond_9
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v4, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v4

    const/16 v19, 0x0

    cmpg-float v4, v4, v19

    if-gez v4, :cond_c

    .line 210
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .local v4, "rw":Ljava/util/List;
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 211
    .local v6, "rn":Ljava/util/List;
    sget-object v15, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->Companion:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;

    move-object/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "world":Ljava/util/List;
    .local v28, "world":Ljava/util/List;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-object/from16 v29, v3

    const/4 v3, 0x1

    .end local v3    # "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v29, "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v3, v30

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move/from16 v30, v8

    const/4 v8, 0x2

    .end local v8    # "r":F
    .local v30, "r":F
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v8, v31

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v15, v0, v3, v8}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;->from(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 212
    .end local v2    # "pl":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    .local v0, "pl":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapIndexed\\27":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 328
    .local v3, "$i$f$mapIndexed\\27\\212":I
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v31, v3

    const/16 v15, 0xa

    .end local v3    # "$i$f$mapIndexed\\27\\212":I
    .local v31, "$i$f$mapIndexed\\27\\212":I
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\28":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$mapIndexedTo\\28":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 329
    .local v15, "$i$f$mapIndexedTo\\28\\328":I
    const/16 v32, 0x0

    .line 330
    .local v32, "index\\28":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_8
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_b

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    .line 331
    .local v34, "item\\28":Ljava/lang/Object;
    add-int/lit8 v35, v32, 0x1

    .end local v32    # "index\\28":I
    .local v35, "index\\28":I
    if-gez v32, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move-object/from16 v36, v2

    .end local v2    # "$this$mapIndexed\\27":Ljava/lang/Iterable;
    .local v36, "$this$mapIndexed\\27":Ljava/lang/Iterable;
    move-object/from16 v2, v34

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v2, "q\\29":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v32, "i\\29":I
    const/16 v37, 0x0

    .line 212
    .local v37, "$i$a$-mapIndexed-Csg$partPolygons$5\\29\\331\\0":I
    move-object/from16 v38, v4

    .end local v4    # "rw":Ljava/util/List;
    .local v38, "rw":Ljava/util/List;
    new-instance v4, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    move-object/from16 v39, v8

    move/from16 v8, v32

    .end local v32    # "i\\29":I
    .local v8, "i\\29":I
    .local v39, "$this$mapIndexedTo\\28":Ljava/lang/Iterable;
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v40, v6

    .end local v6    # "rn":Ljava/util/List;
    .local v40, "rn":Ljava/util/List;
    move-object/from16 v6, v32

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v4, v2, v6}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 331
    .end local v2    # "q\\29":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v8    # "i\\29":I
    .end local v37    # "$i$a$-mapIndexed-Csg$partPolygons$5\\29\\331\\0":I
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v32, v35

    move-object/from16 v2, v36

    move-object/from16 v4, v38

    move-object/from16 v8, v39

    move-object/from16 v6, v40

    goto :goto_8

    .line 332
    .end local v34    # "item\\28":Ljava/lang/Object;
    .end local v35    # "index\\28":I
    .end local v36    # "$this$mapIndexed\\27":Ljava/lang/Iterable;
    .end local v38    # "rw":Ljava/util/List;
    .end local v39    # "$this$mapIndexedTo\\28":Ljava/lang/Iterable;
    .end local v40    # "rn":Ljava/util/List;
    .local v2, "$this$mapIndexed\\27":Ljava/lang/Iterable;
    .restart local v4    # "rw":Ljava/util/List;
    .restart local v6    # "rn":Ljava/util/List;
    .local v8, "$this$mapIndexedTo\\28":Ljava/lang/Iterable;
    .local v32, "index\\28":I
    :cond_b
    move-object/from16 v36, v2

    move-object/from16 v38, v4

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    .end local v2    # "$this$mapIndexed\\27":Ljava/lang/Iterable;
    .end local v3    # "destination\\28":Ljava/util/Collection;
    .end local v4    # "rw":Ljava/util/List;
    .end local v6    # "rn":Ljava/util/List;
    .end local v8    # "$this$mapIndexedTo\\28":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapIndexedTo\\28\\328":I
    .end local v32    # "index\\28":I
    .restart local v36    # "$this$mapIndexed\\27":Ljava/lang/Iterable;
    .restart local v38    # "rw":Ljava/util/List;
    .restart local v40    # "rn":Ljava/util/List;
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 328
    nop

    .line 212
    .end local v31    # "$i$f$mapIndexed\\27\\212":I
    .end local v36    # "$this$mapIndexed\\27":Ljava/lang/Iterable;
    new-instance v3, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    invoke-direct {v3, v2, v5, v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/exampletest/mobilestudiotest/engine/Csg$Plane;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v38    # "rw":Ljava/util/List;
    .end local v40    # "rn":Ljava/util/List;
    goto :goto_a

    .line 213
    .end local v28    # "world":Ljava/util/List;
    .end local v29    # "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v30    # "r":F
    .local v0, "world":Ljava/util/List;
    .local v2, "pl":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    .local v3, "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v8, "r":F
    :cond_c
    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move/from16 v30, v8

    .end local v0    # "world":Ljava/util/List;
    .end local v3    # "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v8    # "r":F
    .restart local v28    # "world":Ljava/util/List;
    .restart local v29    # "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .restart local v30    # "r":F
    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapIndexed\\30":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 333
    .local v3, "$i$f$mapIndexed\\30\\213":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\31":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$mapIndexedTo\\31":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 334
    .local v8, "$i$f$mapIndexedTo\\31\\333":I
    const/4 v15, 0x0

    .line 335
    .local v15, "index\\31":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_9
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_e

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    .line 336
    .local v32, "item\\31":Ljava/lang/Object;
    add-int/lit8 v33, v15, 0x1

    .end local v15    # "index\\31":I
    .local v33, "index\\31":I
    if-gez v15, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    move-object/from16 v34, v0

    .end local v0    # "$this$mapIndexed\\30":Ljava/lang/Iterable;
    .local v34, "$this$mapIndexed\\30":Ljava/lang/Iterable;
    move-object/from16 v0, v32

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v0, "q\\32":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v15, "i\\32":I
    const/16 v35, 0x0

    .line 213
    .local v35, "$i$a$-mapIndexed-Csg$partPolygons$6\\32\\336\\0":I
    move/from16 v36, v3

    .end local v3    # "$i$f$mapIndexed\\30\\213":I
    .local v36, "$i$f$mapIndexed\\30\\213":I
    new-instance v3, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v38, v1

    .end local v1    # "wn":Ljava/util/List;
    .local v38, "wn":Ljava/util/List;
    move-object/from16 v1, v37

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v3, v0, v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 336
    .end local v0    # "q\\32":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v15    # "i\\32":I
    .end local v35    # "$i$a$-mapIndexed-Csg$partPolygons$6\\32\\336\\0":I
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v33

    move-object/from16 v0, v34

    move/from16 v3, v36

    move-object/from16 v1, v38

    goto :goto_9

    .line 337
    .end local v32    # "item\\31":Ljava/lang/Object;
    .end local v33    # "index\\31":I
    .end local v34    # "$this$mapIndexed\\30":Ljava/lang/Iterable;
    .end local v36    # "$i$f$mapIndexed\\30\\213":I
    .end local v38    # "wn":Ljava/util/List;
    .local v0, "$this$mapIndexed\\30":Ljava/lang/Iterable;
    .restart local v1    # "wn":Ljava/util/List;
    .restart local v3    # "$i$f$mapIndexed\\30\\213":I
    .local v15, "index\\31":I
    :cond_e
    move-object/from16 v34, v0

    move-object/from16 v38, v1

    move/from16 v36, v3

    .end local v0    # "$this$mapIndexed\\30":Ljava/lang/Iterable;
    .end local v1    # "wn":Ljava/util/List;
    .end local v3    # "$i$f$mapIndexed\\30\\213":I
    .end local v4    # "destination\\31":Ljava/util/Collection;
    .end local v6    # "$this$mapIndexedTo\\31":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapIndexedTo\\31\\333":I
    .end local v15    # "index\\31":I
    .restart local v34    # "$this$mapIndexed\\30":Ljava/lang/Iterable;
    .restart local v36    # "$i$f$mapIndexed\\30\\213":I
    .restart local v38    # "wn":Ljava/util/List;
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 333
    nop

    .line 213
    .end local v34    # "$this$mapIndexed\\30":Ljava/lang/Iterable;
    .end local v36    # "$i$f$mapIndexed\\30\\213":I
    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    invoke-direct {v1, v0, v5, v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/exampletest/mobilestudiotest/engine/Csg$Plane;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "pl":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    .end local v21    # "pts":Ljava/util/List;
    .end local v24    # "nrms":Ljava/util/List;
    .end local v26    # "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v28    # "world":Ljava/util/List;
    .end local v29    # "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v38    # "wn":Ljava/util/List;
    :goto_a
    nop

    .line 202
    :cond_f
    :goto_b
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v0, v18

    move/from16 v8, v30

    const/16 v22, 0x2

    const/16 v27, 0x1

    .end local v20    # "k":I
    .local v1, "k":I
    goto/16 :goto_5

    .end local v18    # "ring":Ljava/util/List;
    .end local v30    # "r":F
    .local v0, "ring":Ljava/util/List;
    .local v8, "r":F
    :cond_10
    move-object/from16 v18, v0

    move/from16 v20, v1

    move/from16 v30, v8

    .line 215
    .end local v0    # "ring":Ljava/util/List;
    .end local v1    # "k":I
    .end local v8    # "r":F
    .restart local v18    # "ring":Ljava/util/List;
    .restart local v30    # "r":F
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\33":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$f$map\\33\\215":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\34":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\34":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 339
    .local v4, "$i$f$mapTo\\34\\338":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 340
    .local v8, "item\\34":Ljava/lang/Object;
    move-object v15, v8

    check-cast v15, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v15, "it\\35":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/16 v17, 0x0

    .line 215
    .local v17, "$i$a$-map-Csg$partPolygons$capR$1\\35\\340\\0":I
    move-object/from16 v19, v0

    .end local v0    # "$this$map\\33":Ljava/lang/Iterable;
    .local v19, "$this$map\\33":Ljava/lang/Iterable;
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move/from16 v20, v1

    .end local v1    # "$i$f$map\\33\\215":I
    .local v20, "$i$f$map\\33\\215":I
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v1

    move-object/from16 v21, v3

    .end local v3    # "$this$mapTo\\34":Ljava/lang/Iterable;
    .local v21, "$this$mapTo\\34":Ljava/lang/Iterable;
    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v3

    move/from16 v22, v4

    .end local v4    # "$i$f$mapTo\\34\\338":I
    .local v22, "$i$f$mapTo\\34\\338":I
    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    .line 340
    .end local v15    # "it\\35":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v17    # "$i$a$-map-Csg$partPolygons$capR$1\\35\\340\\0":I
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    goto :goto_c

    .line 341
    .end local v8    # "item\\34":Ljava/lang/Object;
    .end local v19    # "$this$map\\33":Ljava/lang/Iterable;
    .end local v20    # "$i$f$map\\33\\215":I
    .end local v21    # "$this$mapTo\\34":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapTo\\34\\338":I
    .restart local v0    # "$this$map\\33":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$map\\33\\215":I
    .restart local v3    # "$this$mapTo\\34":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$mapTo\\34\\338":I
    :cond_11
    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v22, v4

    .end local v0    # "$this$map\\33":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\33\\215":I
    .end local v2    # "destination\\34":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\34":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\34\\338":I
    .restart local v19    # "$this$map\\33":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$map\\33\\215":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 338
    nop

    .line 215
    .end local v19    # "$this$map\\33":Ljava/lang/Iterable;
    .end local v20    # "$i$f$map\\33\\215":I
    nop

    .line 216
    .local v0, "capR":Ljava/util/List;
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\36":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$f$map\\36\\216":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\37":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo\\37":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$f$mapTo\\37\\342":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 344
    .local v15, "item\\37":Ljava/lang/Object;
    move-object/from16 v17, v15

    check-cast v17, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v17, "it\\38":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/16 v19, 0x0

    .line 216
    .local v19, "$i$a$-map-Csg$partPolygons$capL$1\\38\\344\\0":I
    move-object/from16 v20, v0

    .end local v0    # "capR":Ljava/util/List;
    .local v20, "capR":Ljava/util/List;
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-object/from16 v21, v1

    .end local v1    # "$this$map\\36":Ljava/lang/Iterable;
    .local v21, "$this$map\\36":Ljava/lang/Iterable;
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v1

    neg-float v1, v1

    move/from16 v22, v2

    .end local v2    # "$i$f$map\\36\\216":I
    .local v22, "$i$f$map\\36\\216":I
    invoke-virtual/range {v17 .. v17}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v2

    move-object/from16 v23, v4

    .end local v4    # "$this$mapTo\\37":Ljava/lang/Iterable;
    .local v23, "$this$mapTo\\37":Ljava/lang/Iterable;
    invoke-virtual/range {v17 .. v17}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    .line 344
    .end local v17    # "it\\38":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v19    # "$i$a$-map-Csg$partPolygons$capL$1\\38\\344\\0":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v4, v23

    goto :goto_d

    .line 345
    .end local v15    # "item\\37":Ljava/lang/Object;
    .end local v20    # "capR":Ljava/util/List;
    .end local v21    # "$this$map\\36":Ljava/lang/Iterable;
    .end local v22    # "$i$f$map\\36\\216":I
    .end local v23    # "$this$mapTo\\37":Ljava/lang/Iterable;
    .restart local v0    # "capR":Ljava/util/List;
    .restart local v1    # "$this$map\\36":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$map\\36\\216":I
    .restart local v4    # "$this$mapTo\\37":Ljava/lang/Iterable;
    :cond_12
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v4

    .end local v0    # "capR":Ljava/util/List;
    .end local v1    # "$this$map\\36":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map\\36\\216":I
    .end local v3    # "destination\\37":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\37":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\37\\342":I
    .restart local v20    # "capR":Ljava/util/List;
    .restart local v21    # "$this$map\\36":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$map\\36\\216":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 342
    nop

    .end local v21    # "$this$map\\36":Ljava/lang/Iterable;
    .end local v22    # "$i$f$map\\36\\216":I
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 217
    .local v0, "capL":Ljava/util/List;
    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\39":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 346
    .local v2, "$i$f$map\\39\\217":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\40":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo\\40":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 347
    .local v6, "$i$f$mapTo\\40\\346":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 348
    .local v15, "item\\40":Ljava/lang/Object;
    move-object/from16 v17, v0

    .end local v0    # "capL":Ljava/util/List;
    .local v17, "capL":Ljava/util/List;
    move-object v0, v15

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v0, "it\\41":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/16 v19, 0x0

    .line 217
    .local v19, "$i$a$-map-Csg$partPolygons$7\\41\\348\\0":I
    invoke-virtual {v7, v0}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .line 348
    .end local v0    # "it\\41":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v19    # "$i$a$-map-Csg$partPolygons$7\\41\\348\\0":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_e

    .line 349
    .end local v15    # "item\\40":Ljava/lang/Object;
    .end local v17    # "capL":Ljava/util/List;
    .local v0, "capL":Ljava/util/List;
    :cond_13
    move-object/from16 v17, v0

    .end local v0    # "capL":Ljava/util/List;
    .end local v3    # "destination\\40":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\40":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\40\\346":I
    .restart local v17    # "capL":Ljava/util/List;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 346
    nop

    .line 217
    .end local v1    # "$this$map\\39":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map\\39\\217":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/engine/Csg;->poly$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 293
    .local v0, "it\\42":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$a$-let-Csg$partPolygons$8\\42\\217\\0":I
    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Csg;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Csg;

    sget-object v3, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getX()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/exampletest/mobilestudiotest/model/CFrame;->vectorToWorld(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/exampletest/mobilestudiotest/engine/Csg;->orient(Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "it\\42":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    .end local v1    # "$i$a$-let-Csg$partPolygons$8\\42\\217\\0":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    :cond_14
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\43":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$f$map\\43\\218":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\44":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\44":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 351
    .local v4, "$i$f$mapTo\\44\\350":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 352
    .local v6, "item\\44":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v8, "it\\45":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/4 v15, 0x0

    .line 218
    .local v15, "$i$a$-map-Csg$partPolygons$9\\45\\352\\0":I
    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    .line 352
    .end local v8    # "it\\45":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v15    # "$i$a$-map-Csg$partPolygons$9\\45\\352\\0":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 353
    .end local v6    # "item\\44":Ljava/lang/Object;
    :cond_15
    nop

    .end local v2    # "destination\\44":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\44":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\44\\350":I
    check-cast v2, Ljava/util/List;

    .line 350
    nop

    .line 218
    .end local v0    # "$this$map\\43":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\43\\218":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/engine/Csg;->poly$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-result-object v0

    move v5, v3

    if-eqz v0, :cond_16

    .line 293
    .local v0, "it\\46":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$a$-let-Csg$partPolygons$10\\46\\218\\0":I
    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Csg;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Csg;

    sget-object v3, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getX()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/exampletest/mobilestudiotest/model/CFrame;->vectorToWorld(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/exampletest/mobilestudiotest/engine/Csg;->orient(Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "it\\46":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    .end local v1    # "$i$a$-let-Csg$partPolygons$10\\46\\218\\0":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object v4, v7

    goto/16 :goto_1d

    :cond_16
    move-object v4, v7

    .end local v9    # "segs":I
    .end local v17    # "capL":Ljava/util/List;
    .end local v18    # "ring":Ljava/util/List;
    .end local v20    # "capR":Ljava/util/List;
    .end local v30    # "r":F
    goto/16 :goto_1d

    .line 179
    .end local v7    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v4, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :pswitch_4
    move/from16 v18, v1

    move-object v7, v4

    move/from16 v23, v8

    .end local v4    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .restart local v7    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v0

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v1

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v18

    .line 180
    .local v0, "r":F
    const/16 v1, 0xa

    .local v1, "rings":I
    const/16 v2, 0x10

    .line 185
    .local v2, "segs":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_10
    if-ge v3, v1, :cond_23

    const/4 v4, 0x0

    .local v4, "j":I
    :goto_11
    if-ge v4, v2, :cond_22

    .line 186
    invoke-static {v1, v2, v0, v3, v4}, Lcom/exampletest/mobilestudiotest/engine/Csg;->partPolygons$pt(IIFII)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    .local v6, "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    add-int/lit8 v8, v4, 0x1

    invoke-static {v1, v2, v0, v3, v8}, Lcom/exampletest/mobilestudiotest/engine/Csg;->partPolygons$pt(IIFII)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    .local v8, "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    add-int/lit8 v9, v3, 0x1

    add-int/lit8 v15, v4, 0x1

    invoke-static {v1, v2, v0, v9, v15}, Lcom/exampletest/mobilestudiotest/engine/Csg;->partPolygons$pt(IIFII)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    .local v9, "c":Lcom/exampletest/mobilestudiotest/model/Vector3;
    add-int/lit8 v15, v3, 0x1

    invoke-static {v1, v2, v0, v15, v4}, Lcom/exampletest/mobilestudiotest/engine/Csg;->partPolygons$pt(IIFII)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v15

    .line 187
    .local v15, "d":Lcom/exampletest/mobilestudiotest/model/Vector3;
    if-nez v3, :cond_17

    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v0, v23

    .end local v0    # "r":F
    .end local v1    # "rings":I
    .local v18, "r":F
    .local v20, "rings":I
    new-array v1, v0, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/16 v17, 0x0

    aput-object v6, v1, v17

    const/16 v27, 0x1

    aput-object v9, v1, v27

    const/16 v22, 0x2

    aput-object v15, v1, v22

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    .end local v18    # "r":F
    .end local v20    # "rings":I
    .restart local v0    # "r":F
    .restart local v1    # "rings":I
    :cond_17
    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v0, v23

    const/16 v17, 0x0

    const/16 v22, 0x2

    const/16 v27, 0x1

    .end local v0    # "r":F
    .end local v1    # "rings":I
    .restart local v18    # "r":F
    .restart local v20    # "rings":I
    add-int/lit8 v1, v20, -0x1

    if-ne v3, v1, :cond_18

    new-array v1, v0, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v6, v1, v17

    aput-object v8, v1, v27

    aput-object v9, v1, v22

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_18
    move/from16 v23, v0

    const/4 v1, 0x4

    new-array v0, v1, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aput-object v6, v0, v17

    aput-object v8, v0, v27

    aput-object v9, v0, v22

    aput-object v15, v0, v23

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 188
    .local v1, "pts":Ljava/util/List;
    :goto_12
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\5":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 298
    .local v21, "$i$f$map\\5\\188":I
    move-object/from16 v24, v1

    .end local v1    # "pts":Ljava/util/List;
    .local v24, "pts":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v26, v2

    move/from16 v28, v3

    const/16 v2, 0xa

    .end local v2    # "segs":I
    .end local v3    # "i":I
    .local v26, "segs":I
    .local v28, "i":I
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\6":Ljava/util/Collection;
    move-object v2, v0

    .local v2, "$this$mapTo\\6":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$f$mapTo\\6\\298":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_13
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_19

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    .line 300
    .local v30, "item\\6":Ljava/lang/Object;
    move-object/from16 v31, v0

    .end local v0    # "$this$map\\5":Ljava/lang/Iterable;
    .local v31, "$this$map\\5":Ljava/lang/Iterable;
    move-object/from16 v0, v30

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v0, "it\\7":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/16 v32, 0x0

    .line 188
    .local v32, "$i$a$-map-Csg$partPolygons$world$1\\7\\300\\0":I
    invoke-virtual {v7, v0}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .line 300
    .end local v0    # "it\\7":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v32    # "$i$a$-map-Csg$partPolygons$world$1\\7\\300\\0":I
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    goto :goto_13

    .line 301
    .end local v30    # "item\\6":Ljava/lang/Object;
    .end local v31    # "$this$map\\5":Ljava/lang/Iterable;
    .local v0, "$this$map\\5":Ljava/lang/Iterable;
    :cond_19
    move-object/from16 v31, v0

    .end local v0    # "$this$map\\5":Ljava/lang/Iterable;
    .end local v1    # "destination\\6":Ljava/util/Collection;
    .end local v2    # "$this$mapTo\\6":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapTo\\6\\298":I
    .restart local v31    # "$this$map\\5":Ljava/lang/Iterable;
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 298
    nop

    .line 188
    .end local v21    # "$i$f$map\\5\\188":I
    .end local v31    # "$this$map\\5":Ljava/lang/Iterable;
    nop

    .line 189
    .local v0, "world":Ljava/util/List;
    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\8":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$f$map\\8\\189":I
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v21, v2

    move/from16 v29, v4

    const/16 v2, 0xa

    .end local v2    # "$i$f$map\\8\\189":I
    .end local v4    # "j":I
    .local v21, "$i$f$map\\8\\189":I
    .local v29, "j":I
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\9":Ljava/util/Collection;
    move-object v3, v1

    .local v3, "$this$mapTo\\9":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 303
    .local v4, "$i$f$mapTo\\9\\302":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_14
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_1a

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    .line 304
    .local v31, "item\\9":Ljava/lang/Object;
    move-object/from16 v32, v31

    check-cast v32, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v32, "it\\10":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/16 v33, 0x0

    .line 189
    .local v33, "$i$a$-map-Csg$partPolygons$nrms$1\\10\\304\\0":I
    move-object/from16 v34, v1

    .end local v1    # "$this$map\\8":Ljava/lang/Iterable;
    .local v34, "$this$map\\8":Ljava/lang/Iterable;
    invoke-virtual/range {v32 .. v32}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getUnit()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/exampletest/mobilestudiotest/model/CFrame;->vectorToWorld(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    .line 304
    .end local v32    # "it\\10":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v33    # "$i$a$-map-Csg$partPolygons$nrms$1\\10\\304\\0":I
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v34

    goto :goto_14

    .line 305
    .end local v31    # "item\\9":Ljava/lang/Object;
    .end local v34    # "$this$map\\8":Ljava/lang/Iterable;
    .restart local v1    # "$this$map\\8":Ljava/lang/Iterable;
    :cond_1a
    move-object/from16 v34, v1

    .end local v1    # "$this$map\\8":Ljava/lang/Iterable;
    .end local v2    # "destination\\9":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\9":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\9\\302":I
    .restart local v34    # "$this$map\\8":Ljava/lang/Iterable;
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 302
    nop

    .line 189
    .end local v21    # "$i$f$map\\8\\189":I
    .end local v34    # "$this$map\\8":Ljava/lang/Iterable;
    nop

    .line 190
    .local v1, "nrms":Ljava/util/List;
    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->Companion:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-object/from16 v21, v6

    const/4 v6, 0x2

    .end local v6    # "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v21, "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v6, v30

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2, v3, v4, v6}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;->from(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object/from16 v31, v7

    const/16 v19, 0x0

    goto/16 :goto_18

    .line 192
    .local v2, "pl":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    :cond_1b
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v3

    const/16 v19, 0x0

    cmpg-float v3, v3, v19

    if-gez v3, :cond_1f

    .line 193
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .local v3, "rw":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 194
    .local v4, "rn":Ljava/util/List;
    sget-object v6, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->Companion:Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    .end local v0    # "world":Ljava/util/List;
    .local v30, "world":Ljava/util/List;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-object/from16 v31, v7

    const/4 v7, 0x1

    .end local v7    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v31, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v7, v32

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-object/from16 v32, v8

    const/4 v8, 0x2

    .end local v8    # "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v32, "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v8, v33

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v6, v0, v7, v8}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane$Companion;->from(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 293
    .local v0, "it\\11":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    const/4 v6, 0x0

    .line 194
    .local v6, "$i$a$-let-Csg$partPolygons$3\\11\\194\\0":I
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapIndexed\\12":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 306
    .local v8, "$i$f$mapIndexed\\12\\194":I
    move-object/from16 v33, v3

    .end local v3    # "rw":Ljava/util/List;
    .local v33, "rw":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v34, v6

    move/from16 v35, v8

    const/16 v6, 0xa

    .end local v6    # "$i$a$-let-Csg$partPolygons$3\\11\\194\\0":I
    .end local v8    # "$i$f$mapIndexed\\12\\194":I
    .local v34, "$i$a$-let-Csg$partPolygons$3\\11\\194\\0":I
    .local v35, "$i$f$mapIndexed\\12\\194":I
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\13":Ljava/util/Collection;
    move-object v6, v7

    .local v6, "$this$mapIndexedTo\\13":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 307
    .local v8, "$i$f$mapIndexedTo\\13\\306":I
    const/16 v36, 0x0

    .line 308
    .local v36, "index\\13":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_15
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_1d

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    .line 309
    .local v38, "item\\13":Ljava/lang/Object;
    add-int/lit8 v39, v36, 0x1

    .end local v36    # "index\\13":I
    .local v39, "index\\13":I
    if-gez v36, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1c
    move-object/from16 v40, v6

    .end local v6    # "$this$mapIndexedTo\\13":Ljava/lang/Iterable;
    .local v40, "$this$mapIndexedTo\\13":Ljava/lang/Iterable;
    move-object/from16 v6, v38

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v6, "q\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v36, "k\\14":I
    const/16 v41, 0x0

    .line 194
    .local v41, "$i$a$-mapIndexed-Csg$partPolygons$3$1\\14\\309\\11":I
    move-object/from16 v42, v7

    .end local v7    # "$this$mapIndexed\\12":Ljava/lang/Iterable;
    .local v42, "$this$mapIndexed\\12":Ljava/lang/Iterable;
    new-instance v7, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    move/from16 v43, v8

    move/from16 v8, v36

    .end local v36    # "k\\14":I
    .local v8, "k\\14":I
    .local v43, "$i$f$mapIndexedTo\\13\\306":I
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v44, v4

    .end local v4    # "rn":Ljava/util/List;
    .local v44, "rn":Ljava/util/List;
    move-object/from16 v4, v36

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v7, v6, v4}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 309
    .end local v6    # "q\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v8    # "k\\14":I
    .end local v41    # "$i$a$-mapIndexed-Csg$partPolygons$3$1\\14\\309\\11":I
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v36, v39

    move-object/from16 v6, v40

    move-object/from16 v7, v42

    move/from16 v8, v43

    move-object/from16 v4, v44

    goto :goto_15

    .line 310
    .end local v38    # "item\\13":Ljava/lang/Object;
    .end local v39    # "index\\13":I
    .end local v40    # "$this$mapIndexedTo\\13":Ljava/lang/Iterable;
    .end local v42    # "$this$mapIndexed\\12":Ljava/lang/Iterable;
    .end local v43    # "$i$f$mapIndexedTo\\13\\306":I
    .end local v44    # "rn":Ljava/util/List;
    .restart local v4    # "rn":Ljava/util/List;
    .local v6, "$this$mapIndexedTo\\13":Ljava/lang/Iterable;
    .restart local v7    # "$this$mapIndexed\\12":Ljava/lang/Iterable;
    .local v8, "$i$f$mapIndexedTo\\13\\306":I
    .local v36, "index\\13":I
    :cond_1d
    move-object/from16 v44, v4

    move-object/from16 v40, v6

    move-object/from16 v42, v7

    move/from16 v43, v8

    .end local v3    # "destination\\13":Ljava/util/Collection;
    .end local v4    # "rn":Ljava/util/List;
    .end local v6    # "$this$mapIndexedTo\\13":Ljava/lang/Iterable;
    .end local v7    # "$this$mapIndexed\\12":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapIndexedTo\\13\\306":I
    .end local v36    # "index\\13":I
    .restart local v42    # "$this$mapIndexed\\12":Ljava/lang/Iterable;
    .restart local v44    # "rn":Ljava/util/List;
    check-cast v3, Ljava/util/List;

    .line 306
    nop

    .line 194
    .end local v35    # "$i$f$mapIndexed\\12\\194":I
    .end local v42    # "$this$mapIndexed\\12":Ljava/lang/Iterable;
    new-instance v4, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    invoke-direct {v4, v3, v5, v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/exampletest/mobilestudiotest/engine/Csg$Plane;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "it\\11":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    .end local v34    # "$i$a$-let-Csg$partPolygons$3\\11\\194\\0":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_17

    .end local v33    # "rw":Ljava/util/List;
    .end local v44    # "rn":Ljava/util/List;
    .local v3, "rw":Ljava/util/List;
    .restart local v4    # "rn":Ljava/util/List;
    :cond_1e
    move-object/from16 v33, v3

    move-object/from16 v44, v4

    .end local v3    # "rw":Ljava/util/List;
    .end local v4    # "rn":Ljava/util/List;
    goto/16 :goto_17

    .line 195
    .end local v30    # "world":Ljava/util/List;
    .end local v31    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v32    # "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v0, "world":Ljava/util/List;
    .local v7, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v8, "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :cond_1f
    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    .end local v0    # "world":Ljava/util/List;
    .end local v7    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v8    # "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .restart local v30    # "world":Ljava/util/List;
    .restart local v31    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .restart local v32    # "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapIndexed\\15":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$f$mapIndexed\\15\\195":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\16":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapIndexedTo\\16":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 312
    .local v8, "$i$f$mapIndexedTo\\16\\311":I
    const/16 v16, 0x0

    .line 313
    .local v16, "index\\16":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_16
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_21

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    .line 314
    .local v34, "item\\16":Ljava/lang/Object;
    add-int/lit8 v35, v16, 0x1

    .end local v16    # "index\\16":I
    .local v35, "index\\16":I
    if-gez v16, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    move-object/from16 v6, v34

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v6, "q\\17":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v16, "k\\17":I
    const/16 v37, 0x0

    .line 195
    .local v37, "$i$a$-mapIndexed-Csg$partPolygons$4\\17\\314\\0":I
    move-object/from16 v38, v0

    .end local v0    # "$this$mapIndexed\\15":Ljava/lang/Iterable;
    .local v38, "$this$mapIndexed\\15":Ljava/lang/Iterable;
    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    move/from16 v39, v3

    move/from16 v3, v16

    .end local v16    # "k\\17":I
    .local v3, "k\\17":I
    .local v39, "$i$f$mapIndexed\\15\\195":I
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v40, v1

    .end local v1    # "nrms":Ljava/util/List;
    .local v40, "nrms":Ljava/util/List;
    move-object/from16 v1, v16

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v0, v6, v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 314
    .end local v3    # "k\\17":I
    .end local v6    # "q\\17":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v37    # "$i$a$-mapIndexed-Csg$partPolygons$4\\17\\314\\0":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v35

    move-object/from16 v0, v38

    move/from16 v3, v39

    move-object/from16 v1, v40

    const/16 v6, 0xa

    goto :goto_16

    .line 315
    .end local v34    # "item\\16":Ljava/lang/Object;
    .end local v35    # "index\\16":I
    .end local v38    # "$this$mapIndexed\\15":Ljava/lang/Iterable;
    .end local v39    # "$i$f$mapIndexed\\15\\195":I
    .end local v40    # "nrms":Ljava/util/List;
    .restart local v0    # "$this$mapIndexed\\15":Ljava/lang/Iterable;
    .restart local v1    # "nrms":Ljava/util/List;
    .local v3, "$i$f$mapIndexed\\15\\195":I
    .local v16, "index\\16":I
    :cond_21
    move-object/from16 v38, v0

    move-object/from16 v40, v1

    move/from16 v39, v3

    .end local v0    # "$this$mapIndexed\\15":Ljava/lang/Iterable;
    .end local v1    # "nrms":Ljava/util/List;
    .end local v3    # "$i$f$mapIndexed\\15\\195":I
    .end local v4    # "destination\\16":Ljava/util/Collection;
    .end local v7    # "$this$mapIndexedTo\\16":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapIndexedTo\\16\\311":I
    .end local v16    # "index\\16":I
    .restart local v38    # "$this$mapIndexed\\15":Ljava/lang/Iterable;
    .restart local v39    # "$i$f$mapIndexed\\15\\195":I
    .restart local v40    # "nrms":Ljava/util/List;
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 311
    nop

    .line 195
    .end local v38    # "$this$mapIndexed\\15":Ljava/lang/Iterable;
    .end local v39    # "$i$f$mapIndexed\\15\\195":I
    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    invoke-direct {v1, v0, v5, v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;-><init>(Ljava/util/List;ILcom/exampletest/mobilestudiotest/engine/Csg$Plane;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .end local v2    # "pl":Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;
    .end local v9    # "c":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v15    # "d":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v21    # "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v24    # "pts":Ljava/util/List;
    .end local v30    # "world":Ljava/util/List;
    .end local v32    # "b":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v40    # "nrms":Ljava/util/List;
    :goto_17
    nop

    .line 185
    :goto_18
    add-int/lit8 v4, v29, 0x1

    move/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v26

    move/from16 v3, v28

    move-object/from16 v7, v31

    const/16 v23, 0x3

    .end local v29    # "j":I
    .local v4, "j":I
    goto/16 :goto_11

    .end local v18    # "r":F
    .end local v20    # "rings":I
    .end local v26    # "segs":I
    .end local v28    # "i":I
    .end local v31    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v0, "r":F
    .local v1, "rings":I
    .local v2, "segs":I
    .local v3, "i":I
    .local v7, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :cond_22
    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v26, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v31, v7

    const/16 v19, 0x0

    .end local v0    # "r":F
    .end local v1    # "rings":I
    .end local v2    # "segs":I
    .end local v3    # "i":I
    .end local v4    # "j":I
    .end local v7    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .restart local v18    # "r":F
    .restart local v20    # "rings":I
    .restart local v26    # "segs":I
    .restart local v28    # "i":I
    .restart local v31    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    add-int/lit8 v3, v28, 0x1

    const/16 v23, 0x3

    .end local v28    # "i":I
    .restart local v3    # "i":I
    goto/16 :goto_10

    .end local v18    # "r":F
    .end local v20    # "rings":I
    .end local v26    # "segs":I
    .end local v31    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .restart local v0    # "r":F
    .restart local v1    # "rings":I
    .restart local v2    # "segs":I
    .restart local v7    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :cond_23
    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v26, v2

    move/from16 v28, v3

    move-object/from16 v31, v7

    .end local v0    # "r":F
    .end local v1    # "rings":I
    .end local v2    # "segs":I
    .end local v3    # "i":I
    .end local v7    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .restart local v31    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v4, v31

    goto/16 :goto_1d

    .line 239
    :goto_19
    if-ge v7, v0, :cond_27

    new-instance v2, Lcom/exampletest/mobilestudiotest/model/Vector3;

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_24

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v3

    goto :goto_1a

    :cond_24
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v3

    neg-float v3, v3

    :goto_1a
    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_25

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v4

    goto :goto_1b

    :cond_25
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v4

    neg-float v4, v4

    :goto_1b
    and-int/lit8 v6, v7, 0x4

    if-eqz v6, :cond_26

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v6

    goto :goto_1c

    :cond_26
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v6

    neg-float v6, v6

    :goto_1c
    invoke-direct {v2, v3, v4, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_27
    move-object v0, v1

    .line 240
    .local v0, "c":[Lcom/exampletest/mobilestudiotest/model/Vector3;
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x4

    new-array v1, v4, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/16 v17, 0x0

    aget-object v3, v0, v17

    aput-object v3, v1, v17

    const/16 v22, 0x2

    aget-object v3, v0, v22

    const/16 v27, 0x1

    aput-object v3, v1, v27

    const/16 v23, 0x3

    aget-object v3, v0, v23

    aput-object v3, v1, v22

    aget-object v3, v0, v27

    aput-object v3, v1, v23

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZ()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v31

    .end local v31    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v4, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V

    .line 241
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x4

    new-array v3, v1, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aget-object v5, v0, v1

    const/16 v17, 0x0

    aput-object v5, v3, v17

    aget-object v1, v0, v15

    aput-object v1, v3, v27

    const/16 v16, 0x7

    aget-object v1, v0, v16

    aput-object v1, v3, v22

    const/16 v18, 0x6

    aget-object v1, v0, v18

    aput-object v1, v3, v23

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZ()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v5, p2

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V

    .line 242
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x4

    new-array v3, v1, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/16 v17, 0x0

    aget-object v5, v0, v17

    aput-object v5, v3, v17

    aget-object v5, v0, v27

    aput-object v5, v3, v27

    aget-object v5, v0, v15

    aput-object v5, v3, v22

    aget-object v5, v0, v1

    aput-object v5, v3, v23

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getY()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v5, p2

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V

    .line 243
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x4

    new-array v3, v1, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aget-object v1, v0, v22

    const/16 v17, 0x0

    aput-object v1, v3, v17

    aget-object v1, v0, v18

    aput-object v1, v3, v27

    aget-object v1, v0, v16

    aput-object v1, v3, v22

    aget-object v1, v0, v23

    aput-object v1, v3, v23

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getY()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V

    .line 244
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x4

    new-array v3, v1, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/16 v17, 0x0

    aget-object v5, v0, v17

    aput-object v5, v3, v17

    aget-object v5, v0, v1

    aput-object v5, v3, v27

    aget-object v1, v0, v18

    aput-object v1, v3, v22

    aget-object v1, v0, v22

    aput-object v1, v3, v23

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getX()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->unaryMinus()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v5, p2

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V

    .line 245
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/exampletest/mobilestudiotest/model/Vector3;

    aget-object v3, v0, v27

    const/16 v17, 0x0

    aput-object v3, v1, v17

    aget-object v3, v0, v23

    aput-object v3, v1, v27

    aget-object v3, v0, v16

    aput-object v3, v1, v22

    aget-object v3, v0, v15

    aput-object v3, v1, v23

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getX()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Csg;->addOriented$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Ljava/util/List;Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/CFrame;ILcom/exampletest/mobilestudiotest/model/Vector3;ZILjava/lang/Object;)V

    .end local v0    # "c":[Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    :goto_1d
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final subtract(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1, "a"    # Ljava/util/List;
    .param p2, "b"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    invoke-direct {v0, p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;-><init>(Ljava/util/List;)V

    .local v0, "na":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    invoke-direct {v1, p2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;-><init>(Ljava/util/List;)V

    .line 145
    .local v1, "nb":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->invert()V

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->invert()V

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->invert()V

    .line 146
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->allPolygons()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->build(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->invert()V

    .line 147
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->allPolygons()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final toTriangles(Ljava/util/List;)Ljava/util/Map;
    .locals 18
    .param p1, "polys"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    const-string v0, "polys"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    .local v0, "groups":Ljava/util/HashMap;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;

    .line 270
    .local v3, "p":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .local v4, "$this$getOrPut\\1":Ljava/util/Map;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getShared()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "key\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 365
    .local v6, "$i$f$getOrPut\\1\\270":I
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 366
    .local v7, "value\\1":Ljava/lang/Object;
    if-nez v7, :cond_1

    .line 367
    const/4 v8, 0x0

    .line 270
    .local v8, "$i$a$-getOrPut-Csg$toTriangles$l$1\\2\\367\\0":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .end local v8    # "$i$a$-getOrPut-Csg$toTriangles$l$1\\2\\367\\0":I
    nop

    .line 368
    .local v9, "answer\\1":Ljava/lang/Object;
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    nop

    .end local v9    # "answer\\1":Ljava/lang/Object;
    goto :goto_0

    .line 371
    :cond_1
    move-object v9, v7

    .line 366
    :goto_0
    nop

    .line 270
    .end local v4    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v5    # "key\\1":Ljava/lang/Object;
    .end local v6    # "$i$f$getOrPut\\1\\270":I
    .end local v7    # "value\\1":Ljava/lang/Object;
    move-object v4, v9

    check-cast v4, Ljava/util/ArrayList;

    .line 271
    .local v4, "l":Ljava/util/ArrayList;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getVertices()Ljava/util/List;

    move-result-object v5

    .line 272
    .local v5, "v":Ljava/util/List;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;->getPlane()Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/engine/Csg$Plane;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    .line 273
    .local v6, "n":Lcom/exampletest/mobilestudiotest/model/Vector3;
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    .line 293
    nop

    .local v10, "it\\3":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    const/4 v11, 0x0

    .line 273
    .local v11, "$i$a$-sumOfDouble-Csg$toTriangles$flat$1\\3\\273\\0":I
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->dot(Lcom/exampletest/mobilestudiotest/model/Vector3;)F

    move-result v12

    float-to-double v10, v12

    .end local v10    # "it\\3":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    .end local v11    # "$i$a$-sumOfDouble-Csg$toTriangles$flat$1\\3\\273\\0":I
    add-double/2addr v8, v10

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    int-to-double v10, v7

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v7, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gez v7, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v8

    .line 274
    .local v7, "flat":Z
    :goto_2
    const/4 v10, 0x1

    .local v10, "i":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v9

    :goto_3
    if-ge v10, v11, :cond_0

    const/4 v12, 0x3

    new-array v12, v12, [Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v12, v9

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;

    .line 275
    .local v13, "q":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    if-eqz v7, :cond_4

    move-object v14, v6

    goto :goto_5

    :cond_4
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v14

    .line 276
    .local v14, "nn":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :goto_5
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v15

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v15

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v15

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->abs()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v15

    .line 279
    .local v15, "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v16

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v17

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_5

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v16

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v17

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_5

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 280
    :cond_5
    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v8

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v16

    cmpl-float v8, v8, v16

    if-ltz v8, :cond_6

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 281
    :cond_6
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v14    # "nn":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v15    # "a":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 274
    .end local v13    # "q":Lcom/exampletest/mobilestudiotest/engine/Csg$Vertex;
    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 284
    .end local v3    # "p":Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;
    .end local v4    # "l":Ljava/util/ArrayList;
    .end local v5    # "v":Ljava/util/List;
    .end local v6    # "n":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v7    # "flat":Z
    .end local v10    # "i":I
    :cond_8
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$mapValues\\4":Ljava/util/Map;
    const/4 v3, 0x0

    .line 372
    .local v3, "$i$f$mapValues\\4\\284":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination\\5":Ljava/util/Map;
    move-object v5, v2

    .local v5, "$this$mapValuesTo\\5":Ljava/util/Map;
    const/4 v6, 0x0

    .line 373
    .local v6, "$i$f$mapValuesTo\\5\\372":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateByTo\\6":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 374
    .local v8, "$i$f$associateByTo\\6\\373":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 375
    .local v10, "element\\6":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it\\7":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 373
    .local v12, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\7\\375\\5":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 375
    .end local v11    # "it\\7":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\7\\375\\5":I
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it\\8":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 284
    .local v13, "$i$a$-mapValues-Csg$toTriangles$1\\8\\375\\0":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v12

    .line 375
    .end local v12    # "it\\8":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-mapValues-Csg$toTriangles$1\\8\\375\\0":I
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 377
    .end local v10    # "element\\6":Ljava/lang/Object;
    :cond_9
    nop

    .line 373
    .end local v7    # "$this$associateByTo\\6":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo\\6\\373":I
    nop

    .line 372
    .end local v4    # "destination\\5":Ljava/util/Map;
    .end local v5    # "$this$mapValuesTo\\5":Ljava/util/Map;
    .end local v6    # "$i$f$mapValuesTo\\5\\372":I
    nop

    .line 284
    .end local v2    # "$this$mapValues\\4":Ljava/util/Map;
    .end local v3    # "$i$f$mapValues\\4\\284":I
    return-object v4
.end method

.method public final union(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1, "a"    # Ljava/util/List;
    .param p2, "b"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    invoke-direct {v0, p1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;-><init>(Ljava/util/List;)V

    .local v0, "na":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;

    invoke-direct {v1, p2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;-><init>(Ljava/util/List;)V

    .line 138
    .local v1, "nb":Lcom/exampletest/mobilestudiotest/engine/Csg$Node;
    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->invert()V

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->clipTo(Lcom/exampletest/mobilestudiotest/engine/Csg$Node;)V

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->invert()V

    .line 139
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->allPolygons()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->build(Ljava/util/List;)V

    .line 140
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$Node;->allPolygons()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
