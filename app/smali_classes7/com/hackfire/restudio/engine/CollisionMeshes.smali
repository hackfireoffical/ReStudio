.class public final Lcom/hackfire/restudio/engine/CollisionMeshes;
.super Ljava/lang/Object;
.source "CollisionMeshes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollisionMeshes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollisionMeshes.kt\ncom/hackfire/restudio/engine/CollisionMeshes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CollisionMeshes.kt\ncom/hackfire/restudio/engine/CollisionMeshes$Mesh\n*L\n1#1,264:1\n1563#2:265\n1634#2,3:266\n1563#2:270\n1634#2,3:271\n1563#2:288\n1634#2,3:289\n1#3:269\n62#4,7:274\n62#4,7:281\n*S KotlinDebug\n*F\n+ 1 CollisionMeshes.kt\ncom/hackfire/restudio/engine/CollisionMeshes\n*L\n109#1:265\n109#1:266,3\n163#1:270\n163#1:271,3\n160#1:288\n160#1:289,3\n188#1:274,7\n259#1:281,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000bJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010J>\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J4\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020&\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001aJ0\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001aH\u0002J4\u00101\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001a\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/CollisionMeshes;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "",
        "HULL",
        "BOX",
        "PRECISE",
        "cache",
        "Ljava/util/WeakHashMap;",
        "Lcom/hackfire/restudio/model/Instance;",
        "Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;",
        "fidelity",
        "p",
        "hasGeometry",
        "",
        "forPart",
        "forRays",
        "build",
        "key",
        "",
        "src",
        "",
        "",
        "center",
        "Lcom/hackfire/restudio/model/Vector3;",
        "scale",
        "cf",
        "Lcom/hackfire/restudio/model/CFrame;",
        "hull",
        "DIRS",
        "hullOf",
        "Lcom/hackfire/restudio/engine/ConvexShape;",
        "pos",
        "count",
        "push",
        "Lkotlin/Pair;",
        "",
        "m",
        "shape",
        "lo",
        "hi",
        "overlaps",
        "s",
        "a",
        "b",
        "c",
        "n",
        "ray",
        "o",
        "d",
        "maxDist",
        "Mesh",
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
.field public static final BOX:I = 0x2

.field public static final DEFAULT:I = 0x0

.field private static final DIRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field public static final HULL:I = 0x1

.field public static final INSTANCE:Lcom/hackfire/restudio/engine/CollisionMeshes;

.field public static final PRECISE:I = 0x3

.field private static final cache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/hackfire/restudio/engine/CollisionMeshes;

    invoke-direct {v0}, Lcom/hackfire/restudio/engine/CollisionMeshes;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/engine/CollisionMeshes;->INSTANCE:Lcom/hackfire/restudio/engine/CollisionMeshes;

    .line 75
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/engine/CollisionMeshes;->cache:Ljava/util/WeakHashMap;

    .line 160
    nop

    .line 157
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

    .line 158
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v2, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 157
    nop

    .line 158
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v4, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 157
    nop

    .line 158
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v3, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 157
    nop

    .line 158
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v3, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 157
    nop

    .line 158
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v3, v2, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    .line 157
    nop

    .line 158
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v3, v2, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 157
    nop

    .line 159
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v2, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 157
    nop

    .line 159
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v2, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 157
    nop

    .line 159
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v2, v4, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    .line 157
    nop

    .line 159
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v1, v4, v2, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 157
    nop

    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    nop

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$f$map\\1\\160":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$f$mapTo\\2\\288":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 290
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Vector3;

    .local v7, "it\\3":Lcom/hackfire/restudio/model/Vector3;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-map-CollisionMeshes$DIRS$1\\3\\290\\0":I
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getUnit()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    .line 290
    .end local v7    # "it\\3":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "$i$a$-map-CollisionMeshes$DIRS$1\\3\\290\\0":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\288":I
    check-cast v2, Ljava/util/List;

    .line 288
    nop

    .line 160
    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\160":I
    sput-object v2, Lcom/hackfire/restudio/engine/CollisionMeshes;->DIRS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final build(JLjava/util/List;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/CFrame;Z)Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .locals 22
    .param p1, "key"    # J
    .param p3, "src"    # Ljava/util/List;
    .param p4, "center"    # Lcom/hackfire/restudio/model/Vector3;
    .param p5, "scale"    # Lcom/hackfire/restudio/model/Vector3;
    .param p6, "cf"    # Lcom/hackfire/restudio/model/CFrame;
    .param p7, "hull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "[F>;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/CFrame;",
            "Z)",
            "Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;"
        }
    .end annotation

    .line 124
    move-object/from16 v0, p6

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 269
    nop

    .local v4, "it\\1":[F
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$a$-sumOfInt-CollisionMeshes$build$n$1\\1\\124\\0":I
    array-length v6, v4

    div-int/lit8 v6, v6, 0x18

    .end local v4    # "it\\1":[F
    .end local v5    # "$i$a$-sumOfInt-CollisionMeshes$build$n$1\\1\\124\\0":I
    add-int/2addr v3, v6

    goto :goto_0

    .line 125
    .local v3, "n":I
    :cond_0
    mul-int/lit8 v1, v3, 0x9

    new-array v7, v1, [F

    .line 126
    .local v7, "pos":[F
    mul-int/lit8 v1, v3, 0x3

    new-array v8, v1, [F

    .line 127
    .local v8, "nrm":[F
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v1, v4, v4, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .local v1, "mn":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .line 128
    .local v4, "mx":Lcom/hackfire/restudio/model/Vector3;
    const/4 v5, 0x0

    .line 129
    .local v5, "t":I
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v5

    .end local v5    # "t":I
    .local v9, "t":I
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    .line 130
    .local v5, "arr":[F
    const/4 v10, 0x0

    .line 131
    .local v10, "o":I
    :goto_2
    add-int/lit8 v11, v10, 0x18

    array-length v12, v5

    if-gt v11, v12, :cond_5

    .line 132
    const/4 v11, 0x3

    new-array v12, v11, [Lcom/hackfire/restudio/model/Vector3;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_1

    .line 133
    mul-int/lit8 v14, v13, 0x8

    add-int/2addr v14, v10

    .line 134
    .local v14, "b":I
    new-instance v15, Lcom/hackfire/restudio/model/Vector3;

    aget v16, v5, v14

    invoke-virtual/range {p4 .. p4}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v17

    sub-float v16, v16, v17

    invoke-virtual/range {p5 .. p5}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v17

    const/16 v18, 0x0

    mul-float v2, v16, v17

    add-int/lit8 v16, v14, 0x1

    aget v16, v5, v16

    invoke-virtual/range {p4 .. p4}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v17

    sub-float v16, v16, v17

    invoke-virtual/range {p5 .. p5}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v17

    mul-float v11, v16, v17

    add-int/lit8 v16, v14, 0x2

    aget v16, v5, v16

    invoke-virtual/range {p4 .. p4}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v17

    sub-float v16, v16, v17

    invoke-virtual/range {p5 .. p5}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v17

    move-object/from16 v20, v1

    .end local v1    # "mn":Lcom/hackfire/restudio/model/Vector3;
    .local v20, "mn":Lcom/hackfire/restudio/model/Vector3;
    mul-float v1, v16, v17

    invoke-direct {v15, v2, v11, v1}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v15}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    .end local v14    # "b":I
    aput-object v1, v12, v13

    .line 132
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    const/4 v11, 0x3

    goto :goto_3

    .end local v20    # "mn":Lcom/hackfire/restudio/model/Vector3;
    .restart local v1    # "mn":Lcom/hackfire/restudio/model/Vector3;
    :cond_1
    move-object/from16 v20, v1

    const/16 v18, 0x0

    .line 137
    .end local v1    # "mn":Lcom/hackfire/restudio/model/Vector3;
    .local v12, "w":[Lcom/hackfire/restudio/model/Vector3;
    .restart local v20    # "mn":Lcom/hackfire/restudio/model/Vector3;
    const/4 v1, 0x1

    aget-object v2, v12, v1

    aget-object v11, v12, v18

    invoke-virtual {v2, v11}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    const/4 v11, 0x2

    aget-object v13, v12, v11

    aget-object v14, v12, v18

    invoke-virtual {v13, v14}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/hackfire/restudio/model/Vector3;->cross(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .line 138
    .local v2, "fn":Lcom/hackfire/restudio/model/Vector3;
    new-instance v13, Lcom/hackfire/restudio/model/Vector3;

    add-int/lit8 v14, v10, 0x3

    aget v14, v5, v14

    add-int/lit8 v15, v10, 0xb

    aget v15, v5, v15

    add-float/2addr v14, v15

    add-int/lit8 v15, v10, 0x13

    aget v15, v5, v15

    add-float/2addr v14, v15

    add-int/lit8 v15, v10, 0x4

    aget v15, v5, v15

    add-int/lit8 v16, v10, 0xc

    aget v16, v5, v16

    add-float v15, v15, v16

    add-int/lit8 v16, v10, 0x14

    aget v16, v5, v16

    add-float v15, v15, v16

    add-int/lit8 v16, v10, 0x5

    aget v16, v5, v16

    add-int/lit8 v17, v10, 0xd

    aget v17, v5, v17

    add-float v16, v16, v17

    add-int/lit8 v17, v10, 0x15

    aget v17, v5, v17

    move/from16 v21, v1

    add-float v1, v16, v17

    invoke-direct {v13, v14, v15, v1}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v13}, Lcom/hackfire/restudio/model/CFrame;->vectorToWorld(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    .line 139
    .local v1, "vn":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gez v13, :cond_2

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .line 140
    :cond_2
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v13

    .line 141
    .local v13, "len":F
    add-int/lit8 v10, v10, 0x18

    .line 142
    const v14, 0x3089705f    # 1.0E-9f

    cmpg-float v14, v13, v14

    if-ltz v14, :cond_4

    .line 143
    invoke-virtual {v2, v13}, Lcom/hackfire/restudio/model/Vector3;->div(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .line 144
    const/4 v14, 0x0

    move v15, v14

    move-object v14, v4

    move-object/from16 v4, v20

    .end local v20    # "mn":Lcom/hackfire/restudio/model/Vector3;
    .local v4, "mn":Lcom/hackfire/restudio/model/Vector3;
    .local v14, "mx":Lcom/hackfire/restudio/model/Vector3;
    .local v15, "v":I
    :goto_4
    move/from16 v16, v11

    const/4 v11, 0x3

    if-ge v15, v11, :cond_3

    mul-int/lit8 v17, v9, 0x9

    mul-int/lit8 v19, v15, 0x3

    add-int v17, v17, v19

    aget-object v19, v12, v15

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v19

    aput v19, v7, v17

    mul-int/lit8 v17, v9, 0x9

    mul-int/lit8 v19, v15, 0x3

    add-int v17, v17, v19

    add-int/lit8 v17, v17, 0x1

    aget-object v19, v12, v15

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v19

    aput v19, v7, v17

    mul-int/lit8 v17, v9, 0x9

    mul-int/lit8 v19, v15, 0x3

    add-int v17, v17, v19

    add-int/lit8 v17, v17, 0x2

    aget-object v19, v12, v15

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v19

    aput v19, v7, v17

    aget-object v11, v12, v15

    invoke-virtual {v4, v11}, Lcom/hackfire/restudio/model/Vector3;->min(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    aget-object v11, v12, v15

    invoke-virtual {v14, v11}, Lcom/hackfire/restudio/model/Vector3;->max(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 145
    .end local v15    # "v":I
    :cond_3
    mul-int/lit8 v11, v9, 0x3

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v15

    aput v15, v8, v11

    mul-int/lit8 v11, v9, 0x3

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v15

    aput v15, v8, v11

    mul-int/lit8 v11, v9, 0x3

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v15

    aput v15, v8, v11

    .line 146
    nop

    .end local v1    # "vn":Lcom/hackfire/restudio/model/Vector3;
    .end local v2    # "fn":Lcom/hackfire/restudio/model/Vector3;
    .end local v12    # "w":[Lcom/hackfire/restudio/model/Vector3;
    .end local v13    # "len":F
    add-int/lit8 v9, v9, 0x1

    move-object v1, v4

    move-object v4, v14

    goto/16 :goto_2

    .line 142
    .end local v14    # "mx":Lcom/hackfire/restudio/model/Vector3;
    .restart local v1    # "vn":Lcom/hackfire/restudio/model/Vector3;
    .restart local v2    # "fn":Lcom/hackfire/restudio/model/Vector3;
    .local v4, "mx":Lcom/hackfire/restudio/model/Vector3;
    .restart local v12    # "w":[Lcom/hackfire/restudio/model/Vector3;
    .restart local v13    # "len":F
    .restart local v20    # "mn":Lcom/hackfire/restudio/model/Vector3;
    :cond_4
    move-object/from16 v1, v20

    goto/16 :goto_2

    .line 131
    .end local v2    # "fn":Lcom/hackfire/restudio/model/Vector3;
    .end local v12    # "w":[Lcom/hackfire/restudio/model/Vector3;
    .end local v13    # "len":F
    .end local v20    # "mn":Lcom/hackfire/restudio/model/Vector3;
    .local v1, "mn":Lcom/hackfire/restudio/model/Vector3;
    :cond_5
    move-object/from16 v20, v1

    const/16 v18, 0x0

    .end local v1    # "mn":Lcom/hackfire/restudio/model/Vector3;
    .restart local v20    # "mn":Lcom/hackfire/restudio/model/Vector3;
    goto/16 :goto_1

    .line 149
    .end local v5    # "arr":[F
    .end local v10    # "o":I
    .end local v20    # "mn":Lcom/hackfire/restudio/model/Vector3;
    .restart local v1    # "mn":Lcom/hackfire/restudio/model/Vector3;
    :cond_6
    if-nez v9, :cond_7

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    :cond_7
    move-object v10, v1

    move-object v11, v4

    .line 150
    .end local v1    # "mn":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "mx":Lcom/hackfire/restudio/model/Vector3;
    .local v10, "mn":Lcom/hackfire/restudio/model/Vector3;
    .local v11, "mx":Lcom/hackfire/restudio/model/Vector3;
    new-instance v4, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;

    move-wide/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;-><init>(J[F[FILcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 151
    .local v4, "m":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    if-eqz p7, :cond_8

    if-lez v9, :cond_8

    move-object/from16 v1, p0

    invoke-direct {v1, v7, v9, v0}, Lcom/hackfire/restudio/engine/CollisionMeshes;->hullOf([FILcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/engine/ConvexShape;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->setHull(Lcom/hackfire/restudio/engine/ConvexShape;)V

    goto :goto_5

    :cond_8
    move-object/from16 v1, p0

    .line 152
    :goto_5
    return-object v4
.end method

.method public static synthetic forPart$default(Lcom/hackfire/restudio/engine/CollisionMeshes;Lcom/hackfire/restudio/model/Instance;ZILjava/lang/Object;)Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .locals 0

    .line 83
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/engine/CollisionMeshes;->forPart(Lcom/hackfire/restudio/model/Instance;Z)Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;

    move-result-object p0

    return-object p0
.end method

.method private static final forPart$k(FF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 93
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

.method private final hullOf([FILcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/engine/ConvexShape;
    .locals 15
    .param p1, "pos"    # [F
    .param p2, "count"    # I
    .param p3, "cf"    # Lcom/hackfire/restudio/model/CFrame;

    .line 163
    sget-object v0, Lcom/hackfire/restudio/engine/CollisionMeshes;->DIRS:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 270
    .local v1, "$i$f$map\\1\\163":I
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

    .line 271
    .local v4, "$i$f$mapTo\\2\\270":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 272
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Vector3;

    .local v7, "it\\3":Lcom/hackfire/restudio/model/Vector3;
    const/4 v8, 0x0

    .line 163
    .local v8, "$i$a$-map-CollisionMeshes$hullOf$dirs$1\\3\\272\\0":I
    move-object/from16 v9, p3

    invoke-virtual {v9, v7}, Lcom/hackfire/restudio/model/CFrame;->vectorToWorld(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    .line 272
    .end local v7    # "it\\3":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "$i$a$-map-CollisionMeshes$hullOf$dirs$1\\3\\272\\0":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_0
    move-object/from16 v9, p3

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\270":I
    check-cast v2, Ljava/util/List;

    .line 270
    nop

    .line 163
    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\163":I
    nop

    .line 164
    .local v2, "dirs":Ljava/util/List;
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    .local v0, "extremes":Ljava/util/LinkedHashSet;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Vector3;

    .line 166
    .local v3, "d":Lcom/hackfire/restudio/model/Vector3;
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .local v4, "lo":F
    const v5, -0x800001

    .local v5, "hi":F
    sget-object v6, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    .local v6, "a":Lcom/hackfire/restudio/model/Vector3;
    sget-object v7, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    .line 167
    .local v7, "b":Lcom/hackfire/restudio/model/Vector3;
    const/4 v8, 0x0

    .local v8, "i":I
    mul-int/lit8 v10, p2, 0x3

    :goto_2
    if-ge v8, v10, :cond_3

    .line 168
    new-instance v11, Lcom/hackfire/restudio/model/Vector3;

    mul-int/lit8 v12, v8, 0x3

    aget v12, p1, v12

    mul-int/lit8 v13, v8, 0x3

    add-int/lit8 v13, v13, 0x1

    aget v13, p1, v13

    mul-int/lit8 v14, v8, 0x3

    add-int/lit8 v14, v14, 0x2

    aget v14, p1, v14

    invoke-direct {v11, v12, v13, v14}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 169
    .local v11, "v":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v11, v3}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v12

    .line 170
    .local v12, "s":F
    cmpg-float v13, v12, v4

    if-gez v13, :cond_1

    move v4, v12

    move-object v6, v11

    .line 171
    :cond_1
    cmpl-float v13, v12, v5

    if-lez v13, :cond_2

    move v5, v12

    move-object v7, v11

    .line 167
    .end local v11    # "v":Lcom/hackfire/restudio/model/Vector3;
    .end local v12    # "s":F
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 173
    .end local v8    # "i":I
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .end local v4    # "lo":F
    .end local v5    # "hi":F
    .end local v6    # "a":Lcom/hackfire/restudio/model/Vector3;
    .end local v7    # "b":Lcom/hackfire/restudio/model/Vector3;
    goto :goto_1

    .line 175
    .end local v3    # "d":Lcom/hackfire/restudio/model/Vector3;
    :cond_4
    new-instance v1, Lcom/hackfire/restudio/engine/ConvexShape;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lcom/hackfire/restudio/engine/ConvexShape;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private final overlaps(Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Z
    .locals 9
    .param p1, "s"    # Lcom/hackfire/restudio/engine/ConvexShape;
    .param p2, "a"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "b"    # Lcom/hackfire/restudio/model/Vector3;
    .param p4, "c"    # Lcom/hackfire/restudio/model/Vector3;
    .param p5, "n"    # Lcom/hackfire/restudio/model/Vector3;

    .line 222
    invoke-static {p1, p2, p3, p4, p5}, Lcom/hackfire/restudio/engine/CollisionMeshes;->overlaps$sep(Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/hackfire/restudio/engine/ConvexShape;->getNormals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/model/Vector3;

    .local v2, "ax":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {p1, p2, p3, p4, v2}, Lcom/hackfire/restudio/engine/CollisionMeshes;->overlaps$sep(Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 224
    .end local v2    # "ax":Lcom/hackfire/restudio/model/Vector3;
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {p3, p2}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p4, p3}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    invoke-virtual {p2, p4}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    aput-object v4, v0, v2

    .line 225
    .local v0, "edges":[Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {p1}, Lcom/hackfire/restudio/engine/ConvexShape;->getEdges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Vector3;

    .local v4, "e":Lcom/hackfire/restudio/model/Vector3;
    array-length v5, v0

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v0, v6

    .local v7, "te":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v4, v7}, Lcom/hackfire/restudio/model/Vector3;->cross(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    invoke-static {p1, p2, p3, p4, v8}, Lcom/hackfire/restudio/engine/CollisionMeshes;->overlaps$sep(Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Z

    move-result v8

    if-eqz v8, :cond_4

    return v1

    .end local v7    # "te":Lcom/hackfire/restudio/model/Vector3;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 226
    .end local v4    # "e":Lcom/hackfire/restudio/model/Vector3;
    :cond_5
    return v3
.end method

.method private static final overlaps$sep(Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Z
    .locals 8
    .param p0, "$s"    # Lcom/hackfire/restudio/engine/ConvexShape;
    .param p1, "$a"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "$b"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "$c"    # Lcom/hackfire/restudio/model/Vector3;
    .param p4, "axis"    # Lcom/hackfire/restudio/model/Vector3;

    .line 216
    invoke-virtual {p4}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v0

    .line 217
    .local v0, "l":F
    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    .line 218
    :cond_0
    invoke-virtual {p0, p4}, Lcom/hackfire/restudio/engine/ConvexShape;->project(Lcom/hackfire/restudio/model/Vector3;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .local v3, "s0":F
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 219
    .local v1, "s1":F
    invoke-virtual {p1, p4}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v4

    .local v4, "ta":F
    invoke-virtual {p2, p4}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v5

    .local v5, "tb":F
    invoke-virtual {p3, p4}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v6

    .line 220
    .local v6, "tc":F
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpg-float v7, v1, v7

    if-ltz v7, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpl-float v7, v3, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method static final ray$lambda$9([FLcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$ObjectRef;Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;I)Lkotlin/Unit;
    .locals 30
    .param p0, "$p"    # [F
    .param p1, "$d"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "$o"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "$best"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p4, "$maxDist"    # F
    .param p5, "$bestN"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p6, "$m"    # Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .param p7, "t"    # I

    .line 238
    move-object/from16 v0, p3

    mul-int/lit8 v1, p7, 0x9

    .line 239
    .local v1, "o9":I
    aget v2, p0, v1

    .local v2, "ax":F
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    .local v3, "ay":F
    add-int/lit8 v4, v1, 0x2

    aget v4, p0, v4

    .line 240
    .local v4, "az":F
    add-int/lit8 v5, v1, 0x3

    aget v5, p0, v5

    sub-float/2addr v5, v2

    .local v5, "e1x":F
    add-int/lit8 v6, v1, 0x4

    aget v6, p0, v6

    sub-float/2addr v6, v3

    .local v6, "e1y":F
    add-int/lit8 v7, v1, 0x5

    aget v7, p0, v7

    sub-float/2addr v7, v4

    .line 241
    .local v7, "e1z":F
    add-int/lit8 v8, v1, 0x6

    aget v8, p0, v8

    sub-float/2addr v8, v2

    .local v8, "e2x":F
    add-int/lit8 v9, v1, 0x7

    aget v9, p0, v9

    sub-float/2addr v9, v3

    .local v9, "e2y":F
    add-int/lit8 v10, v1, 0x8

    aget v10, p0, v10

    sub-float/2addr v10, v4

    .line 242
    .local v10, "e2z":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v11

    mul-float/2addr v11, v10

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v12

    mul-float/2addr v12, v9

    sub-float/2addr v11, v12

    .local v11, "px":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v12

    mul-float/2addr v12, v8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v13

    mul-float/2addr v13, v10

    sub-float/2addr v12, v13

    .local v12, "py":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v13

    mul-float/2addr v13, v9

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v14

    mul-float/2addr v14, v8

    sub-float/2addr v13, v14

    .line 243
    .local v13, "pz":F
    mul-float v14, v5, v11

    mul-float v15, v6, v12

    add-float/2addr v14, v15

    mul-float v15, v7, v13

    add-float/2addr v14, v15

    .line 244
    .local v14, "det":F
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3089705f    # 1.0E-9f

    cmpl-float v15, v15, v16

    if-lez v15, :cond_5

    .line 245
    const/high16 v15, 0x3f800000    # 1.0f

    div-float v16, v15, v14

    .line 246
    .local v16, "inv":F
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v17

    sub-float v17, v17, v2

    .local v17, "tx":F
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v18

    sub-float v18, v18, v3

    .local v18, "ty":F
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v19

    sub-float v19, v19, v4

    .line 247
    .local v19, "tz":F
    mul-float v20, v17, v11

    mul-float v21, v18, v12

    add-float v20, v20, v21

    mul-float v21, v19, v13

    add-float v20, v20, v21

    mul-float v20, v20, v16

    .line 248
    .local v20, "u":F
    const/16 v21, 0x0

    cmpg-float v22, v21, v20

    const/16 v23, 0x0

    const/16 v24, 0x1

    if-gtz v22, :cond_0

    cmpg-float v22, v20, v15

    if-gtz v22, :cond_0

    move/from16 v23, v24

    :cond_0
    if-eqz v23, :cond_4

    .line 249
    mul-float v22, v18, v7

    mul-float v23, v19, v6

    sub-float v22, v22, v23

    .local v22, "qx":F
    mul-float v23, v19, v5

    mul-float v25, v17, v7

    sub-float v23, v23, v25

    .local v23, "qy":F
    mul-float v25, v17, v6

    mul-float v26, v18, v5

    sub-float v25, v25, v26

    .line 250
    .local v25, "qz":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v26

    mul-float v26, v26, v22

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v27

    mul-float v27, v27, v23

    add-float v26, v26, v27

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v27

    mul-float v27, v27, v25

    add-float v26, v26, v27

    mul-float v26, v26, v16

    .line 251
    .local v26, "v":F
    cmpl-float v27, v26, v21

    if-ltz v27, :cond_3

    add-float v27, v20, v26

    cmpg-float v15, v27, v15

    if-gtz v15, :cond_3

    .line 252
    mul-float v15, v8, v22

    mul-float v27, v9, v23

    add-float v15, v15, v27

    mul-float v27, v10, v25

    add-float v15, v15, v27

    mul-float v15, v15, v16

    .line 253
    .local v15, "dist":F
    cmpl-float v21, v15, v21

    if-ltz v21, :cond_2

    move/from16 v21, v1

    .end local v1    # "o9":I
    .local v21, "o9":I
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v1, v15, v1

    if-gez v1, :cond_1

    cmpg-float v1, v15, p4

    if-gtz v1, :cond_1

    iput v15, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual/range {p6 .. p6}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getNrm()[F

    move-result-object v27

    mul-int/lit8 v28, p7, 0x3

    aget v0, v27, v28

    invoke-virtual/range {p6 .. p6}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getNrm()[F

    move-result-object v27

    mul-int/lit8 v28, p7, 0x3

    add-int/lit8 v28, v28, 0x1

    move/from16 v24, v2

    .end local v2    # "ax":F
    .local v24, "ax":F
    aget v2, v27, v28

    invoke-virtual/range {p6 .. p6}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getNrm()[F

    move-result-object v27

    mul-int/lit8 v28, p7, 0x3

    add-int/lit8 v28, v28, 0x2

    move/from16 v29, v3

    .end local v3    # "ay":F
    .local v29, "ay":F
    aget v3, v27, v28

    invoke-direct {v1, v0, v2, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    move-object/from16 v0, p5

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .end local v24    # "ax":F
    .end local v29    # "ay":F
    .restart local v2    # "ax":F
    .restart local v3    # "ay":F
    :cond_1
    move-object/from16 v0, p5

    move/from16 v24, v2

    move/from16 v29, v3

    .end local v2    # "ax":F
    .end local v3    # "ay":F
    .restart local v24    # "ax":F
    .restart local v29    # "ay":F
    goto :goto_0

    .end local v21    # "o9":I
    .end local v24    # "ax":F
    .end local v29    # "ay":F
    .restart local v1    # "o9":I
    .restart local v2    # "ax":F
    .restart local v3    # "ay":F
    :cond_2
    move-object/from16 v0, p5

    move/from16 v21, v1

    move/from16 v24, v2

    move/from16 v29, v3

    .end local v1    # "o9":I
    .end local v2    # "ax":F
    .end local v3    # "ay":F
    .restart local v21    # "o9":I
    .restart local v24    # "ax":F
    .restart local v29    # "ay":F
    goto :goto_0

    .line 251
    .end local v15    # "dist":F
    .end local v21    # "o9":I
    .end local v24    # "ax":F
    .end local v29    # "ay":F
    .restart local v1    # "o9":I
    .restart local v2    # "ax":F
    .restart local v3    # "ay":F
    :cond_3
    move-object/from16 v0, p5

    move/from16 v21, v1

    move/from16 v24, v2

    move/from16 v29, v3

    .end local v1    # "o9":I
    .end local v2    # "ax":F
    .end local v3    # "ay":F
    .restart local v21    # "o9":I
    .restart local v24    # "ax":F
    .restart local v29    # "ay":F
    goto :goto_0

    .line 248
    .end local v21    # "o9":I
    .end local v22    # "qx":F
    .end local v23    # "qy":F
    .end local v24    # "ax":F
    .end local v25    # "qz":F
    .end local v26    # "v":F
    .end local v29    # "ay":F
    .restart local v1    # "o9":I
    .restart local v2    # "ax":F
    .restart local v3    # "ay":F
    :cond_4
    move-object/from16 v0, p5

    move/from16 v21, v1

    move/from16 v24, v2

    move/from16 v29, v3

    .end local v1    # "o9":I
    .end local v2    # "ax":F
    .end local v3    # "ay":F
    .restart local v21    # "o9":I
    .restart local v24    # "ax":F
    .restart local v29    # "ay":F
    goto :goto_0

    .line 244
    .end local v16    # "inv":F
    .end local v17    # "tx":F
    .end local v18    # "ty":F
    .end local v19    # "tz":F
    .end local v20    # "u":F
    .end local v21    # "o9":I
    .end local v24    # "ax":F
    .end local v29    # "ay":F
    .restart local v1    # "o9":I
    .restart local v2    # "ax":F
    .restart local v3    # "ay":F
    :cond_5
    move-object/from16 v0, p5

    move/from16 v21, v1

    move/from16 v24, v2

    move/from16 v29, v3

    .line 257
    .end local v1    # "o9":I
    .end local v2    # "ax":F
    .end local v3    # "ay":F
    .restart local v21    # "o9":I
    .restart local v24    # "ax":F
    .restart local v29    # "ay":F
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final fidelity(Lcom/hackfire/restudio/model/Instance;)I
    .locals 2
    .param p1, "p"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "CollisionFidelity"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hackfire/restudio/model/EnumValue;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hackfire/restudio/model/EnumValue;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final forPart(Lcom/hackfire/restudio/model/Instance;Z)Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .locals 21
    .param p1, "p"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "forRays"    # Z

    move-object/from16 v1, p1

    const-string v0, "p"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/hackfire/restudio/engine/CollisionMeshes;->hasGeometry(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 85
    :cond_0
    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/hackfire/restudio/engine/CollisionMeshes;->fidelity(Lcom/hackfire/restudio/model/Instance;)I

    move-result v3

    if-ne v3, v0, :cond_1

    return-object v2

    .line 86
    :cond_1
    sget-object v3, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v3, v1}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v10

    .line 87
    .local v10, "cf":Lcom/hackfire/restudio/model/CFrame;
    sget-object v3, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v3, v1}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .line 89
    .local v3, "size":Lcom/hackfire/restudio/model/Vector3;
    const/4 v4, 0x0

    .line 90
    .local v4, "src":Ljava/util/List;
    const/4 v5, 0x0

    .line 91
    .local v5, "center":Lcom/hackfire/restudio/model/Vector3;
    const/4 v6, 0x0

    .line 92
    .local v6, "scale":Lcom/hackfire/restudio/model/Vector3;
    const-wide/16 v7, 0x0

    .line 94
    .local v7, "srcKey":J
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "MeshPart"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_5

    .line 95
    sget-object v9, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    sget-object v13, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v13, v1}, Lcom/hackfire/restudio/model/PartData;->meshContent(Lcom/hackfire/restudio/model/Instance;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/hackfire/restudio/net/AssetFetcher;->idOf(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 96
    .local v13, "id":J
    sget-object v9, Lcom/hackfire/restudio/render/MeshLoader;->INSTANCE:Lcom/hackfire/restudio/render/MeshLoader;

    invoke-virtual {v9, v13, v14}, Lcom/hackfire/restudio/render/MeshLoader;->get(J)Lcom/hackfire/restudio/render/MeshData;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v2

    .line 97
    .local v9, "m":Lcom/hackfire/restudio/render/MeshData;
    :cond_2
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/MeshData;->getTriangles()I

    move-result v15

    if-nez v15, :cond_3

    return-object v2

    .line 98
    :cond_3
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/MeshData;->getVerts()[F

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 99
    .end local v4    # "src":Ljava/util/List;
    .local v2, "src":Ljava/util/List;
    new-instance v4, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v9, v11}, Lcom/hackfire/restudio/render/MeshData;->center(I)F

    move-result v15

    invoke-virtual {v9, v12}, Lcom/hackfire/restudio/render/MeshData;->center(I)F

    move-result v11

    invoke-virtual {v9, v0}, Lcom/hackfire/restudio/render/MeshData;->center(I)F

    move-result v12

    invoke-direct {v4, v15, v11, v12}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 100
    .end local v5    # "center":Lcom/hackfire/restudio/model/Vector3;
    .local v4, "center":Lcom/hackfire/restudio/model/Vector3;
    new-instance v5, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/hackfire/restudio/render/MeshData;->size(I)F

    move-result v15

    invoke-static {v11, v15}, Lcom/hackfire/restudio/engine/CollisionMeshes;->forPart$k(FF)F

    move-result v11

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v15

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lcom/hackfire/restudio/render/MeshData;->size(I)F

    move-result v0

    invoke-static {v15, v0}, Lcom/hackfire/restudio/engine/CollisionMeshes;->forPart$k(FF)F

    move-result v0

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v12

    const/4 v15, 0x2

    invoke-virtual {v9, v15}, Lcom/hackfire/restudio/render/MeshData;->size(I)F

    move-result v15

    invoke-static {v12, v15}, Lcom/hackfire/restudio/engine/CollisionMeshes;->forPart$k(FF)F

    move-result v12

    invoke-direct {v5, v11, v0, v12}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 101
    .end local v6    # "scale":Lcom/hackfire/restudio/model/Vector3;
    .local v5, "scale":Lcom/hackfire/restudio/model/Vector3;
    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    .end local v7    # "srcKey":J
    .end local v9    # "m":Lcom/hackfire/restudio/render/MeshData;
    .local v13, "srcKey":J
    goto/16 :goto_1

    .line 95
    .end local v2    # "src":Ljava/util/List;
    .end local v13    # "srcKey":J
    .local v4, "src":Ljava/util/List;
    .local v5, "center":Lcom/hackfire/restudio/model/Vector3;
    .restart local v6    # "scale":Lcom/hackfire/restudio/model/Vector3;
    .restart local v7    # "srcKey":J
    :cond_4
    return-object v2

    .line 103
    :cond_5
    sget-object v0, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/SolidModeling;->result(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/core/SolidModeling$Result;

    move-result-object v0

    .line 104
    .local v0, "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getTris()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .end local v4    # "src":Ljava/util/List;
    .restart local v2    # "src":Ljava/util/List;
    sget-object v4, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .end local v5    # "center":Lcom/hackfire/restudio/model/Vector3;
    .local v4, "center":Lcom/hackfire/restudio/model/Vector3;
    sget-object v5, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    invoke-virtual {v5, v1, v0}, Lcom/hackfire/restudio/core/SolidModeling;->scaleOf(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/core/SolidModeling$Result;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    .end local v6    # "scale":Lcom/hackfire/restudio/model/Vector3;
    .local v5, "scale":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/SolidModeling$Result;->getSig()J

    move-result-wide v13

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    .end local v7    # "srcKey":J
    .restart local v13    # "srcKey":J
    goto/16 :goto_1

    .line 107
    .end local v2    # "src":Ljava/util/List;
    .end local v13    # "srcKey":J
    .local v4, "src":Ljava/util/List;
    .local v5, "center":Lcom/hackfire/restudio/model/Vector3;
    .restart local v6    # "scale":Lcom/hackfire/restudio/model/Vector3;
    .restart local v7    # "srcKey":J
    :cond_6
    sget-object v9, Lcom/hackfire/restudio/render/UnionMeshes;->INSTANCE:Lcom/hackfire/restudio/render/UnionMeshes;

    invoke-virtual {v9, v1}, Lcom/hackfire/restudio/render/UnionMeshes;->isStored(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v9

    if-nez v9, :cond_7

    return-object v2

    .line 108
    :cond_7
    sget-object v9, Lcom/hackfire/restudio/render/UnionMeshes;->INSTANCE:Lcom/hackfire/restudio/render/UnionMeshes;

    invoke-virtual {v9, v1}, Lcom/hackfire/restudio/render/UnionMeshes;->get(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/render/UnionMeshes$Data;

    move-result-object v9

    if-nez v9, :cond_8

    return-object v2

    .line 109
    .local v9, "d":Lcom/hackfire/restudio/render/UnionMeshes$Data;
    :cond_8
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/UnionMeshes$Data;->getGroups()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 265
    .local v11, "$i$f$map\\1\\109":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination\\2":Ljava/util/Collection;
    move-object v13, v2

    .local v13, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 266
    .local v14, "$i$f$mapTo\\2\\265":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 267
    .local v16, "item\\2":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lkotlin/Pair;

    .local v17, "it\\3":Lkotlin/Pair;
    const/16 v18, 0x0

    .line 109
    .local v18, "$i$a$-map-CollisionMeshes$forPart$1\\3\\267\\0":I
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    .end local v0    # "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .local v20, "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    move-object/from16 v0, v19

    check-cast v0, [F

    .line 267
    .end local v17    # "it\\3":Lkotlin/Pair;
    .end local v18    # "$i$a$-map-CollisionMeshes$forPart$1\\3\\267\\0":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_0

    .line 268
    .end local v16    # "item\\2":Ljava/lang/Object;
    .end local v20    # "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .restart local v0    # "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    :cond_9
    move-object/from16 v20, v0

    .end local v0    # "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .end local v12    # "destination\\2":Ljava/util/Collection;
    .end local v13    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo\\2\\265":I
    .restart local v20    # "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 265
    nop

    .line 109
    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map\\1\\109":I
    move-object v2, v0

    .end local v4    # "src":Ljava/util/List;
    .local v2, "src":Ljava/util/List;
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/UnionMeshes$Data;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .line 110
    .end local v5    # "center":Lcom/hackfire/restudio/model/Vector3;
    .local v4, "center":Lcom/hackfire/restudio/model/Vector3;
    new-instance v0, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v5

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/UnionMeshes$Data;->getSize()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v11

    invoke-static {v5, v11}, Lcom/hackfire/restudio/engine/CollisionMeshes;->forPart$k(FF)F

    move-result v5

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v11

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/UnionMeshes$Data;->getSize()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v12

    invoke-static {v11, v12}, Lcom/hackfire/restudio/engine/CollisionMeshes;->forPart$k(FF)F

    move-result v11

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v12

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/UnionMeshes$Data;->getSize()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v13

    invoke-static {v12, v13}, Lcom/hackfire/restudio/engine/CollisionMeshes;->forPart$k(FF)F

    move-result v12

    invoke-direct {v0, v5, v11, v12}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    move-object v5, v0

    .line 111
    .end local v6    # "scale":Lcom/hackfire/restudio/model/Vector3;
    .local v5, "scale":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/UnionMeshes$Data;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v13, v0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    .line 114
    .end local v2    # "src":Ljava/util/List;
    .end local v4    # "center":Lcom/hackfire/restudio/model/Vector3;
    .end local v5    # "scale":Lcom/hackfire/restudio/model/Vector3;
    .end local v20    # "r":Lcom/hackfire/restudio/core/SolidModeling$Result;
    .local v7, "src":Ljava/util/List;
    .local v8, "center":Lcom/hackfire/restudio/model/Vector3;
    .local v9, "scale":Lcom/hackfire/restudio/model/Vector3;
    .local v13, "srcKey":J
    :goto_1
    const-wide/16 v4, 0x1f

    mul-long v11, v13, v4

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/CFrame;->hashCode()I

    move-result v0

    move-wide/from16 v16, v4

    int-to-long v4, v0

    add-long/2addr v11, v4

    mul-long v11, v11, v16

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->hashCode()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v11, v4

    mul-long v11, v11, v16

    invoke-virtual/range {p0 .. p1}, Lcom/hackfire/restudio/engine/CollisionMeshes;->fidelity(Lcom/hackfire/restudio/model/Instance;)I

    move-result v0

    int-to-long v4, v0

    add-long v5, v11, v4

    .line 115
    .local v5, "key":J
    sget-object v2, Lcom/hackfire/restudio/engine/CollisionMeshes;->cache:Ljava/util/WeakHashMap;

    monitor-enter v2

    const/4 v0, 0x0

    .line 116
    .local v0, "$i$a$-synchronized-CollisionMeshes$forPart$2\\4\\115\\0":I
    :try_start_0
    sget-object v4, Lcom/hackfire/restudio/engine/CollisionMeshes;->cache:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;

    if-eqz v4, :cond_a

    .line 269
    .local v4, "it\\5":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    const/4 v11, 0x0

    .line 116
    .local v11, "$i$a$-let-CollisionMeshes$forPart$2$1\\5\\116\\4":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getKey()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v12, v16, v5

    if-nez v12, :cond_a

    .end local v0    # "$i$a$-synchronized-CollisionMeshes$forPart$2\\4\\115\\0":I
    .end local v4    # "it\\5":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .end local v11    # "$i$a$-let-CollisionMeshes$forPart$2$1\\5\\116\\4":I
    monitor-exit v2

    return-object v4

    .line 117
    .restart local v0    # "$i$a$-synchronized-CollisionMeshes$forPart$2\\4\\115\\0":I
    :cond_a
    :try_start_1
    sget-object v4, Lcom/hackfire/restudio/engine/CollisionMeshes;->INSTANCE:Lcom/hackfire/restudio/engine/CollisionMeshes;

    sget-object v11, Lcom/hackfire/restudio/engine/CollisionMeshes;->INSTANCE:Lcom/hackfire/restudio/engine/CollisionMeshes;

    invoke-virtual {v11, v1}, Lcom/hackfire/restudio/engine/CollisionMeshes;->fidelity(Lcom/hackfire/restudio/model/Instance;)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    move v11, v12

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    :goto_2
    invoke-direct/range {v4 .. v11}, Lcom/hackfire/restudio/engine/CollisionMeshes;->build(JLjava/util/List;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/CFrame;Z)Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;

    move-result-object v4

    .line 118
    .local v4, "built\\4":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    sget-object v11, Lcom/hackfire/restudio/engine/CollisionMeshes;->cache:Ljava/util/WeakHashMap;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    nop

    .end local v0    # "$i$a$-synchronized-CollisionMeshes$forPart$2\\4\\115\\0":I
    .end local v4    # "built\\4":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final hasGeometry(Lcom/hackfire/restudio/model/Instance;)Z
    .locals 2
    .param p1, "p"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v0, "PartOperation"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NegateOperation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeshPart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final push(Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Lkotlin/Pair;
    .locals 39
    .param p1, "m"    # Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .param p2, "shape"    # Lcom/hackfire/restudio/engine/ConvexShape;
    .param p3, "lo"    # Lcom/hackfire/restudio/model/Vector3;
    .param p4, "hi"    # Lcom/hackfire/restudio/model/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;",
            "Lcom/hackfire/restudio/engine/ConvexShape;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v0, "m"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lo"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hi"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v6}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getHull()Lcom/hackfire/restudio/engine/ConvexShape;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    .local v0, "h\\1":Lcom/hackfire/restudio/engine/ConvexShape;
    const/4 v2, 0x0

    .line 182
    .local v2, "$i$a$-let-CollisionMeshes$push$1\\1\\182\\0":I
    sget-object v3, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    invoke-virtual {v3, v1, v0}, Lcom/hackfire/restudio/engine/Geometry;->sat(Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/engine/ConvexShape;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 269
    .local v3, "it\\2":Lcom/hackfire/restudio/model/Vector3;
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$a$-let-CollisionMeshes$push$1$1\\2\\182\\1":I
    invoke-virtual {v6}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMax()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .end local v3    # "it\\2":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "$i$a$-let-CollisionMeshes$push$1$1\\2\\182\\1":I
    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    return-object v9

    .line 183
    .end local v0    # "h\\1":Lcom/hackfire/restudio/engine/ConvexShape;
    .end local v2    # "$i$a$-let-CollisionMeshes$push$1\\1\\182\\0":I
    :cond_1
    invoke-virtual {v1}, Lcom/hackfire/restudio/engine/ConvexShape;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    .line 184
    .local v10, "c":Lcom/hackfire/restudio/model/Vector3;
    const/4 v0, 0x0

    .line 185
    .local v0, "best":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "bestLen":F
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 186
    const/4 v3, 0x0

    .local v3, "top":F
    const v3, -0x800001

    .line 187
    invoke-virtual {v6}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getPos()[F

    move-result-object v11

    .local v11, "p":[F
    invoke-virtual {v6}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getNrm()[F

    move-result-object v12

    .line 188
    .local v12, "nr":[F
    move-object/from16 v4, p4

    .local v4, "hi\\3":Lcom/hackfire/restudio/model/Vector3;
    move-object/from16 v13, p3

    .local v13, "lo\\3":Lcom/hackfire/restudio/model/Vector3;
    move-object v14, v4

    .end local v4    # "hi\\3":Lcom/hackfire/restudio/model/Vector3;
    .local v14, "hi\\3":Lcom/hackfire/restudio/model/Vector3;
    move-object/from16 v15, p1

    .local v15, "this_\\3":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    const/16 v16, 0x0

    .line 274
    .local v16, "$i$f$forTris\\3\\188":I
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v4

    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMin()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_19

    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v4

    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMax()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_19

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v4

    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMin()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_19

    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v4

    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMax()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_19

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v4

    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMin()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_19

    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v4

    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMax()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    move-object/from16 v18, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    const/16 v17, 0x0

    goto/16 :goto_9

    .line 275
    :cond_2
    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->nextStamp()I

    move-result v4

    .line 276
    .local v4, "g\\3":I
    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v5

    const/16 v17, 0x0

    const/4 v9, 0x0

    invoke-virtual {v15, v5, v9}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v5

    move-object/from16 v18, v0

    .end local v0    # "best":Ljava/lang/Object;
    .local v5, "i\\3":I
    .local v18, "best":Ljava/lang/Object;
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v0

    invoke-virtual {v15, v0, v9}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v0

    if-gt v5, v0, :cond_18

    :goto_1
    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v9

    const/4 v6, 0x1

    invoke-virtual {v15, v9, v6}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v9

    move/from16 v19, v0

    .local v9, "j\\3":I
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v0

    invoke-virtual {v15, v0, v6}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v0

    if-gt v9, v0, :cond_15

    :goto_2
    move/from16 v20, v6

    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v15, v6, v7}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v6

    move/from16 v21, v0

    .local v6, "k\\3":I
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v0

    invoke-virtual {v15, v0, v7}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v0

    if-gt v6, v0, :cond_13

    .line 277
    :goto_3
    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getCells()[[I

    move-result-object v22

    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getNy()I

    move-result v23

    mul-int v23, v23, v5

    add-int v23, v23, v9

    invoke-virtual {v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getNz()I

    move-result v24

    mul-int v23, v23, v24

    add-int v23, v23, v6

    aget-object v22, v22, v23

    if-nez v22, :cond_3

    move/from16 v22, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v7, v19

    move/from16 v10, v21

    move v11, v0

    move/from16 v19, v4

    move v12, v5

    goto/16 :goto_7

    :cond_3
    move-object/from16 v23, v22

    .line 278
    .local v23, "list\\3":[I
    move/from16 v22, v7

    move-object/from16 v7, v23

    .end local v23    # "list\\3":[I
    .local v7, "list\\3":[I
    array-length v8, v7

    move/from16 v23, v3

    move-object/from16 v24, v18

    move/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "bestLen":F
    .end local v3    # "top":F
    .local v18, "bestLen":F
    .local v23, "top":F
    .local v24, "best":Ljava/lang/Object;
    :goto_4
    if-ge v2, v8, :cond_12

    aget v3, v7, v2

    .local v3, "t\\3":I
    invoke-virtual {v15, v3, v4}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->mark(II)Z

    move-result v25

    if-eqz v25, :cond_11

    move/from16 v25, v3

    .local v25, "t\\4":I
    const/16 v26, 0x0

    .line 189
    .local v26, "$i$a$-forTris-CollisionMeshes$push$2\\4\\278\\0":I
    mul-int/lit8 v27, v25, 0x9

    .line 190
    .local v27, "o\\4":I
    move-object/from16 v28, v7

    .end local v7    # "list\\3":[I
    .local v28, "list\\3":[I
    aget v7, v11, v27

    .local v7, "ax\\4":F
    add-int/lit8 v29, v27, 0x1

    move/from16 v30, v8

    aget v8, v11, v29

    .local v8, "ay\\4":F
    add-int/lit8 v29, v27, 0x2

    move-object/from16 v31, v10

    .end local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .local v31, "c":Lcom/hackfire/restudio/model/Vector3;
    aget v10, v11, v29

    .line 192
    .local v10, "az\\4":F
    add-int/lit8 v29, v27, 0x3

    move/from16 v32, v0

    aget v0, v11, v29

    add-int/lit8 v29, v27, 0x6

    aget v1, v11, v29

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_10

    add-int/lit8 v0, v27, 0x3

    aget v0, v11, v0

    add-int/lit8 v1, v27, 0x6

    aget v1, v11, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    move/from16 v7, v32

    move-object/from16 v32, v11

    move v11, v7

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v33, v12

    move/from16 v7, v19

    move/from16 v10, v21

    move/from16 v19, v4

    move v12, v5

    goto/16 :goto_6

    .line 193
    :cond_4
    add-int/lit8 v0, v27, 0x4

    aget v0, v11, v0

    add-int/lit8 v1, v27, 0x7

    aget v1, v11, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_f

    add-int/lit8 v0, v27, 0x4

    aget v0, v11, v0

    add-int/lit8 v1, v27, 0x7

    aget v1, v11, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    move/from16 v7, v32

    move-object/from16 v32, v11

    move v11, v7

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v33, v12

    move/from16 v7, v19

    move/from16 v10, v21

    move/from16 v19, v4

    move v12, v5

    goto/16 :goto_6

    .line 194
    :cond_5
    add-int/lit8 v0, v27, 0x5

    aget v0, v11, v0

    add-int/lit8 v1, v27, 0x8

    aget v1, v11, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_e

    add-int/lit8 v0, v27, 0x5

    aget v0, v11, v0

    add-int/lit8 v1, v27, 0x8

    aget v1, v11, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move/from16 v7, v32

    move-object/from16 v32, v11

    move v11, v7

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v33, v12

    move/from16 v7, v19

    move/from16 v10, v21

    move/from16 v19, v4

    move v12, v5

    goto/16 :goto_6

    .line 195
    :cond_6
    new-instance v0, Lcom/hackfire/restudio/model/Vector3;

    mul-int/lit8 v1, v25, 0x3

    aget v1, v12, v1

    mul-int/lit8 v29, v25, 0x3

    add-int/lit8 v29, v29, 0x1

    move/from16 v33, v2

    aget v2, v12, v29

    mul-int/lit8 v29, v25, 0x3

    add-int/lit8 v29, v29, 0x2

    move/from16 v34, v3

    .end local v3    # "t\\3":I
    .local v34, "t\\3":I
    aget v3, v12, v29

    invoke-direct {v0, v1, v2, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 197
    .local v0, "n\\4":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v1

    invoke-virtual/range {v31 .. v31}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v2

    sub-float/2addr v2, v7

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v2

    invoke-virtual/range {v31 .. v31}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v3

    sub-float/2addr v3, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v2

    invoke-virtual/range {v31 .. v31}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v3

    sub-float/2addr v3, v10

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_d

    .line 198
    new-instance v2, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v2, v7, v8, v10}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .local v2, "a\\4":Lcom/hackfire/restudio/model/Vector3;
    new-instance v3, Lcom/hackfire/restudio/model/Vector3;

    add-int/lit8 v1, v27, 0x3

    aget v1, v11, v1

    add-int/lit8 v29, v27, 0x4

    move-object/from16 v35, v0

    .end local v0    # "n\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v35, "n\\4":Lcom/hackfire/restudio/model/Vector3;
    aget v0, v11, v29

    add-int/lit8 v29, v27, 0x5

    move-object/from16 v36, v2

    .end local v2    # "a\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v36, "a\\4":Lcom/hackfire/restudio/model/Vector3;
    aget v2, v11, v29

    invoke-direct {v3, v1, v0, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .local v3, "b\\4":Lcom/hackfire/restudio/model/Vector3;
    new-instance v0, Lcom/hackfire/restudio/model/Vector3;

    add-int/lit8 v1, v27, 0x6

    aget v1, v11, v1

    add-int/lit8 v2, v27, 0x7

    aget v2, v11, v2

    add-int/lit8 v29, v27, 0x8

    move-object/from16 v37, v3

    .end local v3    # "b\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v37, "b\\4":Lcom/hackfire/restudio/model/Vector3;
    aget v3, v11, v29

    invoke-direct {v0, v1, v2, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 199
    .local v0, "cc\\4":Lcom/hackfire/restudio/model/Vector3;
    move v1, v4

    move-object v4, v0

    .end local v0    # "cc\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v1, "g\\3":I
    .local v4, "cc\\4":Lcom/hackfire/restudio/model/Vector3;
    sget-object v0, Lcom/hackfire/restudio/engine/CollisionMeshes;->INSTANCE:Lcom/hackfire/restudio/engine/CollisionMeshes;

    move-object v2, v12

    move v12, v5

    move-object/from16 v5, v35

    move/from16 v35, v34

    move/from16 v34, v33

    move-object/from16 v33, v2

    move/from16 v2, v32

    move-object/from16 v32, v11

    move v11, v2

    move/from16 v29, v10

    move/from16 v10, v21

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v19, v1

    move-object/from16 v1, p2

    .end local v1    # "g\\3":I
    .end local v7    # "ax\\4":F
    .end local v10    # "az\\4":F
    .end local v11    # "p":[F
    .end local v34    # "t\\3":I
    .end local v36    # "a\\4":Lcom/hackfire/restudio/model/Vector3;
    .end local v37    # "b\\4":Lcom/hackfire/restudio/model/Vector3;
    .restart local v2    # "a\\4":Lcom/hackfire/restudio/model/Vector3;
    .restart local v3    # "b\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v5, "n\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v12, "i\\3":I
    .local v19, "g\\3":I
    .local v21, "ax\\4":F
    .local v29, "az\\4":F
    .local v32, "p":[F
    .local v33, "nr":[F
    .local v35, "t\\3":I
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/engine/CollisionMeshes;->overlaps(Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 201
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 202
    .local v0, "deepest\\4":F
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/ConvexShape;->getVerts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v1

    move-object/from16 v1, v36

    check-cast v1, Lcom/hackfire/restudio/model/Vector3;

    move-object/from16 v36, v3

    .end local v3    # "b\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v1, "v\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v36, "b\\4":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v3

    .local v3, "d\\4":F
    cmpg-float v38, v3, v0

    if-gez v38, :cond_7

    move v0, v3

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    .end local v1    # "v\\4":Lcom/hackfire/restudio/model/Vector3;
    .end local v3    # "d\\4":F
    goto :goto_5

    .restart local v1    # "v\\4":Lcom/hackfire/restudio/model/Vector3;
    .restart local v3    # "d\\4":F
    :cond_7
    move-object/from16 v3, v36

    move-object/from16 v1, v37

    goto :goto_5

    .line 203
    .end local v1    # "v\\4":Lcom/hackfire/restudio/model/Vector3;
    .end local v36    # "b\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v3, "b\\4":Lcom/hackfire/restudio/model/Vector3;
    :cond_8
    move-object/from16 v36, v3

    .end local v3    # "b\\4":Lcom/hackfire/restudio/model/Vector3;
    .restart local v36    # "b\\4":Lcom/hackfire/restudio/model/Vector3;
    neg-float v1, v0

    .line 204
    .local v1, "pen\\4":F
    const v3, 0x3727c5ac    # 1.0E-5f

    cmpg-float v3, v1, v3

    if-lez v3, :cond_b

    .line 205
    add-int/lit8 v3, v27, 0x4

    aget v3, v32, v3

    add-int/lit8 v37, v27, 0x7

    move/from16 v38, v0

    .end local v0    # "deepest\\4":F
    .local v38, "deepest\\4":F
    aget v0, v32, v37

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 206
    .local v0, "triTop\\4":F
    cmpg-float v3, v1, v18

    if-gez v3, :cond_9

    move v3, v1

    .end local v18    # "bestLen":F
    .local v3, "bestLen":F
    invoke-virtual {v5, v1}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v18

    move-object/from16 v24, v18

    move/from16 v18, v3

    .line 207
    .end local v3    # "bestLen":F
    .restart local v18    # "bestLen":F
    :cond_9
    cmpl-float v3, v0, v23

    if-lez v3, :cond_a

    move v3, v0

    move/from16 v23, v3

    .line 208
    :cond_a
    goto/16 :goto_6

    .line 204
    .end local v38    # "deepest\\4":F
    .local v0, "deepest\\4":F
    :cond_b
    move/from16 v38, v0

    .end local v0    # "deepest\\4":F
    .restart local v38    # "deepest\\4":F
    goto/16 :goto_6

    .line 199
    .end local v1    # "pen\\4":F
    .end local v36    # "b\\4":Lcom/hackfire/restudio/model/Vector3;
    .end local v38    # "deepest\\4":F
    .local v3, "b\\4":Lcom/hackfire/restudio/model/Vector3;
    :cond_c
    move-object/from16 v36, v3

    .end local v3    # "b\\4":Lcom/hackfire/restudio/model/Vector3;
    .restart local v36    # "b\\4":Lcom/hackfire/restudio/model/Vector3;
    goto/16 :goto_6

    .line 197
    .end local v2    # "a\\4":Lcom/hackfire/restudio/model/Vector3;
    .end local v19    # "g\\3":I
    .end local v21    # "ax\\4":F
    .end local v29    # "az\\4":F
    .end local v32    # "p":[F
    .end local v33    # "nr":[F
    .end local v35    # "t\\3":I
    .end local v36    # "b\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v0, "n\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v4, "g\\3":I
    .local v5, "i\\3":I
    .restart local v7    # "ax\\4":F
    .restart local v10    # "az\\4":F
    .restart local v11    # "p":[F
    .local v12, "nr":[F
    .restart local v34    # "t\\3":I
    :cond_d
    move/from16 v29, v32

    move-object/from16 v32, v11

    move/from16 v11, v29

    move/from16 v29, v10

    move/from16 v10, v21

    move/from16 v35, v34

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v34, v33

    move/from16 v19, v4

    move-object/from16 v33, v12

    move v12, v5

    move-object v5, v0

    .end local v0    # "n\\4":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "g\\3":I
    .end local v7    # "ax\\4":F
    .end local v10    # "az\\4":F
    .end local v11    # "p":[F
    .end local v34    # "t\\3":I
    .local v5, "n\\4":Lcom/hackfire/restudio/model/Vector3;
    .local v12, "i\\3":I
    .restart local v19    # "g\\3":I
    .restart local v21    # "ax\\4":F
    .restart local v29    # "az\\4":F
    .restart local v32    # "p":[F
    .restart local v33    # "nr":[F
    .restart local v35    # "t\\3":I
    goto/16 :goto_6

    .line 194
    .end local v19    # "g\\3":I
    .end local v21    # "ax\\4":F
    .end local v29    # "az\\4":F
    .end local v32    # "p":[F
    .end local v33    # "nr":[F
    .end local v35    # "t\\3":I
    .local v3, "t\\3":I
    .restart local v4    # "g\\3":I
    .local v5, "i\\3":I
    .restart local v7    # "ax\\4":F
    .restart local v10    # "az\\4":F
    .restart local v11    # "p":[F
    .local v12, "nr":[F
    :cond_e
    move/from16 v29, v32

    move-object/from16 v32, v11

    move/from16 v11, v29

    move/from16 v34, v2

    move/from16 v35, v3

    move/from16 v29, v10

    move-object/from16 v33, v12

    move/from16 v10, v21

    move v12, v5

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v19, v4

    .end local v3    # "t\\3":I
    .end local v4    # "g\\3":I
    .end local v5    # "i\\3":I
    .end local v7    # "ax\\4":F
    .end local v10    # "az\\4":F
    .end local v11    # "p":[F
    .local v12, "i\\3":I
    .restart local v19    # "g\\3":I
    .restart local v21    # "ax\\4":F
    .restart local v29    # "az\\4":F
    .restart local v32    # "p":[F
    .restart local v33    # "nr":[F
    .restart local v35    # "t\\3":I
    goto :goto_6

    .line 193
    .end local v19    # "g\\3":I
    .end local v21    # "ax\\4":F
    .end local v29    # "az\\4":F
    .end local v32    # "p":[F
    .end local v33    # "nr":[F
    .end local v35    # "t\\3":I
    .restart local v3    # "t\\3":I
    .restart local v4    # "g\\3":I
    .restart local v5    # "i\\3":I
    .restart local v7    # "ax\\4":F
    .restart local v10    # "az\\4":F
    .restart local v11    # "p":[F
    .local v12, "nr":[F
    :cond_f
    move/from16 v29, v32

    move-object/from16 v32, v11

    move/from16 v11, v29

    move/from16 v34, v2

    move/from16 v35, v3

    move/from16 v29, v10

    move-object/from16 v33, v12

    move/from16 v10, v21

    move v12, v5

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v19, v4

    .end local v3    # "t\\3":I
    .end local v4    # "g\\3":I
    .end local v5    # "i\\3":I
    .end local v7    # "ax\\4":F
    .end local v10    # "az\\4":F
    .end local v11    # "p":[F
    .local v12, "i\\3":I
    .restart local v19    # "g\\3":I
    .restart local v21    # "ax\\4":F
    .restart local v29    # "az\\4":F
    .restart local v32    # "p":[F
    .restart local v33    # "nr":[F
    .restart local v35    # "t\\3":I
    goto :goto_6

    .line 192
    .end local v19    # "g\\3":I
    .end local v21    # "ax\\4":F
    .end local v29    # "az\\4":F
    .end local v32    # "p":[F
    .end local v33    # "nr":[F
    .end local v35    # "t\\3":I
    .restart local v3    # "t\\3":I
    .restart local v4    # "g\\3":I
    .restart local v5    # "i\\3":I
    .restart local v7    # "ax\\4":F
    .restart local v10    # "az\\4":F
    .restart local v11    # "p":[F
    .local v12, "nr":[F
    :cond_10
    move/from16 v29, v32

    move-object/from16 v32, v11

    move/from16 v11, v29

    move/from16 v34, v2

    move/from16 v35, v3

    move/from16 v29, v10

    move-object/from16 v33, v12

    move/from16 v10, v21

    move v12, v5

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v19, v4

    .end local v3    # "t\\3":I
    .end local v4    # "g\\3":I
    .end local v5    # "i\\3":I
    .end local v7    # "ax\\4":F
    .end local v10    # "az\\4":F
    .end local v11    # "p":[F
    .local v12, "i\\3":I
    .restart local v19    # "g\\3":I
    .restart local v21    # "ax\\4":F
    .restart local v29    # "az\\4":F
    .restart local v32    # "p":[F
    .restart local v33    # "nr":[F
    .restart local v35    # "t\\3":I
    goto :goto_6

    .line 278
    .end local v8    # "ay\\4":F
    .end local v19    # "g\\3":I
    .end local v21    # "ax\\4":F
    .end local v25    # "t\\4":I
    .end local v26    # "$i$a$-forTris-CollisionMeshes$push$2\\4\\278\\0":I
    .end local v27    # "o\\4":I
    .end local v28    # "list\\3":[I
    .end local v29    # "az\\4":F
    .end local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v32    # "p":[F
    .end local v33    # "nr":[F
    .end local v35    # "t\\3":I
    .restart local v3    # "t\\3":I
    .restart local v4    # "g\\3":I
    .restart local v5    # "i\\3":I
    .local v7, "list\\3":[I
    .local v10, "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v11    # "p":[F
    .local v12, "nr":[F
    :cond_11
    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v28, v7

    move/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v7, v19

    move/from16 v10, v21

    move v11, v0

    move/from16 v19, v4

    move v12, v5

    .end local v3    # "t\\3":I
    .end local v4    # "g\\3":I
    .end local v5    # "i\\3":I
    .end local v7    # "list\\3":[I
    .end local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v11    # "p":[F
    .local v12, "i\\3":I
    .restart local v19    # "g\\3":I
    .restart local v28    # "list\\3":[I
    .restart local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v32    # "p":[F
    .restart local v33    # "nr":[F
    .restart local v35    # "t\\3":I
    :goto_6
    nop

    .end local v35    # "t\\3":I
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v1, p2

    move/from16 v21, v10

    move v0, v11

    move v5, v12

    move/from16 v4, v19

    move/from16 v8, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move/from16 v19, v7

    move-object/from16 v7, v28

    goto/16 :goto_4

    .end local v19    # "g\\3":I
    .end local v28    # "list\\3":[I
    .end local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v32    # "p":[F
    .end local v33    # "nr":[F
    .restart local v4    # "g\\3":I
    .restart local v5    # "i\\3":I
    .restart local v7    # "list\\3":[I
    .restart local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v11    # "p":[F
    .local v12, "nr":[F
    :cond_12
    move-object/from16 v28, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v7, v19

    move/from16 v10, v21

    move v11, v0

    move/from16 v19, v4

    move v12, v5

    .end local v4    # "g\\3":I
    .end local v5    # "i\\3":I
    .end local v7    # "list\\3":[I
    .end local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v11    # "p":[F
    .local v12, "i\\3":I
    .restart local v19    # "g\\3":I
    .restart local v28    # "list\\3":[I
    .restart local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v32    # "p":[F
    .restart local v33    # "nr":[F
    move/from16 v2, v18

    move/from16 v3, v23

    move-object/from16 v18, v24

    .line 276
    .end local v23    # "top":F
    .end local v24    # "best":Ljava/lang/Object;
    .end local v28    # "list\\3":[I
    .local v2, "bestLen":F
    .local v3, "top":F
    .local v18, "best":Ljava/lang/Object;
    :goto_7
    if-eq v6, v11, :cond_14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move/from16 v21, v10

    move v0, v11

    move v5, v12

    move/from16 v4, v19

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move/from16 v19, v7

    move/from16 v7, v22

    goto/16 :goto_3

    .end local v19    # "g\\3":I
    .end local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v32    # "p":[F
    .end local v33    # "nr":[F
    .restart local v4    # "g\\3":I
    .restart local v5    # "i\\3":I
    .restart local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v11    # "p":[F
    .local v12, "nr":[F
    :cond_13
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v7, v19

    move/from16 v10, v21

    move/from16 v19, v4

    move v12, v5

    .end local v4    # "g\\3":I
    .end local v5    # "i\\3":I
    .end local v6    # "k\\3":I
    .end local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v11    # "p":[F
    .local v12, "i\\3":I
    .restart local v19    # "g\\3":I
    .restart local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v32    # "p":[F
    .restart local v33    # "nr":[F
    :cond_14
    if-eq v9, v10, :cond_16

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move v0, v10

    move v5, v12

    move/from16 v4, v19

    move/from16 v6, v20

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move/from16 v19, v7

    move-object/from16 v7, p3

    goto/16 :goto_2

    .end local v19    # "g\\3":I
    .end local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v32    # "p":[F
    .end local v33    # "nr":[F
    .restart local v4    # "g\\3":I
    .restart local v5    # "i\\3":I
    .restart local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v11    # "p":[F
    .local v12, "nr":[F
    :cond_15
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v7, v19

    move/from16 v19, v4

    move v12, v5

    .end local v4    # "g\\3":I
    .end local v5    # "i\\3":I
    .end local v9    # "j\\3":I
    .end local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v11    # "p":[F
    .local v12, "i\\3":I
    .restart local v19    # "g\\3":I
    .restart local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v32    # "p":[F
    .restart local v33    # "nr":[F
    :cond_16
    if-eq v12, v7, :cond_17

    add-int/lit8 v5, v12, 0x1

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move v0, v7

    move/from16 v4, v19

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    const/4 v9, 0x0

    move-object/from16 v7, p3

    .end local v12    # "i\\3":I
    .restart local v5    # "i\\3":I
    goto/16 :goto_1

    .end local v5    # "i\\3":I
    .restart local v12    # "i\\3":I
    :cond_17
    move-object/from16 v0, v18

    goto :goto_8

    .end local v19    # "g\\3":I
    .end local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v32    # "p":[F
    .end local v33    # "nr":[F
    .restart local v4    # "g\\3":I
    .restart local v5    # "i\\3":I
    .restart local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v11    # "p":[F
    .local v12, "nr":[F
    :cond_18
    move/from16 v19, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    .end local v4    # "g\\3":I
    .end local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v11    # "p":[F
    .end local v12    # "nr":[F
    .restart local v19    # "g\\3":I
    .restart local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v32    # "p":[F
    .restart local v33    # "nr":[F
    move-object/from16 v0, v18

    .line 280
    .end local v5    # "i\\3":I
    .end local v18    # "best":Ljava/lang/Object;
    .local v0, "best":Ljava/lang/Object;
    :goto_8
    goto :goto_a

    .line 274
    .end local v19    # "g\\3":I
    .end local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v32    # "p":[F
    .end local v33    # "nr":[F
    .restart local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v11    # "p":[F
    .restart local v12    # "nr":[F
    :cond_19
    move-object/from16 v18, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    const/16 v17, 0x0

    .line 209
    .end local v0    # "best":Ljava/lang/Object;
    .end local v10    # "c":Lcom/hackfire/restudio/model/Vector3;
    .end local v11    # "p":[F
    .end local v12    # "nr":[F
    .end local v13    # "lo\\3":Lcom/hackfire/restudio/model/Vector3;
    .end local v14    # "hi\\3":Lcom/hackfire/restudio/model/Vector3;
    .end local v15    # "this_\\3":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .end local v16    # "$i$f$forTris\\3\\188":I
    .restart local v18    # "best":Ljava/lang/Object;
    .restart local v31    # "c":Lcom/hackfire/restudio/model/Vector3;
    .restart local v32    # "p":[F
    .restart local v33    # "nr":[F
    :goto_9
    move-object/from16 v0, v18

    .end local v18    # "best":Ljava/lang/Object;
    .restart local v0    # "best":Ljava/lang/Object;
    :goto_a
    if-nez v0, :cond_1a

    return-object v17

    :cond_1a
    move-object v1, v0

    .line 210
    .local v1, "b":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method

.method public final ray(Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;F)Lkotlin/Pair;
    .locals 27
    .param p1, "m"    # Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .param p2, "o"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "d"    # Lcom/hackfire/restudio/model/Vector3;
    .param p4, "maxDist"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "F)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const-string v0, "m"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const v0, 0x47c35000    # 100000.0f

    move/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    .line 233
    .local v8, "end":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v3, v8}, Lcom/hackfire/restudio/model/Vector3;->min(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v7}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMin()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Vector3;->max(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    .local v9, "lo":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v3, v8}, Lcom/hackfire/restudio/model/Vector3;->max(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v7}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMax()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Vector3;->min(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    .line 234
    .local v10, "hi":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v0

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_10

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v0

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_10

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v0

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/16 v16, 0x0

    goto/16 :goto_9

    .line 235
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v4, "best":Lkotlin/jvm/internal/Ref$FloatRef;
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 236
    .local v6, "bestN":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v7}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getPos()[F

    move-result-object v1

    .line 237
    .local v1, "p":[F
    new-instance v0, Lcom/hackfire/restudio/engine/CollisionMeshes$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v7}, Lcom/hackfire/restudio/engine/CollisionMeshes$$ExternalSyntheticLambda0;-><init>([FLcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$ObjectRef;Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;)V

    .line 259
    .local v0, "visit":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v10, v9}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getCell()F

    move-result v5

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v5, v7

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .local v3, "t":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getCount()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/16 v16, 0x0

    goto/16 :goto_7

    .end local v3    # "t":I
    :cond_2
    move-object v3, v10

    .local v3, "hi\\1":Lcom/hackfire/restudio/model/Vector3;
    move-object/from16 v5, p1

    .local v5, "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    move-object v7, v9

    .local v7, "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    const/4 v12, 0x0

    .line 281
    .local v12, "$i$f$forTris\\1\\259":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v13

    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMin()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v14

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_d

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v13

    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMax()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v14

    cmpl-float v13, v13, v14

    if-gtz v13, :cond_d

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v13

    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMin()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v14

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_d

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v13

    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMax()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v14

    cmpl-float v13, v13, v14

    if-gtz v13, :cond_d

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v13

    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMin()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v14

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_d

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v13

    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getMax()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    move-object/from16 v17, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/16 v16, 0x0

    goto/16 :goto_7

    .line 282
    :cond_3
    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->nextStamp()I

    move-result v13

    .line 283
    .local v13, "g\\1":I
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v5, v14, v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v14

    const/16 v16, 0x0

    .local v14, "i\\1":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v11

    invoke-virtual {v5, v11, v15}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v11

    if-gt v14, v11, :cond_b

    :goto_1
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v15

    move-object/from16 v17, v1

    .end local v1    # "p":[F
    .local v17, "p":[F
    const/4 v1, 0x1

    invoke-virtual {v5, v15, v1}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v15

    move-object/from16 v18, v3

    .end local v3    # "hi\\1":Lcom/hackfire/restudio/model/Vector3;
    .local v15, "j\\1":I
    .local v18, "hi\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual/range {v18 .. v18}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v3

    invoke-virtual {v5, v3, v1}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v1

    if-gt v15, v1, :cond_9

    :goto_2
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v3

    move-object/from16 v19, v7

    .end local v7    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .local v19, "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    const/4 v7, 0x2

    invoke-virtual {v5, v3, v7}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v3

    move-object/from16 v20, v8

    .end local v8    # "end":Lcom/hackfire/restudio/model/Vector3;
    .local v3, "k\\1":I
    .local v20, "end":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual/range {v18 .. v18}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v8

    invoke-virtual {v5, v8, v7}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->cellIndex(FI)I

    move-result v7

    if-gt v3, v7, :cond_7

    .line 284
    :goto_3
    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getCells()[[I

    move-result-object v8

    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getNy()I

    move-result v21

    mul-int v21, v21, v14

    add-int v21, v21, v15

    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->getNz()I

    move-result v22

    mul-int v21, v21, v22

    add-int v21, v21, v3

    aget-object v8, v8, v21

    if-nez v8, :cond_4

    move-object/from16 v26, v5

    move-object/from16 v21, v9

    goto :goto_6

    .line 285
    .local v8, "list\\1":[I
    :cond_4
    move-object/from16 v21, v9

    .end local v9    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .local v21, "lo":Lcom/hackfire/restudio/model/Vector3;
    array-length v9, v8

    move-object/from16 v22, v8

    const/4 v8, 0x0

    .end local v8    # "list\\1":[I
    .local v22, "list\\1":[I
    :goto_4
    if-ge v8, v9, :cond_6

    move/from16 v23, v8

    aget v8, v22, v23

    .local v8, "t\\1":I
    invoke-virtual {v5, v8, v13}, Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;->mark(II)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v24, v8

    .local v24, "it\\2":I
    const/16 v25, 0x0

    .line 259
    .local v25, "$i$a$-forTris-CollisionMeshes$ray$1\\2\\285\\0":I
    move-object/from16 v26, v5

    .end local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .local v26, "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v24    # "it\\2":I
    .end local v25    # "$i$a$-forTris-CollisionMeshes$ray$1\\2\\285\\0":I
    goto :goto_5

    .line 285
    .end local v26    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .restart local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    :cond_5
    move-object/from16 v26, v5

    .end local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .restart local v26    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    :goto_5
    nop

    .end local v8    # "t\\1":I
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v5, v26

    goto :goto_4

    .end local v26    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .restart local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    :cond_6
    move-object/from16 v26, v5

    .line 283
    .end local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .end local v22    # "list\\1":[I
    .restart local v26    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    :goto_6
    if-eq v3, v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v21

    move-object/from16 v5, v26

    goto :goto_3

    .end local v21    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .end local v26    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .restart local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .restart local v9    # "lo":Lcom/hackfire/restudio/model/Vector3;
    :cond_7
    move-object/from16 v26, v5

    move-object/from16 v21, v9

    .end local v3    # "k\\1":I
    .end local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .end local v9    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .restart local v21    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .restart local v26    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    :cond_8
    if-eq v15, v1, :cond_a

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v5, v26

    goto :goto_2

    .end local v19    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v20    # "end":Lcom/hackfire/restudio/model/Vector3;
    .end local v21    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .end local v26    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .restart local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .restart local v7    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .local v8, "end":Lcom/hackfire/restudio/model/Vector3;
    .restart local v9    # "lo":Lcom/hackfire/restudio/model/Vector3;
    :cond_9
    move-object/from16 v26, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .end local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .end local v7    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "end":Lcom/hackfire/restudio/model/Vector3;
    .end local v9    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .end local v15    # "j\\1":I
    .restart local v19    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v20    # "end":Lcom/hackfire/restudio/model/Vector3;
    .restart local v21    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .restart local v26    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    :cond_a
    if-eq v14, v11, :cond_c

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v5, v26

    const/4 v15, 0x0

    goto/16 :goto_1

    .end local v17    # "p":[F
    .end local v18    # "hi\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v19    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v20    # "end":Lcom/hackfire/restudio/model/Vector3;
    .end local v21    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .end local v26    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .restart local v1    # "p":[F
    .local v3, "hi\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .restart local v7    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v8    # "end":Lcom/hackfire/restudio/model/Vector3;
    .restart local v9    # "lo":Lcom/hackfire/restudio/model/Vector3;
    :cond_b
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v26, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 287
    .end local v1    # "p":[F
    .end local v3    # "hi\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .end local v7    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "end":Lcom/hackfire/restudio/model/Vector3;
    .end local v9    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .end local v14    # "i\\1":I
    .restart local v17    # "p":[F
    .restart local v18    # "hi\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v19    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v20    # "end":Lcom/hackfire/restudio/model/Vector3;
    .restart local v21    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .restart local v26    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    :cond_c
    goto :goto_7

    .line 281
    .end local v13    # "g\\1":I
    .end local v17    # "p":[F
    .end local v18    # "hi\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v19    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v20    # "end":Lcom/hackfire/restudio/model/Vector3;
    .end local v21    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .end local v26    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .restart local v1    # "p":[F
    .restart local v3    # "hi\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .restart local v7    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v8    # "end":Lcom/hackfire/restudio/model/Vector3;
    .restart local v9    # "lo":Lcom/hackfire/restudio/model/Vector3;
    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v26, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/16 v16, 0x0

    .line 260
    .end local v1    # "p":[F
    .end local v3    # "hi\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v5    # "this_\\1":Lcom/hackfire/restudio/engine/CollisionMeshes$Mesh;
    .end local v7    # "lo\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "end":Lcom/hackfire/restudio/model/Vector3;
    .end local v9    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .end local v12    # "$i$f$forTris\\1\\259":I
    .restart local v17    # "p":[F
    .restart local v20    # "end":Lcom/hackfire/restudio/model/Vector3;
    .restart local v21    # "lo":Lcom/hackfire/restudio/model/Vector3;
    :goto_7
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hackfire/restudio/model/Vector3;

    if-nez v1, :cond_e

    return-object v16

    .line 261
    .local v1, "n":Lcom/hackfire/restudio/model/Vector3;
    :cond_e
    iget v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_f

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v1

    :goto_8
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    .line 234
    .end local v0    # "visit":Lkotlin/jvm/functions/Function1;
    .end local v1    # "n":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "best":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v6    # "bestN":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v17    # "p":[F
    .end local v20    # "end":Lcom/hackfire/restudio/model/Vector3;
    .end local v21    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .restart local v8    # "end":Lcom/hackfire/restudio/model/Vector3;
    .restart local v9    # "lo":Lcom/hackfire/restudio/model/Vector3;
    :cond_10
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/16 v16, 0x0

    .end local v8    # "end":Lcom/hackfire/restudio/model/Vector3;
    .end local v9    # "lo":Lcom/hackfire/restudio/model/Vector3;
    .restart local v20    # "end":Lcom/hackfire/restudio/model/Vector3;
    .restart local v21    # "lo":Lcom/hackfire/restudio/model/Vector3;
    :goto_9
    return-object v16
.end method
