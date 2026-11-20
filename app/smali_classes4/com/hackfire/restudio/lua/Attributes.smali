.class public final Lcom/hackfire/restudio/lua/Attributes;
.super Ljava/lang/Object;
.source "InstanceApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006R2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hackfire/restudio/lua/Attributes;",
        "",
        "<init>",
        "()V",
        "loaded",
        "",
        "Lcom/hackfire/restudio/model/Instance;",
        "kotlin.jvm.PlatformType",
        "",
        "load",
        "",
        "i",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/lua/Attributes;

.field private static final loaded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/lua/Attributes;

    invoke-direct {v0}, Lcom/hackfire/restudio/lua/Attributes;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/lua/Attributes;->INSTANCE:Lcom/hackfire/restudio/lua/Attributes;

    .line 978
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/lua/Attributes;->loaded:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final load$str(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .line 990
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .local v0, "n":I
    new-array v1, v0, [B

    .local v1, "b":[B
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method


# virtual methods
.method public final load(Lcom/hackfire/restudio/model/Instance;)V
    .locals 13
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    sget-object v0, Lcom/hackfire/restudio/lua/Attributes;->loaded:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 982
    :cond_0
    const-string v0, "AttributesSerialize"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 983
    .local v0, "v":Ljava/lang/Object;
    instance-of v1, v0, Lcom/hackfire/restudio/model/BinaryString;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/model/BinaryString;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/BinaryString;->getBytes()[B

    move-result-object v1

    goto :goto_0

    .line 984
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .end local v0    # "v":Ljava/lang/Object;
    :goto_0
    nop

    .line 987
    .local v1, "blob":[B
    array-length v0, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    return-void

    .line 988
    :cond_2
    nop

    .line 989
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 991
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 992
    .local v2, "count":I
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    move v5, v4

    .local v5, "it\\1":I
    const/4 v6, 0x0

    .line 993
    .local v6, "$i$a$-repeat-Attributes$load$1\\1\\992\\0":I
    invoke-static {v0}, Lcom/hackfire/restudio/lua/Attributes;->load$str(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 994
    .local v7, "key\\1":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    sparse-switch v8, :sswitch_data_0

    .line 1007
    return-void

    .line 1006
    :sswitch_0
    new-instance v8, Lcom/hackfire/restudio/model/Rect;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/hackfire/restudio/model/Rect;-><init>(FFFF)V

    goto/16 :goto_3

    .line 1005
    :sswitch_1
    new-instance v8, Lcom/hackfire/restudio/model/NumberRange;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/hackfire/restudio/model/NumberRange;-><init>(FF)V

    goto/16 :goto_3

    .line 1004
    :sswitch_2
    new-instance v8, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    goto/16 :goto_3

    .line 1003
    :sswitch_3
    new-instance v8, Lcom/hackfire/restudio/model/Vector2;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    goto :goto_3

    .line 1002
    :sswitch_4
    new-instance v8, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    goto :goto_3

    .line 1001
    :sswitch_5
    new-instance v8, Lcom/hackfire/restudio/model/BrickColorV;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-direct {v8, v9}, Lcom/hackfire/restudio/model/BrickColorV;-><init>(I)V

    goto :goto_3

    .line 1000
    :sswitch_6
    new-instance v8, Lcom/hackfire/restudio/model/UDim2;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    goto :goto_3

    .line 999
    :sswitch_7
    new-instance v8, Lcom/hackfire/restudio/model/UDim;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/hackfire/restudio/model/UDim;-><init>(FI)V

    goto :goto_3

    .line 998
    :sswitch_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_3

    .line 997
    :sswitch_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    .line 996
    :sswitch_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    .line 995
    :sswitch_b
    invoke-static {v0}, Lcom/hackfire/restudio/lua/Attributes;->load$str(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    .line 994
    :goto_3
    nop

    .line 1009
    .local v8, "v\\1":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    :cond_4
    nop

    .line 992
    .end local v5    # "it\\1":I
    .end local v6    # "$i$a$-repeat-Attributes$load$1\\1\\992\\0":I
    .end local v7    # "key\\1":Ljava/lang/String;
    .end local v8    # "v\\1":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1011
    .end local v0    # "bb":Ljava/nio/ByteBuffer;
    .end local v2    # "count":I
    :catch_0
    move-exception v0

    .line 1012
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read attributes of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 1014
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    return-void

    .line 985
    .end local v1    # "blob":[B
    .local v0, "v":Ljava/lang/Object;
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
