.class public final Lcom/hackfire/restudio/format/RbxBinaryWriter;
.super Ljava/lang/Object;
.source "RbxBinary.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRbxBinary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RbxBinary.kt\ncom/hackfire/restudio/format/RbxBinaryWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n1869#2,2:675\n1491#2:677\n1516#2,3:678\n1519#2,3:688\n1878#2,2:691\n1761#2,3:693\n1880#2:697\n1878#2,2:698\n1740#2,3:700\n295#2,2:703\n1563#2:705\n1634#2,3:706\n1880#2:709\n1563#2:710\n1634#2,3:711\n1563#2:714\n1634#2,3:715\n1563#2:718\n1634#2,3:719\n1563#2:722\n1634#2,3:723\n1563#2:726\n1634#2,3:727\n1563#2:730\n1634#2,3:731\n1563#2:734\n1634#2,3:735\n1563#2:738\n1634#2,3:739\n1563#2:742\n1634#2,3:743\n1563#2:746\n1634#2,3:747\n1878#2,3:750\n1878#2,3:753\n1563#2:756\n1634#2,3:757\n774#2:760\n865#2,2:761\n1869#2,2:763\n774#2:765\n865#2,2:766\n382#3,7:681\n1#4:696\n*S KotlinDebug\n*F\n+ 1 RbxBinary.kt\ncom/hackfire/restudio/format/RbxBinaryWriter\n*L\n436#1:675,2\n444#1:677\n444#1:678,3\n444#1:688,3\n486#1:691,2\n491#1:693,3\n486#1:697\n499#1:698,2\n508#1:700,3\n520#1:703,2\n521#1:705\n521#1:706,3\n499#1:709\n575#1:710\n575#1:711,3\n579#1:714\n579#1:715,3\n591#1:718\n591#1:719,3\n595#1:722\n595#1:723,3\n599#1:726\n599#1:727,3\n602#1:730\n602#1:731,3\n619#1:734\n619#1:735,3\n632#1:738\n632#1:739,3\n641#1:742\n641#1:743,3\n643#1:746\n643#1:747,3\n649#1:750,3\n658#1:753,3\n662#1:756\n662#1:757,3\n664#1:760\n664#1:761,2\n665#1:763,2\n666#1:765\n666#1:766,2\n444#1:681,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nJ\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0002J\\\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00102\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u001b2\u001e\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u001d0\nH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hackfire/restudio/format/RbxBinaryWriter;",
        "",
        "<init>",
        "()V",
        "write",
        "",
        "roots",
        "",
        "Lcom/hackfire/restudio/model/Instance;",
        "meta",
        "",
        "",
        "f",
        "",
        "v",
        "i",
        "",
        "writeCFrames",
        "",
        "w",
        "Lcom/hackfire/restudio/format/ByteWriter;",
        "cfs",
        "Lcom/hackfire/restudio/model/CFrame;",
        "writeValues",
        "type",
        "vals",
        "ref",
        "Ljava/util/IdentityHashMap;",
        "sstr",
        "Lkotlin/Pair;",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/format/RbxBinaryWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/format/RbxBinaryWriter;

    invoke-direct {v0}, Lcom/hackfire/restudio/format/RbxBinaryWriter;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/format/RbxBinaryWriter;->INSTANCE:Lcom/hackfire/restudio/format/RbxBinaryWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Ljava/lang/Object;)F
    .locals 1
    .param p1, "v"    # Ljava/lang/Object;

    .line 546
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final i(Ljava/lang/Object;)I
    .locals 1
    .param p1, "v"    # Ljava/lang/Object;

    .line 547
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/hackfire/restudio/model/EnumValue;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/model/EnumValue;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/hackfire/restudio/model/BrickColorV;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/model/BrickColorV;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/BrickColorV;->getNumber()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final write$chunk(Lcom/hackfire/restudio/format/ByteWriter;Ljava/lang/String;[B)V
    .locals 3
    .param p0, "file"    # Lcom/hackfire/restudio/format/ByteWriter;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "body"    # [B

    .line 462
    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .local v0, "nb":[B
    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/format/ByteWriter;->bytes([B)V

    .line 464
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .line 465
    array-length v2, p2

    invoke-virtual {p0, v2}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .line 466
    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .line 467
    invoke-virtual {p0, p2}, Lcom/hackfire/restudio/format/ByteWriter;->bytes([B)V

    .line 468
    return-void
.end method

.method private static final write$collect(Ljava/util/ArrayList;Lcom/hackfire/restudio/model/Instance;)V
    .locals 2
    .param p0, "all"    # Ljava/util/ArrayList;
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;",
            "Lcom/hackfire/restudio/model/Instance;",
            ")V"
        }
    .end annotation

    .line 432
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getArchivable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

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

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    .local v1, "c":Lcom/hackfire/restudio/model/Instance;
    invoke-static {p0, v1}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->write$collect(Ljava/util/ArrayList;Lcom/hackfire/restudio/model/Instance;)V

    .end local v1    # "c":Lcom/hackfire/restudio/model/Instance;
    goto :goto_0

    .line 435
    :cond_1
    return-void
.end method

.method private final writeCFrames(Lcom/hackfire/restudio/format/ByteWriter;Ljava/util/List;)V
    .locals 5
    .param p1, "w"    # Lcom/hackfire/restudio/format/ByteWriter;
    .param p2, "cfs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/format/ByteWriter;",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/CFrame;",
            ">;)V"
        }
    .end annotation

    .line 550
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/CFrame;

    .line 551
    .local v1, "c":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .line 552
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR00()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR01()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR02()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    .line 553
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR10()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR11()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR12()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    .line 554
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR20()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR21()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getR22()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    .end local v1    # "c":Lcom/hackfire/restudio/model/CFrame;
    goto :goto_0

    .line 556
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/CFrame;->getX()F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    .line 557
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/CFrame;->getY()F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    .line 558
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    :goto_3
    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/CFrame;->getZ()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    .line 559
    return-void
.end method

.method private final writeValues(Lcom/hackfire/restudio/format/ByteWriter;ILjava/util/List;Ljava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 33
    .param p1, "w"    # Lcom/hackfire/restudio/format/ByteWriter;
    .param p2, "type"    # I
    .param p3, "vals"    # Ljava/util/List;
    .param p4, "ref"    # Ljava/util/IdentityHashMap;
    .param p5, "sstr"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/format/ByteWriter;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/IdentityHashMap<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;)V"
        }
    .end annotation

    .line 562
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 563
    .local v5, "n":I
    const-string v9, ""

    const/4 v10, 0x2

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v15, 0x1

    packed-switch v2, :pswitch_data_0

    .line 670
    :pswitch_0
    move-object/from16 v10, p5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_6e

    .line 662
    :pswitch_1
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\37":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 756
    .local v9, "$i$f$map\\37\\662":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\38":Ljava/util/Collection;
    move-object v12, v7

    .local v12, "$this$mapTo\\38":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 757
    .local v13, "$i$f$mapTo\\38\\756":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 758
    .local v17, "item\\38":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it\\39":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 662
    .local v19, "$i$a$-map-RbxBinaryWriter$writeValues$c$6\\39\\758\\0":I
    move-object/from16 v8, v18

    .end local v18    # "it\\39":Ljava/lang/Object;
    .local v8, "it\\39":Ljava/lang/Object;
    instance-of v14, v8, Lcom/hackfire/restudio/model/ContentValue;

    if-eqz v14, :cond_0

    move-object v14, v8

    check-cast v14, Lcom/hackfire/restudio/model/ContentValue;

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_5

    instance-of v14, v8, Ljava/lang/String;

    if-eqz v14, :cond_1

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    move-object/from16 v23, v14

    .line 696
    .local v23, "s\\40":Ljava/lang/String;
    const/4 v14, 0x0

    .line 662
    .local v14, "$i$a$-let-RbxBinaryWriter$writeValues$c$6$1\\40\\662\\39":I
    move-object/from16 v21, v23

    check-cast v21, Ljava/lang/CharSequence;

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_2

    move/from16 v21, v15

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    :goto_3
    if-eqz v21, :cond_3

    new-instance v24, Lcom/hackfire/restudio/model/ContentValue;

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v29}, Lcom/hackfire/restudio/model/ContentValue;-><init>(ILjava/lang/String;Lcom/hackfire/restudio/model/Instance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_3
    new-instance v21, Lcom/hackfire/restudio/model/ContentValue;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/hackfire/restudio/model/ContentValue;-><init>(ILjava/lang/String;Lcom/hackfire/restudio/model/Instance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v21

    .end local v14    # "$i$a$-let-RbxBinaryWriter$writeValues$c$6$1\\40\\662\\39":I
    .end local v23    # "s\\40":Ljava/lang/String;
    :goto_4
    move-object/from16 v14, v24

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_5

    new-instance v21, Lcom/hackfire/restudio/model/ContentValue;

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/hackfire/restudio/model/ContentValue;-><init>(ILjava/lang/String;Lcom/hackfire/restudio/model/Instance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v21

    .line 758
    .end local v8    # "it\\39":Ljava/lang/Object;
    .end local v19    # "$i$a$-map-RbxBinaryWriter$writeValues$c$6\\39\\758\\0":I
    :cond_5
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 759
    .end local v17    # "item\\38":Ljava/lang/Object;
    :cond_6
    nop

    .end local v11    # "destination\\38":Ljava/util/Collection;
    .end local v12    # "$this$mapTo\\38":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo\\38\\756":I
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    .line 756
    nop

    .line 662
    .end local v7    # "$this$map\\37":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\37\\662":I
    nop

    .line 663
    .local v8, "c":Ljava/util/List;
    new-array v7, v5, [I

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v5, :cond_8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hackfire/restudio/model/ContentValue;

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/ContentValue;->getSourceType()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hackfire/restudio/model/ContentValue;

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/ContentValue;->getObj()Lcom/hackfire/restudio/model/Instance;

    move-result-object v11

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hackfire/restudio/model/ContentValue;

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/ContentValue;->getSourceType()I

    move-result v11

    :goto_7
    aput v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->i32Array([I)V

    .line 664
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter\\41":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 760
    .local v9, "$i$f$filter\\41\\664":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\42":Ljava/util/Collection;
    move-object v12, v7

    .local v12, "$this$filterTo\\42":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 761
    .local v13, "$i$f$filterTo\\42\\760":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\42":Ljava/lang/Object;
    move-object/from16 v16, v6

    check-cast v16, Lcom/hackfire/restudio/model/ContentValue;

    .local v16, "it\\43":Lcom/hackfire/restudio/model/ContentValue;
    const/16 v17, 0x0

    .line 664
    .local v17, "$i$a$-filter-RbxBinaryWriter$writeValues$uris$1\\43\\761\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/ContentValue;->getSourceType()I

    move-result v10

    if-ne v10, v15, :cond_9

    move v10, v15

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    .line 761
    .end local v16    # "it\\43":Lcom/hackfire/restudio/model/ContentValue;
    .end local v17    # "$i$a$-filter-RbxBinaryWriter$writeValues$uris$1\\43\\761\\0":I
    :goto_9
    if-eqz v10, :cond_a

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v10, 0x2

    goto :goto_8

    .line 762
    .end local v6    # "element\\42":Ljava/lang/Object;
    :cond_b
    nop

    .end local v11    # "destination\\42":Ljava/util/Collection;
    .end local v12    # "$this$filterTo\\42":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo\\42\\760":I
    move-object v6, v11

    check-cast v6, Ljava/util/List;

    .line 760
    nop

    .line 664
    .end local v7    # "$this$filter\\41":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter\\41\\664":I
    nop

    .line 665
    .local v6, "uris":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach\\44":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 763
    .local v9, "$i$f$forEach\\44\\665":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\44":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/hackfire/restudio/model/ContentValue;

    .local v12, "it\\45":Lcom/hackfire/restudio/model/ContentValue;
    const/4 v13, 0x0

    .line 665
    .local v13, "$i$a$-forEach-RbxBinaryWriter$writeValues$34\\45\\763\\0":I
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/ContentValue;->getUri()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/hackfire/restudio/format/ByteWriter;->string(Ljava/lang/String;)V

    .line 763
    .end local v12    # "it\\45":Lcom/hackfire/restudio/model/ContentValue;
    .end local v13    # "$i$a$-forEach-RbxBinaryWriter$writeValues$34\\45\\763\\0":I
    nop

    .end local v11    # "element\\44":Ljava/lang/Object;
    goto :goto_a

    .line 764
    :cond_c
    nop

    .line 666
    .end local v7    # "$this$forEach\\44":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach\\44\\665":I
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter\\46":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 765
    .local v9, "$i$f$filter\\46\\666":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\47":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$filterTo\\47":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 766
    .local v12, "$i$f$filterTo\\47\\765":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\47":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Lcom/hackfire/restudio/model/ContentValue;

    .local v16, "it\\48":Lcom/hackfire/restudio/model/ContentValue;
    const/16 v17, 0x0

    .line 666
    .local v17, "$i$a$-filter-RbxBinaryWriter$writeValues$objs$1\\48\\766\\0":I
    move/from16 v22, v15

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/ContentValue;->getSourceType()I

    move-result v15

    move-object/from16 v18, v6

    const/4 v6, 0x2

    .end local v6    # "uris":Ljava/util/List;
    .local v18, "uris":Ljava/util/List;
    if-ne v15, v6, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/ContentValue;->getObj()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    if-eqz v6, :cond_d

    move/from16 v6, v22

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    .line 766
    .end local v16    # "it\\48":Lcom/hackfire/restudio/model/ContentValue;
    .end local v17    # "$i$a$-filter-RbxBinaryWriter$writeValues$objs$1\\48\\766\\0":I
    :goto_c
    if-eqz v6, :cond_e

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v6, v18

    move/from16 v15, v22

    goto :goto_b

    .line 767
    .end local v14    # "element\\47":Ljava/lang/Object;
    .end local v18    # "uris":Ljava/util/List;
    .restart local v6    # "uris":Ljava/util/List;
    :cond_f
    move-object/from16 v18, v6

    .end local v6    # "uris":Ljava/util/List;
    .end local v10    # "destination\\47":Ljava/util/Collection;
    .end local v11    # "$this$filterTo\\47":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo\\47\\765":I
    .restart local v18    # "uris":Ljava/util/List;
    move-object v6, v10

    check-cast v6, Ljava/util/List;

    .line 765
    nop

    .line 666
    .end local v7    # "$this$filter\\46":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter\\46\\666":I
    nop

    .line 667
    .local v6, "objs":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v7, :cond_11

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hackfire/restudio/model/ContentValue;

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/ContentValue;->getObj()Lcom/hackfire/restudio/model/Instance;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_e

    :cond_10
    const/4 v11, -0x1

    :goto_e
    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->refArray([I)V

    .line 668
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .end local v6    # "objs":Ljava/util/List;
    .end local v8    # "c":Ljava/util/List;
    .end local v18    # "uris":Ljava/util/List;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v10, p5

    goto/16 :goto_70

    .line 657
    :pswitch_2
    mul-int/lit8 v6, v5, 0x8

    new-array v6, v6, [B

    .line 658
    .local v6, "d":[B
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed\\35":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 753
    .local v8, "$i$f$forEachIndexed\\35\\658":I
    const/4 v9, 0x0

    .line 754
    .local v9, "index\\35":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "item\\35":Ljava/lang/Object;
    add-int/lit8 v13, v9, 0x1

    .end local v9    # "index\\35":I
    .local v13, "index\\35":I
    if-gez v9, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v9, "idx\\36":I
    :cond_12
    move-object v14, v11

    .local v14, "v\\36":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 658
    .local v15, "$i$a$-forEachIndexed-RbxBinaryWriter$writeValues$32\\36\\754\\0":I
    instance-of v12, v14, Lcom/hackfire/restudio/model/SecurityCaps;

    if-eqz v12, :cond_13

    move-object v12, v14

    check-cast v12, Lcom/hackfire/restudio/model/SecurityCaps;

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/SecurityCaps;->getValue()J

    move-result-wide v20

    goto :goto_11

    :cond_14
    const-wide/16 v20, 0x0

    .local v20, "x\\36":J
    :goto_11
    const/4 v12, 0x0

    .local v12, "b\\36":I
    :goto_12
    move-object/from16 v22, v7

    const/16 v7, 0x8

    .end local v7    # "$this$forEachIndexed\\35":Ljava/lang/Iterable;
    .local v22, "$this$forEachIndexed\\35":Ljava/lang/Iterable;
    if-ge v12, v7, :cond_15

    mul-int/lit8 v7, v9, 0x8

    add-int/2addr v7, v12

    mul-int/lit8 v23, v12, 0x8

    rsub-int/lit8 v23, v23, 0x38

    move/from16 v25, v7

    move/from16 v24, v8

    .end local v8    # "$i$f$forEachIndexed\\35\\658":I
    .local v24, "$i$f$forEachIndexed\\35\\658":I
    ushr-long v7, v20, v23

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v6, v25

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v22

    move/from16 v8, v24

    goto :goto_12

    .end local v24    # "$i$f$forEachIndexed\\35\\658":I
    .restart local v8    # "$i$f$forEachIndexed\\35\\658":I
    :cond_15
    move/from16 v24, v8

    .line 754
    .end local v8    # "$i$f$forEachIndexed\\35\\658":I
    .end local v9    # "idx\\36":I
    .end local v12    # "b\\36":I
    .end local v14    # "v\\36":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEachIndexed-RbxBinaryWriter$writeValues$32\\36\\754\\0":I
    .end local v20    # "x\\36":J
    .restart local v24    # "$i$f$forEachIndexed\\35\\658":I
    move v9, v13

    move-object/from16 v7, v22

    .end local v11    # "item\\35":Ljava/lang/Object;
    goto :goto_f

    .line 755
    .end local v13    # "index\\35":I
    .end local v22    # "$this$forEachIndexed\\35":Ljava/lang/Iterable;
    .end local v24    # "$i$f$forEachIndexed\\35\\658":I
    .restart local v7    # "$this$forEachIndexed\\35":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEachIndexed\\35\\658":I
    .local v9, "index\\35":I
    :cond_16
    move-object/from16 v22, v7

    move/from16 v24, v8

    .line 659
    .end local v7    # "$this$forEachIndexed\\35":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed\\35\\658":I
    .end local v9    # "index\\35":I
    const/16 v7, 0x8

    invoke-virtual {v1, v6, v5, v7}, Lcom/hackfire/restudio/format/ByteWriter;->interleaved([BII)V

    .end local v6    # "d":[B
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v10, p5

    goto/16 :goto_70

    .line 652
    :pswitch_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 653
    .local v7, "v":Ljava/lang/Object;
    instance-of v8, v7, Lcom/hackfire/restudio/model/FontValue;

    if-eqz v8, :cond_17

    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/model/FontValue;

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_18

    sget-object v8, Lcom/hackfire/restudio/model/PropType;->INSTANCE:Lcom/hackfire/restudio/model/PropType;

    invoke-virtual {v8, v2}, Lcom/hackfire/restudio/model/PropType;->default(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.hackfire.restudio.model.FontValue"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/hackfire/restudio/model/FontValue;

    .line 654
    .local v8, "f":Lcom/hackfire/restudio/model/FontValue;
    :cond_18
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/FontValue;->getFamily()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->string(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/FontValue;->getWeight()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->u16(I)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/FontValue;->getStyle()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/FontValue;->getCachedFaceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->string(Ljava/lang/String;)V

    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "f":Lcom/hackfire/restudio/model/FontValue;
    goto :goto_13

    :cond_19
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v10, p5

    goto/16 :goto_70

    .line 648
    :pswitch_4
    mul-int/lit8 v6, v5, 0x10

    new-array v6, v6, [B

    .line 649
    .restart local v6    # "d":[B
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 750
    .local v8, "$i$f$forEachIndexed\\33\\649":I
    const/4 v9, 0x0

    .line 751
    .local v9, "index\\33":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item\\33":Ljava/lang/Object;
    add-int/lit8 v13, v9, 0x1

    .end local v9    # "index\\33":I
    .local v13, "index\\33":I
    if-gez v9, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v9, "idx\\34":I
    :cond_1a
    move-object v14, v12

    .local v14, "v\\34":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 649
    .local v15, "$i$a$-forEachIndexed-RbxBinaryWriter$writeValues$31\\34\\751\\0":I
    instance-of v11, v14, Lcom/hackfire/restudio/model/UniqueId;

    if-eqz v11, :cond_1b

    move-object v11, v14

    check-cast v11, Lcom/hackfire/restudio/model/UniqueId;

    goto :goto_16

    :cond_1b
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/UniqueId;->getBytes()[B

    move-result-object v11

    if-eqz v11, :cond_1c

    move-object/from16 v16, v7

    .end local v7    # "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .local v16, "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    mul-int/lit8 v7, v9, 0x10

    move/from16 v17, v8

    move/from16 v21, v9

    const/16 v8, 0x10

    const/4 v9, 0x0

    .end local v8    # "$i$f$forEachIndexed\\33\\649":I
    .end local v9    # "idx\\34":I
    .local v17, "$i$f$forEachIndexed\\33\\649":I
    .local v21, "idx\\34":I
    invoke-static {v11, v6, v7, v9, v8}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    goto :goto_17

    .end local v16    # "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed\\33\\649":I
    .end local v21    # "idx\\34":I
    .restart local v7    # "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEachIndexed\\33\\649":I
    .restart local v9    # "idx\\34":I
    :cond_1c
    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v21, v9

    .line 751
    .end local v7    # "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed\\33\\649":I
    .end local v9    # "idx\\34":I
    .restart local v16    # "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$forEachIndexed\\33\\649":I
    .restart local v21    # "idx\\34":I
    :goto_17
    nop

    .end local v14    # "v\\34":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEachIndexed-RbxBinaryWriter$writeValues$31\\34\\751\\0":I
    .end local v21    # "idx\\34":I
    move v9, v13

    move-object/from16 v7, v16

    move/from16 v8, v17

    .end local v12    # "item\\33":Ljava/lang/Object;
    goto :goto_15

    .line 752
    .end local v13    # "index\\33":I
    .end local v16    # "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed\\33\\649":I
    .restart local v7    # "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEachIndexed\\33\\649":I
    .local v9, "index\\33":I
    :cond_1d
    move-object/from16 v16, v7

    move/from16 v17, v8

    .line 650
    .end local v7    # "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed\\33\\649":I
    .end local v9    # "index\\33":I
    const/16 v8, 0x10

    invoke-virtual {v1, v6, v5, v8}, Lcom/hackfire/restudio/format/ByteWriter;->interleaved([BII)V

    .end local v6    # "d":[B
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v10, p5

    goto/16 :goto_70

    .line 641
    :pswitch_5
    move/from16 v22, v15

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map\\27":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 742
    .local v7, "$i$f$map\\27\\641":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\28":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo\\28":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 743
    .local v10, "$i$f$mapTo\\28\\742":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 744
    .local v13, "item\\28":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it\\29":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 641
    .local v15, "$i$a$-map-RbxBinaryWriter$writeValues$o$1\\29\\744\\0":I
    instance-of v12, v14, Lcom/hackfire/restudio/model/OptionalCFrame;

    if-eqz v12, :cond_1e

    move-object v12, v14

    check-cast v12, Lcom/hackfire/restudio/model/OptionalCFrame;

    goto :goto_19

    :cond_1e
    const/4 v12, 0x0

    :goto_19
    if-nez v12, :cond_1f

    new-instance v12, Lcom/hackfire/restudio/model/OptionalCFrame;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    .end local v13    # "item\\28":Ljava/lang/Object;
    .local v16, "item\\28":Ljava/lang/Object;
    invoke-direct {v12, v13}, Lcom/hackfire/restudio/model/OptionalCFrame;-><init>(Lcom/hackfire/restudio/model/CFrame;)V

    goto :goto_1a

    .end local v16    # "item\\28":Ljava/lang/Object;
    .restart local v13    # "item\\28":Ljava/lang/Object;
    :cond_1f
    move-object/from16 v16, v13

    const/4 v13, 0x0

    .line 744
    .end local v13    # "item\\28":Ljava/lang/Object;
    .end local v14    # "it\\29":Ljava/lang/Object;
    .end local v15    # "$i$a$-map-RbxBinaryWriter$writeValues$o$1\\29\\744\\0":I
    .restart local v16    # "item\\28":Ljava/lang/Object;
    :goto_1a
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto :goto_18

    .line 745
    .end local v16    # "item\\28":Ljava/lang/Object;
    :cond_20
    nop

    .end local v8    # "destination\\28":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\28":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\28\\742":I
    check-cast v8, Ljava/util/List;

    .line 742
    nop

    .line 641
    .end local v6    # "$this$map\\27":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map\\27\\641":I
    nop

    .line 642
    .local v8, "o":Ljava/util/List;
    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .line 643
    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map\\30":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 746
    .local v7, "$i$f$map\\30\\643":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\31":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$mapTo\\31":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 747
    .local v11, "$i$f$mapTo\\31\\746":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 748
    .local v13, "item\\31":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/hackfire/restudio/model/OptionalCFrame;

    .local v14, "it\\32":Lcom/hackfire/restudio/model/OptionalCFrame;
    const/4 v15, 0x0

    .line 643
    .local v15, "$i$a$-map-RbxBinaryWriter$writeValues$30\\32\\748\\0":I
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/OptionalCFrame;->getCframe()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v16

    if-nez v16, :cond_21

    sget-object v16, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v16

    :cond_21
    move-object/from16 v14, v16

    .line 748
    .end local v14    # "it\\32":Lcom/hackfire/restudio/model/OptionalCFrame;
    .end local v15    # "$i$a$-map-RbxBinaryWriter$writeValues$30\\32\\748\\0":I
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 749
    .end local v13    # "item\\31":Ljava/lang/Object;
    :cond_22
    nop

    .end local v9    # "destination\\31":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\31":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\31\\746":I
    check-cast v9, Ljava/util/List;

    .line 746
    nop

    .line 643
    .end local v6    # "$this$map\\30":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map\\30\\643":I
    invoke-direct {v0, v1, v9}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->writeCFrames(Lcom/hackfire/restudio/format/ByteWriter;Ljava/util/List;)V

    .line 644
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .line 645
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/OptionalCFrame;

    .local v7, "x":Lcom/hackfire/restudio/model/OptionalCFrame;
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/OptionalCFrame;->getCframe()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v9

    if-eqz v9, :cond_23

    move/from16 v9, v22

    goto :goto_1d

    :cond_23
    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .end local v7    # "x":Lcom/hackfire/restudio/model/OptionalCFrame;
    goto :goto_1c

    .end local v8    # "o":Ljava/util/List;
    :cond_24
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v10, p5

    goto/16 :goto_70

    .line 636
    :pswitch_6
    const/4 v13, 0x0

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v5, :cond_28

    .line 637
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/hackfire/restudio/model/SharedStr;

    if-eqz v9, :cond_25

    check-cast v8, Lcom/hackfire/restudio/model/SharedStr;

    goto :goto_1f

    :cond_25
    move-object v8, v13

    .line 638
    .local v8, "s":Lcom/hackfire/restudio/model/SharedStr;
    :goto_1f
    if-nez v8, :cond_27

    move-object/from16 v10, p5

    :cond_26
    const/4 v9, 0x0

    goto :goto_20

    :cond_27
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/SharedStr;->getBytes()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p5

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .end local v8    # "s":Lcom/hackfire/restudio/model/SharedStr;
    :goto_20
    aput v9, v6, v7

    .line 636
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_28
    move-object/from16 v10, p5

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->u32Array([I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 573
    :pswitch_7
    move-object/from16 v10, p5

    const/4 v13, 0x0

    new-array v6, v5, [J

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v5, :cond_2b

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_29

    check-cast v8, Ljava/lang/Number;

    goto :goto_22

    :cond_29
    move-object v8, v13

    :goto_22
    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_23

    :cond_2a
    const-wide/16 v8, 0x0

    :goto_23
    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2b
    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->i64Array([J)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 632
    :pswitch_8
    move-object/from16 v10, p5

    move v6, v13

    const/4 v13, 0x0

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\24":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 738
    .local v8, "$i$f$map\\24\\632":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\25":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$mapTo\\25":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 739
    .local v12, "$i$f$mapTo\\25\\738":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 740
    .local v15, "item\\25":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it\\26":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 632
    .local v17, "$i$a$-map-RbxBinaryWriter$writeValues$c$5\\26\\740\\0":I
    move-object/from16 v13, v16

    .end local v16    # "it\\26":Ljava/lang/Object;
    .local v13, "it\\26":Ljava/lang/Object;
    instance-of v6, v13, Lcom/hackfire/restudio/model/Color3;

    if-eqz v6, :cond_2c

    move-object v6, v13

    check-cast v6, Lcom/hackfire/restudio/model/Color3;

    goto :goto_25

    :cond_2c
    const/4 v6, 0x0

    :goto_25
    if-nez v6, :cond_2d

    new-instance v6, Lcom/hackfire/restudio/model/Color3;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    .end local v7    # "$this$map\\24":Ljava/lang/Iterable;
    .local v20, "$this$map\\24":Ljava/lang/Iterable;
    invoke-direct {v6, v7, v7, v7}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    goto :goto_26

    .end local v20    # "$this$map\\24":Ljava/lang/Iterable;
    .restart local v7    # "$this$map\\24":Ljava/lang/Iterable;
    :cond_2d
    move-object/from16 v20, v7

    .line 740
    .end local v7    # "$this$map\\24":Ljava/lang/Iterable;
    .end local v13    # "it\\26":Ljava/lang/Object;
    .end local v17    # "$i$a$-map-RbxBinaryWriter$writeValues$c$5\\26\\740\\0":I
    .restart local v20    # "$this$map\\24":Ljava/lang/Iterable;
    :goto_26
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v20

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_24

    .line 741
    .end local v15    # "item\\25":Ljava/lang/Object;
    .end local v20    # "$this$map\\24":Ljava/lang/Iterable;
    .restart local v7    # "$this$map\\24":Ljava/lang/Iterable;
    :cond_2e
    move-object/from16 v20, v7

    .end local v7    # "$this$map\\24":Ljava/lang/Iterable;
    .end local v9    # "destination\\25":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\25":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\25\\738":I
    .restart local v20    # "$this$map\\24":Ljava/lang/Iterable;
    move-object v6, v9

    check-cast v6, Ljava/util/List;

    .line 738
    nop

    .line 632
    .end local v8    # "$i$f$map\\24\\632":I
    .end local v20    # "$this$map\\24":Ljava/lang/Iterable;
    nop

    .line 634
    .local v6, "c":Ljava/util/List;
    new-array v7, v5, [B

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v5, :cond_2f

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Color3;->getR()F

    move-result v9

    invoke-static {v9}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->writeValues$b(F)B

    move-result v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_2f
    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->bytes([B)V

    new-array v7, v5, [B

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v5, :cond_30

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Color3;->getG()F

    move-result v9

    invoke-static {v9}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->writeValues$b(F)B

    move-result v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_30
    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->bytes([B)V

    new-array v7, v5, [B

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v5, :cond_31

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Color3;->getB()F

    move-result v9

    invoke-static {v9}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->writeValues$b(F)B

    move-result v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_31
    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->bytes([B)V

    .end local v6    # "c":Ljava/util/List;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 623
    :pswitch_9
    move-object/from16 v10, p5

    move/from16 v22, v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 624
    .local v7, "v":Ljava/lang/Object;
    instance-of v8, v7, Lcom/hackfire/restudio/model/PhysicalProps;

    if-eqz v8, :cond_33

    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/model/PhysicalProps;

    goto :goto_2b

    :cond_33
    const/4 v8, 0x0

    :goto_2b
    if-nez v8, :cond_34

    new-instance v23, Lcom/hackfire/restudio/model/PhysicalProps;

    const/16 v31, 0x7e

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v32}, Lcom/hackfire/restudio/model/PhysicalProps;-><init>(IFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v23

    .line 625
    .local v8, "p":Lcom/hackfire/restudio/model/PhysicalProps;
    :cond_34
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/PhysicalProps;->getFlags()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .line 626
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/PhysicalProps;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_35

    .line 627
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/PhysicalProps;->getDensity()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/PhysicalProps;->getFriction()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/PhysicalProps;->getElasticity()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/PhysicalProps;->getFrictionWeight()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/PhysicalProps;->getElasticityWeight()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    .line 628
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/PhysicalProps;->getFlags()I

    move-result v9

    const/16 v21, 0x2

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_32

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/PhysicalProps;->getAcoustic()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "p":Lcom/hackfire/restudio/model/PhysicalProps;
    goto :goto_2a

    .line 626
    .restart local v7    # "v":Ljava/lang/Object;
    .restart local v8    # "p":Lcom/hackfire/restudio/model/PhysicalProps;
    :cond_35
    const/16 v21, 0x2

    goto :goto_2a

    .line 628
    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "p":Lcom/hackfire/restudio/model/PhysicalProps;
    :cond_36
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 619
    :pswitch_a
    move-object/from16 v10, p5

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map\\21":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 734
    .local v7, "$i$f$map\\21\\619":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\22":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo\\22":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 735
    .local v11, "$i$f$mapTo\\22\\734":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 736
    .local v13, "item\\22":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it\\23":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 619
    .local v15, "$i$a$-map-RbxBinaryWriter$writeValues$c$4\\23\\736\\0":I
    move-object/from16 v17, v6

    .end local v6    # "$this$map\\21":Ljava/lang/Iterable;
    .local v17, "$this$map\\21":Ljava/lang/Iterable;
    instance-of v6, v14, Lcom/hackfire/restudio/model/Rect;

    if-eqz v6, :cond_37

    move-object v6, v14

    check-cast v6, Lcom/hackfire/restudio/model/Rect;

    goto :goto_2d

    :cond_37
    const/4 v6, 0x0

    :goto_2d
    if-nez v6, :cond_38

    new-instance v6, Lcom/hackfire/restudio/model/Rect;

    move/from16 v20, v7

    const/4 v7, 0x0

    .end local v7    # "$i$f$map\\21\\619":I
    .local v20, "$i$f$map\\21\\619":I
    invoke-direct {v6, v7, v7, v7, v7}, Lcom/hackfire/restudio/model/Rect;-><init>(FFFF)V

    goto :goto_2e

    .end local v20    # "$i$f$map\\21\\619":I
    .restart local v7    # "$i$f$map\\21\\619":I
    :cond_38
    move/from16 v20, v7

    .line 736
    .end local v7    # "$i$f$map\\21\\619":I
    .end local v14    # "it\\23":Ljava/lang/Object;
    .end local v15    # "$i$a$-map-RbxBinaryWriter$writeValues$c$4\\23\\736\\0":I
    .restart local v20    # "$i$f$map\\21\\619":I
    :goto_2e
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    move/from16 v7, v20

    goto :goto_2c

    .line 737
    .end local v13    # "item\\22":Ljava/lang/Object;
    .end local v17    # "$this$map\\21":Ljava/lang/Iterable;
    .end local v20    # "$i$f$map\\21\\619":I
    .restart local v6    # "$this$map\\21":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$map\\21\\619":I
    :cond_39
    move-object/from16 v17, v6

    move/from16 v20, v7

    .end local v6    # "$this$map\\21":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map\\21\\619":I
    .end local v8    # "destination\\22":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\22":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\22\\734":I
    .restart local v17    # "$this$map\\21":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$map\\21\\619":I
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 734
    nop

    .line 619
    .end local v17    # "$this$map\\21":Ljava/lang/Iterable;
    .end local v20    # "$i$f$map\\21\\619":I
    nop

    .line 620
    .local v6, "c":Ljava/util/List;
    new-array v7, v5, [F

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v5, :cond_3a

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hackfire/restudio/model/Rect;

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Rect;->getMinX()F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_3a
    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    new-array v7, v5, [F

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v5, :cond_3b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hackfire/restudio/model/Rect;

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Rect;->getMinY()F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_3b
    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    .line 621
    new-array v7, v5, [F

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v5, :cond_3c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hackfire/restudio/model/Rect;

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Rect;->getMaxX()F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_3c
    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    new-array v7, v5, [F

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v5, :cond_3d

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hackfire/restudio/model/Rect;

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Rect;->getMaxY()F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_3d
    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    .end local v6    # "c":Ljava/util/List;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 617
    :pswitch_b
    move-object/from16 v10, p5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "v":Ljava/lang/Object;
    instance-of v8, v7, Lcom/hackfire/restudio/model/NumberRange;

    if-eqz v8, :cond_3e

    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/model/NumberRange;

    goto :goto_34

    :cond_3e
    const/4 v8, 0x0

    :goto_34
    if-nez v8, :cond_3f

    new-instance v8, Lcom/hackfire/restudio/model/NumberRange;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lcom/hackfire/restudio/model/NumberRange;-><init>(FF)V

    .local v8, "x":Lcom/hackfire/restudio/model/NumberRange;
    :cond_3f
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/NumberRange;->getMin()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/NumberRange;->getMax()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "x":Lcom/hackfire/restudio/model/NumberRange;
    goto :goto_33

    :cond_40
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 613
    :pswitch_c
    move-object/from16 v10, p5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 614
    .restart local v7    # "v":Ljava/lang/Object;
    instance-of v8, v7, Lcom/hackfire/restudio/model/ColorSequence;

    if-eqz v8, :cond_42

    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/model/ColorSequence;

    goto :goto_35

    :cond_42
    const/4 v8, 0x0

    :goto_35
    if-nez v8, :cond_43

    sget-object v8, Lcom/hackfire/restudio/model/PropType;->INSTANCE:Lcom/hackfire/restudio/model/PropType;

    invoke-virtual {v8, v2}, Lcom/hackfire/restudio/model/PropType;->default(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.hackfire.restudio.model.ColorSequence"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/hackfire/restudio/model/ColorSequence;

    .line 615
    .local v8, "s":Lcom/hackfire/restudio/model/ColorSequence;
    :cond_43
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/ColorSequence;->getKeys()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/ColorSequence;->getKeys()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hackfire/restudio/model/ColorKey;

    .local v11, "k":Lcom/hackfire/restudio/model/ColorKey;
    invoke-virtual {v11}, Lcom/hackfire/restudio/model/ColorKey;->getTime()F

    move-result v12

    invoke-virtual {v1, v12}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/ColorKey;->getColor()Lcom/hackfire/restudio/model/Color3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Color3;->getR()F

    move-result v12

    invoke-virtual {v1, v12}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/ColorKey;->getColor()Lcom/hackfire/restudio/model/Color3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Color3;->getG()F

    move-result v12

    invoke-virtual {v1, v12}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/ColorKey;->getColor()Lcom/hackfire/restudio/model/Color3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Color3;->getB()F

    move-result v12

    invoke-virtual {v1, v12}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/ColorKey;->getEnvelope()F

    move-result v12

    invoke-virtual {v1, v12}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    .end local v11    # "k":Lcom/hackfire/restudio/model/ColorKey;
    goto :goto_36

    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "s":Lcom/hackfire/restudio/model/ColorSequence;
    :cond_44
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 609
    :pswitch_d
    move-object/from16 v10, p5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 610
    .restart local v7    # "v":Ljava/lang/Object;
    instance-of v8, v7, Lcom/hackfire/restudio/model/NumberSequence;

    if-eqz v8, :cond_46

    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/model/NumberSequence;

    goto :goto_37

    :cond_46
    const/4 v8, 0x0

    :goto_37
    if-nez v8, :cond_47

    sget-object v8, Lcom/hackfire/restudio/model/PropType;->INSTANCE:Lcom/hackfire/restudio/model/PropType;

    invoke-virtual {v8, v2}, Lcom/hackfire/restudio/model/PropType;->default(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.hackfire.restudio.model.NumberSequence"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/hackfire/restudio/model/NumberSequence;

    .line 611
    .local v8, "s":Lcom/hackfire/restudio/model/NumberSequence;
    :cond_47
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/NumberSequence;->getKeys()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/NumberSequence;->getKeys()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hackfire/restudio/model/NumberKey;

    .local v11, "k":Lcom/hackfire/restudio/model/NumberKey;
    invoke-virtual {v11}, Lcom/hackfire/restudio/model/NumberKey;->getTime()F

    move-result v12

    invoke-virtual {v1, v12}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/NumberKey;->getValue()F

    move-result v12

    invoke-virtual {v1, v12}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/NumberKey;->getEnvelope()F

    move-result v12

    invoke-virtual {v1, v12}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    .end local v11    # "k":Lcom/hackfire/restudio/model/NumberKey;
    goto :goto_38

    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "s":Lcom/hackfire/restudio/model/NumberSequence;
    :cond_48
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 605
    :pswitch_e
    move-object/from16 v10, p5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 606
    .restart local v7    # "v":Ljava/lang/Object;
    instance-of v8, v7, Lcom/hackfire/restudio/model/Vector3int16;

    if-eqz v8, :cond_49

    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/model/Vector3int16;

    goto :goto_3a

    :cond_49
    const/4 v8, 0x0

    :goto_3a
    if-nez v8, :cond_4a

    new-instance v8, Lcom/hackfire/restudio/model/Vector3int16;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v9}, Lcom/hackfire/restudio/model/Vector3int16;-><init>(III)V

    .line 607
    .local v8, "x":Lcom/hackfire/restudio/model/Vector3int16;
    :cond_4a
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3int16;->getX()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->u16(I)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3int16;->getY()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->u16(I)V

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3int16;->getZ()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/ByteWriter;->u16(I)V

    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "x":Lcom/hackfire/restudio/model/Vector3int16;
    goto :goto_39

    :cond_4b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 604
    :pswitch_f
    move-object/from16 v10, p5

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v5, :cond_4e

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/hackfire/restudio/model/Instance;

    if-eqz v9, :cond_4c

    check-cast v8, Lcom/hackfire/restudio/model/Instance;

    goto :goto_3c

    :cond_4c
    const/4 v8, 0x0

    :goto_3c
    if-eqz v8, :cond_4d

    .line 696
    nop

    .local v8, "x\\20":Lcom/hackfire/restudio/model/Instance;
    const/4 v9, 0x0

    .line 604
    .local v9, "$i$a$-let-RbxBinaryWriter$writeValues$21$1\\20\\604\\0":I
    invoke-virtual {v4, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .end local v8    # "x\\20":Lcom/hackfire/restudio/model/Instance;
    .end local v9    # "$i$a$-let-RbxBinaryWriter$writeValues$21$1\\20\\604\\0":I
    if-eqz v11, :cond_4d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3d

    :cond_4d
    const/4 v8, -0x1

    :goto_3d
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_4e
    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->refArray([I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 603
    :pswitch_10
    move-object/from16 v10, p5

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v5, :cond_4f

    sget-object v8, Lcom/hackfire/restudio/format/RbxBinaryWriter;->INSTANCE:Lcom/hackfire/restudio/format/RbxBinaryWriter;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->i(Ljava/lang/Object;)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_4f
    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->u32Array([I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 602
    :pswitch_11
    move-object/from16 v10, p5

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map\\17":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 730
    .local v7, "$i$f$map\\17\\602":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\18":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo\\18":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 731
    .local v11, "$i$f$mapTo\\18\\730":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 732
    .local v13, "item\\18":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it\\19":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 602
    .local v15, "$i$a$-map-RbxBinaryWriter$writeValues$19\\19\\732\\0":I
    instance-of v2, v14, Lcom/hackfire/restudio/model/CFrame;

    if-eqz v2, :cond_50

    move-object v2, v14

    check-cast v2, Lcom/hackfire/restudio/model/CFrame;

    goto :goto_40

    :cond_50
    const/4 v2, 0x0

    :goto_40
    if-nez v2, :cond_51

    sget-object v2, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v2

    .line 732
    .end local v14    # "it\\19":Ljava/lang/Object;
    .end local v15    # "$i$a$-map-RbxBinaryWriter$writeValues$19\\19\\732\\0":I
    :cond_51
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, p2

    goto :goto_3f

    .line 733
    .end local v13    # "item\\18":Ljava/lang/Object;
    :cond_52
    nop

    .end local v8    # "destination\\18":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\18":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\18\\730":I
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 730
    nop

    .line 602
    .end local v6    # "$this$map\\17":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map\\17\\602":I
    invoke-direct {v0, v1, v2}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->writeCFrames(Lcom/hackfire/restudio/format/ByteWriter;Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 599
    :pswitch_12
    move-object/from16 v10, p5

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\14":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 726
    .local v6, "$i$f$map\\14\\599":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\15":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$mapTo\\15":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 727
    .local v9, "$i$f$mapTo\\15\\726":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_41
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 728
    .local v12, "item\\15":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it\\16":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 599
    .local v14, "$i$a$-map-RbxBinaryWriter$writeValues$c$3\\16\\728\\0":I
    instance-of v15, v13, Lcom/hackfire/restudio/model/Vector3;

    if-eqz v15, :cond_53

    move-object v15, v13

    check-cast v15, Lcom/hackfire/restudio/model/Vector3;

    goto :goto_42

    :cond_53
    const/4 v15, 0x0

    :goto_42
    if-nez v15, :cond_54

    sget-object v15, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15

    .line 728
    .end local v13    # "it\\16":Ljava/lang/Object;
    .end local v14    # "$i$a$-map-RbxBinaryWriter$writeValues$c$3\\16\\728\\0":I
    :cond_54
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 729
    .end local v12    # "item\\15":Ljava/lang/Object;
    :cond_55
    nop

    .end local v7    # "destination\\15":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\15":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\15\\726":I
    check-cast v7, Ljava/util/List;

    .line 726
    nop

    .line 599
    .end local v2    # "$this$map\\14":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\14\\599":I
    nop

    .line 600
    .local v7, "c":Ljava/util/List;
    new-array v2, v5, [F

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v5, :cond_56

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v8

    aput v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_56
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    new-array v2, v5, [F

    const/4 v6, 0x0

    :goto_44
    if-ge v6, v5, :cond_57

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v8

    aput v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_57
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    new-array v2, v5, [F

    const/4 v6, 0x0

    :goto_45
    if-ge v6, v5, :cond_58

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v8

    aput v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_58
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    .end local v7    # "c":Ljava/util/List;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 595
    :pswitch_13
    move-object/from16 v10, p5

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\11":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 722
    .local v6, "$i$f$map\\11\\595":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\12":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$mapTo\\12":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 723
    .local v9, "$i$f$mapTo\\12\\722":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_46
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 724
    .local v12, "item\\12":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it\\13":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 595
    .local v14, "$i$a$-map-RbxBinaryWriter$writeValues$c$2\\13\\724\\0":I
    instance-of v15, v13, Lcom/hackfire/restudio/model/Vector2;

    if-eqz v15, :cond_59

    move-object v15, v13

    check-cast v15, Lcom/hackfire/restudio/model/Vector2;

    goto :goto_47

    :cond_59
    const/4 v15, 0x0

    :goto_47
    if-nez v15, :cond_5a

    new-instance v15, Lcom/hackfire/restudio/model/Vector2;

    const/4 v0, 0x0

    invoke-direct {v15, v0, v0}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    .line 724
    .end local v13    # "it\\13":Ljava/lang/Object;
    .end local v14    # "$i$a$-map-RbxBinaryWriter$writeValues$c$2\\13\\724\\0":I
    :cond_5a
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_46

    .line 725
    .end local v12    # "item\\12":Ljava/lang/Object;
    :cond_5b
    nop

    .end local v7    # "destination\\12":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\12":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\12\\722":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 722
    nop

    .line 595
    .end local v2    # "$this$map\\11":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\11\\595":I
    nop

    .line 596
    .local v0, "c":Ljava/util/List;
    new-array v2, v5, [F

    const/4 v6, 0x0

    :goto_48
    if-ge v6, v5, :cond_5c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Vector2;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_5c
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    new-array v2, v5, [F

    const/4 v6, 0x0

    :goto_49
    if-ge v6, v5, :cond_5d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Vector2;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_5d
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    .end local v0    # "c":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 591
    :pswitch_14
    move-object/from16 v10, p5

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\8":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 718
    .local v2, "$i$f$map\\8\\591":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\9":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapTo\\9":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 719
    .local v8, "$i$f$mapTo\\9\\718":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 720
    .local v11, "item\\9":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it\\10":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 591
    .local v13, "$i$a$-map-RbxBinaryWriter$writeValues$c$1\\10\\720\\0":I
    instance-of v14, v12, Lcom/hackfire/restudio/model/Color3;

    if-eqz v14, :cond_5e

    move-object v14, v12

    check-cast v14, Lcom/hackfire/restudio/model/Color3;

    goto :goto_4b

    :cond_5e
    const/4 v14, 0x0

    :goto_4b
    if-nez v14, :cond_5f

    new-instance v14, Lcom/hackfire/restudio/model/Color3;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    .line 720
    .end local v12    # "it\\10":Ljava/lang/Object;
    .end local v13    # "$i$a$-map-RbxBinaryWriter$writeValues$c$1\\10\\720\\0":I
    :cond_5f
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 721
    .end local v11    # "item\\9":Ljava/lang/Object;
    :cond_60
    nop

    .end local v6    # "destination\\9":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\9":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\9\\718":I
    check-cast v6, Ljava/util/List;

    .line 718
    nop

    .line 591
    .end local v0    # "$this$map\\8":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map\\8\\591":I
    nop

    .line 592
    .local v6, "c":Ljava/util/List;
    new-array v0, v5, [F

    const/4 v2, 0x0

    :goto_4c
    if-ge v2, v5, :cond_61

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Color3;->getR()F

    move-result v7

    aput v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_61
    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    new-array v0, v5, [F

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v5, :cond_62

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Color3;->getG()F

    move-result v7

    aput v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_62
    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    new-array v0, v5, [F

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v5, :cond_63

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Color3;->getB()F

    move-result v7

    aput v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_63
    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    .end local v6    # "c":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 589
    :pswitch_15
    move-object/from16 v10, p5

    new-array v0, v5, [I

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v5, :cond_67

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lcom/hackfire/restudio/model/BrickColorV;

    if-eqz v7, :cond_64

    check-cast v2, Lcom/hackfire/restudio/model/BrickColorV;

    goto :goto_50

    :cond_64
    const/4 v2, 0x0

    :goto_50
    if-eqz v2, :cond_65

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/BrickColorV;->getNumber()I

    move-result v2

    goto :goto_51

    :cond_65
    sget-object v2, Lcom/hackfire/restudio/format/RbxBinaryWriter;->INSTANCE:Lcom/hackfire/restudio/format/RbxBinaryWriter;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->i(Ljava/lang/Object;)I

    move-result v2

    .line 696
    nop

    .local v2, "x\\7":I
    const/4 v7, 0x0

    .line 589
    .local v7, "$i$a$-let-RbxBinaryWriter$writeValues$10$1\\7\\589\\0":I
    if-nez v2, :cond_66

    const/16 v8, 0xc2

    move v2, v8

    .end local v2    # "x\\7":I
    .end local v7    # "$i$a$-let-RbxBinaryWriter$writeValues$10$1\\7\\589\\0":I
    :cond_66
    :goto_51
    aput v2, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_67
    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/format/ByteWriter;->u32Array([I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 588
    :pswitch_16
    move-object/from16 v10, p5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "v":Ljava/lang/Object;
    instance-of v6, v2, Lcom/hackfire/restudio/model/Axes;

    if-eqz v6, :cond_68

    move-object v6, v2

    check-cast v6, Lcom/hackfire/restudio/model/Axes;

    goto :goto_53

    :cond_68
    const/4 v6, 0x0

    :goto_53
    if-eqz v6, :cond_69

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Axes;->getMask()I

    move-result v6

    goto :goto_54

    :cond_69
    const/4 v6, 0x0

    :goto_54
    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .end local v2    # "v":Ljava/lang/Object;
    goto :goto_52

    :cond_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 587
    :pswitch_17
    move-object/from16 v10, p5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "v":Ljava/lang/Object;
    instance-of v6, v2, Lcom/hackfire/restudio/model/Faces;

    if-eqz v6, :cond_6b

    move-object v6, v2

    check-cast v6, Lcom/hackfire/restudio/model/Faces;

    goto :goto_56

    :cond_6b
    const/4 v6, 0x0

    :goto_56
    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Faces;->getMask()I

    move-result v6

    goto :goto_57

    :cond_6c
    const/4 v6, 0x0

    :goto_57
    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .end local v2    # "v":Ljava/lang/Object;
    goto :goto_55

    :cond_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 583
    :pswitch_18
    move-object/from16 v10, p5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 584
    .restart local v2    # "v":Ljava/lang/Object;
    instance-of v6, v2, Lcom/hackfire/restudio/model/Ray;

    if-eqz v6, :cond_6e

    move-object v6, v2

    check-cast v6, Lcom/hackfire/restudio/model/Ray;

    goto :goto_59

    :cond_6e
    const/4 v6, 0x0

    :goto_59
    if-nez v6, :cond_6f

    new-instance v6, Lcom/hackfire/restudio/model/Ray;

    sget-object v7, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    sget-object v8, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/hackfire/restudio/model/Ray;-><init>(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    .line 585
    .local v6, "r":Lcom/hackfire/restudio/model/Ray;
    :cond_6f
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Ray;->getOrigin()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Ray;->getOrigin()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Ray;->getOrigin()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Ray;->getDirection()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Ray;->getDirection()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Ray;->getDirection()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/ByteWriter;->f32(F)V

    .end local v2    # "v":Ljava/lang/Object;
    .end local v6    # "r":Lcom/hackfire/restudio/model/Ray;
    goto :goto_58

    :cond_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 579
    :pswitch_19
    move-object/from16 v10, p5

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 714
    .local v2, "$i$f$map\\4\\579":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\5":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 715
    .local v8, "$i$f$mapTo\\5\\714":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_73

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 716
    .local v11, "item\\5":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it\\6":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 579
    .local v13, "$i$a$-map-RbxBinaryWriter$writeValues$u$2\\6\\716\\0":I
    instance-of v14, v12, Lcom/hackfire/restudio/model/UDim2;

    if-eqz v14, :cond_71

    move-object v14, v12

    check-cast v14, Lcom/hackfire/restudio/model/UDim2;

    goto :goto_5b

    :cond_71
    const/4 v14, 0x0

    :goto_5b
    if-nez v14, :cond_72

    new-instance v14, Lcom/hackfire/restudio/model/UDim2;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    .end local v0    # "$this$map\\4":Ljava/lang/Iterable;
    .local v17, "$this$map\\4":Ljava/lang/Iterable;
    invoke-direct {v14, v15, v0, v15, v0}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    goto :goto_5c

    .end local v17    # "$this$map\\4":Ljava/lang/Iterable;
    .restart local v0    # "$this$map\\4":Ljava/lang/Iterable;
    :cond_72
    move-object/from16 v17, v0

    .line 716
    .end local v0    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v12    # "it\\6":Ljava/lang/Object;
    .end local v13    # "$i$a$-map-RbxBinaryWriter$writeValues$u$2\\6\\716\\0":I
    .restart local v17    # "$this$map\\4":Ljava/lang/Iterable;
    :goto_5c
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_5a

    .line 717
    .end local v11    # "item\\5":Ljava/lang/Object;
    .end local v17    # "$this$map\\4":Ljava/lang/Iterable;
    .restart local v0    # "$this$map\\4":Ljava/lang/Iterable;
    :cond_73
    move-object/from16 v17, v0

    .end local v0    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v6    # "destination\\5":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\5\\714":I
    .restart local v17    # "$this$map\\4":Ljava/lang/Iterable;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 714
    nop

    .line 579
    .end local v2    # "$i$f$map\\4\\579":I
    .end local v17    # "$this$map\\4":Ljava/lang/Iterable;
    nop

    .line 580
    .local v0, "u":Ljava/util/List;
    new-array v2, v5, [F

    const/4 v7, 0x0

    :goto_5d
    if-ge v7, v5, :cond_74

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/UDim2;

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v6

    aput v6, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    :cond_74
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    new-array v2, v5, [F

    const/4 v7, 0x0

    :goto_5e
    if-ge v7, v5, :cond_75

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/UDim2;

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v6

    aput v6, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5e

    :cond_75
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    .line 581
    new-array v2, v5, [I

    const/4 v7, 0x0

    :goto_5f
    if-ge v7, v5, :cond_76

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/UDim2;

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/UDim2;->getXo()I

    move-result v6

    aput v6, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5f

    :cond_76
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->i32Array([I)V

    new-array v2, v5, [I

    const/4 v6, 0x0

    :goto_60
    if-ge v6, v5, :cond_77

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/UDim2;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/UDim2;->getYo()I

    move-result v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_60

    :cond_77
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->i32Array([I)V

    .end local v0    # "u":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 575
    :pswitch_1a
    move-object/from16 v10, p5

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 710
    .local v2, "$i$f$map\\1\\575":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 711
    .local v8, "$i$f$mapTo\\2\\710":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_61
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 712
    .local v11, "item\\2":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it\\3":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 575
    .local v13, "$i$a$-map-RbxBinaryWriter$writeValues$u$1\\3\\712\\0":I
    instance-of v14, v12, Lcom/hackfire/restudio/model/UDim;

    if-eqz v14, :cond_78

    move-object v14, v12

    check-cast v14, Lcom/hackfire/restudio/model/UDim;

    goto :goto_62

    :cond_78
    const/4 v14, 0x0

    :goto_62
    if-nez v14, :cond_79

    new-instance v14, Lcom/hackfire/restudio/model/UDim;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .local v16, "$this$map\\1":Ljava/lang/Iterable;
    invoke-direct {v14, v0, v15}, Lcom/hackfire/restudio/model/UDim;-><init>(FI)V

    goto :goto_63

    .end local v16    # "$this$map\\1":Ljava/lang/Iterable;
    .restart local v0    # "$this$map\\1":Ljava/lang/Iterable;
    :cond_79
    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 712
    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v12    # "it\\3":Ljava/lang/Object;
    .end local v13    # "$i$a$-map-RbxBinaryWriter$writeValues$u$1\\3\\712\\0":I
    .restart local v16    # "$this$map\\1":Ljava/lang/Iterable;
    :goto_63
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_61

    .line 713
    .end local v11    # "item\\2":Ljava/lang/Object;
    .end local v16    # "$this$map\\1":Ljava/lang/Iterable;
    .restart local v0    # "$this$map\\1":Ljava/lang/Iterable;
    :cond_7a
    move-object/from16 v16, v0

    const/4 v15, 0x0

    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\2\\710":I
    .restart local v16    # "$this$map\\1":Ljava/lang/Iterable;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 710
    nop

    .line 575
    .end local v2    # "$i$f$map\\1\\575":I
    .end local v16    # "$this$map\\1":Ljava/lang/Iterable;
    nop

    .line 576
    .local v0, "u":Ljava/util/List;
    new-array v2, v5, [F

    move v7, v15

    :goto_64
    if-ge v7, v5, :cond_7b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/UDim;

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/UDim;->getScale()F

    move-result v6

    aput v6, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_64

    :cond_7b
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    new-array v2, v5, [I

    move v6, v15

    :goto_65
    if-ge v6, v5, :cond_7c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/UDim;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/UDim;->getOffset()I

    move-result v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_65

    :cond_7c
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/ByteWriter;->i32Array([I)V

    .end local v0    # "u":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 572
    :pswitch_1b
    move-object/from16 v10, p5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "v":Ljava/lang/Object;
    instance-of v6, v2, Ljava/lang/Number;

    if-eqz v6, :cond_7d

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    goto :goto_67

    :cond_7d
    const/4 v6, 0x0

    :goto_67
    if-eqz v6, :cond_7e

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_68

    :cond_7e
    const-wide/16 v6, 0x0

    :goto_68
    invoke-virtual {v1, v6, v7}, Lcom/hackfire/restudio/format/ByteWriter;->f64(D)V

    .end local v2    # "v":Ljava/lang/Object;
    goto :goto_66

    :cond_7f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 571
    :pswitch_1c
    move-object/from16 v10, p5

    const/4 v15, 0x0

    new-array v0, v5, [F

    move v6, v15

    :goto_69
    if-ge v6, v5, :cond_80

    sget-object v2, Lcom/hackfire/restudio/format/RbxBinaryWriter;->INSTANCE:Lcom/hackfire/restudio/format/RbxBinaryWriter;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->f(Ljava/lang/Object;)F

    move-result v2

    aput v2, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_69

    :cond_80
    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/format/ByteWriter;->f32Array([F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 570
    :pswitch_1d
    move-object/from16 v10, p5

    const/4 v15, 0x0

    new-array v0, v5, [I

    move v6, v15

    :goto_6a
    if-ge v6, v5, :cond_81

    sget-object v2, Lcom/hackfire/restudio/format/RbxBinaryWriter;->INSTANCE:Lcom/hackfire/restudio/format/RbxBinaryWriter;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->i(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6a

    :cond_81
    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/format/ByteWriter;->i32Array([I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_70

    .line 569
    :pswitch_1e
    move-object/from16 v10, p5

    move/from16 v22, v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "v":Ljava/lang/Object;
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .end local v2    # "v":Ljava/lang/Object;
    goto :goto_6b

    :cond_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_70

    .line 564
    :pswitch_1f
    move-object/from16 v10, p5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 565
    .restart local v2    # "v":Ljava/lang/Object;
    instance-of v6, v2, Lcom/hackfire/restudio/model/BinaryString;

    if-eqz v6, :cond_83

    move-object v6, v2

    check-cast v6, Lcom/hackfire/restudio/model/BinaryString;

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/BinaryString;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->string([B)V

    goto :goto_6c

    .line 566
    :cond_83
    instance-of v6, v2, Lcom/hackfire/restudio/model/ContentValue;

    if-eqz v6, :cond_84

    move-object v6, v2

    check-cast v6, Lcom/hackfire/restudio/model/ContentValue;

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/ContentValue;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->string(Ljava/lang/String;)V

    goto :goto_6c

    .line 567
    :cond_84
    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_85

    goto :goto_6d

    :cond_85
    move-object v6, v9

    :goto_6d
    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->string(Ljava/lang/String;)V

    .end local v2    # "v":Ljava/lang/Object;
    goto :goto_6c

    :cond_86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_70

    .line 670
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "v":Ljava/lang/Object;
    if-eqz v2, :cond_87

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_87

    goto :goto_6f

    :cond_87
    move-object v6, v9

    :goto_6f
    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/ByteWriter;->string(Ljava/lang/String;)V

    .end local v2    # "v":Ljava/lang/Object;
    goto :goto_6e

    :cond_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
    :goto_70
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final writeValues$b(F)B
    .locals 2
    .param p0, "x"    # F

    .line 633
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method


# virtual methods
.method public final write(Ljava/util/List;Ljava/util/Map;)[B
    .locals 39
    .param p1, "roots"    # Ljava/util/List;
    .param p2, "meta"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "roots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "meta"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .local v1, "all":Ljava/util/ArrayList;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 675
    .local v4, "$i$f$forEach\\1\\436":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 436
    .local v8, "$i$a$-forEach-RbxBinaryWriter$write$1\\2\\675\\0":I
    invoke-static {v1, v7}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->write$collect(Ljava/util/ArrayList;Lcom/hackfire/restudio/model/Instance;)V

    .line 675
    .end local v7    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-forEach-RbxBinaryWriter$write$1\\2\\675\\0":I
    nop

    .end local v6    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 676
    :cond_0
    nop

    .line 438
    .end local v3    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\1\\436":I
    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    move-object v8, v3

    .line 439
    .local v8, "ref":Ljava/util/IdentityHashMap;
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 440
    .local v3, "used":Ljava/util/HashSet;
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v10, "iterator(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    .local v5, "i":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getLoadedRef()I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getLoadedRef()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v8

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getLoadedRef()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 441
    .end local v5    # "i":Lcom/hackfire/restudio/model/Instance;
    :cond_2
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    const/4 v12, 0x1

    add-int/2addr v4, v12

    .line 442
    .local v4, "next":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v13, v4

    .end local v4    # "next":I
    .local v13, "next":I
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .local v4, "i":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v8, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v8

    check-cast v6, Ljava/util/Map;

    add-int/lit8 v7, v13, 0x1

    .end local v13    # "next":I
    .local v7, "next":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v7

    goto :goto_3

    .line 444
    .end local v4    # "i":Lcom/hackfire/restudio/model/Instance;
    .end local v7    # "next":I
    .restart local v13    # "next":I
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$groupBy\\3":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 677
    .local v5, "$i$f$groupBy\\3\\444":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\4":Ljava/util/Map;
    move-object v7, v4

    .local v7, "$this$groupByTo\\4":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 678
    .local v9, "$i$f$groupByTo\\4\\677":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 679
    .local v15, "element\\4":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/hackfire/restudio/model/Instance;

    .local v16, "it\\7":Lcom/hackfire/restudio/model/Instance;
    const/16 v17, 0x0

    .line 444
    .local v17, "$i$a$-groupBy-RbxBinaryWriter$write$byClass$1\\7\\679\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v16

    .line 679
    .end local v16    # "it\\7":Lcom/hackfire/restudio/model/Instance;
    .end local v17    # "$i$a$-groupBy-RbxBinaryWriter$write$byClass$1\\7\\679\\0":I
    move-object/from16 v17, v16

    .line 680
    .local v17, "key\\4":Ljava/lang/Object;
    move-object/from16 v16, v6

    .local v16, "$this$getOrPut\\5":Ljava/util/Map;
    const/16 v18, 0x0

    .line 681
    .local v18, "$i$f$getOrPut\\5\\680":I
    move-object/from16 v12, v16

    move-object/from16 v11, v17

    .end local v16    # "$this$getOrPut\\5":Ljava/util/Map;
    .end local v17    # "key\\4":Ljava/lang/Object;
    .local v11, "key\\4":Ljava/lang/Object;
    .local v12, "$this$getOrPut\\5":Ljava/util/Map;
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 682
    .local v17, "value\\5":Ljava/lang/Object;
    if-nez v17, :cond_6

    .line 683
    const/16 v19, 0x0

    .line 680
    .local v19, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\6\\683\\4":I
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    check-cast v20, Ljava/util/List;

    .line 683
    .end local v19    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\6\\683\\4":I
    move-object/from16 v19, v20

    .line 684
    .local v19, "answer\\5":Ljava/lang/Object;
    move-object/from16 v0, v19

    .end local v19    # "answer\\5":Ljava/lang/Object;
    .local v0, "answer\\5":Ljava/lang/Object;
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    nop

    .end local v0    # "answer\\5":Ljava/lang/Object;
    goto :goto_5

    .line 687
    :cond_6
    move-object/from16 v19, v17

    .line 682
    :goto_5
    nop

    .line 680
    .end local v12    # "$this$getOrPut\\5":Ljava/util/Map;
    .end local v17    # "value\\5":Ljava/lang/Object;
    .end local v18    # "$i$f$getOrPut\\5\\680":I
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    .line 688
    .local v0, "list\\4":Ljava/util/List;
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v12, 0x1

    .end local v0    # "list\\4":Ljava/util/List;
    .end local v11    # "key\\4":Ljava/lang/Object;
    goto :goto_4

    .line 690
    .end local v15    # "element\\4":Ljava/lang/Object;
    :cond_7
    nop

    .line 677
    .end local v6    # "destination\\4":Ljava/util/Map;
    .end local v7    # "$this$groupByTo\\4":Ljava/lang/Iterable;
    .end local v9    # "$i$f$groupByTo\\4\\677":I
    nop

    .line 444
    .end local v4    # "$this$groupBy\\3":Ljava/lang/Iterable;
    .end local v5    # "$i$f$groupBy\\3\\444":I
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    .line 445
    .local v0, "byClass":Ljava/util/SortedMap;
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "<get-keys>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 447
    .local v11, "classNames":Ljava/util/List;
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v4

    .line 448
    .local v12, "sstr":Ljava/util/LinkedHashMap;
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    .local v5, "i":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "v":Ljava/lang/Object;
    instance-of v9, v7, Lcom/hackfire/restudio/model/SharedStr;

    if-eqz v9, :cond_9

    .line 449
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v9

    move-object v14, v7

    check-cast v14, Lcom/hackfire/restudio/model/SharedStr;

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/SharedStr;->getBytes()[B

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v9

    .line 450
    .local v9, "key":Ljava/lang/String;
    move-object v14, v12

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    move-object v14, v12

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v7

    check-cast v17, Lcom/hackfire/restudio/model/SharedStr;

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/model/SharedStr;->getBytes()[B

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v14, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v2, p2

    goto :goto_7

    .line 448
    .end local v9    # "key":Ljava/lang/String;
    :cond_9
    move-object/from16 v2, p2

    goto :goto_7

    .end local v7    # "v":Ljava/lang/Object;
    :cond_a
    move-object/from16 v2, p2

    goto :goto_6

    .line 453
    .end local v5    # "i":Lcom/hackfire/restudio/model/Instance;
    :cond_b
    new-instance v2, Lcom/hackfire/restudio/format/ByteWriter;

    invoke-direct {v2}, Lcom/hackfire/restudio/format/ByteWriter;-><init>()V

    .line 454
    .local v2, "file":Lcom/hackfire/restudio/format/ByteWriter;
    const-string v4, "<roblox!"

    sget-object v5, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v14, "getBytes(...)"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/format/ByteWriter;->bytes([B)V

    .line 455
    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/format/ByteWriter;->bytes([B)V

    .line 456
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/hackfire/restudio/format/ByteWriter;->u16(I)V

    .line 457
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .line 459
    const/16 v4, 0x8

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/format/ByteWriter;->bytes([B)V

    .line 470
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 471
    new-instance v4, Lcom/hackfire/restudio/format/ByteWriter;

    invoke-direct {v4}, Lcom/hackfire/restudio/format/ByteWriter;-><init>()V

    .line 472
    .local v4, "w":Lcom/hackfire/restudio/format/ByteWriter;
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .line 473
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "k":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "v":Ljava/lang/String;
    invoke-virtual {v4, v7}, Lcom/hackfire/restudio/format/ByteWriter;->string(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/format/ByteWriter;->string(Ljava/lang/String;)V

    .end local v6    # "v":Ljava/lang/String;
    .end local v7    # "k":Ljava/lang/String;
    goto :goto_8

    .line 474
    :cond_c
    const-string v5, "META"

    invoke-virtual {v4}, Lcom/hackfire/restudio/format/ByteWriter;->toByteArray()[B

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->write$chunk(Lcom/hackfire/restudio/format/ByteWriter;Ljava/lang/String;[B)V

    .line 476
    .end local v4    # "w":Lcom/hackfire/restudio/format/ByteWriter;
    :cond_d
    move-object v4, v12

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 477
    new-instance v4, Lcom/hackfire/restudio/format/ByteWriter;

    invoke-direct {v4}, Lcom/hackfire/restudio/format/ByteWriter;-><init>()V

    .line 478
    .restart local v4    # "w":Lcom/hackfire/restudio/format/ByteWriter;
    invoke-virtual {v4, v15}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .line 479
    move-object v5, v12

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 480
    .local v6, "p":Lkotlin/Pair;
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-virtual {v7, v9}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    const-string v9, "digest(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/hackfire/restudio/format/ByteWriter;->bytes([B)V

    .line 481
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v4, v7}, Lcom/hackfire/restudio/format/ByteWriter;->string([B)V

    .end local v6    # "p":Lkotlin/Pair;
    goto :goto_9

    .line 483
    :cond_e
    const-string v5, "SSTR"

    invoke-virtual {v4}, Lcom/hackfire/restudio/format/ByteWriter;->toByteArray()[B

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->write$chunk(Lcom/hackfire/restudio/format/ByteWriter;Ljava/lang/String;[B)V

    .line 486
    .end local v4    # "w":Lcom/hackfire/restudio/format/ByteWriter;
    :cond_f
    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed\\8":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 691
    .local v5, "$i$f$forEachIndexed\\8\\486":I
    const/4 v6, 0x0

    .line 692
    .local v6, "index\\8":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "item\\8":Ljava/lang/Object;
    add-int/lit8 v17, v6, 0x1

    .end local v6    # "index\\8":I
    .local v17, "index\\8":I
    if-gez v6, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    .local v6, "cid\\9":I
    .local v15, "cls\\9":Ljava/lang/String;
    const/16 v19, 0x0

    .line 487
    .local v19, "$i$a$-forEachIndexed-RbxBinaryWriter$write$2\\9\\692\\0":I
    invoke-interface {v0, v15}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    .end local v3    # "used":Ljava/util/HashSet;
    .local v21, "used":Ljava/util/HashSet;
    move-object/from16 v3, v20

    check-cast v3, Ljava/util/List;

    .line 488
    .local v3, "insts\\9":Ljava/util/List;
    new-instance v20, Lcom/hackfire/restudio/format/ByteWriter;

    invoke-direct/range {v20 .. v20}, Lcom/hackfire/restudio/format/ByteWriter;-><init>()V

    move-object/from16 v22, v20

    .line 489
    .local v22, "w\\9":Lcom/hackfire/restudio/format/ByteWriter;
    move-object/from16 v20, v4

    move-object/from16 v4, v22

    .end local v22    # "w\\9":Lcom/hackfire/restudio/format/ByteWriter;
    .local v4, "w\\9":Lcom/hackfire/restudio/format/ByteWriter;
    .local v20, "$this$forEachIndexed\\8":Ljava/lang/Iterable;
    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .line 490
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v15}, Lcom/hackfire/restudio/format/ByteWriter;->string(Ljava/lang/String;)V

    .line 491
    move/from16 v22, v5

    .end local v5    # "$i$f$forEachIndexed\\8\\486":I
    .local v22, "$i$f$forEachIndexed\\8\\486":I
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any\\10":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 693
    .local v23, "$i$f$any\\10\\491":I
    move/from16 v24, v6

    .end local v6    # "cid\\9":I
    .local v24, "cid\\9":I
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v5, 0x0

    goto :goto_b

    .line 694
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element\\10":Ljava/lang/Object;
    move-object/from16 v26, v25

    check-cast v26, Lcom/hackfire/restudio/model/Instance;

    .local v26, "it\\11":Lcom/hackfire/restudio/model/Instance;
    const/16 v27, 0x0

    .line 491
    .local v27, "$i$a$-any-RbxBinaryWriter$write$2$service$1\\11\\694\\9":I
    invoke-virtual/range {v26 .. v26}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v26

    .line 694
    .end local v26    # "it\\11":Lcom/hackfire/restudio/model/Instance;
    .end local v27    # "$i$a$-any-RbxBinaryWriter$write$2$service$1\\11\\694\\9":I
    if-eqz v26, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    .line 695
    .end local v25    # "element\\10":Ljava/lang/Object;
    :cond_13
    const/4 v5, 0x0

    .line 491
    .end local v5    # "$this$any\\10":Ljava/lang/Iterable;
    .end local v23    # "$i$f$any\\10\\491":I
    :goto_b
    nop

    .line 492
    .local v5, "service\\9":Z
    if-eqz v5, :cond_14

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .line 493
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .line 494
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v23, v5

    .end local v5    # "service\\9":Z
    .local v23, "service\\9":Z
    new-array v5, v6, [I

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_15

    move/from16 v26, v6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v26

    goto :goto_d

    :cond_15
    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/format/ByteWriter;->refArray([I)V

    .line 495
    if-eqz v23, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_16

    move v7, v6

    .line 696
    .local v7, "it\\12":I
    const/16 v26, 0x0

    .line 495
    .local v26, "$i$a$-repeat-RbxBinaryWriter$write$2$2\\12\\495\\9":I
    move-object/from16 v27, v3

    const/4 v3, 0x1

    .end local v3    # "insts\\9":Ljava/util/List;
    .local v27, "insts\\9":Ljava/util/List;
    invoke-virtual {v4, v3}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .end local v7    # "it\\12":I
    .end local v26    # "$i$a$-repeat-RbxBinaryWriter$write$2$2\\12\\495\\9":I
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v27

    goto :goto_e

    .end local v27    # "insts\\9":Ljava/util/List;
    .restart local v3    # "insts\\9":Ljava/util/List;
    :cond_16
    move-object/from16 v27, v3

    const/4 v3, 0x1

    .line 496
    .end local v3    # "insts\\9":Ljava/util/List;
    .restart local v27    # "insts\\9":Ljava/util/List;
    const-string v5, "INST"

    invoke-virtual {v4}, Lcom/hackfire/restudio/format/ByteWriter;->toByteArray()[B

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->write$chunk(Lcom/hackfire/restudio/format/ByteWriter;Ljava/lang/String;[B)V

    .line 497
    nop

    .line 692
    .end local v4    # "w\\9":Lcom/hackfire/restudio/format/ByteWriter;
    .end local v15    # "cls\\9":Ljava/lang/String;
    .end local v19    # "$i$a$-forEachIndexed-RbxBinaryWriter$write$2\\9\\692\\0":I
    .end local v23    # "service\\9":Z
    .end local v24    # "cid\\9":I
    .end local v27    # "insts\\9":Ljava/util/List;
    move/from16 v6, v17

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move/from16 v5, v22

    move-object/from16 v7, v25

    const/4 v15, 0x0

    .end local v9    # "item\\8":Ljava/lang/Object;
    goto/16 :goto_a

    .line 697
    .end local v17    # "index\\8":I
    .end local v20    # "$this$forEachIndexed\\8":Ljava/lang/Iterable;
    .end local v21    # "used":Ljava/util/HashSet;
    .end local v22    # "$i$f$forEachIndexed\\8\\486":I
    .local v3, "used":Ljava/util/HashSet;
    .local v4, "$this$forEachIndexed\\8":Ljava/lang/Iterable;
    .local v5, "$i$f$forEachIndexed\\8\\486":I
    .local v6, "index\\8":I
    :cond_17
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move/from16 v22, v5

    const/4 v3, 0x1

    .line 499
    .end local v3    # "used":Ljava/util/HashSet;
    .end local v4    # "$this$forEachIndexed\\8":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed\\8\\486":I
    .end local v6    # "index\\8":I
    .restart local v21    # "used":Ljava/util/HashSet;
    move-object v15, v11

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEachIndexed\\13":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 698
    .local v16, "$i$f$forEachIndexed\\13\\499":I
    const/4 v4, 0x0

    .line 699
    .local v4, "index\\13":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item\\13":Ljava/lang/Object;
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "index\\13":I
    .local v20, "index\\13":I
    if-gez v4, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_18
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    .local v4, "cid\\14":I
    .local v5, "cls\\14":Ljava/lang/String;
    const/16 v22, 0x0

    .line 500
    .local v22, "$i$a$-forEachIndexed-RbxBinaryWriter$write$3\\14\\699\\0":I
    invoke-interface {v0, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    check-cast v23, Ljava/util/List;

    .line 501
    .local v23, "insts\\14":Ljava/util/List;
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 502
    .local v6, "propNames\\14":Ljava/util/LinkedHashSet;
    const-string v7, "Name"

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/hackfire/restudio/model/Instance;

    .local v24, "i\\14":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v3, v25

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    goto :goto_10

    .line 504
    .end local v24    # "i\\14":Lcom/hackfire/restudio/model/Instance;
    :cond_19
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v0

    .end local v0    # "byClass":Ljava/util/SortedMap;
    .local v24, "byClass":Ljava/util/SortedMap;
    const-string v0, "next(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    .line 505
    .local v0, "pn\\14":Ljava/lang/String;
    move-object/from16 v9, v23

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    const/16 v27, 0x0

    if-eqz v25, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/hackfire/restudio/model/Instance;

    .line 696
    .local v25, "it\\15":Lcom/hackfire/restudio/model/Instance;
    const/16 v28, 0x0

    .line 505
    .local v28, "$i$a$-firstNotNullOfOrNull-RbxBinaryWriter$write$3$raw$1\\15\\505\\14":I
    move-object/from16 v29, v3

    invoke-virtual/range {v25 .. v25}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v5

    .end local v5    # "cls\\14":Ljava/lang/String;
    .local v30, "cls\\14":Ljava/lang/String;
    instance-of v5, v3, Lcom/hackfire/restudio/model/RawPropValue;

    if-eqz v5, :cond_1a

    check-cast v3, Lcom/hackfire/restudio/model/RawPropValue;

    goto :goto_13

    :cond_1a
    move-object/from16 v3, v27

    .end local v25    # "it\\15":Lcom/hackfire/restudio/model/Instance;
    .end local v28    # "$i$a$-firstNotNullOfOrNull-RbxBinaryWriter$write$3$raw$1\\15\\505\\14":I
    :goto_13
    if-nez v3, :cond_1c

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    goto :goto_12

    .end local v30    # "cls\\14":Ljava/lang/String;
    .restart local v5    # "cls\\14":Ljava/lang/String;
    :cond_1b
    move-object/from16 v29, v3

    move-object/from16 v30, v5

    .end local v5    # "cls\\14":Ljava/lang/String;
    .restart local v30    # "cls\\14":Ljava/lang/String;
    move-object/from16 v3, v27

    .line 506
    .local v3, "raw\\14":Lcom/hackfire/restudio/model/RawPropValue;
    :cond_1c
    const-string v5, "PROP"

    if-eqz v3, :cond_26

    .line 508
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/RawPropValue;->getCount()I

    move-result v9

    move-object/from16 v25, v3

    .end local v3    # "raw\\14":Lcom/hackfire/restudio/model/RawPropValue;
    .local v25, "raw\\14":Lcom/hackfire/restudio/model/RawPropValue;
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    if-ne v9, v3, :cond_23

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .local v3, "$this$all\\16":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 700
    .local v9, "$i$f$all\\16\\508":I
    move-object/from16 v28, v6

    .end local v6    # "propNames\\14":Ljava/util/LinkedHashSet;
    .local v28, "propNames\\14":Ljava/util/LinkedHashSet;
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_1d

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object/from16 v36, v8

    const/4 v3, 0x1

    goto :goto_17

    .line 701
    :cond_1d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    .local v31, "element\\16":Ljava/lang/Object;
    move-object/from16 v32, v31

    check-cast v32, Lkotlin/collections/IndexedValue;

    const/16 v33, 0x0

    move-object/from16 v34, v3

    .end local v3    # "$this$all\\16":Ljava/lang/Iterable;
    .local v33, "$i$a$-all-RbxBinaryWriter$write$3$intact$1\\17\\701\\14":I
    .local v34, "$this$all\\16":Ljava/lang/Iterable;
    invoke-virtual/range {v32 .. v32}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v3

    .local v3, "i\\17":I
    invoke-virtual/range {v32 .. v32}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/hackfire/restudio/model/Instance;

    .line 509
    .local v32, "inst\\17":Lcom/hackfire/restudio/model/Instance;
    move-object/from16 v35, v6

    invoke-virtual/range {v32 .. v32}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v8

    .end local v8    # "ref":Ljava/util/IdentityHashMap;
    .local v36, "ref":Ljava/util/IdentityHashMap;
    instance-of v8, v6, Lcom/hackfire/restudio/model/RawPropValue;

    if-eqz v8, :cond_1e

    check-cast v6, Lcom/hackfire/restudio/model/RawPropValue;

    goto :goto_15

    :cond_1e
    move-object/from16 v6, v27

    .line 510
    .local v6, "v\\17":Lcom/hackfire/restudio/model/RawPropValue;
    :goto_15
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/RawPropValue;->getPayload()[B

    move-result-object v8

    move-object/from16 v37, v6

    .end local v6    # "v\\17":Lcom/hackfire/restudio/model/RawPropValue;
    .local v37, "v\\17":Lcom/hackfire/restudio/model/RawPropValue;
    invoke-virtual/range {v25 .. v25}, Lcom/hackfire/restudio/model/RawPropValue;->getPayload()[B

    move-result-object v6

    if-ne v8, v6, :cond_20

    invoke-virtual/range {v37 .. v37}, Lcom/hackfire/restudio/model/RawPropValue;->getIndex()I

    move-result v6

    if-ne v6, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_16

    .end local v37    # "v\\17":Lcom/hackfire/restudio/model/RawPropValue;
    .restart local v6    # "v\\17":Lcom/hackfire/restudio/model/RawPropValue;
    :cond_1f
    move-object/from16 v37, v6

    .end local v6    # "v\\17":Lcom/hackfire/restudio/model/RawPropValue;
    .restart local v37    # "v\\17":Lcom/hackfire/restudio/model/RawPropValue;
    :cond_20
    const/4 v3, 0x0

    .line 701
    .end local v3    # "i\\17":I
    .end local v32    # "inst\\17":Lcom/hackfire/restudio/model/Instance;
    .end local v33    # "$i$a$-all-RbxBinaryWriter$write$3$intact$1\\17\\701\\14":I
    .end local v37    # "v\\17":Lcom/hackfire/restudio/model/RawPropValue;
    :goto_16
    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_17

    :cond_21
    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v8, v36

    goto :goto_14

    .line 702
    .end local v31    # "element\\16":Ljava/lang/Object;
    .end local v34    # "$this$all\\16":Ljava/lang/Iterable;
    .end local v36    # "ref":Ljava/util/IdentityHashMap;
    .local v3, "$this$all\\16":Ljava/lang/Iterable;
    .restart local v8    # "ref":Ljava/util/IdentityHashMap;
    :cond_22
    move-object/from16 v34, v3

    move-object/from16 v36, v8

    .end local v3    # "$this$all\\16":Ljava/lang/Iterable;
    .end local v8    # "ref":Ljava/util/IdentityHashMap;
    .restart local v34    # "$this$all\\16":Ljava/lang/Iterable;
    .restart local v36    # "ref":Ljava/util/IdentityHashMap;
    const/4 v3, 0x1

    .line 508
    .end local v9    # "$i$f$all\\16\\508":I
    .end local v34    # "$this$all\\16":Ljava/lang/Iterable;
    :goto_17
    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_18

    .end local v28    # "propNames\\14":Ljava/util/LinkedHashSet;
    .end local v36    # "ref":Ljava/util/IdentityHashMap;
    .local v6, "propNames\\14":Ljava/util/LinkedHashSet;
    .restart local v8    # "ref":Ljava/util/IdentityHashMap;
    :cond_23
    move-object/from16 v28, v6

    move-object/from16 v36, v8

    .end local v6    # "propNames\\14":Ljava/util/LinkedHashSet;
    .end local v8    # "ref":Ljava/util/IdentityHashMap;
    .restart local v28    # "propNames\\14":Ljava/util/LinkedHashSet;
    .restart local v36    # "ref":Ljava/util/IdentityHashMap;
    :cond_24
    const/4 v3, 0x0

    .line 512
    .local v3, "intact\\14":Z
    :goto_18
    if-eqz v3, :cond_25

    .line 513
    new-instance v6, Lcom/hackfire/restudio/format/ByteWriter;

    invoke-direct {v6}, Lcom/hackfire/restudio/format/ByteWriter;-><init>()V

    .line 514
    .local v6, "w\\14":Lcom/hackfire/restudio/format/ByteWriter;
    invoke-virtual {v6, v4}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    invoke-virtual {v6, v0}, Lcom/hackfire/restudio/format/ByteWriter;->string(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/hackfire/restudio/model/RawPropValue;->getType()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    invoke-virtual/range {v25 .. v25}, Lcom/hackfire/restudio/model/RawPropValue;->getPayload()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/hackfire/restudio/format/ByteWriter;->bytes([B)V

    .line 515
    invoke-virtual {v6}, Lcom/hackfire/restudio/format/ByteWriter;->toByteArray()[B

    move-result-object v8

    invoke-static {v2, v5, v8}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->write$chunk(Lcom/hackfire/restudio/format/ByteWriter;Ljava/lang/String;[B)V

    .line 517
    .end local v6    # "w\\14":Lcom/hackfire/restudio/format/ByteWriter;
    :cond_25
    move-object/from16 v0, v24

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    move-object/from16 v8, v36

    goto/16 :goto_11

    .line 519
    .end local v25    # "raw\\14":Lcom/hackfire/restudio/model/RawPropValue;
    .end local v28    # "propNames\\14":Ljava/util/LinkedHashSet;
    .end local v36    # "ref":Ljava/util/IdentityHashMap;
    .local v3, "raw\\14":Lcom/hackfire/restudio/model/RawPropValue;
    .local v6, "propNames\\14":Ljava/util/LinkedHashSet;
    .restart local v8    # "ref":Ljava/util/IdentityHashMap;
    :cond_26
    move-object/from16 v25, v3

    move-object/from16 v28, v6

    move-object/from16 v36, v8

    .end local v3    # "raw\\14":Lcom/hackfire/restudio/model/RawPropValue;
    .end local v6    # "propNames\\14":Ljava/util/LinkedHashSet;
    .end local v8    # "ref":Ljava/util/IdentityHashMap;
    .restart local v25    # "raw\\14":Lcom/hackfire/restudio/model/RawPropValue;
    .restart local v28    # "propNames\\14":Ljava/util/LinkedHashSet;
    .restart local v36    # "ref":Ljava/util/IdentityHashMap;
    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .line 696
    .local v6, "it\\18":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 519
    .local v8, "$i$a$-firstNotNullOfOrNull-RbxBinaryWriter$write$3$type$1\\18\\519\\14":I
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .end local v6    # "it\\18":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-firstNotNullOfOrNull-RbxBinaryWriter$write$3$type$1\\18\\519\\14":I
    if-eqz v9, :cond_27

    goto :goto_19

    :cond_28
    move-object/from16 v9, v27

    :goto_19
    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1a
    move v6, v3

    goto :goto_1c

    .line 520
    :cond_29
    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull\\19":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 703
    .local v6, "$i$f$firstOrNull\\19\\520":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\19":Ljava/lang/Object;
    move-object/from16 v31, v9

    check-cast v31, Lcom/hackfire/restudio/model/Instance;

    .local v31, "it\\20":Lcom/hackfire/restudio/model/Instance;
    const/16 v32, 0x0

    .line 520
    .local v32, "$i$a$-firstOrNull-RbxBinaryWriter$write$3$type$2\\20\\703\\14":I
    move-object/from16 v33, v3

    .end local v3    # "$this$firstOrNull\\19":Ljava/lang/Iterable;
    .local v33, "$this$firstOrNull\\19":Ljava/lang/Iterable;
    invoke-virtual/range {v31 .. v31}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 703
    .end local v31    # "it\\20":Lcom/hackfire/restudio/model/Instance;
    .end local v32    # "$i$a$-firstOrNull-RbxBinaryWriter$write$3$type$2\\20\\703\\14":I
    if-nez v3, :cond_2b

    move-object/from16 v3, v33

    goto :goto_1b

    .line 704
    .end local v9    # "element\\19":Ljava/lang/Object;
    .end local v33    # "$this$firstOrNull\\19":Ljava/lang/Iterable;
    .restart local v3    # "$this$firstOrNull\\19":Ljava/lang/Iterable;
    :cond_2a
    move-object/from16 v33, v3

    .end local v3    # "$this$firstOrNull\\19":Ljava/lang/Iterable;
    .restart local v33    # "$this$firstOrNull\\19":Ljava/lang/Iterable;
    move-object/from16 v9, v27

    .line 520
    .end local v6    # "$i$f$firstOrNull\\19\\520":I
    .end local v33    # "$this$firstOrNull\\19":Ljava/lang/Iterable;
    :cond_2b
    check-cast v9, Lcom/hackfire/restudio/model/Instance;

    if-eqz v9, :cond_2c

    .line 696
    .local v9, "it\\21":Lcom/hackfire/restudio/model/Instance;
    const/4 v3, 0x0

    .line 520
    .local v3, "$i$a$-let-RbxBinaryWriter$write$3$type$3\\21\\520\\14":I
    sget-object v6, Lcom/hackfire/restudio/model/PropType;->INSTANCE:Lcom/hackfire/restudio/model/PropType;

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/hackfire/restudio/model/PropType;->infer(Ljava/lang/Object;)I

    move-result v3

    .end local v3    # "$i$a$-let-RbxBinaryWriter$write$3$type$3\\21\\520\\14":I
    .end local v9    # "it\\21":Lcom/hackfire/restudio/model/Instance;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 519
    :cond_2c
    if-eqz v27, :cond_2d

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1a

    .line 520
    :cond_2d
    const/4 v6, 0x1

    .line 519
    :goto_1c
    nop

    .line 521
    .local v6, "type\\14":I
    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\22":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 705
    .local v8, "$i$f$map\\22\\521":I
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v27, v5

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\23":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$mapTo\\23":Ljava/lang/Iterable;
    const/16 v31, 0x0

    .line 706
    .local v31, "$i$f$mapTo\\23\\705":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_1d
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_30

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    .line 707
    .local v33, "item\\23":Ljava/lang/Object;
    move-object/from16 v34, v33

    check-cast v34, Lcom/hackfire/restudio/model/Instance;

    .local v34, "i\\24":Lcom/hackfire/restudio/model/Instance;
    const/16 v35, 0x0

    .line 522
    .local v35, "$i$a$-map-RbxBinaryWriter$write$3$values$1\\24\\707\\14":I
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2e

    invoke-virtual/range {v34 .. v34}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v38, v37

    move-object/from16 v37, v3

    move-object/from16 v3, v38

    goto :goto_1e

    .line 523
    :cond_2e
    move-object/from16 v37, v3

    .end local v3    # "$this$map\\22":Ljava/lang/Iterable;
    .local v37, "$this$map\\22":Ljava/lang/Iterable;
    invoke-virtual/range {v34 .. v34}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual/range {v34 .. v34}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1e

    :cond_2f
    sget-object v3, Lcom/hackfire/restudio/model/PropType;->INSTANCE:Lcom/hackfire/restudio/model/PropType;

    invoke-virtual {v3, v6}, Lcom/hackfire/restudio/model/PropType;->default(I)Ljava/lang/Object;

    move-result-object v3

    .line 707
    .end local v34    # "i\\24":Lcom/hackfire/restudio/model/Instance;
    .end local v35    # "$i$a$-map-RbxBinaryWriter$write$3$values$1\\24\\707\\14":I
    :goto_1e
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    goto :goto_1d

    .line 708
    .end local v33    # "item\\23":Ljava/lang/Object;
    .end local v37    # "$this$map\\22":Ljava/lang/Iterable;
    .restart local v3    # "$this$map\\22":Ljava/lang/Iterable;
    :cond_30
    move-object/from16 v37, v3

    .end local v3    # "$this$map\\22":Ljava/lang/Iterable;
    .end local v5    # "destination\\23":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\23":Ljava/lang/Iterable;
    .end local v31    # "$i$f$mapTo\\23\\705":I
    .restart local v37    # "$this$map\\22":Ljava/lang/Iterable;
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 705
    nop

    .line 521
    .end local v8    # "$i$f$map\\22\\521":I
    .end local v37    # "$this$map\\22":Ljava/lang/Iterable;
    nop

    .line 525
    .local v3, "values\\14":Ljava/util/List;
    new-instance v5, Lcom/hackfire/restudio/format/ByteWriter;

    invoke-direct {v5}, Lcom/hackfire/restudio/format/ByteWriter;-><init>()V

    .line 526
    .local v5, "w\\14":Lcom/hackfire/restudio/format/ByteWriter;
    invoke-virtual {v5, v4}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .line 527
    invoke-virtual {v5, v0}, Lcom/hackfire/restudio/format/ByteWriter;->string(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .line 529
    move v8, v4

    .end local v4    # "cid\\14":I
    .local v8, "cid\\14":I
    sget-object v4, Lcom/hackfire/restudio/format/RbxBinaryWriter;->INSTANCE:Lcom/hackfire/restudio/format/RbxBinaryWriter;

    move-object v9, v12

    check-cast v9, Ljava/util/Map;

    move-object/from16 v31, v27

    move-object/from16 v27, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v7

    move-object v7, v3

    move v3, v8

    move-object/from16 v8, v36

    .end local v0    # "pn\\14":Ljava/lang/String;
    .end local v36    # "ref":Ljava/util/IdentityHashMap;
    .local v3, "cid\\14":I
    .local v7, "values\\14":Ljava/util/List;
    .local v8, "ref":Ljava/util/IdentityHashMap;
    .local v27, "pn\\14":Ljava/lang/String;
    invoke-direct/range {v4 .. v9}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->writeValues(Lcom/hackfire/restudio/format/ByteWriter;ILjava/util/List;Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 530
    invoke-virtual {v5}, Lcom/hackfire/restudio/format/ByteWriter;->toByteArray()[B

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->write$chunk(Lcom/hackfire/restudio/format/ByteWriter;Ljava/lang/String;[B)V

    move v4, v3

    move-object/from16 v0, v24

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    .end local v5    # "w\\14":Lcom/hackfire/restudio/format/ByteWriter;
    .end local v6    # "type\\14":I
    .end local v7    # "values\\14":Ljava/util/List;
    .end local v25    # "raw\\14":Lcom/hackfire/restudio/model/RawPropValue;
    .end local v27    # "pn\\14":Ljava/lang/String;
    goto/16 :goto_11

    .line 532
    .end local v3    # "cid\\14":I
    .end local v24    # "byClass":Ljava/util/SortedMap;
    .end local v28    # "propNames\\14":Ljava/util/LinkedHashSet;
    .end local v30    # "cls\\14":Ljava/lang/String;
    .local v0, "byClass":Ljava/util/SortedMap;
    .restart local v4    # "cid\\14":I
    .local v5, "cls\\14":Ljava/lang/String;
    .local v6, "propNames\\14":Ljava/util/LinkedHashSet;
    :cond_31
    move-object/from16 v24, v0

    move v3, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    .line 699
    .end local v0    # "byClass":Ljava/util/SortedMap;
    .end local v4    # "cid\\14":I
    .end local v5    # "cls\\14":Ljava/lang/String;
    .end local v6    # "propNames\\14":Ljava/util/LinkedHashSet;
    .end local v22    # "$i$a$-forEachIndexed-RbxBinaryWriter$write$3\\14\\699\\0":I
    .end local v23    # "insts\\14":Ljava/util/List;
    .restart local v24    # "byClass":Ljava/util/SortedMap;
    move/from16 v4, v20

    const/4 v3, 0x1

    .end local v19    # "item\\13":Ljava/lang/Object;
    goto/16 :goto_f

    .line 709
    .end local v20    # "index\\13":I
    .end local v24    # "byClass":Ljava/util/SortedMap;
    .restart local v0    # "byClass":Ljava/util/SortedMap;
    .local v4, "index\\13":I
    :cond_32
    move-object/from16 v24, v0

    .line 534
    .end local v0    # "byClass":Ljava/util/SortedMap;
    .end local v4    # "index\\13":I
    .end local v15    # "$this$forEachIndexed\\13":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEachIndexed\\13\\499":I
    .restart local v24    # "byClass":Ljava/util/SortedMap;
    move-object/from16 v0, p0

    check-cast v0, Lcom/hackfire/restudio/format/RbxBinaryWriter;

    .local v0, "$this$write_u24lambda_u2413\\25":Lcom/hackfire/restudio/format/RbxBinaryWriter;
    const/4 v3, 0x0

    .line 535
    .local v3, "$i$a$-run-RbxBinaryWriter$write$4\\25\\534\\0":I
    new-instance v4, Lcom/hackfire/restudio/format/ByteWriter;

    invoke-direct {v4}, Lcom/hackfire/restudio/format/ByteWriter;-><init>()V

    .line 536
    .local v4, "w\\25":Lcom/hackfire/restudio/format/ByteWriter;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/format/ByteWriter;->u8(I)V

    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/format/ByteWriter;->i32(I)V

    .line 538
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [I

    move v9, v5

    :goto_1f
    if-ge v9, v6, :cond_33

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_33
    invoke-virtual {v4, v7}, Lcom/hackfire/restudio/format/ByteWriter;->refArray([I)V

    .line 539
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [I

    move v15, v5

    :goto_20
    if-ge v15, v6, :cond_35

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 696
    nop

    .local v5, "it\\26":Lcom/hackfire/restudio/model/Instance;
    const/4 v9, 0x0

    .line 539
    .local v9, "$i$a$-let-RbxBinaryWriter$write$4$2$1\\26\\539\\25":I
    invoke-virtual {v8, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .end local v5    # "it\\26":Lcom/hackfire/restudio/model/Instance;
    .end local v9    # "$i$a$-let-RbxBinaryWriter$write$4$2$1\\26\\539\\25":I
    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_21

    :cond_34
    const/4 v5, -0x1

    :goto_21
    aput v5, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_20

    :cond_35
    invoke-virtual {v4, v7}, Lcom/hackfire/restudio/format/ByteWriter;->refArray([I)V

    .line 540
    const-string v5, "PRNT"

    invoke-virtual {v4}, Lcom/hackfire/restudio/format/ByteWriter;->toByteArray()[B

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->write$chunk(Lcom/hackfire/restudio/format/ByteWriter;Ljava/lang/String;[B)V

    .line 541
    nop

    .end local v0    # "$this$write_u24lambda_u2413\\25":Lcom/hackfire/restudio/format/RbxBinaryWriter;
    .end local v3    # "$i$a$-run-RbxBinaryWriter$write$4\\25\\534\\0":I
    .end local v4    # "w\\25":Lcom/hackfire/restudio/format/ByteWriter;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 534
    nop

    .line 542
    const-string v0, "</roblox>"

    sget-object v3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "END"

    invoke-static {v2, v3, v0}, Lcom/hackfire/restudio/format/RbxBinaryWriter;->write$chunk(Lcom/hackfire/restudio/format/ByteWriter;Ljava/lang/String;[B)V

    .line 543
    invoke-virtual {v2}, Lcom/hackfire/restudio/format/ByteWriter;->toByteArray()[B

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x77t
        -0x1t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method
