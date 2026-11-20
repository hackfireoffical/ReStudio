.class public final Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion;
.super Ljava/lang/Object;
.source "KeyframeAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/AnimClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyframeAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyframeAnim.kt\ncom/exampletest/mobilestudiotest/engine/AnimClip$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,414:1\n463#2:415\n413#2:416\n382#2,7:425\n1252#3,2:417\n1056#3:419\n1255#3:424\n37#4:420\n36#4,3:421\n*S KotlinDebug\n*F\n+ 1 KeyframeAnim.kt\ncom/exampletest/mobilestudiotest/engine/AnimClip$Companion\n*L\n151#1:415\n151#1:416\n143#1:425,7\n151#1:417,2\n151#1:419\n151#1:424\n151#1:420\n151#1:421,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion;",
        "",
        "<init>",
        "()V",
        "ease",
        "",
        "x",
        "style",
        "",
        "dir0",
        "bounceOut",
        "t",
        "from",
        "Lcom/exampletest/mobilestudiotest/engine/AnimClip;",
        "seq",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion;-><init>()V

    return-void
.end method

.method private final bounceOut(F)F
    .locals 3
    .param p1, "t"    # F

    .line 120
    nop

    .line 121
    const v0, 0x3eba2e8c

    cmpg-float v0, p1, v0

    const/high16 v1, 0x40f20000    # 7.5625f

    if-gez v0, :cond_0

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    goto :goto_0

    .line 122
    :cond_0
    const v0, 0x3f3a2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v0, 0x3f0ba2e9

    sub-float v0, p1, v0

    .local v0, "u":F
    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    add-float/2addr v1, v2

    .end local v0    # "u":F
    goto :goto_0

    .line 123
    :cond_1
    const v0, 0x3f68ba2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const v0, 0x3f51745d

    sub-float v0, p1, v0

    .restart local v0    # "u":F
    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f700000    # 0.9375f

    add-float/2addr v1, v2

    .end local v0    # "u":F
    goto :goto_0

    .line 124
    :cond_2
    const v0, 0x3f745d17

    sub-float v0, p1, v0

    .restart local v0    # "u":F
    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f7c0000    # 0.984375f

    add-float/2addr v1, v2

    .line 125
    .end local v0    # "u":F
    :goto_0
    return v1
.end method

.method private static final ease$inF(IF)F
    .locals 4
    .param p0, "$style"    # I
    .param p1, "t"    # F

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    .line 111
    :pswitch_0
    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    goto :goto_0

    .line 110
    :pswitch_1
    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/AnimClip;->Companion:Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion;

    sub-float v2, v0, p1

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion;->bounceOut(F)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 109
    :pswitch_2
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    cmpl-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    sub-float v0, p1, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    const v1, 0x3f89999a    # 1.075f

    sub-float v1, p1, v1

    const v2, 0x40c90fdb

    mul-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 112
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final from$walk(Ljava/util/HashMap;FLcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 12
    .param p0, "lists"    # Ljava/util/HashMap;
    .param p1, "t"    # F
    .param p2, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;",
            ">;>;F",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 137
    .local v1, "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pose"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const-string v2, "Weight"

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .local v2, "w":F
    :goto_2
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_a

    .line 140
    const-string v3, "CFrame"

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/CFrame;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_4

    sget-object v3, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v3

    .line 141
    .local v3, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :cond_4
    const-string v5, "EasingStyle"

    invoke-virtual {v1, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/EnumValue;->getValue()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v6

    .line 142
    .local v5, "st":I
    :goto_5
    const-string v7, "EasingDirection"

    invoke-virtual {v1, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    if-eqz v8, :cond_7

    move-object v4, v7

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/EnumValue;->getValue()I

    move-result v6

    .line 143
    .local v6, "dr":I
    :cond_8
    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    .local v4, "$this$getOrPut\\1":Ljava/util/Map;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "key\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 425
    .local v8, "$i$f$getOrPut\\1\\143":I
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 426
    .local v9, "value\\1":Ljava/lang/Object;
    if-nez v9, :cond_9

    .line 427
    const/4 v10, 0x0

    .line 143
    .local v10, "$i$a$-getOrPut-AnimClip$Companion$from$walk$1\\2\\427\\0":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .end local v10    # "$i$a$-getOrPut-AnimClip$Companion$from$walk$1\\2\\427\\0":I
    nop

    .line 428
    .local v11, "answer\\1":Ljava/lang/Object;
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    nop

    .end local v11    # "answer\\1":Ljava/lang/Object;
    goto :goto_6

    .line 431
    :cond_9
    move-object v11, v9

    .line 426
    :goto_6
    nop

    .end local v4    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v7    # "key\\1":Ljava/lang/Object;
    .end local v8    # "$i$f$getOrPut\\1\\143":I
    .end local v9    # "value\\1":Ljava/lang/Object;
    check-cast v11, Ljava/util/ArrayList;

    .line 143
    new-instance v4, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;

    invoke-direct {v4, p1, v3, v5, v6}, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;-><init>(FLcom/exampletest/mobilestudiotest/model/CFrame;II)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .end local v3    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v5    # "st":I
    .end local v6    # "dr":I
    :cond_a
    invoke-static {p0, p1, v1}, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion;->from$walk(Ljava/util/HashMap;FLcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v1    # "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v2    # "w":F
    goto/16 :goto_0

    .line 147
    :cond_b
    return-void
.end method


# virtual methods
.method public final ease(FII)F
    .locals 4
    .param p1, "x"    # F
    .param p2, "style"    # I
    .param p3, "dir0"    # I

    .line 105
    if-nez p2, :cond_0

    return p1

    .line 106
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 107
    :cond_1
    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    rsub-int/lit8 v0, p3, 0x1

    goto :goto_0

    :cond_2
    move v0, p3

    .line 113
    .local v0, "dir":I
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 116
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v2, :cond_3

    mul-float v1, p1, v3

    invoke-static {p2, v1}, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion;->ease$inF(IF)F

    move-result v1

    div-float/2addr v1, v3

    goto :goto_1

    .line 115
    :pswitch_0
    sub-float v2, v1, p1

    invoke-static {p2, v2}, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion;->ease$inF(IF)F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_1

    .line 114
    :pswitch_1
    invoke-static {p2, p1}, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion;->ease$inF(IF)F

    move-result v1

    goto :goto_1

    .line 116
    :cond_3
    sub-float v2, v1, p1

    mul-float/2addr v2, v3

    invoke-static {p2, v2}, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion;->ease$inF(IF)F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 113
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final from(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/engine/AnimClip;
    .locals 21
    .param p1, "seq"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    move-object/from16 v0, p1

    const-string v1, "seq"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyframeSequence"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 129
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    .local v1, "lists":Ljava/util/HashMap;
    const/4 v3, 0x0

    .line 131
    .local v3, "length":F
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 132
    .local v5, "kf":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Keyframe"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 133
    const-string v6, "Time"

    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 134
    .local v6, "t":F
    :goto_2
    cmpl-float v7, v6, v3

    if-lez v7, :cond_4

    move v3, v6

    .line 148
    :cond_4
    invoke-static {v1, v6, v5}, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion;->from$walk(Ljava/util/HashMap;FLcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v5    # "kf":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v6    # "t":F
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v2

    .line 151
    :cond_6
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .local v4, "$this$mapValues\\1":Ljava/util/Map;
    const/4 v5, 0x0

    .line 415
    .local v5, "$i$f$mapValues\\1\\151":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\2":Ljava/util/Map;
    move-object v7, v4

    .local v7, "$this$mapValuesTo\\2":Ljava/util/Map;
    const/4 v8, 0x0

    .line 416
    .local v8, "$i$f$mapValuesTo\\2\\415":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$associateByTo\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 417
    .local v10, "$i$f$associateByTo\\3\\416":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 418
    .local v12, "element\\3":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "it\\4":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 416
    .local v15, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\4\\418\\2":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 418
    .end local v14    # "it\\4":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\4\\418\\2":I
    move-object v15, v12

    check-cast v15, Ljava/util/Map$Entry;

    const/16 v16, 0x0

    .local v16, "$i$a$-mapValues-AnimClip$Companion$from$joints$1\\5\\418\\0":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    .line 151
    .local v15, "l\\5":Ljava/util/ArrayList;
    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedBy\\6":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 419
    .local v18, "$i$f$sortedBy\\6\\151":I
    new-instance v19, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion$from$lambda$2$$inlined$sortedBy$1;

    invoke-direct/range {v19 .. v19}, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Companion$from$lambda$2$$inlined$sortedBy$1;-><init>()V

    move-object/from16 v13, v19

    check-cast v13, Ljava/util/Comparator;

    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "$this$sortedBy\\6":Ljava/lang/Iterable;
    .end local v18    # "$i$f$sortedBy\\6\\151":I
    check-cast v2, Ljava/util/Collection;

    .line 151
    nop

    .local v2, "$this$toTypedArray\\7":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 420
    .local v13, "$i$f$toTypedArray\\7\\151":I
    nop

    .line 421
    move-object/from16 v18, v2

    .line 423
    .local v18, "this_\\7":Ljava/util/Collection;
    move-object/from16 v19, v1

    const/4 v1, 0x0

    .end local v1    # "lists":Ljava/util/HashMap;
    .local v19, "lists":Ljava/util/HashMap;
    new-array v1, v1, [Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;

    move-object/from16 v20, v2

    .end local v18    # "this_\\7":Ljava/util/Collection;
    .local v2, "this_\\7":Ljava/util/Collection;
    .local v20, "$this$toTypedArray\\7":Ljava/util/Collection;
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "this_\\7":Ljava/util/Collection;
    .end local v13    # "$i$f$toTypedArray\\7\\151":I
    .end local v20    # "$this$toTypedArray\\7":Ljava/util/Collection;
    check-cast v1, [Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;

    .line 151
    nop

    .line 418
    .end local v15    # "l\\5":Ljava/util/ArrayList;
    .end local v16    # "$i$a$-mapValues-AnimClip$Companion$from$joints$1\\5\\418\\0":I
    invoke-interface {v6, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    const/4 v2, 0x0

    goto :goto_3

    .line 424
    .end local v12    # "element\\3":Ljava/lang/Object;
    .end local v19    # "lists":Ljava/util/HashMap;
    .restart local v1    # "lists":Ljava/util/HashMap;
    :cond_7
    move-object/from16 v19, v1

    .line 416
    .end local v1    # "lists":Ljava/util/HashMap;
    .end local v9    # "$this$associateByTo\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo\\3\\416":I
    .restart local v19    # "lists":Ljava/util/HashMap;
    nop

    .line 415
    .end local v6    # "destination\\2":Ljava/util/Map;
    .end local v7    # "$this$mapValuesTo\\2":Ljava/util/Map;
    .end local v8    # "$i$f$mapValuesTo\\2\\415":I
    nop

    .line 151
    .end local v4    # "$this$mapValues\\1":Ljava/util/Map;
    .end local v5    # "$i$f$mapValues\\1\\151":I
    nop

    .line 152
    .local v6, "joints":Ljava/util/Map;
    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/AnimClip;

    const-string v2, "Loop"

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "Priority"

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    move-object/from16 v17, v4

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/exampletest/mobilestudiotest/model/EnumValue;->getValue()I

    move-result v13

    goto :goto_5

    :cond_9
    move/from16 v13, v20

    :goto_5
    invoke-direct {v1, v3, v2, v13, v6}, Lcom/exampletest/mobilestudiotest/engine/AnimClip;-><init>(FZILjava/util/Map;)V

    return-object v1
.end method
