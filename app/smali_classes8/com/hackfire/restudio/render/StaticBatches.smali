.class public final Lcom/hackfire/restudio/render/StaticBatches;
.super Ljava/lang/Object;
.source "StaticBatches.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/render/StaticBatches$Batch;,
        Lcom/hackfire/restudio/render/StaticBatches$Chunk;,
        Lcom/hackfire/restudio/render/StaticBatches$Companion;,
        Lcom/hackfire/restudio/render/StaticBatches$Group;,
        Lcom/hackfire/restudio/render/StaticBatches$GroupKey;,
        Lcom/hackfire/restudio/render/StaticBatches$Host;,
        Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticBatches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticBatches.kt\ncom/hackfire/restudio/render/StaticBatches\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,462:1\n1#2:463\n1011#3,2:464\n774#3:466\n865#3,2:467\n1056#3:469\n382#4,7:470\n382#4,7:477\n*S KotlinDebug\n*F\n+ 1 StaticBatches.kt\ncom/hackfire/restudio/render/StaticBatches\n*L\n223#1:464,2\n240#1:466\n240#1:467,2\n240#1:469\n248#1:470,7\n298#1:477,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 W2\u00020\u0001:\u0007QRSTUVWB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J\u0016\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020#J \u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020#H\u0002J^\u0010+\u001a\u00020\u001e2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0-2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010&\u001a\u00020#2\u0008\u00103\u001a\u0004\u0018\u0001002\u0006\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008J\u0018\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\tH\u0002J \u0010=\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001aH\u0002J(\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020\u001aH\u0002J\u0010\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020#H\u0002J\u0010\u0010J\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020#H\u0002J \u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020@2\u0006\u0010O\u001a\u00020\u001aH\u0002J \u0010P\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020@2\u0006\u0010O\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R!\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000ej\u0008\u0012\u0004\u0012\u00020\t`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/StaticBatches;",
        "",
        "host",
        "Lcom/hackfire/restudio/render/StaticBatches$Host;",
        "<init>",
        "(Lcom/hackfire/restudio/render/StaticBatches$Host;)V",
        "chunks",
        "Ljava/util/HashMap;",
        "",
        "Lcom/hackfire/restudio/render/StaticBatches$Chunk;",
        "Lkotlin/collections/HashMap;",
        "getChunks",
        "()Ljava/util/HashMap;",
        "loose",
        "Ljava/util/ArrayList;",
        "Lcom/hackfire/restudio/model/Instance;",
        "Lkotlin/collections/ArrayList;",
        "getLoose",
        "()Ljava/util/ArrayList;",
        "visible",
        "getVisible",
        "value",
        "totalBytes",
        "getTotalBytes",
        "()J",
        "gen",
        "",
        "lastListVersion",
        "frame",
        "reset",
        "",
        "deleteBuffers",
        "",
        "tierOf",
        "r",
        "",
        "tierRange",
        "tier",
        "detail",
        "keyOf",
        "x",
        "y",
        "z",
        "update",
        "parts",
        "",
        "listVersion",
        "cam",
        "Lcom/hackfire/restudio/model/Vector3;",
        "fr",
        "Lcom/hackfire/restudio/render/Frustum;",
        "shadowAt",
        "shadowR",
        "budgetNs",
        "maxBytes",
        "join",
        "p",
        "rec",
        "Lcom/hackfire/restudio/render/StaticBatches$PartRec;",
        "free",
        "c",
        "build",
        "texEpoch",
        "scratch",
        "",
        "direct",
        "Ljava/nio/ByteBuffer;",
        "little",
        "b4",
        "a",
        "b",
        "d",
        "sb",
        "v",
        "ub",
        "pack",
        "s",
        "Lcom/hackfire/restudio/render/BatchSpec;",
        "out",
        "start",
        "packMesh",
        "Host",
        "PartRec",
        "Batch",
        "Chunk",
        "Group",
        "GroupKey",
        "Companion",
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
.field public static final CELL:F = 64.0f

.field public static final COOL:I = 0x2d

.field public static final Companion:Lcom/hackfire/restudio/render/StaticBatches$Companion;

.field public static final MESH_STRIDE_BYTES:I = 0x1c

.field public static final MESH_STRIDE_INTS:I = 0x7

.field public static final STRIDE_BYTES:I = 0x28

.field public static final STRIDE_INTS:I = 0xa

.field public static final UNLOAD_FRAMES:I = 0x384


# instance fields
.field private final chunks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/hackfire/restudio/render/StaticBatches$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private direct:Ljava/nio/ByteBuffer;

.field private frame:I

.field private gen:I

.field private final host:Lcom/hackfire/restudio/render/StaticBatches$Host;

.field private lastListVersion:I

.field private final little:Z

.field private final loose:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private scratch:[I

.field private totalBytes:J

.field private final visible:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/render/StaticBatches$Chunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hackfire/restudio/render/StaticBatches$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/render/StaticBatches$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hackfire/restudio/render/StaticBatches;->Companion:Lcom/hackfire/restudio/render/StaticBatches$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hackfire/restudio/render/StaticBatches$Host;)V
    .locals 2
    .param p1, "host"    # Lcom/hackfire/restudio/render/StaticBatches$Host;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/render/StaticBatches;->host:Lcom/hackfire/restudio/render/StaticBatches$Host;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->chunks:Ljava/util/HashMap;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->loose:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->visible:Ljava/util/ArrayList;

    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->gen:I

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->lastListVersion:I

    .line 336
    const v0, 0x16800

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->scratch:[I

    .line 338
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->little:Z

    .line 79
    return-void
.end method

.method private final b4(IIII)I
    .locals 2
    .param p1, "a"    # I
    .param p2, "b"    # I
    .param p3, "c"    # I
    .param p4, "d"    # I

    .line 341
    iget-boolean v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->little:Z

    if-eqz v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    goto :goto_0

    .line 342
    :cond_0
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0xff

    or-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final build(Lcom/hackfire/restudio/render/StaticBatches$Chunk;II)V
    .locals 31
    .param p1, "c"    # Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .param p2, "frame"    # I
    .param p3, "texEpoch"    # I

    .line 268
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getParts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    .line 269
    .local v3, "keep":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 270
    .local v4, "once":Ljava/util/Set;
    invoke-virtual {v2}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getParts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v5, "iterator(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "next(...)"

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .line 271
    .local v6, "p":Lcom/hackfire/restudio/model/Instance;
    iget-object v8, v6, Lcom/hackfire/restudio/model/Instance;->renderRec:Ljava/lang/Object;

    instance-of v9, v8, Lcom/hackfire/restudio/render/StaticBatches$PartRec;

    if-eqz v9, :cond_1

    check-cast v8, Lcom/hackfire/restudio/render/StaticBatches$PartRec;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_0

    .line 272
    .local v8, "r":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    invoke-virtual {v8}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getChunk()Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    move-result-object v9

    if-ne v9, v2, :cond_3

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 273
    invoke-virtual {v8}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getSeen()I

    move-result v9

    move/from16 v10, p2

    if-eq v9, v10, :cond_2

    invoke-virtual {v8, v7}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setChunk(Lcom/hackfire/restudio/render/StaticBatches$Chunk;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v8    # "r":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    goto :goto_0

    .line 272
    .restart local v8    # "r":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    :cond_3
    move/from16 v10, p2

    goto :goto_0

    .line 276
    .end local v6    # "p":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "r":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    :cond_4
    move/from16 v10, p2

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setParts(Ljava/util/ArrayList;)V

    .line 277
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/render/StaticBatches;->free(Lcom/hackfire/restudio/render/StaticBatches$Chunk;)V

    .line 278
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setX0(F)V

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setY0(F)V

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setZ0(F)V

    .line 279
    const v0, -0x800001

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setX1(F)V

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setY1(F)V

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setZ1(F)V

    .line 280
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setMaxTier(I)V

    .line 281
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v0

    .line 282
    .local v9, "groups":Ljava/util/LinkedHashMap;
    const/4 v0, 0x0

    .line 283
    .local v0, "pending":Z
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .local v11, "stillIn":Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v13, v0

    .end local v0    # "pending":Z
    .local v13, "pending":Z
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Lcom/hackfire/restudio/model/Instance;

    .line 285
    .local v15, "p":Lcom/hackfire/restudio/model/Instance;
    :try_start_0
    iget-object v0, v1, Lcom/hackfire/restudio/render/StaticBatches;->host:Lcom/hackfire/restudio/render/StaticBatches$Host;

    invoke-interface {v0, v15}, Lcom/hackfire/restudio/render/StaticBatches$Host;->spec(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v7

    .line 286
    .local v0, "list":Ljava/util/List;
    :goto_3
    iget-object v14, v15, Lcom/hackfire/restudio/model/Instance;->renderRec:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type com.hackfire.restudio.render.StaticBatches.PartRec"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v14

    check-cast v6, Lcom/hackfire/restudio/render/StaticBatches$PartRec;

    .line 287
    .local v6, "rec":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    :goto_4
    if-eqz v14, :cond_6

    invoke-virtual {v6, v7}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setChunk(Lcom/hackfire/restudio/render/StaticBatches$Chunk;)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setBatchable(Z)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setKnown(Z)V

    iget-object v14, v1, Lcom/hackfire/restudio/render/StaticBatches;->loose:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_2

    .line 288
    :cond_6
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v14, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v14, v15}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v14

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v14, v14, v16

    .line 291
    .local v14, "pr":F
    sget-object v7, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v7, v15}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v7

    .line 292
    .local v7, "pc":Lcom/hackfire/restudio/model/CFrame;
    move-object/from16 v16, v0

    .end local v0    # "list":Ljava/util/List;
    .local v16, "list":Ljava/util/List;
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/CFrame;->getX()F

    move-result v0

    move-object/from16 v19, v3

    .end local v3    # "keep":Ljava/util/ArrayList;
    .local v19, "keep":Ljava/util/ArrayList;
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/CFrame;->getY()F

    move-result v3

    move-object/from16 v20, v4

    .end local v4    # "once":Ljava/util/Set;
    .local v20, "once":Ljava/util/Set;
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/CFrame;->getZ()F

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v14}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->grow(FFFF)V

    .line 293
    invoke-direct {v1, v14}, Lcom/hackfire/restudio/render/StaticBatches;->tierOf(F)I

    move-result v0

    .line 294
    .local v0, "tier":I
    invoke-virtual {v2}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getMaxTier()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setMaxTier(I)V

    .line 295
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/render/BatchSpec;

    .line 296
    .local v4, "s":Lcom/hackfire/restudio/render/BatchSpec;
    invoke-virtual {v4}, Lcom/hackfire/restudio/render/BatchSpec;->getPending()Z

    move-result v21

    if-eqz v21, :cond_7

    const/4 v13, 0x1

    .line 297
    :cond_7
    move-object/from16 v21, v3

    new-instance v3, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;

    move-object/from16 v22, v6

    .end local v6    # "rec":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    .local v22, "rec":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    invoke-virtual {v4}, Lcom/hackfire/restudio/render/BatchSpec;->getKind()I

    move-result v6

    move-object/from16 v23, v7

    .end local v7    # "pc":Lcom/hackfire/restudio/model/CFrame;
    .local v23, "pc":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual {v4}, Lcom/hackfire/restudio/render/BatchSpec;->getTex()Lcom/hackfire/restudio/render/TexBind;

    move-result-object v7

    invoke-direct {v3, v0, v6, v7}, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;-><init>(IILcom/hackfire/restudio/render/TexBind;)V

    .line 298
    .local v3, "gk":Lcom/hackfire/restudio/render/StaticBatches$GroupKey;
    move-object v6, v9

    check-cast v6, Ljava/util/Map;

    .local v6, "$this$getOrPut\\1":Ljava/util/Map;
    move-object v7, v3

    .local v7, "key\\1":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 477
    .local v24, "$i$f$getOrPut\\1\\298":I
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    .line 478
    .local v25, "value\\1":Ljava/lang/Object;
    if-nez v25, :cond_8

    .line 479
    const/16 v26, 0x0

    .line 298
    .local v26, "$i$a$-getOrPut-StaticBatches$build$g$1\\2\\479\\0":I
    move-object/from16 v27, v3

    .end local v3    # "gk":Lcom/hackfire/restudio/render/StaticBatches$GroupKey;
    .local v27, "gk":Lcom/hackfire/restudio/render/StaticBatches$GroupKey;
    new-instance v3, Lcom/hackfire/restudio/render/StaticBatches$Group;

    move-object/from16 v28, v9

    .end local v9    # "groups":Ljava/util/LinkedHashMap;
    .local v28, "groups":Ljava/util/LinkedHashMap;
    invoke-virtual {v4}, Lcom/hackfire/restudio/render/BatchSpec;->getKind()I

    move-result v9

    invoke-virtual {v4}, Lcom/hackfire/restudio/render/BatchSpec;->getTex()Lcom/hackfire/restudio/render/TexBind;

    move-result-object v10

    invoke-direct {v3, v0, v9, v10}, Lcom/hackfire/restudio/render/StaticBatches$Group;-><init>(IILcom/hackfire/restudio/render/TexBind;)V

    .line 479
    .end local v26    # "$i$a$-getOrPut-StaticBatches$build$g$1\\2\\479\\0":I
    nop

    .line 480
    .local v3, "answer\\1":Ljava/lang/Object;
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    nop

    .end local v3    # "answer\\1":Ljava/lang/Object;
    goto :goto_6

    .line 483
    .end local v27    # "gk":Lcom/hackfire/restudio/render/StaticBatches$GroupKey;
    .end local v28    # "groups":Ljava/util/LinkedHashMap;
    .local v3, "gk":Lcom/hackfire/restudio/render/StaticBatches$GroupKey;
    .restart local v9    # "groups":Ljava/util/LinkedHashMap;
    :cond_8
    move-object/from16 v27, v3

    move-object/from16 v28, v9

    .end local v3    # "gk":Lcom/hackfire/restudio/render/StaticBatches$GroupKey;
    .end local v9    # "groups":Ljava/util/LinkedHashMap;
    .restart local v27    # "gk":Lcom/hackfire/restudio/render/StaticBatches$GroupKey;
    .restart local v28    # "groups":Ljava/util/LinkedHashMap;
    move-object/from16 v3, v25

    .line 478
    :goto_6
    nop

    .line 298
    .end local v6    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v7    # "key\\1":Ljava/lang/Object;
    .end local v24    # "$i$f$getOrPut\\1\\298":I
    .end local v25    # "value\\1":Ljava/lang/Object;
    check-cast v3, Lcom/hackfire/restudio/render/StaticBatches$Group;

    .line 299
    .local v3, "g":Lcom/hackfire/restudio/render/StaticBatches$Group;
    invoke-virtual {v3}, Lcom/hackfire/restudio/render/StaticBatches$Group;->getSpecs()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/hackfire/restudio/render/StaticBatches$Group;->getVerts()I

    move-result v6

    invoke-virtual {v4}, Lcom/hackfire/restudio/render/BatchSpec;->getMesh()[F

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v4}, Lcom/hackfire/restudio/render/BatchSpec;->getStride()I

    move-result v9

    div-int/2addr v7, v9

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/hackfire/restudio/render/StaticBatches$Group;->setVerts(I)V

    move/from16 v10, p2

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v28

    .end local v3    # "g":Lcom/hackfire/restudio/render/StaticBatches$Group;
    .end local v4    # "s":Lcom/hackfire/restudio/render/BatchSpec;
    .end local v27    # "gk":Lcom/hackfire/restudio/render/StaticBatches$GroupKey;
    goto :goto_5

    .line 295
    .end local v22    # "rec":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    .end local v23    # "pc":Lcom/hackfire/restudio/model/CFrame;
    .end local v28    # "groups":Ljava/util/LinkedHashMap;
    .local v6, "rec":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    .local v7, "pc":Lcom/hackfire/restudio/model/CFrame;
    .restart local v9    # "groups":Ljava/util/LinkedHashMap;
    :cond_9
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v28, v9

    .end local v6    # "rec":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    .end local v7    # "pc":Lcom/hackfire/restudio/model/CFrame;
    .end local v9    # "groups":Ljava/util/LinkedHashMap;
    .restart local v22    # "rec":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    .restart local v23    # "pc":Lcom/hackfire/restudio/model/CFrame;
    .restart local v28    # "groups":Ljava/util/LinkedHashMap;
    move/from16 v10, p2

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 302
    .end local v0    # "tier":I
    .end local v14    # "pr":F
    .end local v15    # "p":Lcom/hackfire/restudio/model/Instance;
    .end local v16    # "list":Ljava/util/List;
    .end local v19    # "keep":Ljava/util/ArrayList;
    .end local v20    # "once":Ljava/util/Set;
    .end local v22    # "rec":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    .end local v23    # "pc":Lcom/hackfire/restudio/model/CFrame;
    .end local v28    # "groups":Ljava/util/LinkedHashMap;
    .local v3, "keep":Ljava/util/ArrayList;
    .local v4, "once":Ljava/util/Set;
    .restart local v9    # "groups":Ljava/util/LinkedHashMap;
    :cond_a
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v28, v9

    .end local v3    # "keep":Ljava/util/ArrayList;
    .end local v4    # "once":Ljava/util/Set;
    .end local v9    # "groups":Ljava/util/LinkedHashMap;
    .restart local v19    # "keep":Ljava/util/ArrayList;
    .restart local v20    # "once":Ljava/util/Set;
    .restart local v28    # "groups":Ljava/util/LinkedHashMap;
    invoke-virtual {v2, v11}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setParts(Ljava/util/ArrayList;)V

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .local v0, "out":Ljava/util/ArrayList;
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/hackfire/restudio/render/StaticBatches$Group;

    .line 305
    .local v4, "g":Lcom/hackfire/restudio/render/StaticBatches$Group;
    invoke-virtual {v4}, Lcom/hackfire/restudio/render/StaticBatches$Group;->getVerts()I

    move-result v7

    if-eqz v7, :cond_11

    .line 306
    invoke-virtual {v4}, Lcom/hackfire/restudio/render/StaticBatches$Group;->getVerts()I

    move-result v7

    const/16 v9, 0xa

    mul-int/2addr v7, v9

    .line 307
    .local v7, "ints":I
    iget-object v10, v1, Lcom/hackfire/restudio/render/StaticBatches;->scratch:[I

    array-length v10, v10

    if-ge v10, v7, :cond_b

    iget-object v10, v1, Lcom/hackfire/restudio/render/StaticBatches;->scratch:[I

    array-length v10, v10

    mul-int/lit8 v10, v10, 0x2

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    iput-object v10, v1, Lcom/hackfire/restudio/render/StaticBatches;->scratch:[I

    .line 308
    :cond_b
    const/4 v10, 0x0

    .line 309
    .local v10, "o":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/render/StaticBatches$Group;->getSpecs()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/hackfire/restudio/render/BatchSpec;

    .local v14, "s":Lcom/hackfire/restudio/render/BatchSpec;
    invoke-virtual {v4}, Lcom/hackfire/restudio/render/StaticBatches$Group;->getKind()I

    move-result v9

    if-ne v9, v15, :cond_c

    iget-object v9, v1, Lcom/hackfire/restudio/render/StaticBatches;->scratch:[I

    invoke-direct {v1, v14, v9, v10}, Lcom/hackfire/restudio/render/StaticBatches;->packMesh(Lcom/hackfire/restudio/render/BatchSpec;[II)I

    move-result v9

    goto :goto_9

    :cond_c
    iget-object v9, v1, Lcom/hackfire/restudio/render/StaticBatches;->scratch:[I

    invoke-direct {v1, v14, v9, v10}, Lcom/hackfire/restudio/render/StaticBatches;->pack(Lcom/hackfire/restudio/render/BatchSpec;[II)I

    move-result v9

    :goto_9
    move v10, v9

    const/16 v9, 0xa

    .end local v14    # "s":Lcom/hackfire/restudio/render/BatchSpec;
    goto :goto_8

    .line 310
    :cond_d
    mul-int/lit8 v9, v10, 0x4

    .line 311
    .local v9, "bytes":I
    iget-object v12, v1, Lcom/hackfire/restudio/render/StaticBatches;->direct:Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_e

    iget-object v12, v1, Lcom/hackfire/restudio/render/StaticBatches;->direct:Ljava/nio/ByteBuffer;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    if-lt v12, v9, :cond_e

    goto :goto_b

    :cond_e
    iget-object v12, v1, Lcom/hackfire/restudio/render/StaticBatches;->direct:Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    mul-int/lit8 v12, v12, 0x2

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v1, Lcom/hackfire/restudio/render/StaticBatches;->direct:Ljava/nio/ByteBuffer;

    .line 312
    :goto_b
    iget-object v12, v1, Lcom/hackfire/restudio/render/StaticBatches;->direct:Ljava/nio/ByteBuffer;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .local v12, "bb":Ljava/nio/ByteBuffer;
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 314
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v14

    const-string v15, "asIntBuffer(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .local v14, "ib":Ljava/nio/IntBuffer;
    iget-object v15, v1, Lcom/hackfire/restudio/render/StaticBatches;->scratch:[I

    const/4 v6, 0x0

    invoke-virtual {v14, v15, v6, v10}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 316
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 317
    move-object/from16 v29, v3

    const/4 v15, 0x1

    new-array v3, v15, [I

    .line 318
    .local v3, "ids":[I
    invoke-static {v15, v3, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 319
    aget v15, v3, v6

    move/from16 v17, v6

    const v6, 0x8892

    invoke-static {v6, v15}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 320
    move-object v15, v12

    check-cast v15, Ljava/nio/Buffer;

    move-object/from16 v30, v3

    .end local v3    # "ids":[I
    .local v30, "ids":[I
    const v3, 0x88e4

    invoke-static {v6, v9, v15, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 321
    const/4 v3, 0x3

    new-instance v21, Lcom/hackfire/restudio/render/StaticBatches$Batch;

    aget v22, v30, v17

    invoke-virtual {v4}, Lcom/hackfire/restudio/render/StaticBatches$Group;->getKind()I

    move-result v6

    if-ne v6, v3, :cond_10

    const/4 v3, 0x7

    move/from16 v18, v3

    goto :goto_c

    :cond_10
    const/16 v18, 0xa

    :goto_c
    div-int v23, v10, v18

    invoke-virtual {v4}, Lcom/hackfire/restudio/render/StaticBatches$Group;->getTier()I

    move-result v24

    invoke-virtual {v4}, Lcom/hackfire/restudio/render/StaticBatches$Group;->getKind()I

    move-result v25

    invoke-virtual {v4}, Lcom/hackfire/restudio/render/StaticBatches$Group;->getTex()Lcom/hackfire/restudio/render/TexBind;

    move-result-object v26

    move/from16 v27, v9

    .end local v9    # "bytes":I
    .local v27, "bytes":I
    invoke-direct/range {v21 .. v27}, Lcom/hackfire/restudio/render/StaticBatches$Batch;-><init>(IIIILcom/hackfire/restudio/render/TexBind;I)V

    move-object/from16 v6, v21

    move/from16 v3, v27

    .end local v27    # "bytes":I
    .local v3, "bytes":I
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {v2}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBytes()J

    move-result-wide v21

    move-object v9, v4

    move-object v6, v5

    .end local v4    # "g":Lcom/hackfire/restudio/render/StaticBatches$Group;
    .local v9, "g":Lcom/hackfire/restudio/render/StaticBatches$Group;
    int-to-long v4, v3

    add-long v4, v21, v4

    invoke-virtual {v2, v4, v5}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setBytes(J)V

    move-object v5, v6

    move-object/from16 v3, v29

    .end local v3    # "bytes":I
    .end local v7    # "ints":I
    .end local v9    # "g":Lcom/hackfire/restudio/render/StaticBatches$Group;
    .end local v10    # "o":I
    .end local v12    # "bb":Ljava/nio/ByteBuffer;
    .end local v14    # "ib":Ljava/nio/IntBuffer;
    .end local v30    # "ids":[I
    goto/16 :goto_7

    .line 305
    .restart local v4    # "g":Lcom/hackfire/restudio/render/StaticBatches$Group;
    :cond_11
    move-object/from16 v29, v3

    move-object v9, v4

    move-object v6, v5

    .end local v4    # "g":Lcom/hackfire/restudio/render/StaticBatches$Group;
    .restart local v9    # "g":Lcom/hackfire/restudio/render/StaticBatches$Group;
    goto/16 :goto_7

    .line 324
    .end local v9    # "g":Lcom/hackfire/restudio/render/StaticBatches$Group;
    :cond_12
    const v6, 0x8892

    const/4 v14, 0x0

    invoke-static {v6, v14}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 325
    iget-wide v3, v1, Lcom/hackfire/restudio/render/StaticBatches;->totalBytes:J

    invoke-virtual {v2}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/hackfire/restudio/render/StaticBatches;->totalBytes:J

    .line 326
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setBatches(Ljava/util/List;)V

    .line 327
    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setBuilt(Z)V

    .line 328
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setDirty(Z)V

    .line 329
    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setTexEpoch(I)V

    .line 330
    invoke-virtual {v2, v13}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setPendingTex(Z)V

    .line 331
    invoke-virtual/range {p1 .. p2}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setLastInRange(I)V

    .line 332
    return-void
.end method

.method private final free(Lcom/hackfire/restudio/render/StaticBatches$Chunk;)V
    .locals 6
    .param p1, "c"    # Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    .line 257
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBatches()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBatches()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBatches()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/render/StaticBatches$Batch;

    invoke-virtual {v4}, Lcom/hackfire/restudio/render/StaticBatches$Batch;->getVbo()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 259
    .local v2, "ids":[I
    :cond_0
    array-length v0, v2

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 261
    .end local v2    # "ids":[I
    :cond_1
    iget-wide v2, p0, Lcom/hackfire/restudio/render/StaticBatches;->totalBytes:J

    invoke-virtual {p1}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBytes()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/hackfire/restudio/render/StaticBatches;->totalBytes:J

    .line 262
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setBytes(J)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setBatches(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setBuilt(Z)V

    .line 263
    return-void
.end method

.method private final join(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/render/StaticBatches$PartRec;)V
    .locals 11
    .param p1, "p"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "rec"    # Lcom/hackfire/restudio/render/StaticBatches$PartRec;

    .line 246
    sget-object v0, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    .line 247
    .local v0, "cf":Lcom/hackfire/restudio/model/CFrame;
    sget-object v1, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v1, p1}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 248
    .local v1, "r":F
    iget-object v2, p0, Lcom/hackfire/restudio/render/StaticBatches;->chunks:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$getOrPut\\1":Ljava/util/Map;
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getY()F

    move-result v4

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getZ()F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/hackfire/restudio/render/StaticBatches;->keyOf(FFF)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "key\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 470
    .local v4, "$i$f$getOrPut\\1\\248":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 471
    .local v5, "value\\1":Ljava/lang/Object;
    if-nez v5, :cond_0

    .line 472
    const/4 v6, 0x0

    .line 248
    .local v6, "$i$a$-getOrPut-StaticBatches$join$c$1\\2\\472\\0":I
    new-instance v7, Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getX()F

    move-result v8

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getY()F

    move-result v9

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getZ()F

    move-result v10

    invoke-direct {p0, v8, v9, v10}, Lcom/hackfire/restudio/render/StaticBatches;->keyOf(FFF)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;-><init>(J)V

    .line 472
    .end local v6    # "$i$a$-getOrPut-StaticBatches$join$c$1\\2\\472\\0":I
    nop

    .line 473
    .local v7, "answer\\1":Ljava/lang/Object;
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    nop

    .end local v7    # "answer\\1":Ljava/lang/Object;
    goto :goto_0

    .line 476
    :cond_0
    move-object v7, v5

    .line 471
    :goto_0
    nop

    .line 248
    .end local v2    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v3    # "key\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut\\1\\248":I
    .end local v5    # "value\\1":Ljava/lang/Object;
    move-object v2, v7

    check-cast v2, Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    .line 249
    .local v2, "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    invoke-virtual {v2}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getParts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getY()F

    move-result v4

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame;->getZ()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->grow(FFFF)V

    .line 251
    invoke-virtual {v2}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getMaxTier()I

    move-result v3

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/render/StaticBatches;->tierOf(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setMaxTier(I)V

    .line 252
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setDirty(Z)V

    .line 253
    invoke-virtual {p2, v2}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setChunk(Lcom/hackfire/restudio/render/StaticBatches$Chunk;)V

    .line 254
    return-void
.end method

.method private final keyOf(FFF)J
    .locals 11
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 159
    const/high16 v0, 0x42800000    # 64.0f

    div-float v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-long v1, v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    .local v1, "ix":J
    div-float v5, p2, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-long v5, v5

    and-long/2addr v5, v3

    .local v5, "iy":J
    div-float v0, p3, v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-long v7, v0

    and-long/2addr v7, v3

    .line 160
    .local v7, "iz":J
    const/16 v0, 0x2a

    shl-long v3, v1, v0

    const/16 v0, 0x15

    shl-long v9, v5, v0

    or-long/2addr v3, v9

    or-long/2addr v3, v7

    return-wide v3
.end method

.method private final pack(Lcom/hackfire/restudio/render/BatchSpec;[II)I
    .locals 64
    .param p1, "s"    # Lcom/hackfire/restudio/render/BatchSpec;
    .param p2, "out"    # [I
    .param p3, "start"    # I

    .line 353
    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 354
    .local v1, "o":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getCf()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v2

    .local v2, "cf":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getScale()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v3

    .local v3, "sx":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getScale()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v4

    .local v4, "sy":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getScale()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v5

    .line 355
    .local v5, "sz":F
    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v7, :cond_1

    div-float v7, v10, v3

    goto :goto_1

    :cond_1
    move v7, v6

    .local v7, "ix":F
    :goto_1
    cmpg-float v11, v4, v6

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    if-nez v11, :cond_3

    div-float v11, v10, v4

    goto :goto_3

    :cond_3
    move v11, v6

    .local v11, "iy":F
    :goto_3
    cmpg-float v12, v5, v6

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move v12, v9

    :goto_4
    if-nez v12, :cond_5

    div-float v12, v10, v5

    goto :goto_5

    :cond_5
    move v12, v6

    .line 356
    .local v12, "iz":F
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getR()F

    move-result v13

    invoke-direct {v0, v13}, Lcom/hackfire/restudio/render/StaticBatches;->ub(F)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getG()F

    move-result v14

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/render/StaticBatches;->ub(F)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getB()F

    move-result v15

    invoke-direct {v0, v15}, Lcom/hackfire/restudio/render/StaticBatches;->ub(F)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getEmissive()Z

    move-result v16

    move/from16 v17, v6

    const/16 v6, 0xff

    if-eqz v16, :cond_6

    move v8, v6

    goto :goto_6

    :cond_6
    move v8, v9

    :goto_6
    const/16 v16, 0x1

    invoke-direct {v0, v13, v14, v15, v8}, Lcom/hackfire/restudio/render/StaticBatches;->b4(IIII)I

    move-result v8

    .line 357
    .local v8, "col":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getMat()[F

    move-result-object v13

    .line 358
    .local v13, "m":[F
    aget v14, v13, v9

    float-to-int v14, v14

    invoke-static {v14, v9, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    aget v15, v13, v16

    const/high16 v18, 0x447a0000    # 1000.0f

    mul-float v15, v15, v18

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v15, v15, v18

    float-to-int v15, v15

    invoke-static {v15, v9, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v15

    const/16 v19, 0x2

    aget v19, v13, v19

    const/high16 v20, 0x42480000    # 50.0f

    mul-float v19, v19, v20

    add-float v10, v19, v18

    float-to-int v10, v10

    invoke-static {v10, v9, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    const/4 v6, 0x3

    aget v21, v13, v6

    const/high16 v22, 0x42f00000    # 120.0f

    mul-float v21, v21, v22

    move/from16 v22, v6

    add-float v6, v21, v18

    float-to-int v6, v6

    move/from16 v21, v1

    const/16 v1, 0xff

    .end local v1    # "o":I
    .local v21, "o":I
    invoke-static {v6, v9, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-direct {v0, v14, v15, v10, v1}, Lcom/hackfire/restudio/render/StaticBatches;->b4(IIII)I

    move-result v1

    .line 359
    .local v1, "matI":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getMesh()[F

    move-result-object v6

    .line 360
    .local v6, "mesh":[F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getStride()I

    move-result v10

    .line 361
    .local v10, "st":I
    array-length v14, v6

    mul-int/lit8 v15, v10, 0x3

    div-int/2addr v14, v15

    .line 362
    .local v14, "tris":I
    const/4 v15, 0x0

    .local v15, "t":I
    :goto_7
    if-ge v15, v14, :cond_18

    .line 363
    mul-int/lit8 v19, v15, 0x3

    mul-int v19, v19, v10

    .line 365
    .local v19, "base":I
    add-int/lit8 v23, v19, 0x3

    aget v23, v6, v23

    add-int v24, v19, v10

    add-int/lit8 v24, v24, 0x3

    aget v24, v6, v24

    add-float v23, v23, v24

    mul-int/lit8 v24, v10, 0x2

    add-int v24, v19, v24

    add-int/lit8 v24, v24, 0x3

    aget v24, v6, v24

    add-float v23, v23, v24

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    .line 366
    .local v23, "anx":F
    add-int/lit8 v24, v19, 0x4

    aget v24, v6, v24

    add-int v25, v19, v10

    add-int/lit8 v25, v25, 0x4

    aget v25, v6, v25

    add-float v24, v24, v25

    mul-int/lit8 v25, v10, 0x2

    add-int v25, v19, v25

    add-int/lit8 v25, v25, 0x4

    aget v25, v6, v25

    add-float v24, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    .line 367
    .local v24, "any":F
    add-int/lit8 v25, v19, 0x5

    aget v25, v6, v25

    add-int v26, v19, v10

    add-int/lit8 v26, v26, 0x5

    aget v26, v6, v26

    add-float v25, v25, v26

    mul-int/lit8 v26, v10, 0x2

    add-int v26, v19, v26

    add-int/lit8 v26, v26, 0x5

    aget v26, v6, v26

    add-float v25, v25, v26

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v25

    .line 368
    .local v25, "anz":F
    cmpl-float v26, v24, v23

    if-lez v26, :cond_7

    cmpl-float v26, v24, v25

    if-lez v26, :cond_7

    move/from16 v26, v16

    goto :goto_8

    :cond_7
    move/from16 v26, v9

    .line 369
    .local v26, "yF":Z
    :goto_8
    if-nez v26, :cond_8

    cmpl-float v27, v23, v25

    if-lez v27, :cond_8

    move/from16 v27, v16

    goto :goto_9

    :cond_8
    move/from16 v27, v9

    .line 371
    .local v27, "xF":Z
    :goto_9
    if-nez v26, :cond_9

    if-eqz v27, :cond_9

    move/from16 v28, v17

    goto :goto_a

    :cond_9
    const/high16 v28, 0x3f800000    # 1.0f

    .local v28, "tlx":F
    :goto_a
    if-nez v26, :cond_a

    if-eqz v27, :cond_a

    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_a
    move/from16 v29, v17

    .line 372
    .local v29, "tlz":F
    :goto_b
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR00()F

    move-result v30

    mul-float v30, v30, v28

    mul-float v30, v30, v3

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR02()F

    move-result v31

    mul-float v31, v31, v29

    mul-float v31, v31, v5

    add-float v30, v30, v31

    .local v30, "tx":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR10()F

    move-result v31

    mul-float v31, v31, v28

    mul-float v31, v31, v3

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR12()F

    move-result v32

    mul-float v32, v32, v29

    mul-float v32, v32, v5

    add-float v31, v31, v32

    .local v31, "ty":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR20()F

    move-result v32

    mul-float v32, v32, v28

    mul-float v32, v32, v3

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR22()F

    move-result v33

    mul-float v33, v33, v29

    mul-float v33, v33, v5

    add-float v32, v32, v33

    .line 373
    .local v32, "tz":F
    mul-float v33, v30, v30

    mul-float v34, v31, v31

    add-float v33, v33, v34

    mul-float v34, v32, v32

    add-float v9, v33, v34

    move/from16 v34, v1

    move-object/from16 v33, v2

    .end local v1    # "matI":I
    .end local v2    # "cf":Lcom/hackfire/restudio/model/CFrame;
    .local v33, "cf":Lcom/hackfire/restudio/model/CFrame;
    .local v34, "matI":I
    float-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3089705f    # 1.0E-9f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .local v1, "tl":F
    div-float v9, v30, v1

    .end local v30    # "tx":F
    .local v9, "tx":F
    div-float v2, v31, v1

    move/from16 v31, v1

    .end local v1    # "tl":F
    .local v2, "ty":F
    .local v31, "tl":F
    div-float v1, v32, v31

    .line 374
    .end local v32    # "tz":F
    .local v1, "tz":F
    const/16 v32, 0x0

    .local v32, "bx":F
    const/16 v36, 0x0

    .local v36, "by":F
    const/16 v37, 0x0

    .line 375
    .local v37, "bz":F
    if-eqz v26, :cond_b

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR02()F

    move-result v32

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR12()F

    move-result v36

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR22()F

    move-result v37

    goto :goto_c

    :cond_b
    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR01()F

    move-result v32

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR11()F

    move-result v36

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR21()F

    move-result v37

    .line 376
    :goto_c
    mul-float v38, v32, v32

    mul-float v39, v36, v36

    add-float v38, v38, v39

    mul-float v39, v37, v37

    move/from16 v40, v3

    .end local v3    # "sx":F
    .local v40, "sx":F
    add-float v3, v38, v39

    move/from16 v38, v4

    .end local v4    # "sy":F
    .local v38, "sy":F
    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3089705f    # 1.0E-9f

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    .end local v31    # "tl":F
    .local v3, "tl":F
    div-float v4, v32, v3

    move/from16 v31, v3

    .end local v3    # "tl":F
    .end local v32    # "bx":F
    .local v4, "bx":F
    .restart local v31    # "tl":F
    div-float v3, v36, v31

    move/from16 v32, v5

    .end local v5    # "sz":F
    .end local v36    # "by":F
    .local v3, "by":F
    .local v32, "sz":F
    div-float v5, v37, v31

    .line 377
    .end local v37    # "bz":F
    .local v5, "bz":F
    move-object/from16 v36, v6

    .end local v6    # "mesh":[F
    .local v36, "mesh":[F
    invoke-direct {v0, v9}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v6

    move/from16 v37, v7

    .end local v7    # "ix":F
    .local v37, "ix":F
    invoke-direct {v0, v2}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v7

    move/from16 v39, v2

    .end local v2    # "ty":F
    .local v39, "ty":F
    invoke-direct {v0, v1}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v2

    move/from16 v41, v1

    const/4 v1, 0x0

    .end local v1    # "tz":F
    .local v41, "tz":F
    invoke-direct {v0, v6, v7, v2, v1}, Lcom/hackfire/restudio/render/StaticBatches;->b4(IIII)I

    move-result v2

    .line 378
    .local v2, "tanI":I
    invoke-direct {v0, v4}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v6

    invoke-direct {v0, v3}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v7

    move/from16 v42, v2

    .end local v2    # "tanI":I
    .local v42, "tanI":I
    invoke-direct {v0, v5}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v2

    invoke-direct {v0, v6, v7, v2, v1}, Lcom/hackfire/restudio/render/StaticBatches;->b4(IIII)I

    move-result v2

    .line 380
    .local v2, "bitI":I
    const/4 v1, 0x0

    .line 381
    .local v1, "surf":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getCube()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getSurfA()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    .local v6, "a":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getSurfB()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    .line 383
    .local v7, "bb":Lcom/hackfire/restudio/model/Vector3;
    if-eqz v26, :cond_c

    add-int/lit8 v43, v19, 0x4

    aget v43, v36, v43

    goto :goto_d

    :cond_c
    if-eqz v27, :cond_d

    add-int/lit8 v43, v19, 0x3

    aget v43, v36, v43

    goto :goto_d

    :cond_d
    add-int/lit8 v43, v19, 0x5

    aget v43, v36, v43

    .line 384
    .local v43, "ln":F
    :goto_d
    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    .line 385
    if-eqz v26, :cond_f

    cmpl-float v44, v43, v17

    if-lez v44, :cond_e

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v44

    goto :goto_e

    :cond_e
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v44

    goto :goto_e

    :cond_f
    cmpl-float v44, v43, v17

    if-eqz v27, :cond_11

    if-lez v44, :cond_10

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v44

    goto :goto_e

    :cond_10
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v44

    goto :goto_e

    :cond_11
    if-lez v44, :cond_12

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v44

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v44

    :goto_e
    move/from16 v45, v44

    .line 386
    .local v45, "v":F
    move/from16 v44, v1

    move/from16 v1, v45

    move/from16 v45, v2

    .end local v2    # "bitI":I
    .local v1, "v":F
    .local v44, "surf":I
    .local v45, "bitI":I
    float-to-int v2, v1

    move/from16 v46, v1

    .end local v1    # "v":F
    .local v46, "v":F
    const/16 v1, 0x7f

    move/from16 v47, v3

    const/4 v3, 0x0

    .end local v3    # "by":F
    .local v47, "by":F
    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .end local v44    # "surf":I
    .local v1, "surf":I
    goto :goto_10

    .line 384
    .end local v45    # "bitI":I
    .end local v46    # "v":F
    .end local v47    # "by":F
    .restart local v2    # "bitI":I
    .restart local v3    # "by":F
    :cond_13
    move/from16 v44, v1

    move/from16 v45, v2

    move/from16 v47, v3

    const/4 v3, 0x0

    .end local v1    # "surf":I
    .end local v2    # "bitI":I
    .end local v3    # "by":F
    .restart local v44    # "surf":I
    .restart local v45    # "bitI":I
    .restart local v47    # "by":F
    goto :goto_f

    .line 381
    .end local v6    # "a":Lcom/hackfire/restudio/model/Vector3;
    .end local v7    # "bb":Lcom/hackfire/restudio/model/Vector3;
    .end local v43    # "ln":F
    .end local v44    # "surf":I
    .end local v45    # "bitI":I
    .end local v47    # "by":F
    .restart local v1    # "surf":I
    .restart local v2    # "bitI":I
    .restart local v3    # "by":F
    :cond_14
    move/from16 v44, v1

    move/from16 v45, v2

    move/from16 v47, v3

    const/4 v3, 0x0

    .line 389
    .end local v1    # "surf":I
    .end local v2    # "bitI":I
    .end local v3    # "by":F
    .restart local v44    # "surf":I
    .restart local v45    # "bitI":I
    .restart local v47    # "by":F
    :goto_f
    move/from16 v1, v44

    .end local v44    # "surf":I
    .restart local v1    # "surf":I
    :goto_10
    const/4 v2, 0x0

    .local v2, "v":I
    :goto_11
    move/from16 v6, v22

    if-ge v2, v6, :cond_17

    .line 390
    mul-int v7, v2, v10

    add-int v7, v19, v7

    .line 391
    .local v7, "k":I
    aget v22, v36, v7

    .local v22, "lx":F
    add-int/lit8 v35, v7, 0x1

    aget v35, v36, v35

    .local v35, "ly":F
    add-int/lit8 v43, v7, 0x2

    aget v43, v36, v43

    .line 392
    .local v43, "lz":F
    mul-float v44, v22, v40

    .local v44, "px":F
    mul-float v46, v35, v38

    .local v46, "py":F
    mul-float v48, v43, v32

    .line 393
    .local v48, "pz":F
    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR00()F

    move-result v49

    mul-float v49, v49, v44

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR01()F

    move-result v50

    mul-float v50, v50, v46

    add-float v49, v49, v50

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR02()F

    move-result v50

    mul-float v50, v50, v48

    add-float v49, v49, v50

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getX()F

    move-result v50

    add-float v49, v49, v50

    invoke-static/range {v49 .. v49}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v49

    aput v49, p2, v21

    .line 394
    add-int/lit8 v49, v21, 0x1

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR10()F

    move-result v50

    mul-float v50, v50, v44

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR11()F

    move-result v51

    mul-float v51, v51, v46

    add-float v50, v50, v51

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR12()F

    move-result v51

    mul-float v51, v51, v48

    add-float v50, v50, v51

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getY()F

    move-result v51

    add-float v50, v50, v51

    invoke-static/range {v50 .. v50}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v50

    aput v50, p2, v49

    .line 395
    add-int/lit8 v49, v21, 0x2

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR20()F

    move-result v50

    mul-float v50, v50, v44

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR21()F

    move-result v51

    mul-float v51, v51, v46

    add-float v50, v50, v51

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR22()F

    move-result v51

    mul-float v51, v51, v48

    add-float v50, v50, v51

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getZ()F

    move-result v51

    add-float v50, v50, v51

    invoke-static/range {v50 .. v50}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v50

    aput v50, p2, v49

    .line 396
    mul-float v49, v40, v18

    add-float v49, v44, v49

    .local v49, "ux":F
    mul-float v50, v38, v18

    add-float v50, v46, v50

    .local v50, "uy":F
    mul-float v51, v32, v18

    add-float v51, v48, v51

    .line 397
    .local v51, "uz":F
    if-nez v26, :cond_15

    if-eqz v27, :cond_15

    move/from16 v52, v51

    goto :goto_12

    :cond_15
    move/from16 v52, v49

    .line 398
    .local v52, "u":F
    :goto_12
    if-eqz v26, :cond_16

    move/from16 v53, v51

    goto :goto_13

    :cond_16
    move/from16 v53, v50

    .line 399
    .local v53, "w":F
    :goto_13
    add-int/lit8 v54, v21, 0x3

    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v55

    aput v55, p2, v54

    .line 400
    add-int/lit8 v54, v21, 0x4

    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v55

    aput v55, p2, v54

    .line 401
    add-int/lit8 v54, v7, 0x3

    aget v54, v36, v54

    mul-float v54, v54, v37

    .local v54, "nx0":F
    add-int/lit8 v55, v7, 0x4

    aget v55, v36, v55

    mul-float v55, v55, v11

    .local v55, "ny0":F
    add-int/lit8 v56, v7, 0x5

    aget v56, v36, v56

    mul-float v56, v56, v12

    .line 402
    .local v56, "nz0":F
    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR00()F

    move-result v57

    mul-float v57, v57, v54

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR01()F

    move-result v58

    mul-float v58, v58, v55

    add-float v57, v57, v58

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR02()F

    move-result v58

    mul-float v58, v58, v56

    add-float v57, v57, v58

    .line 403
    .local v57, "nx":F
    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR10()F

    move-result v58

    mul-float v58, v58, v54

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR11()F

    move-result v59

    mul-float v59, v59, v55

    add-float v58, v58, v59

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR12()F

    move-result v59

    mul-float v59, v59, v56

    add-float v58, v58, v59

    .line 404
    .local v58, "ny":F
    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR20()F

    move-result v59

    mul-float v59, v59, v54

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR21()F

    move-result v60

    mul-float v60, v60, v55

    add-float v59, v59, v60

    invoke-virtual/range {v33 .. v33}, Lcom/hackfire/restudio/model/CFrame;->getR22()F

    move-result v60

    mul-float v60, v60, v56

    add-float v59, v59, v60

    .line 405
    .local v59, "nz":F
    mul-float v60, v57, v57

    mul-float v61, v58, v58

    add-float v60, v60, v61

    mul-float v61, v59, v59

    add-float v3, v60, v61

    move/from16 v61, v7

    .end local v7    # "k":I
    .local v61, "k":I
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    const v6, 0x3089705f    # 1.0E-9f

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    .local v3, "nl":F
    div-float v7, v57, v3

    .end local v57    # "nx":F
    .local v7, "nx":F
    div-float v6, v58, v3

    move/from16 v57, v2

    .end local v2    # "v":I
    .end local v58    # "ny":F
    .local v6, "ny":F
    .local v57, "v":I
    div-float v2, v59, v3

    .line 406
    .end local v59    # "nz":F
    .local v2, "nz":F
    add-int/lit8 v58, v21, 0x5

    move/from16 v59, v3

    .end local v3    # "nl":F
    .local v59, "nl":F
    invoke-direct {v0, v7}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v3

    move/from16 v62, v4

    .end local v4    # "bx":F
    .local v62, "bx":F
    invoke-direct {v0, v6}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v4

    move/from16 v63, v5

    .end local v5    # "bz":F
    .local v63, "bz":F
    invoke-direct {v0, v2}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v5

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/hackfire/restudio/render/StaticBatches;->b4(IIII)I

    move-result v3

    aput v3, p2, v58

    .line 407
    add-int/lit8 v3, v21, 0x6

    aput v8, p2, v3

    .line 408
    add-int/lit8 v3, v21, 0x7

    aput v34, p2, v3

    .line 409
    add-int/lit8 v3, v21, 0x8

    aput v42, p2, v3

    .line 410
    add-int/lit8 v3, v21, 0x9

    aput v45, p2, v3

    .line 411
    nop

    .end local v2    # "nz":F
    .end local v6    # "ny":F
    .end local v7    # "nx":F
    .end local v22    # "lx":F
    .end local v35    # "ly":F
    .end local v43    # "lz":F
    .end local v44    # "px":F
    .end local v46    # "py":F
    .end local v48    # "pz":F
    .end local v49    # "ux":F
    .end local v50    # "uy":F
    .end local v51    # "uz":F
    .end local v52    # "u":F
    .end local v53    # "w":F
    .end local v54    # "nx0":F
    .end local v55    # "ny0":F
    .end local v56    # "nz0":F
    .end local v59    # "nl":F
    .end local v61    # "k":I
    add-int/lit8 v21, v21, 0xa

    .line 389
    add-int/lit8 v2, v57, 0x1

    move/from16 v4, v62

    move/from16 v5, v63

    const/4 v3, 0x0

    const/16 v22, 0x3

    .end local v57    # "v":I
    .local v2, "v":I
    goto/16 :goto_11

    .end local v62    # "bx":F
    .end local v63    # "bz":F
    .restart local v4    # "bx":F
    .restart local v5    # "bz":F
    :cond_17
    move/from16 v57, v2

    move/from16 v62, v4

    move/from16 v63, v5

    .line 362
    .end local v1    # "surf":I
    .end local v2    # "v":I
    .end local v4    # "bx":F
    .end local v5    # "bz":F
    .end local v9    # "tx":F
    .end local v19    # "base":I
    .end local v23    # "anx":F
    .end local v24    # "any":F
    .end local v25    # "anz":F
    .end local v26    # "yF":Z
    .end local v27    # "xF":Z
    .end local v28    # "tlx":F
    .end local v29    # "tlz":F
    .end local v31    # "tl":F
    .end local v39    # "ty":F
    .end local v41    # "tz":F
    .end local v42    # "tanI":I
    .end local v45    # "bitI":I
    .end local v47    # "by":F
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v32

    move-object/from16 v2, v33

    move/from16 v1, v34

    move-object/from16 v6, v36

    move/from16 v7, v37

    move/from16 v4, v38

    move/from16 v3, v40

    const/4 v9, 0x0

    const/16 v22, 0x3

    goto/16 :goto_7

    .line 414
    .end local v15    # "t":I
    .end local v32    # "sz":F
    .end local v33    # "cf":Lcom/hackfire/restudio/model/CFrame;
    .end local v34    # "matI":I
    .end local v36    # "mesh":[F
    .end local v37    # "ix":F
    .end local v38    # "sy":F
    .end local v40    # "sx":F
    .local v1, "matI":I
    .local v2, "cf":Lcom/hackfire/restudio/model/CFrame;
    .local v3, "sx":F
    .local v4, "sy":F
    .local v5, "sz":F
    .local v6, "mesh":[F
    .local v7, "ix":F
    :cond_18
    return v21
.end method

.method private final packMesh(Lcom/hackfire/restudio/render/BatchSpec;[II)I
    .locals 31
    .param p1, "s"    # Lcom/hackfire/restudio/render/BatchSpec;
    .param p2, "out"    # [I
    .param p3, "start"    # I

    .line 423
    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 424
    .local v1, "o":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getCf()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v2

    .local v2, "cf":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getScale()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v3

    .local v3, "sx":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getScale()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v4

    .local v4, "sy":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getScale()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v5

    .line 425
    .local v5, "sz":F
    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    const/4 v8, 0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v7, :cond_1

    div-float v7, v10, v3

    goto :goto_1

    :cond_1
    move v7, v6

    .local v7, "ix":F
    :goto_1
    cmpg-float v11, v4, v6

    if-nez v11, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_3

    div-float v11, v10, v4

    goto :goto_3

    :cond_3
    move v11, v6

    .local v11, "iy":F
    :goto_3
    cmpg-float v12, v5, v6

    if-eqz v12, :cond_4

    const/4 v8, 0x0

    :cond_4
    if-nez v8, :cond_5

    div-float/2addr v10, v5

    goto :goto_4

    :cond_5
    move v10, v6

    .line 426
    .local v10, "iz":F
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getR()F

    move-result v8

    invoke-direct {v0, v8}, Lcom/hackfire/restudio/render/StaticBatches;->ub(F)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getG()F

    move-result v12

    invoke-direct {v0, v12}, Lcom/hackfire/restudio/render/StaticBatches;->ub(F)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getB()F

    move-result v13

    invoke-direct {v0, v13}, Lcom/hackfire/restudio/render/StaticBatches;->ub(F)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getEmissive()Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0xff

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    invoke-direct {v0, v8, v12, v13, v14}, Lcom/hackfire/restudio/render/StaticBatches;->b4(IIII)I

    move-result v8

    .line 427
    .local v8, "col":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getMesh()[F

    move-result-object v12

    .local v12, "m":[F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getStride()I

    move-result v13

    .line 428
    .local v13, "st":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getOffset()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v14

    .local v14, "ox":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getOffset()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v15

    .local v15, "oy":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/render/BatchSpec;->getOffset()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v16

    .line 429
    .local v16, "oz":F
    const/16 v17, 0x0

    .line 430
    .local v17, "k":I
    :goto_6
    add-int v6, v17, v13

    array-length v9, v12

    if-gt v6, v9, :cond_9

    .line 431
    aget v6, v12, v17

    sub-float/2addr v6, v14

    mul-float/2addr v6, v3

    .local v6, "px":F
    add-int/lit8 v9, v17, 0x1

    aget v9, v12, v9

    sub-float/2addr v9, v15

    mul-float/2addr v9, v4

    .local v9, "py":F
    add-int/lit8 v18, v17, 0x2

    aget v18, v12, v18

    sub-float v18, v18, v16

    mul-float v18, v18, v5

    .line 432
    .local v18, "pz":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR00()F

    move-result v19

    mul-float v19, v19, v6

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR01()F

    move-result v20

    mul-float v20, v20, v9

    add-float v19, v19, v20

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR02()F

    move-result v20

    mul-float v20, v20, v18

    add-float v19, v19, v20

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getX()F

    move-result v20

    add-float v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v19

    aput v19, p2, v1

    .line 433
    add-int/lit8 v19, v1, 0x1

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR10()F

    move-result v20

    mul-float v20, v20, v6

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR11()F

    move-result v21

    mul-float v21, v21, v9

    add-float v20, v20, v21

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR12()F

    move-result v21

    mul-float v21, v21, v18

    add-float v20, v20, v21

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getY()F

    move-result v21

    add-float v20, v20, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v20

    aput v20, p2, v19

    .line 434
    add-int/lit8 v19, v1, 0x2

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR20()F

    move-result v20

    mul-float v20, v20, v6

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR21()F

    move-result v21

    mul-float v21, v21, v9

    add-float v20, v20, v21

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR22()F

    move-result v21

    mul-float v21, v21, v18

    add-float v20, v20, v21

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getZ()F

    move-result v21

    add-float v20, v20, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v20

    aput v20, p2, v19

    .line 435
    add-int/lit8 v19, v1, 0x3

    move/from16 v20, v1

    .end local v1    # "o":I
    .local v20, "o":I
    const/16 v1, 0x8

    if-lt v13, v1, :cond_7

    add-int/lit8 v21, v17, 0x6

    aget v21, v12, v21

    goto :goto_7

    :cond_7
    const/16 v21, 0x0

    :goto_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v21

    aput v21, p2, v19

    .line 436
    add-int/lit8 v19, v20, 0x4

    if-lt v13, v1, :cond_8

    add-int/lit8 v1, v17, 0x7

    aget v1, v12, v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    aput v1, p2, v19

    .line 437
    add-int/lit8 v1, v17, 0x3

    aget v1, v12, v1

    mul-float/2addr v1, v7

    .local v1, "nx0":F
    add-int/lit8 v19, v17, 0x4

    aget v19, v12, v19

    mul-float v19, v19, v11

    .local v19, "ny0":F
    add-int/lit8 v21, v17, 0x5

    aget v21, v12, v21

    mul-float v21, v21, v10

    .line 438
    .local v21, "nz0":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR00()F

    move-result v22

    mul-float v22, v22, v1

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR01()F

    move-result v23

    mul-float v23, v23, v19

    add-float v22, v22, v23

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR02()F

    move-result v23

    mul-float v23, v23, v21

    add-float v22, v22, v23

    .line 439
    .local v22, "nx":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR10()F

    move-result v23

    mul-float v23, v23, v1

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR11()F

    move-result v24

    mul-float v24, v24, v19

    add-float v23, v23, v24

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR12()F

    move-result v24

    mul-float v24, v24, v21

    add-float v23, v23, v24

    .line 440
    .local v23, "ny":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR20()F

    move-result v24

    mul-float v24, v24, v1

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR21()F

    move-result v25

    mul-float v25, v25, v19

    add-float v24, v24, v25

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->getR22()F

    move-result v25

    mul-float v25, v25, v21

    add-float v24, v24, v25

    .line 441
    .local v24, "nz":F
    mul-float v25, v22, v22

    mul-float v26, v23, v23

    add-float v25, v25, v26

    mul-float v26, v24, v24

    move/from16 v27, v1

    .end local v1    # "nx0":F
    .local v27, "nx0":F
    add-float v1, v25, v26

    move-object/from16 v25, v2

    .end local v2    # "cf":Lcom/hackfire/restudio/model/CFrame;
    .local v25, "cf":Lcom/hackfire/restudio/model/CFrame;
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3089705f    # 1.0E-9f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .local v1, "nl":F
    div-float v2, v22, v1

    move/from16 v22, v1

    .end local v1    # "nl":F
    .local v2, "nx":F
    .local v22, "nl":F
    div-float v1, v23, v22

    move/from16 v23, v3

    .end local v3    # "sx":F
    .local v1, "ny":F
    .local v23, "sx":F
    div-float v3, v24, v22

    .line 442
    .end local v24    # "nz":F
    .local v3, "nz":F
    add-int/lit8 v24, v20, 0x5

    move/from16 v26, v4

    .end local v4    # "sy":F
    .local v26, "sy":F
    invoke-direct {v0, v2}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v4

    move/from16 v28, v2

    .end local v2    # "nx":F
    .local v28, "nx":F
    invoke-direct {v0, v1}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v2

    move/from16 v29, v1

    .end local v1    # "ny":F
    .local v29, "ny":F
    invoke-direct {v0, v3}, Lcom/hackfire/restudio/render/StaticBatches;->sb(F)I

    move-result v1

    move/from16 v30, v3

    const/4 v3, 0x0

    .end local v3    # "nz":F
    .local v30, "nz":F
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/hackfire/restudio/render/StaticBatches;->b4(IIII)I

    move-result v1

    aput v1, p2, v24

    .line 443
    add-int/lit8 v1, v20, 0x6

    aput v8, p2, v1

    .line 444
    add-int/lit8 v1, v20, 0x7

    .line 445
    .end local v20    # "o":I
    .local v1, "o":I
    add-int v17, v17, v13

    move/from16 v3, v23

    move-object/from16 v2, v25

    move/from16 v4, v26

    const/4 v6, 0x0

    .end local v6    # "px":F
    .end local v9    # "py":F
    .end local v18    # "pz":F
    .end local v19    # "ny0":F
    .end local v21    # "nz0":F
    .end local v22    # "nl":F
    .end local v27    # "nx0":F
    .end local v28    # "nx":F
    .end local v29    # "ny":F
    .end local v30    # "nz":F
    goto/16 :goto_6

    .line 447
    .end local v23    # "sx":F
    .end local v25    # "cf":Lcom/hackfire/restudio/model/CFrame;
    .end local v26    # "sy":F
    .local v2, "cf":Lcom/hackfire/restudio/model/CFrame;
    .local v3, "sx":F
    .restart local v4    # "sy":F
    :cond_9
    move/from16 v20, v1

    .end local v1    # "o":I
    .restart local v20    # "o":I
    return v20
.end method

.method private final sb(F)I
    .locals 4
    .param p1, "v"    # F

    .line 344
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    const/high16 v1, 0x42fe0000    # 127.0f

    mul-float/2addr v0, v1

    .line 463
    .local v0, "it\\1":F
    const/4 v1, 0x0

    .line 344
    .local v1, "$i$a$-let-StaticBatches$sb$1\\1\\344\\0":I
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-ltz v2, :cond_0

    add-float/2addr v3, v0

    float-to-int v2, v3

    goto :goto_0

    :cond_0
    sub-float v2, v0, v3

    float-to-int v2, v2

    .end local v0    # "it\\1":F
    .end local v1    # "$i$a$-let-StaticBatches$sb$1\\1\\344\\0":I
    :goto_0
    return v2
.end method

.method private final tierOf(F)I
    .locals 1
    .param p1, "r"    # F

    .line 151
    const v0, 0x3f99999a    # 1.2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private final ub(F)I
    .locals 2
    .param p1, "v"    # F

    .line 345
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final getChunks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/hackfire/restudio/render/StaticBatches$Chunk;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->chunks:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getLoose()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->loose:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->totalBytes:J

    return-wide v0
.end method

.method public final getVisible()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/render/StaticBatches$Chunk;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->visible:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final reset(Z)V
    .locals 3
    .param p1, "deleteBuffers"    # Z

    .line 144
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->chunks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    .local v1, "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    invoke-direct {p0, v1}, Lcom/hackfire/restudio/render/StaticBatches;->free(Lcom/hackfire/restudio/render/StaticBatches$Chunk;)V

    .end local v1    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->chunks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->visible:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->loose:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->totalBytes:J

    .line 147
    iget v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hackfire/restudio/render/StaticBatches;->gen:I

    .line 148
    return-void
.end method

.method public final tierRange(IF)F
    .locals 2
    .param p1, "tier"    # I
    .param p2, "detail"    # F

    .line 156
    packed-switch p1, :pswitch_data_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :pswitch_0
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p2

    const/high16 v1, 0x44610000    # 900.0f

    goto :goto_0

    :pswitch_1
    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, p2

    const/high16 v1, 0x43160000    # 150.0f

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Ljava/util/List;IILcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/render/Frustum;FLcom/hackfire/restudio/model/Vector3;FJJ)V
    .locals 23
    .param p1, "parts"    # Ljava/util/List;
    .param p2, "listVersion"    # I
    .param p3, "frame"    # I
    .param p4, "cam"    # Lcom/hackfire/restudio/model/Vector3;
    .param p5, "fr"    # Lcom/hackfire/restudio/render/Frustum;
    .param p6, "detail"    # F
    .param p7, "shadowAt"    # Lcom/hackfire/restudio/model/Vector3;
    .param p8, "shadowR"    # F
    .param p9, "budgetNs"    # J
    .param p11, "maxBytes"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;II",
            "Lcom/hackfire/restudio/model/Vector3;",
            "Lcom/hackfire/restudio/render/Frustum;",
            "F",
            "Lcom/hackfire/restudio/model/Vector3;",
            "FJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "parts"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cam"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fr"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput v2, v0, Lcom/hackfire/restudio/render/StaticBatches;->frame:I

    .line 171
    iget-object v4, v0, Lcom/hackfire/restudio/render/StaticBatches;->loose:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/hackfire/restudio/render/StaticBatches;->visible:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .line 173
    .local v7, "p":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .local v8, "rec":Ljava/lang/Object;
    iget-object v9, v7, Lcom/hackfire/restudio/model/Instance;->renderRec:Ljava/lang/Object;

    instance-of v10, v9, Lcom/hackfire/restudio/render/StaticBatches$PartRec;

    if-eqz v10, :cond_1

    check-cast v9, Lcom/hackfire/restudio/render/StaticBatches$PartRec;

    goto :goto_1

    :cond_1
    move-object v9, v14

    .line 174
    .end local v8    # "rec":Ljava/lang/Object;
    .local v9, "rec":Ljava/lang/Object;
    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getGen()I

    move-result v8

    iget v10, v0, Lcom/hackfire/restudio/render/StaticBatches;->gen:I

    if-ne v8, v10, :cond_2

    .line 179
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getVer()I

    move-result v8

    iget v10, v7, Lcom/hackfire/restudio/model/Instance;->version:I

    if-eq v8, v10, :cond_3

    .line 180
    iget v8, v7, Lcom/hackfire/restudio/model/Instance;->version:I

    invoke-virtual {v9, v8}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setVer(I)V

    .line 181
    invoke-virtual {v9, v2}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setChangedFrame(I)V

    .line 182
    invoke-virtual {v9, v13}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setKnown(Z)V

    .line 183
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getChunk()Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 463
    .local v8, "it\\1":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    const/4 v10, 0x0

    .line 183
    .local v10, "$i$a$-let-StaticBatches$update$1\\1\\183\\0":I
    invoke-virtual {v8, v15}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setDirty(Z)V

    invoke-virtual {v9, v14}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setChunk(Lcom/hackfire/restudio/render/StaticBatches$Chunk;)V

    .end local v8    # "it\\1":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .end local v10    # "$i$a$-let-StaticBatches$update$1\\1\\183\\0":I
    goto :goto_2

    .line 175
    :cond_2
    new-instance v8, Lcom/hackfire/restudio/render/StaticBatches$PartRec;

    iget v10, v0, Lcom/hackfire/restudio/render/StaticBatches;->gen:I

    invoke-direct {v8, v10}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;-><init>(I)V

    move-object v9, v8

    iput-object v9, v7, Lcom/hackfire/restudio/model/Instance;->renderRec:Ljava/lang/Object;

    .line 176
    iget v8, v7, Lcom/hackfire/restudio/model/Instance;->version:I

    invoke-virtual {v9, v8}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setVer(I)V

    .line 178
    add-int/lit8 v8, v2, -0x2d

    invoke-virtual {v9, v8}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setChangedFrame(I)V

    .line 185
    :cond_3
    :goto_2
    invoke-virtual {v9, v2}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setSeen(I)V

    .line 186
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getChunk()Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    move-result-object v8

    if-nez v8, :cond_0

    .line 187
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getChangedFrame()I

    move-result v8

    sub-int v8, v2, v8

    const/16 v10, 0x2d

    if-lt v8, v10, :cond_5

    .line 188
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getKnown()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v9, v15}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setKnown(Z)V

    iget-object v8, v0, Lcom/hackfire/restudio/render/StaticBatches;->host:Lcom/hackfire/restudio/render/StaticBatches$Host;

    invoke-interface {v8, v7}, Lcom/hackfire/restudio/render/StaticBatches$Host;->batchable(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v8

    invoke-virtual {v9, v8}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->setBatchable(Z)V

    .line 189
    :cond_4
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getBatchable()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {v0, v7, v9}, Lcom/hackfire/restudio/render/StaticBatches;->join(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/render/StaticBatches$PartRec;)V

    goto/16 :goto_0

    .line 191
    :cond_5
    iget-object v8, v0, Lcom/hackfire/restudio/render/StaticBatches;->loose:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v9    # "rec":Ljava/lang/Object;
    goto/16 :goto_0

    .line 194
    .end local v7    # "p":Lcom/hackfire/restudio/model/Instance;
    :cond_6
    iget v4, v0, Lcom/hackfire/restudio/render/StaticBatches;->lastListVersion:I

    const-string v7, "iterator(...)"

    const-string v8, "next(...)"

    if-eq v1, v4, :cond_a

    .line 195
    iput v1, v0, Lcom/hackfire/restudio/render/StaticBatches;->lastListVersion:I

    .line 196
    iget-object v4, v0, Lcom/hackfire/restudio/render/StaticBatches;->chunks:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    .local v9, "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getDirty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getParts()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/hackfire/restudio/model/Instance;

    .line 197
    .local v11, "p":Lcom/hackfire/restudio/model/Instance;
    iget-object v12, v11, Lcom/hackfire/restudio/model/Instance;->renderRec:Ljava/lang/Object;

    instance-of v13, v12, Lcom/hackfire/restudio/render/StaticBatches$PartRec;

    if-eqz v13, :cond_7

    check-cast v12, Lcom/hackfire/restudio/render/StaticBatches$PartRec;

    goto :goto_5

    :cond_7
    move-object v12, v14

    .line 198
    .local v12, "r":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    :goto_5
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getSeen()I

    move-result v13

    if-ne v13, v2, :cond_8

    invoke-virtual {v12}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getChunk()Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    move-result-object v13

    if-ne v13, v9, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v15}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setDirty(Z)V

    const/4 v13, 0x0

    goto :goto_3

    .line 196
    .end local v11    # "p":Lcom/hackfire/restudio/model/Instance;
    .end local v12    # "r":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    .line 201
    .end local v9    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    :cond_a
    iget-object v4, v0, Lcom/hackfire/restudio/render/StaticBatches;->host:Lcom/hackfire/restudio/render/StaticBatches$Host;

    invoke-interface {v4}, Lcom/hackfire/restudio/render/StaticBatches$Host;->loadSignature()I

    move-result v4

    .line 202
    .local v4, "texEpoch":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v9

    .line 203
    .local v13, "toBuild":Ljava/util/ArrayList;
    mul-float v16, p8, p8

    .line 204
    .local v16, "shR2":F
    iget-object v9, v0, Lcom/hackfire/restudio/render/StaticBatches;->chunks:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 205
    .local v17, "it":Ljava/util/Iterator;
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 206
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    .line 207
    .restart local v9    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getParts()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBuilt()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBuilt()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getPendingTex()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getTexEpoch()I

    move-result v10

    if-eq v10, v4, :cond_c

    invoke-virtual {v9, v15}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setDirty(Z)V

    .line 209
    :cond_c
    invoke-virtual {v9, v3}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->distTo(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v10

    .line 210
    .local v10, "d":F
    invoke-virtual {v9, v10}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setDist(F)V

    .line 211
    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getMaxTier()I

    move-result v11

    move/from16 v12, p6

    invoke-virtual {v0, v11, v12}, Lcom/hackfire/restudio/render/StaticBatches;->tierRange(IF)F

    move-result v11

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_d

    move-object v11, v7

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getX0()F

    move-result v7

    move-object/from16 v18, v8

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getY0()F

    move-result v8

    move-object/from16 v19, v9

    .end local v9    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .local v19, "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getZ0()F

    move-result v9

    move/from16 v20, v10

    .end local v10    # "d":F
    .local v20, "d":F
    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getX1()F

    move-result v10

    move-object/from16 v21, v11

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getY1()F

    move-result v11

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getZ1()F

    move-result v12

    move-object/from16 v22, v18

    move-object/from16 v14, v21

    invoke-virtual/range {v6 .. v12}, Lcom/hackfire/restudio/render/Frustum;->box(FFFFFF)Z

    move-result v7

    if-eqz v7, :cond_e

    move v6, v15

    goto :goto_7

    .end local v19    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .end local v20    # "d":F
    .restart local v9    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .restart local v10    # "d":F
    :cond_d
    move-object v14, v7

    move-object/from16 v22, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    .end local v9    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .end local v10    # "d":F
    .restart local v19    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .restart local v20    # "d":F
    :cond_e
    const/4 v6, 0x0

    .line 212
    .local v6, "need":Z
    :goto_7
    if-nez v6, :cond_10

    if-eqz p7, :cond_10

    .line 213
    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getX0()F

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v9

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getX1()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .local v7, "dx":F
    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getZ0()F

    move-result v9

    invoke-virtual/range {p7 .. p7}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual/range {p7 .. p7}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v9

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getZ1()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 214
    .local v8, "dz":F
    mul-float v9, v7, v7

    mul-float v10, v8, v8

    add-float/2addr v9, v10

    cmpg-float v9, v9, v16

    if-gez v9, :cond_f

    move v9, v15

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    move v6, v9

    .line 216
    .end local v7    # "dx":F
    .end local v8    # "dz":F
    :cond_10
    if-eqz v6, :cond_11

    move-object/from16 v7, v19

    .end local v19    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .local v7, "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    invoke-virtual {v7, v2}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setLastInRange(I)V

    goto :goto_9

    .line 218
    .end local v7    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .restart local v19    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    :cond_11
    move-object/from16 v7, v19

    .end local v19    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .restart local v7    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    invoke-virtual {v7}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBuilt()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getLastInRange()I

    move-result v8

    sub-int v8, v2, v8

    const/16 v9, 0x384

    if-le v8, v9, :cond_12

    invoke-direct {v0, v7}, Lcom/hackfire/restudio/render/StaticBatches;->free(Lcom/hackfire/restudio/render/StaticBatches$Chunk;)V

    invoke-virtual {v7, v15}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setDirty(Z)V

    .line 219
    :cond_12
    :goto_9
    invoke-virtual {v7}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getDirty()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v7}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBuilt()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 220
    if-eqz v6, :cond_13

    iget-object v8, v0, Lcom/hackfire/restudio/render/StaticBatches;->visible:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v6, p5

    move-object v7, v14

    move-object/from16 v8, v22

    const/4 v14, 0x0

    goto/16 :goto_6

    .line 219
    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v6, p5

    move-object v7, v14

    move-object/from16 v8, v22

    const/4 v14, 0x0

    goto/16 :goto_6

    .line 222
    .end local v6    # "need":Z
    .end local v7    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .end local v20    # "d":F
    :cond_16
    move-object v14, v7

    move-object/from16 v22, v8

    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    .line 223
    move-object v6, v13

    check-cast v6, Ljava/util/List;

    .local v6, "$this$sortBy\\2":Ljava/util/List;
    const/4 v7, 0x0

    .line 464
    .local v7, "$i$f$sortBy\\2\\223":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v15, :cond_17

    new-instance v8, Lcom/hackfire/restudio/render/StaticBatches$update$$inlined$sortBy$1;

    invoke-direct {v8}, Lcom/hackfire/restudio/render/StaticBatches$update$$inlined$sortBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 465
    :cond_17
    nop

    .line 224
    .end local v6    # "$this$sortBy\\2":Ljava/util/List;
    .end local v7    # "$i$f$sortBy\\2\\223":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    add-long v6, v6, p9

    .line 225
    .local v6, "end":J
    const/4 v8, 0x1

    .line 226
    .local v8, "first":Z
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    .line 227
    .local v10, "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    if-nez v8, :cond_1c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    cmp-long v12, v19, v6

    if-ltz v12, :cond_1c

    .line 234
    invoke-virtual {v10}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getParts()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/hackfire/restudio/model/Instance;

    .local v15, "p":Lcom/hackfire/restudio/model/Instance;
    iget-object v1, v15, Lcom/hackfire/restudio/model/Instance;->renderRec:Ljava/lang/Object;

    instance-of v3, v1, Lcom/hackfire/restudio/render/StaticBatches$PartRec;

    if-eqz v3, :cond_18

    check-cast v1, Lcom/hackfire/restudio/render/StaticBatches$PartRec;

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_19

    move/from16 v1, p2

    move-object/from16 v3, p4

    const/4 v15, 0x1

    goto :goto_b

    .local v1, "r":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    :cond_19
    invoke-virtual {v1}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getChunk()Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    move-result-object v3

    if-ne v3, v10, :cond_1a

    invoke-virtual {v1}, Lcom/hackfire/restudio/render/StaticBatches$PartRec;->getSeen()I

    move-result v3

    if-ne v3, v2, :cond_1a

    iget-object v3, v0, Lcom/hackfire/restudio/render/StaticBatches;->loose:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p2

    move-object/from16 v3, p4

    const/4 v15, 0x1

    goto :goto_b

    :cond_1a
    move/from16 v1, p2

    move-object/from16 v3, p4

    const/4 v15, 0x1

    goto :goto_b

    .end local v1    # "r":Lcom/hackfire/restudio/render/StaticBatches$PartRec;
    .end local v15    # "p":Lcom/hackfire/restudio/model/Instance;
    :cond_1b
    move/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v22, v11

    const/4 v15, 0x1

    goto :goto_a

    .line 228
    :cond_1c
    const/4 v8, 0x0

    .line 229
    invoke-direct {v0, v10, v2, v4}, Lcom/hackfire/restudio/render/StaticBatches;->build(Lcom/hackfire/restudio/render/StaticBatches$Chunk;II)V

    .line 230
    invoke-virtual {v10}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBuilt()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/hackfire/restudio/render/StaticBatches;->visible:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_1d
    invoke-virtual {v10}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getParts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/hackfire/restudio/render/StaticBatches;->chunks:Ljava/util/HashMap;

    invoke-virtual {v10}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getKey()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .end local v10    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    :cond_1e
    move/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v22, v11

    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v11, v22

    goto :goto_d

    .line 222
    .end local v6    # "end":J
    .end local v8    # "first":Z
    :cond_20
    move-object/from16 v11, v22

    .line 239
    :goto_d
    iget-wide v6, v0, Lcom/hackfire/restudio/render/StaticBatches;->totalBytes:J

    cmp-long v1, v6, p11

    if-lez v1, :cond_24

    .line 240
    iget-object v1, v0, Lcom/hackfire/restudio/render/StaticBatches;->chunks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "<get-values>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\3":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 466
    .local v3, "$i$f$filter\\3\\240":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\4":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$filterTo\\4":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 467
    .local v8, "$i$f$filterTo\\4\\466":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\4":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    .local v12, "it\\5":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    const/4 v14, 0x0

    .line 240
    .local v14, "$i$a$-filter-StaticBatches$update$idle$1\\5\\467\\0":I
    invoke-virtual {v12}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getBuilt()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-virtual {v12}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->getLastInRange()I

    move-result v15

    if-eq v15, v2, :cond_22

    const/4 v12, 0x1

    goto :goto_f

    :cond_22
    const/4 v12, 0x0

    .line 467
    .end local v12    # "it\\5":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    .end local v14    # "$i$a$-filter-StaticBatches$update$idle$1\\5\\467\\0":I
    :goto_f
    if-eqz v12, :cond_21

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 468
    .end local v10    # "element\\4":Ljava/lang/Object;
    :cond_23
    nop

    .end local v6    # "destination\\4":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\4":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\4\\466":I
    check-cast v6, Ljava/util/List;

    .line 466
    nop

    .end local v1    # "$this$filter\\3":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\3\\240":I
    check-cast v6, Ljava/lang/Iterable;

    .line 240
    nop

    .local v6, "$this$sortedBy\\6":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 469
    .local v1, "$i$f$sortedBy\\6\\240":I
    new-instance v3, Lcom/hackfire/restudio/render/StaticBatches$update$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/hackfire/restudio/render/StaticBatches$update$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 240
    .end local v1    # "$i$f$sortedBy\\6\\240":I
    .end local v6    # "$this$sortedBy\\6":Ljava/lang/Iterable;
    nop

    .line 241
    .local v1, "idle":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/hackfire/restudio/render/StaticBatches$Chunk;

    .local v6, "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    iget-wide v7, v0, Lcom/hackfire/restudio/render/StaticBatches;->totalBytes:J

    cmp-long v7, v7, p11

    if-lez v7, :cond_24

    invoke-direct {v0, v6}, Lcom/hackfire/restudio/render/StaticBatches;->free(Lcom/hackfire/restudio/render/StaticBatches$Chunk;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/hackfire/restudio/render/StaticBatches$Chunk;->setDirty(Z)V

    .end local v6    # "c":Lcom/hackfire/restudio/render/StaticBatches$Chunk;
    goto :goto_10

    .line 243
    .end local v1    # "idle":Ljava/util/List;
    :cond_24
    return-void
.end method
