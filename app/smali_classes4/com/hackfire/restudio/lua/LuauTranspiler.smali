.class public final Lcom/hackfire/restudio/lua/LuauTranspiler;
.super Ljava/lang/Object;
.source "LuauTranspiler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/lua/LuauTranspiler$K;,
        Lcom/hackfire/restudio/lua/LuauTranspiler$LoopCtx;,
        Lcom/hackfire/restudio/lua/LuauTranspiler$ParseError;,
        Lcom/hackfire/restudio/lua/LuauTranspiler$Parser;,
        Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuauTranspiler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuauTranspiler.kt\ncom/hackfire/restudio/lua/LuauTranspiler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,593:1\n1#2:594\n1104#3,3:595\n295#4,2:598\n*S KotlinDebug\n*F\n+ 1 LuauTranspiler.kt\ncom/hackfire/restudio/lua/LuauTranspiler\n*L\n59#1:595,3\n156#1:598,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005 !\"#$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J \u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00182\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J$\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u001b2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hackfire/restudio/lua/LuauTranspiler;",
        "",
        "<init>",
        "()V",
        "keywords",
        "",
        "",
        "ops",
        "",
        "lastFailure",
        "getLastFailure",
        "()Ljava/lang/String;",
        "setLastFailure",
        "(Ljava/lang/String;)V",
        "transpile",
        "src",
        "hoistTopLocals",
        "",
        "relevel",
        "text",
        "prefix",
        "lex",
        "Ljava/util/ArrayList;",
        "Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;",
        "Lkotlin/collections/ArrayList;",
        "s",
        "interpolated",
        "Lkotlin/Pair;",
        "",
        "start",
        "transpileExpr",
        "e",
        "K",
        "Tok",
        "ParseError",
        "LoopCtx",
        "Parser",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/lua/LuauTranspiler;

.field private static final keywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile lastFailure:Ljava/lang/String;

.field private static final ops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/hackfire/restudio/lua/LuauTranspiler;

    invoke-direct {v0}, Lcom/hackfire/restudio/lua/LuauTranspiler;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/lua/LuauTranspiler;->INSTANCE:Lcom/hackfire/restudio/lua/LuauTranspiler;

    .line 23
    nop

    .line 24
    const/16 v0, 0x16

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "and"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "break"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "do"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "else"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "elseif"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "end"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "false"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "for"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "function"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "goto"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "if"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "in"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "local"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "nil"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    .line 25
    const-string v2, "not"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    .line 24
    nop

    .line 25
    const-string v2, "or"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    .line 24
    nop

    .line 25
    const-string v2, "repeat"

    const/16 v19, 0x10

    aput-object v2, v1, v19

    .line 24
    nop

    .line 25
    const-string v2, "return"

    const/16 v20, 0x11

    aput-object v2, v1, v20

    .line 24
    nop

    .line 25
    const-string v2, "then"

    const/16 v21, 0x12

    aput-object v2, v1, v21

    .line 24
    nop

    .line 25
    const-string v2, "true"

    const/16 v22, 0x13

    aput-object v2, v1, v22

    .line 24
    nop

    .line 25
    const-string v2, "until"

    const/16 v23, 0x14

    aput-object v2, v1, v23

    .line 24
    nop

    .line 25
    const-string v2, "while"

    const/16 v24, 0x15

    aput-object v2, v1, v24

    .line 24
    nop

    .line 23
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/hackfire/restudio/lua/LuauTranspiler;->keywords:Ljava/util/Set;

    .line 27
    nop

    .line 28
    const/16 v1, 0x2b

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "..."

    aput-object v2, v1, v3

    const-string v2, "..="

    aput-object v2, v1, v4

    const-string v2, "//="

    aput-object v2, v1, v5

    const-string v2, ".."

    aput-object v2, v1, v6

    const-string v2, "=="

    aput-object v2, v1, v7

    const-string v2, "~="

    aput-object v2, v1, v8

    const-string v2, "<="

    aput-object v2, v1, v9

    const-string v2, ">="

    aput-object v2, v1, v10

    const-string v2, "//"

    aput-object v2, v1, v11

    const-string v2, "::"

    aput-object v2, v1, v12

    const-string v2, "->"

    aput-object v2, v1, v13

    const-string v2, "+="

    aput-object v2, v1, v14

    const-string v2, "-="

    aput-object v2, v1, v15

    const-string v2, "*="

    aput-object v2, v1, v16

    const-string v2, "/="

    aput-object v2, v1, v17

    const-string v2, "%="

    aput-object v2, v1, v18

    const-string v2, "^="

    aput-object v2, v1, v19

    .line 29
    const-string v2, "+"

    aput-object v2, v1, v20

    .line 28
    nop

    .line 29
    const-string v2, "-"

    aput-object v2, v1, v21

    .line 28
    nop

    .line 29
    const-string v2, "*"

    aput-object v2, v1, v22

    .line 28
    nop

    .line 29
    const-string v2, "/"

    aput-object v2, v1, v23

    .line 28
    nop

    .line 29
    const-string v2, "%"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 28
    nop

    .line 29
    const-string v2, "^"

    aput-object v2, v1, v0

    .line 28
    nop

    .line 29
    const-string v0, "#"

    const/16 v2, 0x17

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "&"

    const/16 v2, 0x18

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "|"

    const/16 v2, 0x19

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "~"

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "<"

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, ">"

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "="

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "("

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, ")"

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "{"

    const/16 v2, 0x20

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "}"

    const/16 v2, 0x21

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "["

    const/16 v2, 0x22

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "]"

    const/16 v2, 0x23

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, ";"

    const/16 v2, 0x24

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, ":"

    const/16 v2, 0x25

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, ","

    const/16 v2, 0x26

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "."

    const/16 v2, 0x27

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "?"

    const/16 v2, 0x28

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "@"

    const/16 v2, 0x29

    aput-object v0, v1, v2

    .line 28
    nop

    .line 29
    const-string v0, "!"

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    .line 28
    nop

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/lua/LuauTranspiler;->ops:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final interpolated(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 19
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "start"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .local v1, "parts":Ljava/util/ArrayList;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .local v2, "lit":Ljava/lang/StringBuilder;
    add-int/lit8 v3, p2, 0x1

    .line 171
    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ")"

    if-ge v3, v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x60

    if-eq v4, v6, :cond_8

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 173
    .local v4, "c":C
    nop

    .line 174
    const-string v6, "\\n"

    const/16 v7, 0x5c

    if-ne v4, v7, :cond_0

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 175
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 176
    .local v5, "nx":C
    sparse-switch v5, :sswitch_data_0

    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 177
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 178
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .end local v5    # "nx":C
    goto :goto_0

    .line 183
    :cond_0
    const/16 v8, 0x7b

    if-ne v4, v8, :cond_5

    .line 184
    invoke-static {v2, v1}, Lcom/hackfire/restudio/lua/LuauTranspiler;->interpolated$flush(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 185
    const/4 v6, 0x1

    .local v6, "depth":I
    add-int/lit8 v8, v3, 0x1

    .line 186
    .local v8, "j":I
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    if-lez v6, :cond_4

    .line 187
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto :goto_4

    :sswitch_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :sswitch_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .local v9, "q":C
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 188
    .end local v9    # "q":C
    :cond_3
    :goto_4
    if-lez v6, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 190
    :cond_4
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "substring(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .local v7, "expr":Ljava/lang/String;
    move-object/from16 v9, p0

    invoke-direct {v9, v7}, Lcom/hackfire/restudio/lua/LuauTranspiler;->transpileExpr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "tostring("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v3, v8, 0x1

    .end local v6    # "depth":I
    .end local v7    # "expr":Ljava/lang/String;
    .end local v8    # "j":I
    goto/16 :goto_0

    .line 194
    :cond_5
    move-object/from16 v9, p0

    const/16 v5, 0x22

    if-ne v4, v5, :cond_6

    const-string v5, "\\\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 195
    :cond_6
    const/16 v5, 0xa

    if-ne v4, v5, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 196
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 171
    .end local v4    # "c":C
    :cond_8
    move-object/from16 v9, p0

    .line 199
    invoke-static {v2, v1}, Lcom/hackfire/restudio/lua/LuauTranspiler;->interpolated$flush(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 200
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 201
    .local v4, "end":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "\"\""

    goto :goto_5

    :cond_9
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    const-string v6, " .. "

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 202
    .local v6, "body":Ljava/lang/String;
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x60 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_4
        0x27 -> :sswitch_4
        0x7b -> :sswitch_3
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method private static final interpolated$flush(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 3
    .param p0, "lit"    # Ljava/lang/StringBuilder;
    .param p1, "parts"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 169
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170
    :cond_1
    return-void
.end method

.method private final lex(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;",
            ">;"
        }
    .end annotation

    .line 81
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    .line 82
    .local v7, "out":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 83
    .local v2, "i":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    .line 84
    .local v8, "n":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v3

    .line 96
    .local v9, "triv":Ljava/lang/StringBuilder;
    :goto_0
    move v3, v2

    .line 98
    .end local v2    # "i":I
    .local v3, "i":I
    :goto_1
    const/16 v2, 0x2d

    const-string v4, "substring(...)"

    if-ge v3, v8, :cond_4

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 100
    .local v5, "c":C
    sparse-switch v5, :sswitch_data_0

    .line 101
    if-ne v5, v2, :cond_3

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v8, :cond_3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_3

    .line 102
    add-int/lit8 v2, v3, 0x2

    invoke-static {v8, v1, v2}, Lcom/hackfire/restudio/lua/LuauTranspiler;->lex$longBracketLevel(ILjava/lang/String;I)I

    move-result v2

    .line 103
    .local v2, "lvl":I
    if-ltz v2, :cond_0

    add-int/lit8 v6, v3, 0x2

    invoke-static {v1, v8, v6, v2}, Lcom/hackfire/restudio/lua/LuauTranspiler;->lex$skipLong(Ljava/lang/String;III)I

    move-result v6

    move v12, v3

    goto :goto_2

    .line 100
    .end local v2    # "lvl":I
    :sswitch_0
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 103
    .restart local v2    # "lvl":I
    :cond_0
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v11, 0xa

    const/4 v13, 0x0

    move v12, v3

    .end local v3    # "i":I
    .local v12, "i":I
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 594
    .local v3, "it\\1":I
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-let-LuauTranspiler$lex$e$1\\1\\103\\0":I
    if-gez v3, :cond_1

    move v6, v8

    goto :goto_2

    :cond_1
    move v6, v3

    .line 104
    .end local v3    # "it\\1":I
    .local v6, "e":I
    :goto_2
    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .local v3, "comment":Ljava/lang/String;
    if-nez v2, :cond_2

    const-string v4, "--"

    invoke-direct {v0, v3, v4}, Lcom/hackfire/restudio/lua/LuauTranspiler;->relevel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v3

    :goto_3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v6

    move v3, v4

    .end local v12    # "i":I
    .local v4, "i":I
    goto :goto_1

    .line 101
    .end local v2    # "lvl":I
    .end local v4    # "i":I
    .end local v6    # "e":I
    .local v3, "i":I
    :cond_3
    move v12, v3

    .line 107
    .end local v3    # "i":I
    .restart local v12    # "i":I
    goto :goto_4

    .line 98
    .end local v5    # "c":C
    .end local v12    # "i":I
    .restart local v3    # "i":I
    :cond_4
    move v12, v3

    .line 109
    .end local v3    # "i":I
    .restart local v12    # "i":I
    :goto_4
    const-string v3, ""

    const-string v5, "toString(...)"

    if-lt v12, v8, :cond_5

    new-instance v2, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;

    sget-object v4, Lcom/hackfire/restudio/lua/LuauTranspiler$K;->EOF:Lcom/hackfire/restudio/lua/LuauTranspiler$K;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3, v6}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;-><init>(Lcom/hackfire/restudio/lua/LuauTranspiler$K;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    .line 110
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    .local v10, "tr":Ljava/lang/String;
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 112
    .local v11, "c":C
    nop

    .line 113
    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    const/16 v13, 0x5f

    if-nez v6, :cond_1d

    if-eq v11, v13, :cond_1d

    .line 119
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    const/16 v14, 0x2e

    const/4 v15, 0x0

    if-nez v6, :cond_11

    if-ne v11, v14, :cond_6

    add-int/lit8 v6, v12, 0x1

    if-ge v6, v8, :cond_6

    add-int/lit8 v6, v12, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_11

    .line 137
    :cond_6
    const/16 v2, 0x22

    if-eq v11, v2, :cond_d

    const/16 v2, 0x27

    if-eq v11, v2, :cond_d

    .line 143
    const/16 v2, 0x5b

    if-ne v11, v2, :cond_8

    invoke-static {v8, v1, v12}, Lcom/hackfire/restudio/lua/LuauTranspiler;->lex$longBracketLevel(ILjava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_8

    .line 144
    invoke-static {v8, v1, v12}, Lcom/hackfire/restudio/lua/LuauTranspiler;->lex$longBracketLevel(ILjava/lang/String;I)I

    move-result v2

    .line 145
    .restart local v2    # "lvl":I
    invoke-static {v1, v8, v12, v2}, Lcom/hackfire/restudio/lua/LuauTranspiler;->lex$skipLong(Ljava/lang/String;III)I

    move-result v5

    .line 146
    .local v5, "e":I
    new-instance v6, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;

    sget-object v13, Lcom/hackfire/restudio/lua/LuauTranspiler$K;->STRING:Lcom/hackfire/restudio/lua/LuauTranspiler$K;

    invoke-virtual {v1, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v13, v14, v10}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;-><init>(Lcom/hackfire/restudio/lua/LuauTranspiler$K;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .local v6, "t":Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;
    if-nez v2, :cond_7

    invoke-virtual {v6}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/hackfire/restudio/lua/LuauTranspiler;->relevel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 148
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    .end local v5    # "e":I
    .end local v6    # "t":Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;
    .end local v12    # "i":I
    .local v2, "i":I
    goto/16 :goto_0

    .line 150
    .end local v2    # "i":I
    .restart local v12    # "i":I
    :cond_8
    const/16 v2, 0x60

    if-ne v11, v2, :cond_9

    .line 151
    invoke-direct {v0, v1, v12}, Lcom/hackfire/restudio/lua/LuauTranspiler;->interpolated(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "e":I
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    .local v2, "converted":Ljava/lang/String;
    new-instance v5, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;

    sget-object v6, Lcom/hackfire/restudio/lua/LuauTranspiler$K;->STRING:Lcom/hackfire/restudio/lua/LuauTranspiler$K;

    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v13, v10}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;-><init>(Lcom/hackfire/restudio/lua/LuauTranspiler$K;Ljava/lang/String;Ljava/lang/String;)V

    .local v5, "t":Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;
    invoke-virtual {v5, v2}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .end local v3    # "e":I
    .end local v5    # "t":Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;
    .end local v12    # "i":I
    .local v2, "i":I
    goto/16 :goto_0

    .line 156
    .end local v2    # "i":I
    .restart local v12    # "i":I
    :cond_9
    sget-object v2, Lcom/hackfire/restudio/lua/LuauTranspiler;->ops:Ljava/util/List;

    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$firstOrNull\\2":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 598
    .local v14, "$i$f$firstOrNull\\2\\156":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\2":Ljava/lang/Object;
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    .local v2, "it\\3":Ljava/lang/String;
    const/16 v18, 0x0

    .line 156
    .local v18, "$i$a$-firstOrNull-LuauTranspiler$lex$op$1\\3\\598\\0":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, v12

    .end local v12    # "i":I
    .local v3, "i":I
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v2

    .line 598
    .end local v2    # "it\\3":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v18    # "$i$a$-firstOrNull-LuauTranspiler$lex$op$1\\3\\598\\0":I
    .restart local v12    # "i":I
    if-eqz v2, :cond_a

    move-object/from16 v15, v17

    goto :goto_5

    .line 599
    .end local v17    # "element\\2":Ljava/lang/Object;
    :cond_b
    nop

    .line 156
    .end local v13    # "$this$firstOrNull\\2":Ljava/lang/Iterable;
    .end local v14    # "$i$f$firstOrNull\\2\\156":I
    :goto_5
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_c

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    .line 157
    .local v15, "op":Ljava/lang/String;
    :cond_c
    new-instance v2, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;

    sget-object v3, Lcom/hackfire/restudio/lua/LuauTranspiler$K;->OP:Lcom/hackfire/restudio/lua/LuauTranspiler$K;

    invoke-direct {v2, v3, v15, v10}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;-><init>(Lcom/hackfire/restudio/lua/LuauTranspiler$K;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v12

    .end local v10    # "tr":Ljava/lang/String;
    .end local v11    # "c":C
    .end local v12    # "i":I
    .end local v15    # "op":Ljava/lang/String;
    .local v2, "i":I
    goto/16 :goto_0

    .line 138
    .end local v2    # "i":I
    .restart local v10    # "tr":Ljava/lang/String;
    .restart local v11    # "c":C
    .restart local v12    # "i":I
    :cond_d
    add-int/lit8 v3, v12, 0x1

    .line 139
    .local v3, "j":I
    :goto_6
    if-ge v3, v8, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    if-ge v3, v8, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_f

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_10

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 140
    :cond_10
    add-int/lit8 v2, v3, 0x1

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 141
    .end local v3    # "j":I
    .local v2, "j":I
    new-instance v3, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;

    sget-object v5, Lcom/hackfire/restudio/lua/LuauTranspiler$K;->STRING:Lcom/hackfire/restudio/lua/LuauTranspiler$K;

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6, v10}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;-><init>(Lcom/hackfire/restudio/lua/LuauTranspiler$K;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v12    # "i":I
    .local v2, "i":I
    goto/16 :goto_0

    .line 120
    .end local v2    # "i":I
    .restart local v12    # "i":I
    :cond_11
    move v3, v12

    .line 121
    .restart local v3    # "j":I
    const/16 v6, 0x30

    if-ne v11, v6, :cond_14

    add-int/lit8 v6, v12, 0x1

    if-ge v6, v8, :cond_14

    add-int/lit8 v6, v12, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x78

    if-eq v6, v5, :cond_12

    add-int/lit8 v5, v12, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x58

    if-eq v5, v6, :cond_12

    add-int/lit8 v5, v12, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x62

    if-eq v5, v6, :cond_12

    add-int/lit8 v5, v12, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x42

    if-ne v5, v6, :cond_14

    .line 122
    :cond_12
    add-int/lit8 v3, v3, 0x2

    .line 123
    :goto_7
    if-ge v3, v8, :cond_1a

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_1a

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 125
    :cond_14
    :goto_8
    if-ge v3, v8, :cond_16

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v14, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_16

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 126
    :cond_16
    if-ge v3, v8, :cond_1a

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x65

    if-eq v5, v6, :cond_17

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x45

    if-ne v5, v6, :cond_1a

    .line 127
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 128
    if-ge v3, v8, :cond_19

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_18

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_19

    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 129
    :cond_19
    :goto_9
    if-ge v3, v8, :cond_1a

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 132
    :cond_1a
    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "_"

    const-string v19, ""

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "num":Ljava/lang/String;
    const-string v5, "0b"

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v5, v13, v6, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "0B"

    invoke-static {v2, v5, v13, v6, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_a

    :cond_1c
    const-wide/16 v5, 0x0

    :goto_a
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 134
    :goto_b
    new-instance v5, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;

    sget-object v6, Lcom/hackfire/restudio/lua/LuauTranspiler$K;->NUMBER:Lcom/hackfire/restudio/lua/LuauTranspiler$K;

    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v13, v10}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;-><init>(Lcom/hackfire/restudio/lua/LuauTranspiler$K;Ljava/lang/String;Ljava/lang/String;)V

    .restart local v5    # "t":Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;
    invoke-virtual {v5, v2}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .end local v3    # "j":I
    .end local v5    # "t":Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;
    .end local v12    # "i":I
    .local v2, "i":I
    goto/16 :goto_0

    .line 114
    .end local v2    # "i":I
    .restart local v12    # "i":I
    :cond_1d
    move v2, v12

    .line 115
    .local v2, "j":I
    :goto_c
    if-ge v2, v8, :cond_1f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_1f

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 116
    :cond_1f
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .local v3, "w":Ljava/lang/String;
    new-instance v4, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;

    sget-object v5, Lcom/hackfire/restudio/lua/LuauTranspiler;->keywords:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, Lcom/hackfire/restudio/lua/LuauTranspiler$K;->KEYWORD:Lcom/hackfire/restudio/lua/LuauTranspiler$K;

    goto :goto_d

    :cond_20
    sget-object v5, Lcom/hackfire/restudio/lua/LuauTranspiler$K;->NAME:Lcom/hackfire/restudio/lua/LuauTranspiler$K;

    :goto_d
    invoke-direct {v4, v5, v3, v10}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;-><init>(Lcom/hackfire/restudio/lua/LuauTranspiler$K;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v3    # "w":Ljava/lang/String;
    .end local v12    # "i":I
    .local v2, "i":I
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final lex$longBracketLevel(ILjava/lang/String;I)I
    .locals 6
    .param p0, "n"    # I
    .param p1, "$s"    # Ljava/lang/String;
    .param p2, "at"    # I

    .line 86
    const/4 v0, -0x1

    if-ge p2, p0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    .line 87
    add-int/lit8 v1, p2, 0x1

    .local v1, "j":I
    const/4 v3, 0x0

    .line 88
    .local v3, "lvl":I
    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    move v0, v3

    :cond_1
    return v0

    .line 86
    .end local v1    # "j":I
    .end local v3    # "lvl":I
    :cond_2
    return v0
.end method

.method private static final lex$skipLong(Ljava/lang/String;III)I
    .locals 7
    .param p0, "$s"    # Ljava/lang/String;
    .param p1, "n"    # I
    .param p2, "at"    # I
    .param p3, "lvl"    # I

    .line 92
    const-string v0, "="

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "close":Ljava/lang/String;
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    add-int v0, p2, p3

    add-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 94
    .local v0, "e":I
    if-gez v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method private final relevel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 70
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "body0":Ljava/lang/String;
    const-string v1, "[["

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "]]"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .local v5, "inner":Ljava/lang/String;
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v6, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 74
    :cond_0
    const/4 v1, 0x1

    .line 75
    .local v1, "lvl":I
    :goto_0
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "="

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "eq":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 71
    .end local v1    # "lvl":I
    .end local v2    # "eq":Ljava/lang/String;
    .end local v5    # "inner":Ljava/lang/String;
    :cond_2
    return-object p1
.end method

.method public static synthetic transpile$default(Lcom/hackfire/restudio/lua/LuauTranspiler;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 40
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/lua/LuauTranspiler;->transpile(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final transpile$lambda$3(Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final transpileExpr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "e"    # Ljava/lang/String;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/hackfire/restudio/lua/LuauTranspiler;->transpile$default(Lcom/hackfire/restudio/lua/LuauTranspiler;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, "r":Ljava/lang/String;
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getLastFailure()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/hackfire/restudio/lua/LuauTranspiler;->lastFailure:Ljava/lang/String;

    return-object v0
.end method

.method public final setLastFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 33
    sput-object p1, Lcom/hackfire/restudio/lua/LuauTranspiler;->lastFailure:Ljava/lang/String;

    return-void
.end method

.method public final transpile(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 27
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "hoistTopLocals"    # Z

    const-string v0, "src"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    .local v2, "parser":Lcom/hackfire/restudio/lua/LuauTranspiler$Parser;
    const/4 v3, 0x0

    .line 43
    .local v3, "toks":Ljava/util/ArrayList;
    nop

    .line 44
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/lua/LuauTranspiler;->lex(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    .line 45
    new-instance v0, Lcom/hackfire/restudio/lua/LuauTranspiler$Parser;

    move-object v4, v3

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v5, p2

    :try_start_1
    invoke-direct {v0, v4, v5}, Lcom/hackfire/restudio/lua/LuauTranspiler$Parser;-><init>(Ljava/util/List;Z)V

    move-object v2, v0

    .line 46
    invoke-virtual {v2}, Lcom/hackfire/restudio/lua/LuauTranspiler$Parser;->run()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, "iterator(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;

    .line 49
    .local v6, "t":Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;
    invoke-virtual {v6}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;->getTrivia()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;->getOut()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;->getSuffix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 54
    .end local v6    # "t":Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    nop

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    .line 55
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v5, p2

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    instance-of v4, v0, Lcom/hackfire/restudio/lua/LuauTranspiler$ParseError;

    if-nez v4, :cond_1

    instance-of v4, v0, Ljava/lang/IndexOutOfBoundsException;

    if-nez v4, :cond_1

    throw v0

    .line 57
    :cond_1
    move-object v4, v3

    .local v4, "tk":Ljava/util/ArrayList;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hackfire/restudio/lua/LuauTranspiler$Parser;->getP()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 58
    .local v7, "pp":I
    :goto_2
    if-nez v4, :cond_3

    const/4 v6, 0x0

    move-object/from16 v17, v0

    goto/16 :goto_8

    .line 59
    :cond_3
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;

    .line 594
    nop

    .local v10, "t\\1":Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;
    const/4 v12, 0x0

    .line 59
    .local v12, "$i$a$-sumOfInt-LuauTranspiler$transpile$line$1\\1\\59\\0":I
    invoke-virtual {v10}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;->getTrivia()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .local v13, "$this$count\\2":Ljava/lang/CharSequence;
    const/4 v14, 0x0

    .line 595
    .local v14, "$i$f$count\\2\\59":I
    const/4 v15, 0x0

    .line 596
    .local v15, "count\\2":I
    const/4 v11, 0x0

    const/16 v16, 0x1

    :goto_4
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object/from16 v17, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v17, "e":Ljava/lang/Exception;
    const/16 v0, 0xa

    if-ge v11, v6, :cond_6

    invoke-interface {v13, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "element\\2":C
    move/from16 v18, v6

    .local v18, "it\\3":C
    const/16 v19, 0x0

    .line 59
    .local v19, "$i$a$-count-LuauTranspiler$transpile$line$1$1\\3\\596\\1":I
    move/from16 v1, v18

    .end local v18    # "it\\3":C
    .local v1, "it\\3":C
    if-ne v1, v0, :cond_4

    move/from16 v0, v16

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 596
    .end local v1    # "it\\3":C
    .end local v19    # "$i$a$-count-LuauTranspiler$transpile$line$1$1\\3\\596\\1":I
    :goto_5
    if-eqz v0, :cond_5

    add-int/lit8 v15, v15, 0x1

    .end local v6    # "element\\2":C
    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    goto :goto_4

    .line 597
    :cond_6
    nop

    .line 59
    .end local v13    # "$this$count\\2":Ljava/lang/CharSequence;
    .end local v14    # "$i$f$count\\2\\59":I
    .end local v15    # "count\\2":I
    invoke-virtual {v10}, Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "$this$count\\4":Ljava/lang/CharSequence;
    const/4 v6, 0x0

    .line 595
    .local v6, "$i$f$count\\4\\59":I
    const/4 v11, 0x0

    .line 596
    .local v11, "count\\4":I
    const/4 v13, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .local v14, "element\\4":C
    move/from16 v18, v14

    .local v18, "it\\5":C
    const/16 v19, 0x0

    .line 59
    .local v19, "$i$a$-count-LuauTranspiler$transpile$line$1$2\\5\\596\\1":I
    move-object/from16 v20, v1

    move/from16 v1, v18

    .end local v18    # "it\\5":C
    .local v1, "it\\5":C
    .local v20, "$this$count\\4":Ljava/lang/CharSequence;
    if-ne v1, v0, :cond_7

    move/from16 v1, v16

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 596
    .end local v1    # "it\\5":C
    .end local v19    # "$i$a$-count-LuauTranspiler$transpile$line$1$2\\5\\596\\1":I
    :goto_7
    if-eqz v1, :cond_8

    add-int/lit8 v11, v11, 0x1

    .end local v14    # "element\\4":C
    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    goto :goto_6

    .line 597
    .end local v20    # "$this$count\\4":Ljava/lang/CharSequence;
    .local v1, "$this$count\\4":Ljava/lang/CharSequence;
    :cond_9
    move-object/from16 v20, v1

    .line 59
    .end local v1    # "$this$count\\4":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$count\\4\\59":I
    .end local v11    # "count\\4":I
    add-int/2addr v15, v11

    .end local v10    # "t\\1":Lcom/hackfire/restudio/lua/LuauTranspiler$Tok;
    .end local v12    # "$i$a$-sumOfInt-LuauTranspiler$transpile$line$1\\1\\59\\0":I
    add-int/2addr v9, v15

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    goto :goto_3

    .end local v17    # "e":Ljava/lang/Exception;
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_a
    move-object/from16 v17, v0

    const/16 v16, 0x1

    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v17    # "e":Ljava/lang/Exception;
    add-int/lit8 v9, v9, 0x1

    .line 60
    .local v9, "line":I
    add-int/lit8 v0, v7, -0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    add-int/lit8 v1, v7, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "subList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Iterable;

    const-string v0, " "

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/CharSequence;

    new-instance v24, Lcom/hackfire/restudio/lua/LuauTranspiler$$ExternalSyntheticLambda0;

    invoke-direct/range {v24 .. v24}, Lcom/hackfire/restudio/lua/LuauTranspiler$$ExternalSyntheticLambda0;-><init>()V

    const/16 v25, 0x1e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "line "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " near: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    .end local v9    # "line":I
    :goto_8
    sput-object v6, Lcom/hackfire/restudio/lua/LuauTranspiler;->lastFailure:Ljava/lang/String;

    .line 62
    move-object/from16 v4, p1

    .line 43
    .end local v4    # "tk":Ljava/util/ArrayList;
    .end local v7    # "pp":I
    .end local v17    # "e":Ljava/lang/Exception;
    :goto_9
    return-object v4
.end method
