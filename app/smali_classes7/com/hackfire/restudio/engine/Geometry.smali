.class public final Lcom/hackfire/restudio/engine/Geometry;
.super Ljava/lang/Object;
.source "Geometry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Geometry.kt\ncom/hackfire/restudio/engine/Geometry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1#2:214\n1563#3:215\n1634#3,3:216\n1563#3:219\n1634#3,3:220\n1374#3:223\n1460#3,5:224\n1563#3:229\n1634#3,3:230\n1563#3:233\n1634#3,3:234\n1563#3:237\n1634#3,3:238\n1563#3:241\n1634#3,3:242\n*S KotlinDebug\n*F\n+ 1 Geometry.kt\ncom/hackfire/restudio/engine/Geometry\n*L\n155#1:215\n155#1:216,3\n160#1:219\n160#1:220,3\n161#1:223\n161#1:224,5\n162#1:229\n162#1:230,3\n163#1:233\n163#1:234,3\n174#1:237\n174#1:238,3\n133#1:241\n133#1:242,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002J,\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011JB\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180\u0017J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\tJ\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\tJ\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001f\u001a\u00020\u0011J\"\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007J4\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020#2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010&\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001bJ\u0016\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tJ\u0018\u0010+\u001a\u0004\u0018\u00010\t2\u0006\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020#J0\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0008\u0008\u0002\u00103\u001a\u00020\u0005J\u000e\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/Geometry;",
        "",
        "<init>",
        "()V",
        "H",
        "",
        "planes",
        "",
        "Lkotlin/Pair;",
        "Lcom/hackfire/restudio/model/Vector3;",
        "shape",
        "",
        "s",
        "rayPart",
        "o",
        "d",
        "part",
        "Lcom/hackfire/restudio/model/Instance;",
        "raycast",
        "Lcom/hackfire/restudio/engine/RayHit;",
        "parts",
        "maxDist",
        "filter",
        "Lkotlin/Function1;",
        "",
        "corners",
        "cf",
        "Lcom/hackfire/restudio/model/CFrame;",
        "size",
        "worldAabb",
        "partAabb",
        "p",
        "boundsOf",
        "ROUND_AXES",
        "contact",
        "Lcom/hackfire/restudio/engine/ConvexShape;",
        "lo",
        "hi",
        "shapeOf",
        "cfOverride",
        "aabbShape",
        "center",
        "half",
        "sat",
        "a",
        "b",
        "aabbOverlap",
        "a0",
        "a1",
        "b0",
        "b1",
        "pad",
        "maxOf3",
        "v",
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
.field private static final H:F

.field public static final INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

.field private static final ROUND_AXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/hackfire/restudio/engine/Geometry;

    invoke-direct {v0}, Lcom/hackfire/restudio/engine/Geometry;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/hackfire/restudio/engine/Geometry;->H:F

    .line 133
    nop

    .line 130
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/hackfire/restudio/model/Vector3;

    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v3, v2, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v3, v3, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 131
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v2, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 130
    nop

    .line 131
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v4, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 130
    nop

    .line 131
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v3, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 130
    nop

    .line 131
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v3, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 130
    nop

    .line 131
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v3, v2, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    .line 130
    nop

    .line 131
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v3, v2, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 130
    nop

    .line 132
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v2, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 130
    nop

    .line 132
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v2, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 130
    nop

    .line 132
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v4, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    .line 130
    nop

    .line 132
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v4, v2, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 130
    nop

    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    nop

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 241
    .local v1, "$i$f$map\\1\\133":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$f$mapTo\\2\\241":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 243
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Vector3;

    .local v7, "it\\3":Lcom/hackfire/restudio/model/Vector3;
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$a$-map-Geometry$ROUND_AXES$1\\3\\243\\0":I
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    .line 243
    .end local v7    # "it\\3":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "$i$a$-map-Geometry$ROUND_AXES$1\\3\\243\\0":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\241":I
    check-cast v2, Ljava/util/List;

    .line 241
    nop

    .line 133
    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\133":I
    sput-object v2, Lcom/hackfire/restudio/engine/Geometry;->ROUND_AXES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic aabbOverlap$default(Lcom/hackfire/restudio/engine/Geometry;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FILjava/lang/Object;)Z
    .locals 6

    .line 208
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/engine/Geometry;->aabbOverlap(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;F)Z

    move-result p0

    return p0
.end method

.method private final planes(ILcom/hackfire/restudio/model/Vector3;)Ljava/util/List;
    .locals 15
    .param p1, "shape"    # I
    .param p2, "s"    # Lcom/hackfire/restudio/model/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hackfire/restudio/model/Vector3;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v0

    sget v1, Lcom/hackfire/restudio/engine/Geometry;->H:F

    mul-float/2addr v0, v1

    .local v0, "hx":F
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v1

    sget v2, Lcom/hackfire/restudio/engine/Geometry;->H:F

    mul-float/2addr v1, v2

    .local v1, "hy":F
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v2

    sget v3, Lcom/hackfire/restudio/engine/Geometry;->H:F

    mul-float/2addr v2, v3

    .line 39
    .local v2, "hz":F
    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3$Companion;->getX()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3$Companion;->getX()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3$Companion;->getY()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3$Companion;->getY()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    sget-object v4, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZ()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    sget-object v4, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZ()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 41
    .local v3, "box":Ljava/util/List;
    nop

    .line 42
    move/from16 v4, p1

    if-ne v4, v8, :cond_0

    .line 43
    new-instance v11, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v13

    neg-float v13, v13

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v13}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v11

    .line 44
    .local v11, "n":Lcom/hackfire/restudio/model/Vector3;
    new-array v10, v10, [Lkotlin/Pair;

    sget-object v12, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Vector3$Companion;->getX()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v5

    sget-object v5, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3$Companion;->getX()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v10, v6

    sget-object v5, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3$Companion;->getY()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v10, v7

    sget-object v5, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZ()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v10, v9

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .end local v11    # "n":Lcom/hackfire/restudio/model/Vector3;
    goto :goto_0

    .line 46
    :cond_0
    move-object v5, v3

    .line 41
    :goto_0
    return-object v5
.end method

.method public static synthetic shapeOf$default(Lcom/hackfire/restudio/engine/Geometry;Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/CFrame;ILjava/lang/Object;)Lcom/hackfire/restudio/engine/ConvexShape;
    .locals 0

    .line 146
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/engine/Geometry;->shapeOf(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/engine/ConvexShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aabbOverlap(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;F)Z
    .locals 2
    .param p1, "a0"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "a1"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "b0"    # Lcom/hackfire/restudio/model/Vector3;
    .param p4, "b1"    # Lcom/hackfire/restudio/model/Vector3;
    .param p5, "pad"    # F

    const-string v0, "a0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b1"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v0

    invoke-virtual {p4}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v1

    add-float/2addr v1, p5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v0

    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v1

    sub-float/2addr v1, p5

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v0

    invoke-virtual {p4}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v1

    add-float/2addr v1, p5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v0

    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v1

    sub-float/2addr v1, p5

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v0

    invoke-virtual {p4}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v1

    add-float/2addr v1, p5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v0

    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v1

    sub-float/2addr v1, p5

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final aabbShape(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/engine/ConvexShape;
    .locals 10
    .param p1, "center"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "half"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "half"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    move v4, v3

    .local v4, "i\\1":I
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$a$-List-Geometry$aabbShape$v$1\\1\\180\\0":I
    new-instance v6, Lcom/hackfire/restudio/model/Vector3;

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    neg-float v7, v7

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_1

    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v8

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v8

    neg-float v8, v8

    :goto_2
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_2

    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v9

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v9

    neg-float v9, v9

    :goto_3
    invoke-direct {v6, v7, v8, v9}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {p1, v6}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .line 180
    .end local v4    # "i\\1":I
    .end local v5    # "$i$a$-List-Geometry$aabbShape$v$1\\1\\180\\0":I
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, Ljava/util/List;

    .line 183
    .local v0, "v":Ljava/util/List;
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/hackfire/restudio/model/Vector3;

    sget-object v3, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3$Companion;->getX()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3$Companion;->getY()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZ()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 184
    .local v1, "ax":Ljava/util/List;
    new-instance v2, Lcom/hackfire/restudio/engine/ConvexShape;

    invoke-direct {v2, v0, v1, v1}, Lcom/hackfire/restudio/engine/ConvexShape;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final boundsOf(Ljava/util/List;)Lkotlin/Pair;
    .locals 6
    .param p1, "parts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Lcom/hackfire/restudio/model/Vector3;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v0, v1, v1, v1}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 123
    .local v0, "mn":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    .line 124
    .local v1, "mx":Lcom/hackfire/restudio/model/Vector3;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    .local v3, "p":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {p0, v3}, Lcom/hackfire/restudio/engine/Geometry;->partAabb(Lcom/hackfire/restudio/model/Instance;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Vector3;

    .local v5, "a":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Vector3;

    .local v4, "b":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0, v5}, Lcom/hackfire/restudio/model/Vector3;->min(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v1, v4}, Lcom/hackfire/restudio/model/Vector3;->max(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    .end local v3    # "p":Lcom/hackfire/restudio/model/Instance;
    .end local v4    # "b":Lcom/hackfire/restudio/model/Vector3;
    .end local v5    # "a":Lcom/hackfire/restudio/model/Vector3;
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method

.method public final contact(Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Pair;
    .locals 4
    .param p1, "shape"    # Lcom/hackfire/restudio/engine/ConvexShape;
    .param p2, "lo"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "hi"    # Lcom/hackfire/restudio/model/Vector3;
    .param p4, "part"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/engine/ConvexShape;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "part"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/hackfire/restudio/engine/CollisionMeshes;->INSTANCE:Lcom/hackfire/restudio/engine/CollisionMeshes;

    invoke-virtual {v0, p4}, Lcom/hackfire/restudio/engine/CollisionMeshes;->hasGeometry(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/engine/CollisionMeshes;->INSTANCE:Lcom/hackfire/restudio/engine/CollisionMeshes;

    const/4 v3, 0x0

    invoke-static {v0, p4, v3, v1, v2}, Lcom/hackfire/restudio/engine/CollisionMeshes;->forPart$default(Lcom/hackfire/restudio/engine/CollisionMeshes;Lcom/hackfire/restudio/model/Instance;ZILjava/lang/Object;)Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    .local v0, "it\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-Geometry$contact$1\\1\\141\\0":I
    sget-object v2, Lcom/hackfire/restudio/engine/CollisionMeshes;->INSTANCE:Lcom/hackfire/restudio/engine/CollisionMeshes;

    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/hackfire/restudio/engine/CollisionMeshes;->push(Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Lkotlin/Pair;

    move-result-object v2

    return-object v2

    .line 142
    .end local v0    # "it\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .end local v1    # "$i$a$-let-Geometry$contact$1\\1\\141\\0":I
    :cond_0
    invoke-static {p0, p4, v2, v1, v2}, Lcom/hackfire/restudio/engine/Geometry;->shapeOf$default(Lcom/hackfire/restudio/engine/Geometry;Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/CFrame;ILjava/lang/Object;)Lcom/hackfire/restudio/engine/ConvexShape;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hackfire/restudio/engine/Geometry;->sat(Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/engine/ConvexShape;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 143
    .local v0, "m":Lcom/hackfire/restudio/model/Vector3;
    :cond_1
    invoke-virtual {p0, p4}, Lcom/hackfire/restudio/engine/Geometry;->partAabb(Lcom/hackfire/restudio/model/Instance;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final corners(Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;)Ljava/util/List;
    .locals 10
    .param p1, "cf"    # Lcom/hackfire/restudio/model/CFrame;
    .param p2, "size"    # Lcom/hackfire/restudio/model/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/CFrame;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation

    const-string v0, "cf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget v0, Lcom/hackfire/restudio/engine/Geometry;->H:F

    invoke-virtual {p2, v0}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    .line 102
    .local v0, "h":Lcom/hackfire/restudio/model/Vector3;
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    move v4, v3

    .local v4, "i\\1":I
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-List-Geometry$corners$1\\1\\102\\0":I
    new-instance v6, Lcom/hackfire/restudio/model/Vector3;

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    neg-float v7, v7

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v8

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v8

    neg-float v8, v8

    :goto_2
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v9

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v9

    neg-float v9, v9

    :goto_3
    invoke-direct {v6, v7, v8, v9}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {p1, v6}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .line 102
    .end local v4    # "i\\1":I
    .end local v5    # "$i$a$-List-Geometry$corners$1\\1\\102\\0":I
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final maxOf3(Lcom/hackfire/restudio/model/Vector3;)F
    .locals 3
    .param p1, "v"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final partAabb(Lcom/hackfire/restudio/model/Instance;)Lkotlin/Pair;
    .locals 2
    .param p1, "p"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    sget-object v1, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v1, p1}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/engine/Geometry;->worldAabb(Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final rayPart(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Pair;
    .locals 20
    .param p1, "o"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "d"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "part"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "o"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "d"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "part"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v3, Lcom/hackfire/restudio/engine/CollisionMeshes;->INSTANCE:Lcom/hackfire/restudio/engine/CollisionMeshes;

    invoke-virtual {v3, v2}, Lcom/hackfire/restudio/engine/CollisionMeshes;->hasGeometry(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/hackfire/restudio/engine/CollisionMeshes;->INSTANCE:Lcom/hackfire/restudio/engine/CollisionMeshes;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v2, v5, v6, v4}, Lcom/hackfire/restudio/engine/CollisionMeshes;->forPart$default(Lcom/hackfire/restudio/engine/CollisionMeshes;Lcom/hackfire/restudio/model/Instance;ZILjava/lang/Object;)Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 214
    .local v3, "m\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-let-Geometry$rayPart$1\\1\\53\\0":I
    sget-object v5, Lcom/hackfire/restudio/engine/CollisionMeshes;->INSTANCE:Lcom/hackfire/restudio/engine/CollisionMeshes;

    const v6, 0x49742400    # 1000000.0f

    invoke-virtual {v5, v3, v0, v1, v6}, Lcom/hackfire/restudio/engine/CollisionMeshes;->ray(Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;F)Lkotlin/Pair;

    move-result-object v5

    return-object v5

    .line 54
    .end local v3    # "m\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .end local v4    # "$i$a$-let-Geometry$rayPart$1\\1\\53\\0":I
    :cond_0
    sget-object v3, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v3, v2}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    .line 55
    .local v3, "cf":Lcom/hackfire/restudio/model/CFrame;
    sget-object v5, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v5, v2}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    .line 56
    .local v5, "size":Lcom/hackfire/restudio/model/Vector3;
    sget-object v6, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v6, v2}, Lcom/hackfire/restudio/model/PartData;->shape(Lcom/hackfire/restudio/model/Instance;)I

    move-result v6

    .line 57
    .local v6, "shape":I
    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/model/CFrame;->pointToObject(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    .line 58
    .local v7, "lo":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v3, v1}, Lcom/hackfire/restudio/model/CFrame;->vectorToObject(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    .line 59
    .local v8, "ld":Lcom/hackfire/restudio/model/Vector3;
    const/4 v9, 0x0

    if-nez v6, :cond_4

    .line 60
    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v10

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v11

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sget v11, Lcom/hackfire/restudio/engine/Geometry;->H:F

    mul-float/2addr v10, v11

    .line 61
    .local v10, "r":F
    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v11

    .local v11, "b":F
    invoke-virtual {v7, v7}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v12

    mul-float v13, v10, v10

    sub-float/2addr v12, v13

    .line 62
    .local v12, "c":F
    mul-float v13, v11, v11

    sub-float/2addr v13, v12

    .line 63
    .local v13, "disc":F
    cmpg-float v14, v13, v9

    if-gez v14, :cond_1

    return-object v4

    .line 64
    :cond_1
    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 65
    .local v14, "sq":F
    neg-float v15, v11

    sub-float/2addr v15, v14

    .line 66
    .local v15, "t":F
    cmpg-float v16, v15, v9

    if-gez v16, :cond_2

    move-object/from16 v16, v4

    neg-float v4, v11

    add-float v15, v4, v14

    goto :goto_0

    :cond_2
    move-object/from16 v16, v4

    .line 67
    :goto_0
    cmpg-float v4, v15, v9

    if-gez v4, :cond_3

    return-object v16

    .line 68
    :cond_3
    invoke-virtual {v8, v15}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .line 69
    .local v4, "hitLocal":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/model/CFrame;->vectorToWorld(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 71
    .end local v4    # "hitLocal":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "r":F
    .end local v11    # "b":F
    .end local v12    # "c":F
    .end local v13    # "disc":F
    .end local v14    # "sq":F
    .end local v15    # "t":F
    :cond_4
    move-object/from16 v16, v4

    const v0, -0x800001

    .local v0, "tEnter":F
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    .local v4, "tExit":F
    sget-object v10, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Vector3$Companion;->getY()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    .line 73
    .local v10, "enterN":Lcom/hackfire/restudio/model/Vector3;
    move-object/from16 v11, p0

    invoke-direct {v11, v6, v5}, Lcom/hackfire/restudio/engine/Geometry;->planes(ILcom/hackfire/restudio/model/Vector3;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/hackfire/restudio/model/Vector3;

    .local v14, "n":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 74
    .local v13, "off":F
    invoke-virtual {v14, v8}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v15

    .line 75
    .local v15, "denom":F
    invoke-virtual {v14, v7}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v17

    sub-float v17, v13, v17

    .line 76
    .local v17, "dist":F
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v18

    const v19, 0x322bcc77    # 1.0E-8f

    cmpg-float v18, v18, v19

    if-gez v18, :cond_7

    .line 77
    cmpg-float v18, v17, v9

    if-gez v18, :cond_6

    return-object v16

    .line 78
    :cond_6
    goto :goto_1

    .line 80
    :cond_7
    div-float v18, v17, v15

    .line 81
    .local v18, "t":F
    cmpg-float v19, v15, v9

    if-gez v19, :cond_8

    cmpl-float v19, v18, v0

    if-lez v19, :cond_9

    move/from16 v0, v18

    move-object v10, v14

    goto :goto_2

    :cond_8
    cmpg-float v19, v18, v4

    if-gez v19, :cond_9

    move/from16 v4, v18

    .line 82
    :cond_9
    :goto_2
    cmpl-float v19, v0, v4

    if-lez v19, :cond_5

    return-object v16

    .line 84
    .end local v13    # "off":F
    .end local v14    # "n":Lcom/hackfire/restudio/model/Vector3;
    .end local v15    # "denom":F
    .end local v17    # "dist":F
    .end local v18    # "t":F
    :cond_a
    cmpg-float v12, v4, v9

    if-gez v12, :cond_b

    return-object v16

    .line 85
    :cond_b
    cmpl-float v12, v0, v9

    if-ltz v12, :cond_c

    move v9, v0

    .line 86
    .local v9, "t":F
    :cond_c
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3, v10}, Lcom/hackfire/restudio/model/CFrame;->vectorToWorld(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    return-object v12
.end method

.method public final raycast(Ljava/util/List;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FLkotlin/jvm/functions/Function1;)Lcom/hackfire/restudio/engine/RayHit;
    .locals 8
    .param p1, "parts"    # Ljava/util/List;
    .param p2, "o"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "d"    # Lcom/hackfire/restudio/model/Vector3;
    .param p4, "maxDist"    # F
    .param p5, "filter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/hackfire/restudio/engine/RayHit;"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "best":Lcom/hackfire/restudio/engine/RayHit;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/model/Instance;

    .line 92
    .local v2, "p":Lcom/hackfire/restudio/model/Instance;
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {p0, p2, p3, v2}, Lcom/hackfire/restudio/engine/Geometry;->rayPart(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 94
    .local v3, "r":Lkotlin/Pair;
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, p4

    if-gtz v4, :cond_0

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/RayHit;->getT()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/hackfire/restudio/engine/RayHit;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p3, v6}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v4, v2, v5, v6, v7}, Lcom/hackfire/restudio/engine/RayHit;-><init>(Lcom/hackfire/restudio/model/Instance;FLcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    move-object v0, v4

    .end local v2    # "p":Lcom/hackfire/restudio/model/Instance;
    .end local v3    # "r":Lkotlin/Pair;
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
.end method

.method public final sat(Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/engine/ConvexShape;)Lcom/hackfire/restudio/model/Vector3;
    .locals 12
    .param p1, "a"    # Lcom/hackfire/restudio/engine/ConvexShape;
    .param p2, "b"    # Lcom/hackfire/restudio/engine/ConvexShape;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/hackfire/restudio/engine/ConvexShape;->getNormals()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lcom/hackfire/restudio/engine/ConvexShape;->getNormals()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .local v0, "axes":Ljava/util/ArrayList;
    invoke-virtual {p1}, Lcom/hackfire/restudio/engine/ConvexShape;->getNormals()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/hackfire/restudio/engine/ConvexShape;->getNormals()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    invoke-virtual {p1}, Lcom/hackfire/restudio/engine/ConvexShape;->getEdges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/model/Vector3;

    .local v2, "ea":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {p2}, Lcom/hackfire/restudio/engine/ConvexShape;->getEdges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Vector3;

    .line 192
    .local v4, "eb":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/model/Vector3;->cross(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    .line 193
    .local v5, "c":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v6

    const v7, 0x38d1b717    # 1.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    .end local v2    # "ea":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "eb":Lcom/hackfire/restudio/model/Vector3;
    .end local v5    # "c":Lcom/hackfire/restudio/model/Vector3;
    :cond_2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 196
    .local v1, "best":F
    sget-object v2, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3$Companion;->getY()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .line 197
    .local v2, "bestAxis":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "next(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/hackfire/restudio/model/Vector3;

    .line 198
    .local v4, "ax":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {p1, v4}, Lcom/hackfire/restudio/engine/ConvexShape;->project(Lcom/hackfire/restudio/model/Vector3;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .local v7, "a0":F
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 199
    .local v6, "a1":F
    invoke-virtual {p2, v4}, Lcom/hackfire/restudio/engine/ConvexShape;->project(Lcom/hackfire/restudio/model/Vector3;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .local v9, "b0":F
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 200
    .local v8, "b1":F
    sub-float v10, v6, v9

    sub-float v11, v8, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 201
    .local v10, "o":F
    cmpg-float v5, v10, v5

    if-gtz v5, :cond_4

    const/4 v3, 0x0

    return-object v3

    .line 202
    :cond_4
    cmpg-float v5, v10, v1

    if-gez v5, :cond_3

    move v1, v10

    move-object v2, v4

    .end local v4    # "ax":Lcom/hackfire/restudio/model/Vector3;
    .end local v6    # "a1":F
    .end local v7    # "a0":F
    .end local v8    # "b1":F
    .end local v9    # "b0":F
    .end local v10    # "o":F
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {p1}, Lcom/hackfire/restudio/engine/ConvexShape;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {p2}, Lcom/hackfire/restudio/engine/ConvexShape;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .line 205
    :cond_6
    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    return-object v3
.end method

.method public final shapeOf(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/engine/ConvexShape;
    .locals 31
    .param p1, "part"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "cfOverride"    # Lcom/hackfire/restudio/model/CFrame;

    move-object/from16 v0, p1

    const-string v1, "part"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    if-nez p2, :cond_0

    sget-object v1, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 148
    .local v1, "cf":Lcom/hackfire/restudio/model/CFrame;
    :goto_0
    sget-object v2, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .line 149
    .local v2, "s":Lcom/hackfire/restudio/model/Vector3;
    sget v3, Lcom/hackfire/restudio/engine/Geometry;->H:F

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .line 150
    .local v3, "h":Lcom/hackfire/restudio/model/Vector3;
    const/4 v4, 0x3

    new-array v5, v4, [Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getRightVector()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getUpVector()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getBackVector()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 152
    .local v5, "ax":Ljava/util/List;
    const-string v6, "shape"

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "Shape"

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    instance-of v10, v6, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    check-cast v6, Lcom/hackfire/restudio/model/EnumValue;

    goto :goto_1

    :cond_2
    move-object v6, v11

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 153
    :cond_3
    const/16 v6, 0xa

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_5

    .line 155
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v8

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sget v8, Lcom/hackfire/restudio/engine/Geometry;->H:F

    mul-float/2addr v7, v8

    sget-object v8, Lcom/hackfire/restudio/engine/Geometry;->ROUND_AXES:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 215
    .local v9, "$i$f$map\\1\\155":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v10

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v10, v8

    .local v10, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 216
    .local v11, "$i$f$mapTo\\2\\215":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 217
    .local v13, "item\\2":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/hackfire/restudio/model/Vector3;

    .local v14, "it\\3":Lcom/hackfire/restudio/model/Vector3;
    const/4 v15, 0x0

    .line 155
    .local v15, "$i$a$-map-Geometry$shapeOf$1\\3\\217\\0":I
    invoke-virtual {v1, v14}, Lcom/hackfire/restudio/model/CFrame;->vectorToWorld(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    .line 217
    .end local v14    # "it\\3":Lcom/hackfire/restudio/model/Vector3;
    .end local v15    # "$i$a$-map-Geometry$shapeOf$1\\3\\217\\0":I
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
    .end local v13    # "item\\2":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\2\\215":I
    check-cast v6, Ljava/util/List;

    .line 215
    nop

    .line 155
    .end local v8    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\1\\155":I
    new-instance v8, Lcom/hackfire/restudio/engine/SphereShape;

    invoke-direct {v8, v4, v7, v6}, Lcom/hackfire/restudio/engine/SphereShape;-><init>(Lcom/hackfire/restudio/model/Vector3;FLjava/util/List;)V

    check-cast v8, Lcom/hackfire/restudio/engine/ConvexShape;

    return-object v8

    .line 157
    :cond_5
    if-nez v11, :cond_6

    move-object/from16 v19, v3

    move/from16 v16, v8

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_b

    .line 159
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sget v11, Lcom/hackfire/restudio/engine/Geometry;->H:F

    mul-float/2addr v4, v11

    .line 160
    .local v4, "r":F
    const/16 v11, 0xc

    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 219
    .local v14, "$i$f$map\\4\\160":I
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v8

    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v15

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\5":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 220
    .local v17, "$i$f$mapTo\\5\\219":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz v19, :cond_7

    move-object/from16 v19, v18

    check-cast v19, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v19

    .line 221
    .local v19, "item\\5":I
    move/from16 v24, v19

    .local v24, "k\\6":I
    const/16 v25, 0x0

    .line 160
    .local v25, "$i$a$-map-Geometry$shapeOf$ring$1\\6\\221\\0":I
    move/from16 v26, v11

    move/from16 v11, v24

    move/from16 v24, v7

    .end local v24    # "k\\6":I
    .local v11, "k\\6":I
    int-to-double v6, v11

    mul-double v6, v6, v22

    div-double v6, v6, v20

    .local v6, "a\\6":D
    new-instance v10, Lcom/hackfire/restudio/model/Vector3;

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move-object/from16 v22, v10

    float-to-double v9, v4

    mul-double v9, v9, v20

    double-to-float v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-object/from16 v28, v13

    .end local v13    # "$this$map\\4":Ljava/lang/Iterable;
    .local v28, "$this$map\\4":Ljava/lang/Iterable;
    float-to-double v12, v4

    mul-double v12, v12, v20

    double-to-float v12, v12

    move-object/from16 v13, v22

    const/4 v10, 0x0

    invoke-direct {v13, v10, v9, v12}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 221
    .end local v6    # "a\\6":D
    .end local v11    # "k\\6":I
    .end local v25    # "$i$a$-map-Geometry$shapeOf$ring$1\\6\\221\\0":I
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v24

    move/from16 v11, v26

    move-object/from16 v13, v28

    const/16 v6, 0xa

    const/4 v9, 0x2

    goto :goto_3

    .line 222
    .end local v19    # "item\\5":I
    .end local v28    # "$this$map\\4":Ljava/lang/Iterable;
    .restart local v13    # "$this$map\\4":Ljava/lang/Iterable;
    :cond_7
    move/from16 v24, v7

    move/from16 v26, v11

    move-object/from16 v28, v13

    .end local v8    # "destination\\5":Ljava/util/Collection;
    .end local v13    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v15    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo\\5\\219":I
    .restart local v28    # "$this$map\\4":Ljava/lang/Iterable;
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 219
    nop

    .line 160
    .end local v14    # "$i$f$map\\4\\160":I
    .end local v28    # "$this$map\\4":Ljava/lang/Iterable;
    nop

    .line 161
    .local v6, "ring":Ljava/util/List;
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$flatMap\\7":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 223
    .local v8, "$i$f$flatMap\\7\\161":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\8":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$flatMapTo\\8":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 224
    .local v12, "$i$f$flatMapTo\\8\\223":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 225
    .local v14, "element\\8":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/hackfire/restudio/model/Vector3;

    .local v15, "it\\9":Lcom/hackfire/restudio/model/Vector3;
    const/16 v17, 0x0

    .line 161
    .local v17, "$i$a$-flatMap-Geometry$shapeOf$verts$1\\9\\225\\0":I
    move-object/from16 v19, v3

    const/4 v10, 0x2

    .end local v3    # "h":Lcom/hackfire/restudio/model/Vector3;
    .local v19, "h":Lcom/hackfire/restudio/model/Vector3;
    new-array v3, v10, [Lcom/hackfire/restudio/model/Vector3;

    new-instance v10, Lcom/hackfire/restudio/model/Vector3;

    move-object/from16 v25, v3

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v3

    neg-float v3, v3

    move/from16 v28, v4

    .end local v4    # "r":F
    .local v28, "r":F
    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v4

    move-object/from16 v29, v7

    .end local v7    # "$this$flatMap\\7":Ljava/lang/Iterable;
    .local v29, "$this$flatMap\\7":Ljava/lang/Iterable;
    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v7

    invoke-direct {v10, v3, v4, v7}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v10}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    aput-object v3, v25, v24

    new-instance v3, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v4

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v7

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v10

    invoke-direct {v3, v4, v7, v10}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    aput-object v3, v25, v16

    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 225
    .end local v15    # "it\\9":Lcom/hackfire/restudio/model/Vector3;
    .end local v17    # "$i$a$-flatMap-Geometry$shapeOf$verts$1\\9\\225\\0":I
    nop

    .line 226
    .local v3, "list\\8":Ljava/lang/Iterable;
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v3, v19

    move/from16 v4, v28

    move-object/from16 v7, v29

    .end local v3    # "list\\8":Ljava/lang/Iterable;
    goto :goto_4

    .line 228
    .end local v14    # "element\\8":Ljava/lang/Object;
    .end local v19    # "h":Lcom/hackfire/restudio/model/Vector3;
    .end local v28    # "r":F
    .end local v29    # "$this$flatMap\\7":Ljava/lang/Iterable;
    .local v3, "h":Lcom/hackfire/restudio/model/Vector3;
    .restart local v4    # "r":F
    .restart local v7    # "$this$flatMap\\7":Ljava/lang/Iterable;
    :cond_8
    move-object/from16 v19, v3

    move/from16 v28, v4

    move-object/from16 v29, v7

    .end local v3    # "h":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "r":F
    .end local v7    # "$this$flatMap\\7":Ljava/lang/Iterable;
    .end local v9    # "destination\\8":Ljava/util/Collection;
    .end local v11    # "$this$flatMapTo\\8":Ljava/lang/Iterable;
    .end local v12    # "$i$f$flatMapTo\\8\\223":I
    .restart local v19    # "h":Lcom/hackfire/restudio/model/Vector3;
    .restart local v28    # "r":F
    .restart local v29    # "$this$flatMap\\7":Ljava/lang/Iterable;
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 223
    nop

    .line 161
    .end local v8    # "$i$f$flatMap\\7\\161":I
    .end local v29    # "$this$flatMap\\7":Ljava/lang/Iterable;
    nop

    .line 162
    .local v3, "verts":Ljava/util/List;
    move/from16 v7, v24

    const/4 v4, 0x6

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\10":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 229
    .local v7, "$i$f$map\\10\\162":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\11":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$mapTo\\11":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 230
    .local v11, "$i$f$mapTo\\11\\229":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v10, v12

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 231
    .local v13, "item\\11":I
    move v14, v13

    .local v14, "k\\12":I
    const/4 v15, 0x0

    .line 162
    .local v15, "$i$a$-map-Geometry$shapeOf$sideN$1\\12\\231\\0":I
    move-object/from16 v16, v9

    .end local v9    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .local v16, "$this$mapTo\\11":Ljava/lang/Iterable;
    int-to-double v9, v14

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    add-double v9, v9, v29

    mul-double v9, v9, v22

    div-double v29, v9, v20

    .local v29, "a\\12":D
    new-instance v9, Lcom/hackfire/restudio/model/Vector3;

    move/from16 v17, v11

    .end local v11    # "$i$f$mapTo\\11\\229":I
    .local v17, "$i$f$mapTo\\11\\229":I
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    move-object/from16 v25, v12

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x0

    invoke-direct {v9, v12, v10, v11}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/model/CFrame;->vectorToWorld(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    .line 231
    .end local v14    # "k\\12":I
    .end local v15    # "$i$a$-map-Geometry$shapeOf$sideN$1\\12\\231\\0":I
    .end local v29    # "a\\12":D
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    move/from16 v11, v17

    move-object/from16 v12, v25

    goto :goto_5

    .line 232
    .end local v13    # "item\\11":I
    .end local v16    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo\\11\\229":I
    .restart local v9    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .restart local v11    # "$i$f$mapTo\\11\\229":I
    :cond_9
    move-object/from16 v16, v9

    move/from16 v17, v11

    .end local v8    # "destination\\11":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\11\\229":I
    check-cast v8, Ljava/util/List;

    .line 229
    nop

    .line 162
    .end local v4    # "$this$map\\10":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map\\10\\162":I
    nop

    .line 163
    .local v8, "sideN":Ljava/util/List;
    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\13":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$f$map\\13\\163":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\14":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$mapTo\\14":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 234
    .local v11, "$i$f$mapTo\\14\\233":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v13, v12

    check-cast v13, Lkotlin/collections/IntIterator;

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 235
    .local v13, "item\\14":I
    move v14, v13

    .local v14, "k\\15":I
    const/4 v15, 0x0

    .line 163
    .local v15, "$i$a$-map-Geometry$shapeOf$sideE$1\\15\\235\\0":I
    add-int/lit8 v16, v14, 0x1

    move-object/from16 v17, v4

    .end local v4    # "$this$map\\13":Ljava/lang/Iterable;
    .local v17, "$this$map\\13":Ljava/lang/Iterable;
    rem-int/lit8 v4, v16, 0xc

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Vector3;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v6

    .end local v6    # "ring":Ljava/util/List;
    .local v18, "ring":Ljava/util/List;
    move-object/from16 v6, v16

    check-cast v6, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hackfire/restudio/model/CFrame;->vectorToWorld(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .line 235
    .end local v14    # "k\\15":I
    .end local v15    # "$i$a$-map-Geometry$shapeOf$sideE$1\\15\\235\\0":I
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto :goto_6

    .line 236
    .end local v13    # "item\\14":I
    .end local v17    # "$this$map\\13":Ljava/lang/Iterable;
    .end local v18    # "ring":Ljava/util/List;
    .restart local v4    # "$this$map\\13":Ljava/lang/Iterable;
    .restart local v6    # "ring":Ljava/util/List;
    :cond_a
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .end local v4    # "$this$map\\13":Ljava/lang/Iterable;
    .end local v6    # "ring":Ljava/util/List;
    .end local v9    # "destination\\14":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\14":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\14\\233":I
    .restart local v17    # "$this$map\\13":Ljava/lang/Iterable;
    .restart local v18    # "ring":Ljava/util/List;
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 233
    nop

    .line 163
    .end local v7    # "$i$f$map\\13\\163":I
    .end local v17    # "$this$map\\13":Ljava/lang/Iterable;
    nop

    .line 164
    .local v4, "sideE":Ljava/util/List;
    new-instance v6, Lcom/hackfire/restudio/engine/ConvexShape;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getRightVector()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getRightVector()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v3, v7, v9}, Lcom/hackfire/restudio/engine/ConvexShape;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    .line 157
    .end local v4    # "sideE":Ljava/util/List;
    .end local v8    # "sideN":Ljava/util/List;
    .end local v18    # "ring":Ljava/util/List;
    .end local v19    # "h":Lcom/hackfire/restudio/model/Vector3;
    .end local v28    # "r":F
    .local v3, "h":Lcom/hackfire/restudio/model/Vector3;
    :cond_b
    move-object/from16 v19, v3

    move/from16 v16, v8

    .line 167
    .end local v3    # "h":Lcom/hackfire/restudio/model/Vector3;
    .restart local v19    # "h":Lcom/hackfire/restudio/model/Vector3;
    :goto_7
    sget-object v3, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/model/PartData;->shape(Lcom/hackfire/restudio/model/Instance;)I

    move-result v3

    if-ne v3, v4, :cond_d

    .line 169
    const/4 v3, 0x6

    new-array v3, v3, [Lcom/hackfire/restudio/model/Vector3;

    new-instance v6, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    neg-float v7, v7

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v8

    neg-float v8, v8

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v9

    neg-float v9, v9

    invoke-direct {v6, v7, v8, v9}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v24, 0x0

    aput-object v6, v3, v24

    new-instance v6, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v8

    neg-float v8, v8

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v9

    neg-float v9, v9

    invoke-direct {v6, v7, v8, v9}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    aput-object v6, v3, v16

    new-instance v6, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    neg-float v7, v7

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v8

    neg-float v8, v8

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v27, 0x2

    aput-object v6, v3, v27

    new-instance v6, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v8

    neg-float v8, v8

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    aput-object v6, v3, v4

    .line 170
    new-instance v4, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v7

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v8

    invoke-direct {v4, v6, v7, v8}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v6, 0x4

    aput-object v4, v3, v6

    .line 169
    nop

    .line 170
    new-instance v4, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v6

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v7

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v8

    invoke-direct {v4, v6, v7, v8}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v6, 0x5

    aput-object v4, v3, v6

    .line 169
    nop

    .line 168
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 172
    .local v3, "local":Ljava/util/List;
    new-instance v4, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v6

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v7

    neg-float v7, v7

    const/4 v10, 0x0

    invoke-direct {v4, v10, v6, v7}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hackfire/restudio/model/CFrame;->vectorToWorld(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .line 173
    .local v4, "slopeN":Lcom/hackfire/restudio/model/Vector3;
    new-instance v6, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v7

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v8

    invoke-direct {v6, v10, v7, v8}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/model/CFrame;->vectorToWorld(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    .line 174
    .local v6, "slopeD":Lcom/hackfire/restudio/model/Vector3;
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\16":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 237
    .local v8, "$i$f$map\\16\\174":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\17":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo\\17":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 238
    .local v11, "$i$f$mapTo\\17\\237":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 239
    .local v13, "item\\17":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/hackfire/restudio/model/Vector3;

    .local v14, "it\\18":Lcom/hackfire/restudio/model/Vector3;
    const/4 v15, 0x0

    .line 174
    .local v15, "$i$a$-map-Geometry$shapeOf$2\\18\\239\\0":I
    invoke-virtual {v1, v14}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    .line 239
    .end local v14    # "it\\18":Lcom/hackfire/restudio/model/Vector3;
    .end local v15    # "$i$a$-map-Geometry$shapeOf$2\\18\\239\\0":I
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 240
    .end local v13    # "item\\17":Ljava/lang/Object;
    :cond_c
    nop

    .end local v9    # "destination\\17":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\17":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\17\\237":I
    check-cast v9, Ljava/util/List;

    .line 237
    nop

    .line 174
    .end local v7    # "$this$map\\16":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\16\\174":I
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lcom/hackfire/restudio/engine/ConvexShape;

    invoke-direct {v10, v9, v7, v8}, Lcom/hackfire/restudio/engine/ConvexShape;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v10

    .line 176
    .end local v3    # "local":Ljava/util/List;
    .end local v4    # "slopeN":Lcom/hackfire/restudio/model/Vector3;
    .end local v6    # "slopeD":Lcom/hackfire/restudio/model/Vector3;
    :cond_d
    new-instance v3, Lcom/hackfire/restudio/engine/ConvexShape;

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v2}, Lcom/hackfire/restudio/engine/Geometry;->corners(Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6, v5, v5}, Lcom/hackfire/restudio/engine/ConvexShape;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public final worldAabb(Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;)Lkotlin/Pair;
    .locals 7
    .param p1, "cf"    # Lcom/hackfire/restudio/model/CFrame;
    .param p2, "size"    # Lcom/hackfire/restudio/model/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/CFrame;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation

    const-string v0, "cf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget v0, Lcom/hackfire/restudio/engine/Geometry;->H:F

    invoke-virtual {p2, v0}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    .line 109
    .local v0, "h":Lcom/hackfire/restudio/model/Vector3;
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    .line 110
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getR00()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getR01()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getR02()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 111
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getR10()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getR11()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getR12()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 112
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getR20()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getR21()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getR22()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 109
    invoke-direct {v1, v2, v3, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 114
    .local v1, "ex":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .line 115
    .local v2, "p":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method
