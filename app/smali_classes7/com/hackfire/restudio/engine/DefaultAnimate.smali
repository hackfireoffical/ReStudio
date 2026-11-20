.class public final Lcom/hackfire/restudio/engine/DefaultAnimate;
.super Ljava/lang/Object;
.source "KeyframeAnim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyframeAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyframeAnim.kt\ncom/hackfire/restudio/engine/DefaultAnimate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n1740#2,3:415\n295#2,2:419\n1869#2,2:421\n1869#2,2:423\n1#3:418\n*S KotlinDebug\n*F\n+ 1 KeyframeAnim.kt\ncom/hackfire/restudio/engine/DefaultAnimate\n*L\n330#1:415,3\n377#1:419,2\n387#1:421,2\n388#1:423,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\"\u001a\u00020#H\u0002J8\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u0006\u0010*\u001a\u00020#J\u0010\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/DefaultAnimate;",
        "",
        "r15",
        "",
        "<init>",
        "(Z)V",
        "player",
        "Lcom/hackfire/restudio/engine/AnimPlayer;",
        "sets",
        "",
        "",
        "",
        "Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;",
        "rnd",
        "Ljava/util/Random;",
        "current",
        "currentTracks",
        "Ljava/util/ArrayList;",
        "Lcom/hackfire/restudio/engine/AnimPlayer$Track;",
        "Lkotlin/collections/ArrayList;",
        "toolTrack",
        "emoteTrack",
        "emoteName",
        "idleLoops",
        "",
        "reported",
        "ready",
        "getReady",
        "()Z",
        "pick",
        "Lcom/hackfire/restudio/engine/AnimClip;",
        "name",
        "playCore",
        "",
        "fade",
        "",
        "step",
        "dt",
        "pose",
        "speed",
        "tool",
        "emote",
        "jumpAnimTime",
        "transform",
        "Lcom/hackfire/restudio/model/CFrame;",
        "part1Name",
        "Entry",
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


# instance fields
.field private current:Ljava/lang/String;

.field private currentTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/engine/AnimPlayer$Track;",
            ">;"
        }
    .end annotation
.end field

.field private emoteName:Ljava/lang/String;

.field private emoteTrack:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

.field private idleLoops:I

.field private final player:Lcom/hackfire/restudio/engine/AnimPlayer;

.field private final r15:Z

.field private reported:Z

.field private final rnd:Ljava/util/Random;

.field private final sets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field private toolTrack:Lcom/hackfire/restudio/engine/AnimPlayer$Track;


# direct methods
.method public constructor <init>(Z)V
    .locals 27
    .param p1, "r15"    # Z

    .line 281
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->r15:Z

    .line 282
    new-instance v2, Lcom/hackfire/restudio/engine/AnimPlayer;

    invoke-direct {v2}, Lcom/hackfire/restudio/engine/AnimPlayer;-><init>()V

    iput-object v2, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    .line 286
    iget-boolean v2, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->r15:Z

    const-string v3, "wave"

    const-string v5, "toolnone"

    const-string v7, "sit"

    const-string v9, "climb"

    const-string v11, "fall"

    const-string v13, "jump"

    const-string v14, "run"

    const-string v15, "walk"

    const/16 v16, 0x8

    const-string v4, "idle"

    const/16 v17, 0x7

    const/16 v6, 0xf

    const/16 v18, 0x6

    const/16 v8, 0x9

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/4 v12, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x3

    if-eqz v2, :cond_0

    .line 287
    new-array v2, v6, [Lkotlin/Pair;

    new-array v6, v12, [Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    move/from16 v24, v12

    new-instance v12, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    move-object/from16 v25, v11

    const-wide/32 v10, 0x1e43e78a

    invoke-direct {v12, v10, v11, v8}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v12, v6, v21

    new-instance v10, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v11, 0x1e43e8a7

    move/from16 v26, v8

    const/4 v8, 0x1

    invoke-direct {v10, v11, v12, v8}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v10, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v21

    .line 288
    new-instance v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v10, 0x36716be0

    const/16 v6, 0xa

    invoke-direct {v4, v10, v11, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v8

    .line 287
    nop

    .line 289
    new-instance v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v10, 0x367103dc

    invoke-direct {v4, v10, v11, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v24

    .line 287
    nop

    .line 290
    new-instance v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v10, 0x1e43e108

    invoke-direct {v4, v10, v11, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v22

    .line 287
    nop

    .line 291
    new-instance v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v10, 0x1e43eca0

    invoke-direct {v4, v10, v11, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v8, v25

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v20

    .line 287
    nop

    .line 292
    new-instance v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v10, 0x1e43e38c

    invoke-direct {v4, v10, v11, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v19

    .line 287
    nop

    .line 293
    new-instance v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide v8, 0x9562d2e7L

    invoke-direct {v4, v8, v9, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v18

    .line 287
    nop

    .line 294
    new-instance v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v7, 0x1e43ee37

    invoke-direct {v4, v7, v8, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v17

    .line 287
    nop

    .line 295
    new-instance v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v7, 0x1e43f57f

    invoke-direct {v4, v7, v8, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    .line 287
    nop

    .line 296
    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v4, 0x1e43f655

    invoke-direct {v3, v4, v5, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "point"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v26

    .line 287
    nop

    .line 297
    move/from16 v3, v22

    new-array v4, v3, [Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v7, 0x1e43f88b

    invoke-direct {v3, v7, v8, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v3, v4, v21

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v7, 0x1e43fc33

    invoke-direct {v3, v7, v8, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    const/16 v23, 0x1

    aput-object v3, v4, v23

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v7, 0x1e43fcc8

    invoke-direct {v3, v7, v8, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v3, v4, v24

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "dance"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    .line 287
    nop

    .line 298
    const/4 v3, 0x3

    new-array v4, v3, [Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v7, 0x1e440c2b

    invoke-direct {v3, v7, v8, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v3, v4, v21

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v7, 0x1e440ed0

    invoke-direct {v3, v7, v8, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    const/16 v23, 0x1

    aput-object v3, v4, v23

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v7, 0x1e440f6f

    invoke-direct {v3, v7, v8, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v3, v4, v24

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "dance2"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 287
    nop

    .line 299
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    new-instance v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v5, 0x1e4410f4

    const/16 v7, 0xa

    invoke-direct {v4, v5, v6, v7}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v4, v3, v21

    new-instance v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v5, 0x1e4411ab

    invoke-direct {v4, v5, v6, v7}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    const/16 v23, 0x1

    aput-object v4, v3, v23

    new-instance v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v5, 0x1e441257

    invoke-direct {v4, v5, v6, v7}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v4, v3, v24

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "dance3"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 287
    nop

    .line 300
    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v4, 0x1e43f7c2

    invoke-direct {v3, v4, v5, v7}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "laugh"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 287
    nop

    .line 301
    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v4, 0x1e43f735

    invoke-direct {v3, v4, v5, v7}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "cheer"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 287
    nop

    .line 286
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_0

    .line 303
    :cond_0
    move/from16 v26, v8

    move-object v8, v11

    move/from16 v24, v12

    new-array v2, v6, [Lkotlin/Pair;

    move/from16 v6, v24

    new-array v10, v6, [Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    new-instance v6, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v11, 0xac13a73

    move/from16 v1, v26

    invoke-direct {v6, v11, v12, v1}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v6, v10, v21

    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v11, 0xac13b50

    const/4 v6, 0x1

    invoke-direct {v1, v11, v12, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v1, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v21

    .line 304
    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v10, 0xac11672

    const/16 v4, 0xa

    invoke-direct {v1, v10, v11, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v6

    .line 303
    nop

    .line 305
    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    invoke-direct {v1, v10, v11, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v24, 0x2

    aput-object v1, v2, v24

    .line 303
    nop

    .line 306
    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v10, 0x77ecdae

    invoke-direct {v1, v10, v11, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v22, 0x3

    aput-object v1, v2, v22

    .line 303
    nop

    .line 307
    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v10, 0xac13cb4

    invoke-direct {v1, v10, v11, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v20

    .line 303
    nop

    .line 308
    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v10, 0xac13d6e

    invoke-direct {v1, v10, v11, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v19

    .line 303
    nop

    .line 309
    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v8, 0xa9e1034

    invoke-direct {v1, v8, v9, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v18

    .line 303
    nop

    .line 310
    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v6, 0xadf1a86

    invoke-direct {v1, v6, v7, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 303
    nop

    .line 311
    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v5, 0x7acfef5

    invoke-direct {v1, v5, v6, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v16

    .line 303
    nop

    .line 312
    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v5, 0x7ae256d

    invoke-direct {v1, v5, v6, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "point"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v26, 0x9

    aput-object v1, v2, v26

    .line 303
    nop

    .line 313
    const/4 v3, 0x3

    new-array v1, v3, [Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v5, 0xadfc09e

    invoke-direct {v3, v5, v6, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v3, v1, v21

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v5, 0xae0979d

    invoke-direct {v3, v5, v6, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    const/16 v23, 0x1

    aput-object v3, v1, v23

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v5, 0xae097b9

    invoke-direct {v3, v5, v6, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    const/16 v24, 0x2

    aput-object v3, v1, v24

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dance"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v4

    .line 303
    nop

    .line 314
    const/4 v3, 0x3

    new-array v1, v3, [Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v5, 0xadfc3ea

    invoke-direct {v3, v5, v6, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v3, v1, v21

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v5, 0xae09870

    invoke-direct {v3, v5, v6, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    const/16 v23, 0x1

    aput-object v3, v1, v23

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v5, 0xae0988d

    invoke-direct {v3, v5, v6, v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    const/16 v24, 0x2

    aput-object v3, v1, v24

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dance2"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v2, v3

    .line 303
    nop

    .line 315
    const/4 v3, 0x3

    new-array v1, v3, [Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v4, 0xadfc447

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    aput-object v3, v1, v21

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v4, 0xae098e8

    invoke-direct {v3, v4, v5, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    const/16 v23, 0x1

    aput-object v3, v1, v23

    new-instance v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v4, 0xae0991f

    invoke-direct {v3, v4, v5, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    const/16 v24, 0x2

    aput-object v3, v1, v24

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dance3"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v2, v3

    .line 303
    nop

    .line 316
    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v3, 0x7b6d71b

    invoke-direct {v1, v3, v4, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "laugh"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v2, v3

    .line 303
    nop

    .line 317
    new-instance v1, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    const-wide/32 v3, 0x7b6d6b6

    invoke-direct {v1, v3, v4, v6}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cheer"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v2, v3

    .line 303
    nop

    .line 302
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 286
    :goto_0
    iput-object v2, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->sets:Ljava/util/Map;

    .line 320
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->rnd:Ljava/util/Random;

    .line 321
    const-string v1, ""

    iput-object v1, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->current:Ljava/lang/String;

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    .line 332
    iget-object v1, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->sets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .local v2, "l":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    .local v4, "e":Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;
    sget-object v5, Lcom/hackfire/restudio/engine/AnimLibrary;->INSTANCE:Lcom/hackfire/restudio/engine/AnimLibrary;

    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/hackfire/restudio/engine/AnimLibrary;->get(J)Lcom/hackfire/restudio/engine/AnimClip;

    goto :goto_1

    .line 281
    .end local v2    # "l":Ljava/util/List;
    .end local v4    # "e":Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;
    :cond_2
    return-void
.end method

.method private final pick(Ljava/lang/String;)Lcom/hackfire/restudio/engine/AnimClip;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->sets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 336
    .local v0, "l":Ljava/util/List;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    .line 418
    nop

    .local v3, "it\\1":Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;
    const/4 v4, 0x0

    .line 336
    .local v4, "$i$a$-sumOfInt-DefaultAnimate$pick$total$1\\1\\336\\0":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;->getWeight()I

    move-result v3

    .end local v3    # "it\\1":Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;
    .end local v4    # "$i$a$-sumOfInt-DefaultAnimate$pick$total$1\\1\\336\\0":I
    add-int/2addr v2, v3

    goto :goto_0

    .line 337
    .local v2, "total":I
    :cond_1
    iget-object v1, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->rnd:Ljava/util/Random;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 338
    .local v1, "r":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    .local v4, "e":Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;
    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;->getWeight()I

    move-result v5

    sub-int/2addr v1, v5

    if-gez v1, :cond_2

    sget-object v3, Lcom/hackfire/restudio/engine/AnimLibrary;->INSTANCE:Lcom/hackfire/restudio/engine/AnimLibrary;

    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/hackfire/restudio/engine/AnimLibrary;->get(J)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v3

    return-object v3

    .line 339
    .end local v4    # "e":Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;
    :cond_3
    sget-object v3, Lcom/hackfire/restudio/engine/AnimLibrary;->INSTANCE:Lcom/hackfire/restudio/engine/AnimLibrary;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/hackfire/restudio/engine/AnimLibrary;->get(J)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v3

    return-object v3
.end method

.method private final playCore(Ljava/lang/String;F)V
    .locals 13
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fade"    # F

    .line 343
    iget-object v0, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->current:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    .local v1, "t":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    iget-object v3, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    move v7, p2

    invoke-virtual {v3, v1, p2}, Lcom/hackfire/restudio/engine/AnimPlayer;->stop(Lcom/hackfire/restudio/engine/AnimPlayer$Track;F)V

    .end local v1    # "t":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    goto :goto_0

    .line 345
    :cond_1
    move v7, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    .line 346
    iput-object p1, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->current:Ljava/lang/String;

    .line 347
    iget-boolean v0, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->r15:Z

    if-eqz v0, :cond_4

    const-string v0, "walk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 349
    invoke-direct {p0, v0}, Lcom/hackfire/restudio/engine/DefaultAnimate;->pick(Ljava/lang/String;)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 418
    .local v5, "it\\1":Lcom/hackfire/restudio/engine/AnimClip;
    const/4 v0, 0x0

    .line 349
    .local v0, "$i$a$-let-DefaultAnimate$playCore$1\\1\\349\\0":I
    iget-object v1, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const-string v6, "walk"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/hackfire/restudio/engine/AnimPlayer;->play$default(Lcom/hackfire/restudio/engine/AnimPlayer;Lcom/hackfire/restudio/engine/AnimClip;Ljava/lang/String;FFFIILjava/lang/Object;)Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .end local v0    # "$i$a$-let-DefaultAnimate$playCore$1\\1\\349\\0":I
    .end local v5    # "it\\1":Lcom/hackfire/restudio/engine/AnimClip;
    :cond_2
    const-string v0, "run"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/engine/DefaultAnimate;->pick(Ljava/lang/String;)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 418
    .local v5, "it\\2":Lcom/hackfire/restudio/engine/AnimClip;
    const/4 v0, 0x0

    .line 350
    .local v0, "$i$a$-let-DefaultAnimate$playCore$2\\2\\350\\0":I
    iget-object v1, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v6, "run"

    const v8, 0x38d1b717    # 1.0E-4f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, p2

    invoke-static/range {v4 .. v12}, Lcom/hackfire/restudio/engine/AnimPlayer;->play$default(Lcom/hackfire/restudio/engine/AnimPlayer;Lcom/hackfire/restudio/engine/AnimClip;Ljava/lang/String;FFFIILjava/lang/Object;)Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .end local v0    # "$i$a$-let-DefaultAnimate$playCore$2\\2\\350\\0":I
    .end local v5    # "it\\2":Lcom/hackfire/restudio/engine/AnimClip;
    :cond_3
    return-void

    .line 353
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/engine/DefaultAnimate;->pick(Ljava/lang/String;)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 354
    .local v1, "clip":Lcom/hackfire/restudio/engine/AnimClip;
    :cond_5
    iget-object v9, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v8}, Lcom/hackfire/restudio/engine/AnimPlayer;->play$default(Lcom/hackfire/restudio/engine/AnimPlayer;Lcom/hackfire/restudio/engine/AnimClip;Ljava/lang/String;FFFIILjava/lang/Object;)Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    move-result-object v0

    .line 418
    move-object v3, v0

    .local v3, "it\\3":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    const/4 v4, 0x0

    .line 354
    .local v4, "$i$a$-also-DefaultAnimate$playCore$3\\3\\354\\0":I
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "jump"

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :sswitch_1
    const-string v5, "fall"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :sswitch_2
    const-string v5, "sit"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->setLooped(Z)V

    .end local v3    # "it\\3":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .end local v4    # "$i$a$-also-DefaultAnimate$playCore$3\\3\\354\\0":I
    :cond_7
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1bcde -> :sswitch_2
        0x2fd77b -> :sswitch_1
        0x31f42e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getReady()Z
    .locals 16

    .line 330
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "idle"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "walk"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "jump"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "fall"

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 415
    .local v1, "$i$f$all\\1\\330":I
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v8, p0

    move v2, v3

    goto :goto_4

    .line 416
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "n\\2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 330
    .local v7, "$i$a$-all-DefaultAnimate$ready$1\\2\\416\\0":I
    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/hackfire/restudio/engine/DefaultAnimate;->sets:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$all\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 415
    .local v10, "$i$f$all\\3\\330":I
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_1

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    .line 416
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\3":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;

    .local v13, "it\\4":Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;
    const/4 v14, 0x0

    .line 330
    .local v14, "$i$a$-all-DefaultAnimate$ready$1$1\\4\\416\\2":I
    sget-object v15, Lcom/hackfire/restudio/engine/AnimLibrary;->INSTANCE:Lcom/hackfire/restudio/engine/AnimLibrary;

    invoke-virtual {v13}, Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;->getId()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/hackfire/restudio/engine/AnimLibrary;->get(J)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 416
    .end local v13    # "it\\4":Lcom/hackfire/restudio/engine/DefaultAnimate$Entry;
    .end local v14    # "$i$a$-all-DefaultAnimate$ready$1$1\\4\\416\\2":I
    :goto_2
    if-nez v2, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    .line 417
    .end local v12    # "element\\3":Ljava/lang/Object;
    :cond_4
    const/4 v3, 0x1

    .line 330
    .end local v9    # "$this$all\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$all\\3\\330":I
    :goto_3
    nop

    .line 416
    .end local v6    # "n\\2":Ljava/lang/String;
    .end local v7    # "$i$a$-all-DefaultAnimate$ready$1\\2\\416\\0":I
    const/4 v2, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    .line 417
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_5
    move-object/from16 v8, p0

    const/4 v2, 0x1

    .line 330
    .end local v0    # "$this$all\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all\\1\\330":I
    :cond_6
    :goto_4
    return v2
.end method

.method public final step(FLjava/lang/String;FZLjava/lang/String;F)V
    .locals 22
    .param p1, "dt"    # F
    .param p2, "pose"    # Ljava/lang/String;
    .param p3, "speed"    # F
    .param p4, "tool"    # Z
    .param p5, "emote"    # Ljava/lang/String;
    .param p6, "jumpAnimTime"    # F

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "pose"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/DefaultAnimate;->getReady()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 364
    :cond_0
    iget-boolean v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->reported:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->reported:Z

    sget-object v3, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    iget-boolean v5, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->r15:Z

    if-eqz v5, :cond_1

    const-string v5, "R15"

    goto :goto_0

    :cond_1
    const-string v5, "R6"

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Character animations: using Roblox\'s default "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " animations"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 365
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "climb"

    const-string v6, "walk"

    const v7, 0x3dcccccd    # 0.1f

    const-string v8, "idle"

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3e4ccccd    # 0.2f

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "Climbing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 369
    invoke-direct {v0, v5, v7}, Lcom/hackfire/restudio/engine/DefaultAnimate;->playCore(Ljava/lang/String;F)V

    goto :goto_4

    .line 365
    :sswitch_1
    const-string v3, "Jumping"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 366
    const-string v3, "jump"

    invoke-direct {v0, v3, v7}, Lcom/hackfire/restudio/engine/DefaultAnimate;->playCore(Ljava/lang/String;F)V

    goto :goto_4

    .line 365
    :sswitch_2
    const-string v3, "Running"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 370
    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v3, p3, v3

    if-lez v3, :cond_3

    invoke-direct {v0, v6, v10}, Lcom/hackfire/restudio/engine/DefaultAnimate;->playCore(Ljava/lang/String;F)V

    goto :goto_4

    :cond_3
    invoke-direct {v0, v8, v10}, Lcom/hackfire/restudio/engine/DefaultAnimate;->playCore(Ljava/lang/String;F)V

    goto :goto_4

    .line 365
    :sswitch_3
    const-string v3, "FreeFall"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 367
    const/4 v3, 0x0

    cmpg-float v3, p6, v3

    if-gtz v3, :cond_7

    iget-boolean v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->r15:Z

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_1

    :cond_4
    const v3, 0x3e99999a    # 0.3f

    :goto_1
    const-string v11, "fall"

    invoke-direct {v0, v11, v3}, Lcom/hackfire/restudio/engine/DefaultAnimate;->playCore(Ljava/lang/String;F)V

    goto :goto_4

    .line 365
    :sswitch_4
    const-string v3, "Seated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :goto_2
    goto :goto_3

    .line 368
    :cond_6
    const-string v3, "sit"

    invoke-direct {v0, v3, v9}, Lcom/hackfire/restudio/engine/DefaultAnimate;->playCore(Ljava/lang/String;F)V

    goto :goto_4

    .line 371
    :goto_3
    invoke-direct {v0, v8, v10}, Lcom/hackfire/restudio/engine/DefaultAnimate;->playCore(Ljava/lang/String;F)V

    .line 374
    :cond_7
    :goto_4
    iget-object v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->current:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x0

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 388
    iget-object v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\9":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 423
    .local v4, "$i$f$forEach\\9\\388":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\9":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    .local v8, "it\\10":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    const/4 v9, 0x0

    .line 388
    .local v9, "$i$a$-forEach-DefaultAnimate$step$4\\10\\423\\0":I
    iget-boolean v10, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->r15:Z

    if-eqz v10, :cond_8

    const/high16 v10, 0x40a00000    # 5.0f

    goto :goto_6

    :cond_8
    const/high16 v10, 0x41400000    # 12.0f

    :goto_6
    div-float v10, p3, v10

    invoke-virtual {v8, v10}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->setSpeed(F)V

    .line 423
    .end local v8    # "it\\10":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .end local v9    # "$i$a$-forEach-DefaultAnimate$step$4\\10\\423\\0":I
    nop

    .end local v6    # "element\\9":Ljava/lang/Object;
    goto :goto_5

    .line 424
    :cond_9
    nop

    .end local v3    # "$this$forEach\\9":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\9\\388":I
    goto/16 :goto_c

    .line 374
    :sswitch_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 375
    iget-boolean v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->r15:Z

    if-eqz v3, :cond_12

    .line 376
    const/high16 v3, 0x41800000    # 16.0f

    div-float v3, p3, v3

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    .line 377
    .local v3, "run":F
    iget-object v4, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 419
    .local v5, "$i$f$firstOrNull\\1\\377":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\1":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    .local v11, "it\\2":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    const/4 v13, 0x0

    .line 377
    .local v13, "$i$a$-firstOrNull-DefaultAnimate$step$walkT$1\\2\\419\\0":I
    invoke-virtual {v11}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 419
    .end local v11    # "it\\2":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .end local v13    # "$i$a$-firstOrNull-DefaultAnimate$step$walkT$1\\2\\419\\0":I
    if-eqz v11, :cond_a

    goto :goto_7

    .line 420
    .end local v10    # "element\\1":Ljava/lang/Object;
    :cond_b
    move-object v10, v12

    .line 377
    .end local v4    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull\\1\\377":I
    :goto_7
    move-object v4, v10

    check-cast v4, Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    .local v4, "walkT":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    iget-object v5, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 419
    .local v6, "$i$f$firstOrNull\\3\\377":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\3":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    .local v11, "it\\4":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    const/4 v13, 0x0

    .line 377
    .local v13, "$i$a$-firstOrNull-DefaultAnimate$step$runT$1\\4\\419\\0":I
    invoke-virtual {v11}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->getTag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "run"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 419
    .end local v11    # "it\\4":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .end local v13    # "$i$a$-firstOrNull-DefaultAnimate$step$runT$1\\4\\419\\0":I
    if-eqz v11, :cond_c

    goto :goto_8

    .line 420
    .end local v10    # "element\\3":Ljava/lang/Object;
    :cond_d
    move-object v10, v12

    .line 377
    .end local v5    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull\\3\\377":I
    :goto_8
    move-object v5, v10

    check-cast v5, Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    .line 378
    .local v5, "runT":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    const v6, 0x38d1b717    # 1.0E-4f

    .line 379
    .local v6, "small":F
    const/4 v8, 0x0

    .local v8, "ww":F
    move v8, v6

    const/4 v10, 0x0

    .local v10, "rw":F
    move v10, v6

    .line 380
    nop

    .line 381
    cmpg-float v11, v3, v9

    const/high16 v13, 0x3f800000    # 1.0f

    if-gtz v11, :cond_e

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_9

    .line 382
    :cond_e
    cmpg-float v11, v3, v13

    if-gez v11, :cond_f

    sub-float v11, v3, v9

    div-float/2addr v11, v9

    .local v11, "f":F
    sub-float v8, v13, v11

    move v10, v11

    .end local v11    # "f":F
    goto :goto_9

    .line 383
    :cond_f
    const/high16 v10, 0x3f800000    # 1.0f

    .line 385
    :goto_9
    if-eqz v4, :cond_10

    move-object v11, v4

    .line 418
    .local v11, "it\\5":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    const/4 v14, 0x0

    .line 385
    .local v14, "$i$a$-let-DefaultAnimate$step$1\\5\\385\\0":I
    invoke-virtual {v11, v8}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->setTargetWeight(F)V

    div-float v9, v3, v9

    invoke-virtual {v11, v9}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->setSpeed(F)V

    .line 386
    .end local v11    # "it\\5":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .end local v14    # "$i$a$-let-DefaultAnimate$step$1\\5\\385\\0":I
    :cond_10
    if-eqz v5, :cond_11

    move-object v9, v5

    .line 418
    .local v9, "it\\6":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    const/4 v11, 0x0

    .line 386
    .local v11, "$i$a$-let-DefaultAnimate$step$2\\6\\386\\0":I
    invoke-virtual {v9, v10}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->setTargetWeight(F)V

    div-float v13, v3, v13

    invoke-virtual {v9, v13}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->setSpeed(F)V

    .end local v9    # "it\\6":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .end local v11    # "$i$a$-let-DefaultAnimate$step$2\\6\\386\\0":I
    goto/16 :goto_c

    .end local v3    # "run":F
    .end local v4    # "walkT":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .end local v5    # "runT":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .end local v6    # "small":F
    .end local v8    # "ww":F
    .end local v10    # "rw":F
    :cond_11
    goto/16 :goto_c

    .line 387
    :cond_12
    iget-object v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\7":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 421
    .local v4, "$i$f$forEach\\7\\387":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\7":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    .local v8, "it\\8":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    const/4 v9, 0x0

    .line 387
    .local v9, "$i$a$-forEach-DefaultAnimate$step$3\\8\\421\\0":I
    const/high16 v10, 0x41680000    # 14.5f

    div-float v10, p3, v10

    invoke-virtual {v8, v10}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->setSpeed(F)V

    .line 421
    .end local v8    # "it\\8":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .end local v9    # "$i$a$-forEach-DefaultAnimate$step$3\\8\\421\\0":I
    nop

    .end local v6    # "element\\7":Ljava/lang/Object;
    goto :goto_a

    .line 422
    :cond_13
    nop

    .end local v3    # "$this$forEach\\7":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\7\\387":I
    goto :goto_c

    .line 374
    :sswitch_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    :goto_b
    goto :goto_c

    .line 391
    :cond_15
    iget-object v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    .line 392
    .local v3, "t":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->getLoops()I

    move-result v5

    iget v6, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->idleLoops:I

    if-le v5, v6, :cond_16

    .line 393
    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->getLoops()I

    move-result v5

    iput v5, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->idleLoops:I

    .line 394
    invoke-direct {v0, v8}, Lcom/hackfire/restudio/engine/DefaultAnimate;->pick(Ljava/lang/String;)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v14

    .line 395
    .local v14, "next":Lcom/hackfire/restudio/engine/AnimClip;
    if-eqz v14, :cond_16

    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->getClip()Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v5

    if-eq v14, v5, :cond_16

    iget-object v5, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    invoke-virtual {v5, v3, v10}, Lcom/hackfire/restudio/engine/AnimPlayer;->stop(Lcom/hackfire/restudio/engine/AnimPlayer$Track;F)V

    new-array v4, v4, [Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    iget-object v13, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const-string v15, "idle"

    const v16, 0x3e4ccccd    # 0.2f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lcom/hackfire/restudio/engine/AnimPlayer;->play$default(Lcom/hackfire/restudio/engine/AnimPlayer;Lcom/hackfire/restudio/engine/AnimClip;Ljava/lang/String;FFFIILjava/lang/Object;)Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->currentTracks:Ljava/util/ArrayList;

    iput v6, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->idleLoops:I

    .line 400
    .end local v3    # "t":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .end local v14    # "next":Lcom/hackfire/restudio/engine/AnimClip;
    :cond_16
    :goto_c
    if-eqz p4, :cond_18

    iget-object v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->toolTrack:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    if-nez v3, :cond_18

    const-string v3, "toolnone"

    invoke-direct {v0, v3}, Lcom/hackfire/restudio/engine/DefaultAnimate;->pick(Ljava/lang/String;)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 418
    move-object v14, v3

    .local v14, "it\\11":Lcom/hackfire/restudio/engine/AnimClip;
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$a$-let-DefaultAnimate$step$5\\11\\400\\0":I
    iget-object v13, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const-string v15, "toolnone"

    const v16, 0x3dcccccd    # 0.1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v13 .. v21}, Lcom/hackfire/restudio/engine/AnimPlayer;->play$default(Lcom/hackfire/restudio/engine/AnimPlayer;Lcom/hackfire/restudio/engine/AnimClip;Ljava/lang/String;FFFIILjava/lang/Object;)Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    move-result-object v3

    .end local v3    # "$i$a$-let-DefaultAnimate$step$5\\11\\400\\0":I
    .end local v14    # "it\\11":Lcom/hackfire/restudio/engine/AnimClip;
    goto :goto_d

    :cond_17
    move-object v3, v12

    :goto_d
    iput-object v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->toolTrack:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    goto :goto_e

    .line 401
    :cond_18
    if-nez p4, :cond_19

    iget-object v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->toolTrack:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    iget-object v4, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->toolTrack:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v7}, Lcom/hackfire/restudio/engine/AnimPlayer;->stop(Lcom/hackfire/restudio/engine/AnimPlayer$Track;F)V

    iput-object v12, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->toolTrack:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    .line 403
    :cond_19
    :goto_e
    iget-object v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->emoteName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 404
    iget-object v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->emoteTrack:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    if-eqz v3, :cond_1a

    .line 418
    .local v3, "it\\12":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    const/4 v4, 0x0

    .line 404
    .local v4, "$i$a$-let-DefaultAnimate$step$6\\12\\404\\0":I
    iget-object v5, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    invoke-virtual {v5, v3, v7}, Lcom/hackfire/restudio/engine/AnimPlayer;->stop(Lcom/hackfire/restudio/engine/AnimPlayer$Track;F)V

    .line 405
    .end local v3    # "it\\12":Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .end local v4    # "$i$a$-let-DefaultAnimate$step$6\\12\\404\\0":I
    :cond_1a
    if-eqz v2, :cond_1b

    .line 418
    move-object/from16 v15, p5

    .local v15, "e\\13":Ljava/lang/String;
    const/4 v3, 0x0

    .line 405
    .local v3, "$i$a$-let-DefaultAnimate$step$7\\13\\405\\0":I
    invoke-direct {v0, v15}, Lcom/hackfire/restudio/engine/DefaultAnimate;->pick(Ljava/lang/String;)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v14

    if-eqz v14, :cond_1b

    .line 418
    .local v14, "it\\14":Lcom/hackfire/restudio/engine/AnimClip;
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-let-DefaultAnimate$step$7$1\\14\\405\\13":I
    iget-object v13, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const v16, 0x3dcccccd    # 0.1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    invoke-static/range {v13 .. v21}, Lcom/hackfire/restudio/engine/AnimPlayer;->play$default(Lcom/hackfire/restudio/engine/AnimPlayer;Lcom/hackfire/restudio/engine/AnimClip;Ljava/lang/String;FFFIILjava/lang/Object;)Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    move-result-object v4

    move-object v12, v4

    .end local v3    # "$i$a$-let-DefaultAnimate$step$7\\13\\405\\0":I
    .end local v4    # "$i$a$-let-DefaultAnimate$step$7$1\\14\\405\\13":I
    .end local v14    # "it\\14":Lcom/hackfire/restudio/engine/AnimClip;
    .end local v15    # "e\\13":Ljava/lang/String;
    :cond_1b
    iput-object v12, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->emoteTrack:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    .line 406
    iput-object v2, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->emoteName:Ljava/lang/String;

    .line 408
    :cond_1c
    iget-object v3, v0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/engine/AnimPlayer;->step(F)V

    .line 409
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca0a67c -> :sswitch_4
        -0x57dd4fd9 -> :sswitch_3
        -0x40585261 -> :sswitch_2
        0x1868a4d4 -> :sswitch_1
        0x3a6abd2d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x313fd4 -> :sswitch_7
        0x3791c9 -> :sswitch_6
        0x5a5c6b5 -> :sswitch_5
    .end sparse-switch
.end method

.method public final transform(Ljava/lang/String;)Lcom/hackfire/restudio/model/CFrame;
    .locals 1
    .param p1, "part1Name"    # Ljava/lang/String;

    const-string v0, "part1Name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/hackfire/restudio/engine/DefaultAnimate;->getReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/engine/DefaultAnimate;->player:Lcom/hackfire/restudio/engine/AnimPlayer;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/engine/AnimPlayer;->transform(Ljava/lang/String;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method
