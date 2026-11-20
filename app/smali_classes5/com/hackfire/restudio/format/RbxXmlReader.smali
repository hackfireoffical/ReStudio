.class public final Lcom/hackfire/restudio/format/RbxXmlReader;
.super Ljava/lang/Object;
.source "RbxXmlReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRbxXmlReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RbxXmlReader.kt\ncom/hackfire/restudio/format/RbxXmlReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n295#2,2:179\n1869#2,2:181\n1617#2,9:184\n1869#2:193\n1870#2:195\n1626#2:196\n1617#2,9:197\n1869#2:206\n1870#2:208\n1626#2:209\n774#2:210\n865#2,2:211\n1563#2:213\n1634#2,3:214\n1617#2,9:217\n1869#2:226\n1870#2:228\n1626#2:229\n774#2:230\n865#2,2:231\n1563#2:233\n1634#2,3:234\n1878#2,3:237\n1869#2,2:240\n774#2:242\n865#2,2:243\n1869#2,2:245\n1#3:183\n1#3:194\n1#3:207\n1#3:227\n*S KotlinDebug\n*F\n+ 1 RbxXmlReader.kt\ncom/hackfire/restudio/format/RbxXmlReader\n*L\n29#1:179,2\n29#1:181,2\n134#1:184,9\n134#1:193\n134#1:195\n134#1:196\n138#1:197,9\n138#1:206\n138#1:208\n138#1:209\n139#1:210\n139#1:211,2\n139#1:213\n139#1:214,3\n142#1:217,9\n142#1:226\n142#1:228\n142#1:229\n143#1:230\n143#1:231,2\n143#1:233\n143#1:234,3\n159#1:237,3\n38#1:240,2\n55#1:242\n55#1:243,2\n55#1:245,2\n134#1:194\n138#1:207\n142#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u001e\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hackfire/restudio/format/RbxXmlReader;",
        "",
        "<init>",
        "()V",
        "read",
        "Lcom/hackfire/restudio/format/RbxDocument;",
        "bytes",
        "",
        "decodeB64",
        "s",
        "",
        "parseTree",
        "Lcom/hackfire/restudio/format/RbxXmlReader$XNode;",
        "p",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "cframe",
        "Lcom/hackfire/restudio/model/CFrame;",
        "n",
        "content",
        "convert",
        "Lkotlin/Pair;",
        "",
        "parseSpecial",
        "",
        "t",
        "XNode",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/format/RbxXmlReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/format/RbxXmlReader;

    invoke-direct {v0}, Lcom/hackfire/restudio/format/RbxXmlReader;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/format/RbxXmlReader;->INSTANCE:Lcom/hackfire/restudio/format/RbxXmlReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cframe(Lcom/hackfire/restudio/format/RbxXmlReader$XNode;)Lcom/hackfire/restudio/model/CFrame;
    .locals 13
    .param p1, "n"    # Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    .line 94
    new-instance v0, Lcom/hackfire/restudio/model/CFrame;

    .line 95
    const-string v1, "X"

    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v1

    const-string v2, "Y"

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v2

    const-string v3, "Z"

    invoke-virtual {p1, v3}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v3

    .line 96
    const-string v4, "R00"

    invoke-virtual {p1, v4}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v4

    const-string v5, "R01"

    invoke-virtual {p1, v5}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v5

    const-string v6, "R02"

    invoke-virtual {p1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v6

    const-string v7, "R10"

    invoke-virtual {p1, v7}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v7

    const-string v8, "R11"

    invoke-virtual {p1, v8}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v8

    const-string v9, "R12"

    invoke-virtual {p1, v9}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v9

    const-string v10, "R20"

    invoke-virtual {p1, v10}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v10

    const-string v11, "R21"

    invoke-virtual {p1, v11}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v11

    const-string v12, "R22"

    invoke-virtual {p1, v12}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v12

    .line 94
    invoke-direct/range {v0 .. v12}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFF)V

    .line 97
    return-object v0
.end method

.method private final content(Lcom/hackfire/restudio/format/RbxXmlReader$XNode;)Ljava/lang/String;
    .locals 3
    .param p1, "n"    # Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    .line 100
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v0

    const-string v1, "toString(...)"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getText()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    .local v0, "u":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getText()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final convert(Lcom/hackfire/restudio/format/RbxXmlReader$XNode;)Lkotlin/Pair;
    .locals 26
    .param p1, "n"    # Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/format/RbxXmlReader$XNode;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getText()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .local v2, "txt":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "t":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v7, "true"

    const-string v8, "CFrame"

    const-string v12, "\\s+"

    const/4 v13, 0x2

    const/16 v14, 0x10

    const-string v9, "Z"

    const/16 v19, 0x4

    const-string v6, "Y"

    const/16 v20, 0x3

    const-string v15, "X"

    const/16 v21, 0x0

    .line 135
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 107
    const/16 v23, 0xa

    .line 110
    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 107
    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1e

    :sswitch_0
    const-string v5, "Color3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 119
    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "R"

    invoke-virtual {v1, v5}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v1, v5}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v5

    const-string v7, "G"

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v7

    const-string v8, "B"

    invoke-virtual {v1, v8}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v6, v5, v7, v8}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    goto :goto_1

    .line 120
    :cond_0
    sget-object v5, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_0

    :cond_1
    const-wide/16 v13, 0x0

    :goto_0
    long-to-int v6, v13

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/model/Color3$Companion;->fromArgb(I)Lcom/hackfire/restudio/model/Color3;

    move-result-object v6

    .line 119
    :goto_1
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_1
    const-string v5, "Vector3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 122
    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v1, v15}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v5, v7, v6, v8}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_2
    const-string v5, "Vector2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 123
    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/model/Vector2;

    invoke-virtual {v1, v15}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v5, v7, v6}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1e

    :sswitch_4
    const-string v5, "Color3uint8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 121
    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x0

    :goto_2
    long-to-int v6, v13

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/model/Color3$Companion;->fromArgb(I)Lcom/hackfire/restudio/model/Color3;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_5
    const-string v5, "CoordinateFrame"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 125
    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/format/RbxXmlReader;->cframe(Lcom/hackfire/restudio/format/RbxXmlReader$XNode;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_6
    const-string v5, "ContentId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_1e

    :sswitch_7
    const-string v5, "OptionalCoordinateFrame"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 126
    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 183
    nop

    .local v5, "it\\1":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$a$-let-RbxXmlReader$convert$1\\1\\126\\0":I
    sget-object v7, Lcom/hackfire/restudio/format/RbxXmlReader;->INSTANCE:Lcom/hackfire/restudio/format/RbxXmlReader;

    invoke-direct {v7, v5}, Lcom/hackfire/restudio/format/RbxXmlReader;->cframe(Lcom/hackfire/restudio/format/RbxXmlReader$XNode;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v9

    .end local v5    # "it\\1":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v6    # "$i$a$-let-RbxXmlReader$convert$1\\1\\126\\0":I
    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    new-instance v5, Lcom/hackfire/restudio/model/OptionalCFrame;

    invoke-direct {v5, v9}, Lcom/hackfire/restudio/model/OptionalCFrame;-><init>(Lcom/hackfire/restudio/model/CFrame;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_8
    const-string v5, "SecurityCapabilities"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 166
    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/model/SecurityCaps;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_4

    :cond_5
    const-wide/16 v13, 0x0

    :goto_4
    invoke-direct {v5, v13, v14}, Lcom/hackfire/restudio/model/SecurityCaps;-><init>(J)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_9
    const-string v5, "ProtectedString"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 109
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_a
    const-string v5, "BinaryString"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 111
    new-instance v4, Lcom/hackfire/restudio/model/BinaryString;

    invoke-direct {v0, v3}, Lcom/hackfire/restudio/format/RbxXmlReader;->decodeB64(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/hackfire/restudio/model/BinaryString;-><init>([B)V

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_b
    const-string v5, "PhysicalProperties"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 146
    const-string v4, "CustomPhysics"

    invoke-virtual {v1, v4}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 147
    .local v4, "custom":Z
    const/16 v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v4, :cond_6

    new-instance v6, Lcom/hackfire/restudio/model/PhysicalProps;

    const/16 v14, 0x7e

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/hackfire/restudio/model/PhysicalProps;-><init>(IFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_6
    new-instance v7, Lcom/hackfire/restudio/model/PhysicalProps;

    .line 148
    const-string v6, "Density"

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v9

    const-string v6, "Friction"

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v10

    const-string v6, "Elasticity"

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v11

    const-string v6, "FrictionWeight"

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v12

    const-string v6, "ElasticityWeight"

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v13

    .line 147
    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/hackfire/restudio/model/PhysicalProps;-><init>(IFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v7

    :goto_5
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .end local v4    # "custom":Z
    goto/16 :goto_25

    .line 107
    :sswitch_c
    const-string v5, "token"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 117
    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/model/EnumValue;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v11, v6

    :cond_7
    invoke-direct {v5, v11}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_d
    const-string v5, "int64"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 116
    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_6

    :cond_8
    const-wide/16 v13, 0x0

    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_e
    const-string v5, "float"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 114
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_7

    :cond_9
    invoke-direct {v0, v3}, Lcom/hackfire/restudio/format/RbxXmlReader;->parseSpecial(Ljava/lang/String;)F

    move-result v5

    :goto_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_f
    const-string v5, "UDim2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 128
    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/model/UDim2;

    const-string v6, "XS"

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v6

    const-string v7, "XO"

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    const-string v8, "YS"

    invoke-virtual {v1, v8}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v8

    const-string v9, "YO"

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_10
    const-string v5, "Faces"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 151
    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/model/Faces;

    const-string v6, "faces"

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_a
    invoke-direct {v5, v11}, Lcom/hackfire/restudio/model/Faces;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_11
    const-string v5, "bool"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_12
    const-string v5, "UDim"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 127
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/model/UDim;

    const-string v6, "S"

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v6

    const-string v7, "O"

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Lcom/hackfire/restudio/model/UDim;-><init>(FI)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_13
    const-string v5, "Font"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 162
    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 163
    const-string v5, "Family"

    invoke-virtual {v1, v5}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_b

    .line 183
    nop

    .local v5, "it\\36":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$a$-let-RbxXmlReader$convert$9\\36\\163\\0":I
    sget-object v8, Lcom/hackfire/restudio/format/RbxXmlReader;->INSTANCE:Lcom/hackfire/restudio/format/RbxXmlReader;

    invoke-direct {v8, v5}, Lcom/hackfire/restudio/format/RbxXmlReader;->content(Lcom/hackfire/restudio/format/RbxXmlReader$XNode;)Ljava/lang/String;

    move-result-object v5

    .end local v5    # "it\\36":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v7    # "$i$a$-let-RbxXmlReader$convert$9\\36\\163\\0":I
    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    :goto_8
    const-string v7, "Weight"

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_c
    const/16 v7, 0x190

    .line 164
    :goto_9
    const-string v8, "Style"

    invoke-virtual {v1, v8}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Italic"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "CachedFaceId"

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 183
    nop

    .local v9, "it\\37":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$a$-let-RbxXmlReader$convert$10\\37\\164\\0":I
    sget-object v11, Lcom/hackfire/restudio/format/RbxXmlReader;->INSTANCE:Lcom/hackfire/restudio/format/RbxXmlReader;

    invoke-direct {v11, v9}, Lcom/hackfire/restudio/format/RbxXmlReader;->content(Lcom/hackfire/restudio/format/RbxXmlReader$XNode;)Ljava/lang/String;

    move-result-object v9

    .end local v9    # "it\\37":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v10    # "$i$a$-let-RbxXmlReader$convert$10\\37\\164\\0":I
    if-eqz v9, :cond_d

    move-object v6, v9

    .line 162
    :cond_d
    new-instance v9, Lcom/hackfire/restudio/model/FontValue;

    invoke-direct {v9, v5, v7, v8, v6}, Lcom/hackfire/restudio/model/FontValue;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_14
    const-string v5, "Axes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 152
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/model/Axes;

    const-string v6, "axes"

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_e
    invoke-direct {v5, v11}, Lcom/hackfire/restudio/model/Axes;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_15
    const-string v5, "int"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 113
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v11, v5

    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_16
    const-string v5, "Ray"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 154
    const-string v4, "origin"

    invoke-virtual {v1, v4}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v4

    .local v4, "o":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const-string v5, "direction"

    invoke-virtual {v1, v5}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v5

    .line 155
    .local v5, "d":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/hackfire/restudio/model/Ray;

    new-instance v10, Lcom/hackfire/restudio/model/Vector3;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v15}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v11

    goto :goto_a

    :cond_10
    move/from16 v11, v21

    :goto_a
    if-eqz v4, :cond_11

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v12

    goto :goto_b

    :cond_11
    move/from16 v12, v21

    :goto_b
    if-eqz v4, :cond_12

    invoke-virtual {v4, v9}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v13

    goto :goto_c

    :cond_12
    move/from16 v13, v21

    :goto_c
    invoke-direct {v10, v11, v12, v13}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    new-instance v11, Lcom/hackfire/restudio/model/Vector3;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v15}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v12

    goto :goto_d

    :cond_13
    move/from16 v12, v21

    :goto_d
    if-eqz v5, :cond_14

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v6

    goto :goto_e

    :cond_14
    move/from16 v6, v21

    :goto_e
    if-eqz v5, :cond_15

    invoke-virtual {v5, v9}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v21

    :cond_15
    move/from16 v9, v21

    invoke-direct {v11, v12, v6, v9}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-direct {v8, v10, v11}, Lcom/hackfire/restudio/model/Ray;-><init>(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .end local v4    # "o":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v5    # "d":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    goto/16 :goto_25

    .line 107
    :sswitch_17
    const-string v5, "UniqueId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 158
    new-array v4, v14, [B

    .line 159
    .local v4, "b":[B
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v13}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed\\34":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 237
    .local v6, "$i$f$forEachIndexed\\34\\159":I
    const/4 v7, 0x0

    .line 238
    .local v7, "index\\34":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "item\\34":Ljava/lang/Object;
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index\\34":I
    .local v10, "index\\34":I
    if-gez v7, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .local v7, "i\\35":I
    .local v12, "h\\35":Ljava/lang/String;
    const/4 v13, 0x0

    .line 159
    .local v13, "$i$a$-forEachIndexed-RbxXmlReader$convert$8\\35\\238\\0":I
    invoke-static {v12, v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_10

    :cond_17
    move v15, v11

    :goto_10
    int-to-byte v15, v15

    aput-byte v15, v4, v7

    .line 238
    .end local v7    # "i\\35":I
    .end local v12    # "h\\35":Ljava/lang/String;
    .end local v13    # "$i$a$-forEachIndexed-RbxXmlReader$convert$8\\35\\238\\0":I
    move v7, v10

    .end local v9    # "item\\34":Ljava/lang/Object;
    goto :goto_f

    .line 239
    .end local v10    # "index\\34":I
    .local v7, "index\\34":I
    :cond_18
    nop

    .line 160
    .end local v5    # "$this$forEachIndexed\\34":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEachIndexed\\34\\159":I
    .end local v7    # "index\\34":I
    const/16 v5, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/hackfire/restudio/model/UniqueId;

    invoke-direct {v6, v4}, Lcom/hackfire/restudio/model/UniqueId;-><init>([B)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .end local v4    # "b":[B
    goto/16 :goto_25

    .line 107
    :sswitch_18
    const-string v5, "Vector3int16"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 124
    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/model/Vector3int16;

    invoke-virtual {v1, v15}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v9}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v5, v7, v6, v8}, Lcom/hackfire/restudio/model/Vector3int16;-><init>(III)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_19
    const-string v5, "ColorSequence"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 142
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull\\22":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 217
    .local v5, "$i$f$mapNotNull\\22\\142":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\23":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo\\23":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 225
    .local v8, "$i$f$mapNotNullTo\\23\\217":I
    move-object v9, v7

    .local v9, "$this$forEach\\24":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 226
    .local v10, "$i$f$forEach\\24\\225":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\24":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element\\25":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 225
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\25\\226\\23":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    .local v17, "it\\27":Ljava/lang/String;
    const/16 v18, 0x0

    .line 142
    .local v18, "$i$a$-mapNotNull-RbxXmlReader$convert$p$3\\27\\225\\0":I
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    .line 225
    .end local v17    # "it\\27":Ljava/lang/String;
    .end local v18    # "$i$a$-mapNotNull-RbxXmlReader$convert$p$3\\27\\225\\0":I
    if-eqz v17, :cond_19

    move-object/from16 v18, v17

    .line 227
    .local v18, "it\\25":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 225
    .local v17, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\26\\227\\25":I
    move-object/from16 v13, v18

    .end local v18    # "it\\25":Ljava/lang/Object;
    .local v13, "it\\25":Ljava/lang/Object;
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .end local v13    # "it\\25":Ljava/lang/Object;
    .end local v15    # "element\\25":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\25\\226\\23":I
    .end local v17    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\26\\227\\25":I
    :cond_19
    const/4 v13, 0x2

    .end local v14    # "element\\24":Ljava/lang/Object;
    goto :goto_11

    .line 228
    :cond_1a
    nop

    .line 229
    .end local v9    # "$this$forEach\\24":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\24\\225":I
    nop

    .end local v6    # "destination\\23":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo\\23":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\23\\217":I
    check-cast v6, Ljava/util/List;

    .line 217
    nop

    .line 142
    .end local v4    # "$this$mapNotNull\\22":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull\\22\\142":I
    nop

    .line 143
    .local v6, "p":Ljava/util/List;
    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\28":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 230
    .local v7, "$i$f$filter\\28\\143":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\29":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$filterTo\\29":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 231
    .local v10, "$i$f$filterTo\\29\\230":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\29":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/util/List;

    .local v14, "it\\30":Ljava/util/List;
    const/4 v15, 0x0

    .line 143
    .local v15, "$i$a$-filter-RbxXmlReader$convert$6\\30\\231\\0":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v17, v5

    const/4 v5, 0x5

    .end local v5    # "$this$filter\\28":Ljava/lang/Iterable;
    .local v17, "$this$filter\\28":Ljava/lang/Iterable;
    if-ne v11, v5, :cond_1b

    move/from16 v5, v24

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    .line 231
    .end local v14    # "it\\30":Ljava/util/List;
    .end local v15    # "$i$a$-filter-RbxXmlReader$convert$6\\30\\231\\0":I
    :goto_13
    if-eqz v5, :cond_1c

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v5, v17

    const/4 v11, 0x0

    goto :goto_12

    .line 232
    .end local v13    # "element\\29":Ljava/lang/Object;
    .end local v17    # "$this$filter\\28":Ljava/lang/Iterable;
    .restart local v5    # "$this$filter\\28":Ljava/lang/Iterable;
    :cond_1d
    move-object/from16 v17, v5

    .end local v5    # "$this$filter\\28":Ljava/lang/Iterable;
    .end local v8    # "destination\\29":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\29":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\29\\230":I
    .restart local v17    # "$this$filter\\28":Ljava/lang/Iterable;
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 230
    nop

    .end local v7    # "$i$f$filter\\28\\143":I
    .end local v17    # "$this$filter\\28":Ljava/lang/Iterable;
    check-cast v5, Ljava/lang/Iterable;

    .line 143
    nop

    .local v5, "$this$map\\31":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$f$map\\31\\143":I
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v9, v23

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\32":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapTo\\32":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 234
    .local v10, "$i$f$mapTo\\32\\233":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 235
    .local v12, "item\\32":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/util/List;

    .local v13, "it\\33":Ljava/util/List;
    const/4 v14, 0x0

    .line 143
    .local v14, "$i$a$-map-RbxXmlReader$convert$7\\33\\235\\0":I
    new-instance v15, Lcom/hackfire/restudio/model/ColorKey;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "$this$map\\31":Ljava/lang/Iterable;
    .local v17, "$this$map\\31":Ljava/lang/Iterable;
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object/from16 v18, v6

    .end local v6    # "p":Ljava/util/List;
    .local v18, "p":Ljava/util/List;
    new-instance v6, Lcom/hackfire/restudio/model/Color3;

    move/from16 v21, v7

    move/from16 v7, v24

    .end local v7    # "$i$f$map\\31\\143":I
    .local v21, "$i$f$map\\31\\143":I
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object/from16 v22, v9

    const/4 v9, 0x2

    .end local v9    # "$this$mapTo\\32":Ljava/lang/Iterable;
    .local v22, "$this$mapTo\\32":Ljava/lang/Iterable;
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move/from16 v23, v10

    move/from16 v10, v20

    .end local v10    # "$i$f$mapTo\\32\\233":I
    .local v23, "$i$f$mapTo\\32\\233":I
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-direct {v6, v7, v9, v10}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    move/from16 v7, v19

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-direct {v15, v5, v6, v9}, Lcom/hackfire/restudio/model/ColorKey;-><init>(FLcom/hackfire/restudio/model/Color3;F)V

    .line 235
    .end local v13    # "it\\33":Ljava/util/List;
    .end local v14    # "$i$a$-map-RbxXmlReader$convert$7\\33\\235\\0":I
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v21

    move-object/from16 v9, v22

    move/from16 v10, v23

    const/16 v20, 0x3

    const/16 v24, 0x1

    goto :goto_14

    .line 236
    .end local v12    # "item\\32":Ljava/lang/Object;
    .end local v17    # "$this$map\\31":Ljava/lang/Iterable;
    .end local v18    # "p":Ljava/util/List;
    .end local v21    # "$i$f$map\\31\\143":I
    .end local v22    # "$this$mapTo\\32":Ljava/lang/Iterable;
    .end local v23    # "$i$f$mapTo\\32\\233":I
    .restart local v5    # "$this$map\\31":Ljava/lang/Iterable;
    .restart local v6    # "p":Ljava/util/List;
    .restart local v7    # "$i$f$map\\31\\143":I
    .restart local v9    # "$this$mapTo\\32":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$mapTo\\32\\233":I
    :cond_1e
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v21, v7

    move-object/from16 v22, v9

    move/from16 v23, v10

    .end local v5    # "$this$map\\31":Ljava/lang/Iterable;
    .end local v6    # "p":Ljava/util/List;
    .end local v7    # "$i$f$map\\31\\143":I
    .end local v8    # "destination\\32":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\32":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\32\\233":I
    .restart local v17    # "$this$map\\31":Ljava/lang/Iterable;
    .restart local v18    # "p":Ljava/util/List;
    .restart local v21    # "$i$f$map\\31\\143":I
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 233
    nop

    .line 143
    .end local v17    # "$this$map\\31":Ljava/lang/Iterable;
    .end local v21    # "$i$f$map\\31\\143":I
    new-instance v6, Lcom/hackfire/restudio/model/ColorSequence;

    invoke-direct {v6, v5}, Lcom/hackfire/restudio/model/ColorSequence;-><init>(Ljava/util/List;)V

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .end local v18    # "p":Ljava/util/List;
    goto/16 :goto_25

    .line 107
    :sswitch_1a
    const-string v5, "NumberSequence"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 138
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull\\10":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$f$mapNotNull\\10\\138":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\11":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo\\11":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 205
    .local v8, "$i$f$mapNotNullTo\\11\\197":I
    move-object v9, v7

    .local v9, "$this$forEach\\12":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 206
    .local v10, "$i$f$forEach\\12\\205":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\12":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element\\13":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 205
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\13\\206\\11":I
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "it\\15":Ljava/lang/String;
    const/16 v17, 0x0

    .line 138
    .local v17, "$i$a$-mapNotNull-RbxXmlReader$convert$p$2\\15\\205\\0":I
    invoke-static {v15}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v15

    .line 205
    .end local v15    # "it\\15":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-RbxXmlReader$convert$p$2\\15\\205\\0":I
    if-eqz v15, :cond_1f

    .line 207
    .local v15, "it\\13":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 205
    .local v17, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\14\\207\\13":I
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .end local v13    # "element\\13":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\13\\206\\11":I
    .end local v15    # "it\\13":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\14\\207\\13":I
    :cond_1f
    nop

    .end local v12    # "element\\12":Ljava/lang/Object;
    goto :goto_15

    .line 208
    :cond_20
    nop

    .line 209
    .end local v9    # "$this$forEach\\12":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\12\\205":I
    nop

    .end local v6    # "destination\\11":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo\\11":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\11\\197":I
    check-cast v6, Ljava/util/List;

    .line 197
    nop

    .line 138
    .end local v4    # "$this$mapNotNull\\10":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull\\10\\138":I
    nop

    .line 139
    .local v6, "p":Ljava/util/List;
    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    const/4 v10, 0x3

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\16":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 210
    .local v7, "$i$f$filter\\16\\139":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\17":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$filterTo\\17":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 211
    .local v10, "$i$f$filterTo\\17\\210":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\17":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/util/List;

    .local v13, "it\\18":Ljava/util/List;
    const/4 v14, 0x0

    .line 139
    .local v14, "$i$a$-filter-RbxXmlReader$convert$4\\18\\211\\0":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v17, v5

    const/4 v5, 0x3

    .end local v5    # "$this$filter\\16":Ljava/lang/Iterable;
    .local v17, "$this$filter\\16":Ljava/lang/Iterable;
    if-ne v15, v5, :cond_21

    const/4 v13, 0x1

    goto :goto_17

    :cond_21
    const/4 v13, 0x0

    .line 211
    .end local v13    # "it\\18":Ljava/util/List;
    .end local v14    # "$i$a$-filter-RbxXmlReader$convert$4\\18\\211\\0":I
    :goto_17
    if-eqz v13, :cond_22

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v5, v17

    goto :goto_16

    .line 212
    .end local v12    # "element\\17":Ljava/lang/Object;
    .end local v17    # "$this$filter\\16":Ljava/lang/Iterable;
    .restart local v5    # "$this$filter\\16":Ljava/lang/Iterable;
    :cond_23
    move-object/from16 v17, v5

    .end local v5    # "$this$filter\\16":Ljava/lang/Iterable;
    .end local v8    # "destination\\17":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\17":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\17\\210":I
    .restart local v17    # "$this$filter\\16":Ljava/lang/Iterable;
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 210
    nop

    .end local v7    # "$i$f$filter\\16\\139":I
    .end local v17    # "$this$filter\\16":Ljava/lang/Iterable;
    check-cast v5, Ljava/lang/Iterable;

    .line 139
    nop

    .local v5, "$this$map\\19":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$f$map\\19\\139":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\20":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapTo\\20":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 214
    .local v10, "$i$f$mapTo\\20\\213":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 215
    .local v12, "item\\20":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/util/List;

    .local v13, "it\\21":Ljava/util/List;
    const/4 v14, 0x0

    .line 139
    .local v14, "$i$a$-map-RbxXmlReader$convert$5\\21\\215\\0":I
    new-instance v15, Lcom/hackfire/restudio/model/NumberKey;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "$this$map\\19":Ljava/lang/Iterable;
    .local v17, "$this$map\\19":Ljava/lang/Iterable;
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object/from16 v18, v6

    const/4 v6, 0x1

    .end local v6    # "p":Ljava/util/List;
    .restart local v18    # "p":Ljava/util/List;
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move/from16 v19, v7

    const/4 v7, 0x2

    .end local v7    # "$i$f$map\\19\\139":I
    .local v19, "$i$f$map\\19\\139":I
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-direct {v15, v5, v6, v7}, Lcom/hackfire/restudio/model/NumberKey;-><init>(FFF)V

    .line 215
    .end local v13    # "it\\21":Ljava/util/List;
    .end local v14    # "$i$a$-map-RbxXmlReader$convert$5\\21\\215\\0":I
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto :goto_18

    .line 216
    .end local v12    # "item\\20":Ljava/lang/Object;
    .end local v17    # "$this$map\\19":Ljava/lang/Iterable;
    .end local v18    # "p":Ljava/util/List;
    .end local v19    # "$i$f$map\\19\\139":I
    .restart local v5    # "$this$map\\19":Ljava/lang/Iterable;
    .restart local v6    # "p":Ljava/util/List;
    .restart local v7    # "$i$f$map\\19\\139":I
    :cond_24
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    .end local v5    # "$this$map\\19":Ljava/lang/Iterable;
    .end local v6    # "p":Ljava/util/List;
    .end local v7    # "$i$f$map\\19\\139":I
    .end local v8    # "destination\\20":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\20":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\20\\213":I
    .restart local v17    # "$this$map\\19":Ljava/lang/Iterable;
    .restart local v18    # "p":Ljava/util/List;
    .restart local v19    # "$i$f$map\\19\\139":I
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 213
    nop

    .line 139
    .end local v17    # "$this$map\\19":Ljava/lang/Iterable;
    .end local v19    # "$i$f$map\\19\\139":I
    new-instance v6, Lcom/hackfire/restudio/model/NumberSequence;

    invoke-direct {v6, v5}, Lcom/hackfire/restudio/model/NumberSequence;-><init>(Ljava/util/List;)V

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .end local v18    # "p":Ljava/util/List;
    goto/16 :goto_25

    .line 107
    :sswitch_1b
    const-string v5, "BrickColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 118
    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/model/BrickColorV;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_19

    :cond_25
    const/16 v6, 0xc2

    :goto_19
    invoke-direct {v5, v6}, Lcom/hackfire/restudio/model/BrickColorV;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_1c
    const-string v5, "string"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 108
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_1d
    const-string v5, "double"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 115
    const/16 v25, 0x5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1a

    :cond_26
    invoke-direct {v0, v3}, Lcom/hackfire/restudio/format/RbxXmlReader;->parseSpecial(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    :goto_1a
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_1e
    const-string v5, "Content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 110
    :cond_27
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/format/RbxXmlReader;->content(Lcom/hackfire/restudio/format/RbxXmlReader$XNode;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_25

    .line 107
    :sswitch_1f
    const-string v5, "Rect2D"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 130
    const-string v4, "min"

    invoke-virtual {v1, v4}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v4

    .local v4, "mn":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const-string v5, "max"

    invoke-virtual {v1, v5}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v5

    .line 131
    .local v5, "mx":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/hackfire/restudio/model/Rect;

    if-eqz v4, :cond_28

    invoke-virtual {v4, v15}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v9

    goto :goto_1b

    :cond_28
    move/from16 v9, v21

    :goto_1b
    if-eqz v4, :cond_29

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v10

    goto :goto_1c

    :cond_29
    move/from16 v10, v21

    :goto_1c
    if-eqz v5, :cond_2a

    invoke-virtual {v5, v15}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v11

    goto :goto_1d

    :cond_2a
    move/from16 v11, v21

    :goto_1d
    if-eqz v5, :cond_2b

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->f(Ljava/lang/String;)F

    move-result v21

    :cond_2b
    move/from16 v6, v21

    invoke-direct {v8, v9, v10, v11, v6}, Lcom/hackfire/restudio/model/Rect;-><init>(FFFF)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .end local v4    # "mn":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v5    # "mx":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    goto/16 :goto_25

    .line 107
    :sswitch_20
    const-string v5, "NumberRange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    :goto_1e
    goto/16 :goto_24

    .line 134
    :cond_2d
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$f$mapNotNull\\2\\134":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\3":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 192
    .local v8, "$i$f$mapNotNullTo\\3\\184":I
    move-object v9, v7

    .local v9, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 193
    .local v10, "$i$f$forEach\\4\\192":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\4":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element\\5":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 192
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\5\\193\\3":I
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "it\\7":Ljava/lang/String;
    const/16 v17, 0x0

    .line 134
    .local v17, "$i$a$-mapNotNull-RbxXmlReader$convert$p$1\\7\\192\\0":I
    invoke-static {v15}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v15

    .line 192
    .end local v15    # "it\\7":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-RbxXmlReader$convert$p$1\\7\\192\\0":I
    if-eqz v15, :cond_2e

    .line 194
    .local v15, "it\\5":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 192
    .local v17, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\6\\194\\5":I
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .end local v13    # "element\\5":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\5\\193\\3":I
    .end local v15    # "it\\5":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\6\\194\\5":I
    :cond_2e
    nop

    .end local v12    # "element\\4":Ljava/lang/Object;
    goto :goto_1f

    .line 195
    :cond_2f
    nop

    .line 196
    .end local v9    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\4\\192":I
    nop

    .end local v6    # "destination\\3":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\3\\184":I
    check-cast v6, Ljava/util/List;

    .line 184
    nop

    .line 134
    .end local v4    # "$this$mapNotNull\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull\\2\\134":I
    nop

    .line 135
    .local v6, "p":Ljava/util/List;
    const/16 v4, 0x17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_30

    const/4 v5, 0x1

    goto :goto_20

    :cond_30
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_31

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_21

    .line 183
    :cond_31
    const/4 v5, 0x0

    move v7, v5

    .local v7, "it\\8":I
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-getOrElse-RbxXmlReader$convert$2\\8\\135\\0":I
    move-object/from16 v7, v22

    .end local v7    # "it\\8":I
    .end local v8    # "$i$a$-getOrElse-RbxXmlReader$convert$2\\8\\135\\0":I
    :goto_21
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v9, v8, :cond_32

    move v11, v9

    goto :goto_22

    :cond_32
    move v11, v5

    :goto_22
    if-eqz v11, :cond_33

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    goto :goto_23

    .line 183
    :cond_33
    nop

    .local v9, "it\\9":I
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$a$-getOrElse-RbxXmlReader$convert$3\\9\\135\\0":I
    nop

    .end local v5    # "$i$a$-getOrElse-RbxXmlReader$convert$3\\9\\135\\0":I
    .end local v9    # "it\\9":I
    :goto_23
    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v5

    new-instance v8, Lcom/hackfire/restudio/model/NumberRange;

    invoke-direct {v8, v7, v5}, Lcom/hackfire/restudio/model/NumberRange;-><init>(FF)V

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .end local v6    # "p":Ljava/util/List;
    goto :goto_25

    .line 167
    :goto_24
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 107
    :goto_25
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x715b44ac -> :sswitch_20
        -0x6e549caa -> :sswitch_1f
        -0x641033a7 -> :sswitch_1e
        -0x4f08842f -> :sswitch_1d
        -0x352a9fef -> :sswitch_1c
        -0x33b84c3e -> :sswitch_1b
        -0x2a9cd5b6 -> :sswitch_1a
        -0x2696d7dc -> :sswitch_19
        -0xe8382dc -> :sswitch_18
        -0xdb2b714 -> :sswitch_17
        0x1400a -> :sswitch_16
        0x197ef -> :sswitch_15
        0x1f5b45 -> :sswitch_14
        0x21806f -> :sswitch_13
        0x27aff3 -> :sswitch_12
        0x2e3aea -> :sswitch_11
        0x4080596 -> :sswitch_10
        0x4ce4e9f -> :sswitch_f
        0x5d0225c -> :sswitch_e
        0x5fb5eed -> :sswitch_d
        0x696b9f9 -> :sswitch_c
        0x929258a -> :sswitch_b
        0xa68e792 -> :sswitch_a
        0x3047753f -> :sswitch_9
        0x333f2f36 -> :sswitch_8
        0x35640735 -> :sswitch_7
        0x5f2e2354 -> :sswitch_6
        0x616da6b5 -> :sswitch_5
        0x6763ccce -> :sswitch_4
        0x76646aea -> :sswitch_3
        0x775adf2f -> :sswitch_2
        0x775adf30 -> :sswitch_1
        0x78a3a950 -> :sswitch_0
    .end sparse-switch
.end method

.method private final decodeB64(Ljava/lang/String;)[B
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .line 69
    nop

    .line 70
    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\s"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    new-array v0, v0, [B

    move-object v1, v0

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method

.method private final parseSpecial(Ljava/lang/String;)F
    .locals 2
    .param p1, "t"    # Ljava/lang/String;

    .line 171
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_2

    .line 171
    :sswitch_1
    const-string v1, "NAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_2

    .line 171
    :sswitch_2
    const-string v1, "INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    goto :goto_1

    .line 172
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_2

    .line 175
    :goto_1
    const/4 v0, 0x0

    .line 176
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11bc1 -> :sswitch_2
        0x12cfb -> :sswitch_1
        0x159074 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseTree(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .locals 9
    .param p1, "p"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v0, "stack":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .line 76
    .local v1, "root":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 77
    .local v2, "ev":I
    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 78
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 86
    :pswitch_0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    invoke-virtual {v3}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getText()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 87
    :pswitch_1
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 80
    :pswitch_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    .local v3, "attrs":Ljava/util/HashMap;
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_0

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 82
    .end local v4    # "i":I
    :cond_0
    new-instance v4, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-direct {v4, v5, v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .local v4, "n":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    invoke-virtual {v5}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .end local v3    # "attrs":Ljava/util/HashMap;
    .end local v4    # "n":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    :cond_2
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0

    .line 91
    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final read$build(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/hackfire/restudio/format/RbxXmlReader$XNode;Lcom/hackfire/restudio/model/Instance;)V
    .locals 18
    .param p0, "roots"    # Ljava/util/ArrayList;
    .param p1, "refs"    # Ljava/util/HashMap;
    .param p2, "pending"    # Ljava/util/ArrayList;
    .param p3, "pendingShared"    # Ljava/util/ArrayList;
    .param p4, "warnings"    # Ljava/util/ArrayList;
    .param p5, "node"    # Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .param p6, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Triple<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Triple<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hackfire/restudio/format/RbxXmlReader$XNode;",
            "Lcom/hackfire/restudio/model/Instance;",
            ")V"
        }
    .end annotation

    .line 35
    move-object/from16 v5, p4

    move-object/from16 v8, p6

    new-instance v7, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual/range {p5 .. p5}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "class"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Folder"

    :cond_0
    invoke-direct {v7, v0}, Lcom/hackfire/restudio/model/Instance;-><init>(Ljava/lang/String;)V

    .line 36
    .local v7, "inst":Lcom/hackfire/restudio/model/Instance;
    sget-object v0, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/ClassDb;->isServiceName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v8, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/hackfire/restudio/model/Instance;->setService(Z)V

    .line 37
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "referent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 183
    .local v0, "it\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-RbxXmlReader$read$build$1\\1\\37\\0":I
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .end local v0    # "it\\1":Ljava/lang/String;
    .end local v1    # "$i$a$-let-RbxXmlReader$read$build$1\\1\\37\\0":I
    :cond_2
    const-string v0, "Properties"

    move-object/from16 v9, p5

    invoke-virtual {v9, v0}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$forEach\\2\\38":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\2":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    .local v6, "pn\\3":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const/4 v10, 0x0

    .line 39
    .local v10, "$i$a$-forEach-RbxXmlReader$read$build$2\\3\\240\\0":I
    invoke-virtual {v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getAttrs()Ljava/util/Map;

    move-result-object v0

    const-string v11, "name"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v16, v1

    move/from16 v17, v2

    goto/16 :goto_7

    :cond_3
    move-object v11, v0

    .line 40
    .local v11, "name\\3":Ljava/lang/String;
    nop

    .line 41
    :try_start_0
    invoke-virtual {v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v12, "Ref"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v13, "toString(...)"

    if-eqz v12, :cond_4

    :try_start_1
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getText()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v7, v11, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v12, p2

    :try_start_2
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v13, 0x13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v13, p3

    move-object/from16 v16, v1

    move/from16 v17, v2

    goto/16 :goto_6

    .line 50
    :catch_0
    move-exception v0

    move-object/from16 v12, p2

    :goto_1
    move-object/from16 v13, p3

    :goto_2
    move-object/from16 v16, v1

    move/from16 v17, v2

    goto/16 :goto_5

    .line 43
    :cond_4
    move-object/from16 v12, p2

    :try_start_3
    const-string v14, "SharedString"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v0, :cond_5

    :try_start_4
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getText()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v7, v11, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v13, p3

    :try_start_5
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v14, 0x1c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v16, v1

    move/from16 v17, v2

    goto/16 :goto_6

    .line 50
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    .line 45
    :cond_5
    move-object/from16 v13, p3

    :try_start_6
    sget-object v0, Lcom/hackfire/restudio/format/RbxXmlReader;->INSTANCE:Lcom/hackfire/restudio/format/RbxXmlReader;

    invoke-direct {v0, v6}, Lcom/hackfire/restudio/format/RbxXmlReader;->convert(Lcom/hackfire/restudio/format/RbxXmlReader$XNode;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "type\\3":I
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 46
    .local v0, "v\\3":Ljava/lang/Object;
    const/4 v15, -0x1

    if-ne v14, v15, :cond_6

    invoke-virtual {v6}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v16, v1

    .end local v1    # "$this$forEach\\2":Ljava/lang/Iterable;
    .local v16, "$this$forEach\\2":Ljava/lang/Iterable;
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move/from16 v17, v2

    .end local v2    # "$i$f$forEach\\2\\38":I
    .local v17, "$i$f$forEach\\2\\38":I
    :try_start_8
    const-string v2, "Unknown XML property type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50
    .end local v0    # "v\\3":Ljava/lang/Object;
    .end local v14    # "type\\3":I
    .end local v17    # "$i$f$forEach\\2\\38":I
    .restart local v2    # "$i$f$forEach\\2\\38":I
    :catch_3
    move-exception v0

    move/from16 v17, v2

    .end local v2    # "$i$f$forEach\\2\\38":I
    .restart local v17    # "$i$f$forEach\\2\\38":I
    goto :goto_5

    .line 47
    .end local v16    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach\\2\\38":I
    .restart local v0    # "v\\3":Ljava/lang/Object;
    .restart local v1    # "$this$forEach\\2":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$forEach\\2\\38":I
    .restart local v14    # "type\\3":I
    :cond_6
    move-object/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\2\\38":I
    .restart local v16    # "$this$forEach\\2":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$forEach\\2\\38":I
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    .line 50
    .end local v0    # "v\\3":Ljava/lang/Object;
    .end local v14    # "type\\3":I
    :catch_4
    move-exception v0

    goto :goto_5

    .end local v16    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach\\2\\38":I
    .restart local v1    # "$this$forEach\\2":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$forEach\\2\\38":I
    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v12, p2

    :goto_3
    move-object/from16 v13, p3

    :goto_4
    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 51
    .end local v1    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\2\\38":I
    .local v0, "e\\3":Ljava/lang/Exception;
    .restart local v16    # "$this$forEach\\2":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$forEach\\2\\38":I
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bad value for "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, ": "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .end local v0    # "e\\3":Ljava/lang/Exception;
    :goto_6
    nop

    .line 240
    .end local v6    # "pn\\3":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v10    # "$i$a$-forEach-RbxXmlReader$read$build$2\\3\\240\\0":I
    .end local v11    # "name\\3":Ljava/lang/String;
    :goto_7
    move-object/from16 v1, v16

    move/from16 v2, v17

    .end local v4    # "element\\2":Ljava/lang/Object;
    goto/16 :goto_0

    .line 241
    .end local v16    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach\\2\\38":I
    .restart local v1    # "$this$forEach\\2":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$forEach\\2\\38":I
    :cond_7
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\2\\38":I
    goto :goto_8

    .line 38
    :cond_8
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 54
    :goto_8
    if-nez v8, :cond_9

    move-object/from16 v1, p0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v1, p0

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 55
    :goto_9
    invoke-virtual {v9}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$f$filter\\4\\55":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\5":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 243
    .local v6, "$i$f$filterTo\\5\\242":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\5":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    .local v14, "it\\6":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const/4 v15, 0x0

    .line 55
    .local v15, "$i$a$-filter-RbxXmlReader$read$build$3\\6\\243\\0":I
    move-object/from16 v16, v0

    .end local v0    # "$this$filter\\4":Ljava/lang/Iterable;
    .local v16, "$this$filter\\4":Ljava/lang/Iterable;
    invoke-virtual {v14}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 243
    .end local v14    # "it\\6":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v15    # "$i$a$-filter-RbxXmlReader$read$build$3\\6\\243\\0":I
    if-eqz v0, :cond_a

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_a

    .line 244
    .end local v11    # "element\\5":Ljava/lang/Object;
    .end local v16    # "$this$filter\\4":Ljava/lang/Iterable;
    .restart local v0    # "$this$filter\\4":Ljava/lang/Iterable;
    :cond_b
    move-object/from16 v16, v0

    .end local v0    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v3    # "destination\\5":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\5\\242":I
    .restart local v16    # "$this$filter\\4":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 242
    nop

    .end local v2    # "$i$f$filter\\4\\55":I
    .end local v16    # "$this$filter\\4":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    nop

    .local v0, "$this$forEach\\7":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 245
    .local v10, "$i$f$forEach\\7\\55":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\7":Ljava/lang/Object;
    move-object v6, v14

    check-cast v6, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    .local v6, "it\\8":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const/4 v15, 0x0

    .line 55
    .local v15, "$i$a$-forEach-RbxXmlReader$read$build$4\\8\\245\\0":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/format/RbxXmlReader;->read$build(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/hackfire/restudio/format/RbxXmlReader$XNode;Lcom/hackfire/restudio/model/Instance;)V

    .line 245
    .end local v6    # "it\\8":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v15    # "$i$a$-forEach-RbxXmlReader$read$build$4\\8\\245\\0":I
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    .end local v14    # "element\\7":Ljava/lang/Object;
    goto :goto_b

    .line 246
    :cond_c
    nop

    .line 56
    .end local v0    # "$this$forEach\\7":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\7\\55":I
    return-void
.end method


# virtual methods
.method public final read([B)Lcom/hackfire/restudio/format/RbxDocument;
    .locals 21
    .param p1, "bytes"    # [B

    move-object/from16 v0, p1

    const-string v1, "bytes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 20
    .local v1, "p":Lorg/xmlpull/v1/XmlPullParser;
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 21
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/hackfire/restudio/format/RbxXmlReader;->parseTree(Lorg/xmlpull/v1/XmlPullParser;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 23
    .local v5, "root":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v6

    .line 24
    .local v11, "warnings":Ljava/util/ArrayList;
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 25
    .local v8, "refs":Ljava/util/HashMap;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v9, "pending":Ljava/util/ArrayList;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 27
    .local v6, "shared":Ljava/util/HashMap;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .local v10, "pendingShared":Ljava/util/ArrayList;
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v7

    .line 29
    .local v14, "meta":Ljava/util/LinkedHashMap;
    invoke-virtual {v5}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getChildren()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 179
    .local v12, "$i$f$firstOrNull\\1\\29":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\1":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    .local v16, "it\\2":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const/16 v17, 0x0

    .line 29
    .local v17, "$i$a$-firstOrNull-RbxXmlReader$read$1\\2\\179\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "SharedStrings"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 179
    .end local v16    # "it\\2":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v17    # "$i$a$-firstOrNull-RbxXmlReader$read$1\\2\\179\\0":I
    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 180
    .end local v15    # "element\\1":Ljava/lang/Object;
    :cond_0
    const/4 v15, 0x0

    .line 29
    .end local v7    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v12    # "$i$f$firstOrNull\\1\\29":I
    :cond_1
    check-cast v15, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    const-string v3, ""

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getChildren()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 181
    .local v7, "$i$f$forEach\\3\\29":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\3":Ljava/lang/Object;
    move-object v15, v13

    check-cast v15, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    .local v15, "it\\4":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const/16 v16, 0x0

    .line 30
    .local v16, "$i$a$-forEach-RbxXmlReader$read$2\\4\\181\\0":I
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    move-object/from16 v17, v1

    .end local v1    # "p":Lorg/xmlpull/v1/XmlPullParser;
    .local v17, "p":Lorg/xmlpull/v1/XmlPullParser;
    invoke-virtual {v15}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getAttrs()Ljava/util/Map;

    move-result-object v1

    const-string v2, "md5"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    sget-object v2, Lcom/hackfire/restudio/format/RbxXmlReader;->INSTANCE:Lcom/hackfire/restudio/format/RbxXmlReader;

    invoke-virtual {v15}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getText()Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    .end local v4    # "$this$forEach\\3":Ljava/lang/Iterable;
    .local v19, "$this$forEach\\3":Ljava/lang/Iterable;
    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/hackfire/restudio/format/RbxXmlReader;->decodeB64(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    nop

    .line 181
    .end local v15    # "it\\4":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v16    # "$i$a$-forEach-RbxXmlReader$read$2\\4\\181\\0":I
    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    .end local v13    # "element\\3":Ljava/lang/Object;
    goto :goto_1

    .line 182
    .end local v17    # "p":Lorg/xmlpull/v1/XmlPullParser;
    .end local v19    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v1    # "p":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v4    # "$this$forEach\\3":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    .end local v1    # "p":Lorg/xmlpull/v1/XmlPullParser;
    .end local v4    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\3\\29":I
    .restart local v17    # "p":Lorg/xmlpull/v1/XmlPullParser;
    goto :goto_2

    .line 29
    .end local v17    # "p":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v1    # "p":Lorg/xmlpull/v1/XmlPullParser;
    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v20, v3

    .line 32
    .end local v1    # "p":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v17    # "p":Lorg/xmlpull/v1/XmlPullParser;
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v7, "roots":Ljava/util/ArrayList;
    invoke-virtual {v5}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "next(...)"

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    .line 59
    .local v12, "c":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    invoke-virtual {v12}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getName()Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "Item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/hackfire/restudio/format/RbxXmlReader;->read$build(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/hackfire/restudio/format/RbxXmlReader$XNode;Lcom/hackfire/restudio/model/Instance;)V

    goto :goto_3

    .line 61
    :cond_6
    const-string v3, "Meta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v14

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v12}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getAttrs()Ljava/util/Map;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    move-object/from16 v3, v20

    :cond_7
    invoke-virtual {v12}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->getText()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 64
    .end local v12    # "c":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .local v4, "i":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "n":Ljava/lang/String;
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "r":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string v15, "null"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_a

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/hackfire/restudio/model/Instance;

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 65
    .end local v2    # "r":Ljava/lang/String;
    .end local v4    # "i":Lcom/hackfire/restudio/model/Instance;
    .end local v12    # "n":Ljava/lang/String;
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/model/Instance;

    .local v2, "i":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "n":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "k":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    new-instance v13, Lcom/hackfire/restudio/model/SharedStr;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    if-nez v15, :cond_c

    move-object/from16 v16, v0

    const/4 v15, 0x0

    new-array v0, v15, [B

    move/from16 v18, v15

    move-object v15, v0

    goto :goto_8

    :cond_c
    move-object/from16 v16, v0

    const/16 v18, 0x0

    :goto_8
    invoke-direct {v13, v15}, Lcom/hackfire/restudio/model/SharedStr;-><init>([B)V

    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    goto :goto_7

    .line 66
    .end local v1    # "k":Ljava/lang/String;
    .end local v2    # "i":Lcom/hackfire/restudio/model/Instance;
    .end local v4    # "n":Ljava/lang/String;
    :cond_d
    new-instance v0, Lcom/hackfire/restudio/format/RbxDocument;

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    move-object v2, v14

    check-cast v2, Ljava/util/Map;

    move-object v3, v11

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/hackfire/restudio/format/RbxDocument;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    .line 22
    .end local v5    # "root":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v6    # "shared":Ljava/util/HashMap;
    .end local v7    # "roots":Ljava/util/ArrayList;
    .end local v8    # "refs":Ljava/util/HashMap;
    .end local v9    # "pending":Ljava/util/ArrayList;
    .end local v10    # "pendingShared":Ljava/util/ArrayList;
    .end local v11    # "warnings":Ljava/util/ArrayList;
    .end local v14    # "meta":Ljava/util/LinkedHashMap;
    .end local v17    # "p":Lorg/xmlpull/v1/XmlPullParser;
    .local v1, "p":Lorg/xmlpull/v1/XmlPullParser;
    :cond_e
    move-object/from16 v17, v1

    .end local v1    # "p":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v17    # "p":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v0, Lcom/hackfire/restudio/format/RbxFormatException;

    const-string v1, "Empty XML"

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/format/RbxFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
