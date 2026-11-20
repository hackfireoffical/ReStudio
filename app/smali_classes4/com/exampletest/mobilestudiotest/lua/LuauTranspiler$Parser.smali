.class final Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;
.super Ljava/lang/Object;
.source "LuauTranspiler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuauTranspiler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuauTranspiler.kt\ncom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,593:1\n1#2:594\n434#3:595\n507#3,5:596\n*S KotlinDebug\n*F\n+ 1 LuauTranspiler.kt\ncom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser\n*L\n231#1:595\n231#1:596,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u000eJ\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020%J\u0006\u0010\'\u001a\u00020\u0004J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000eJ\u0006\u0010,\u001a\u00020)J\u0006\u0010-\u001a\u00020\u0006J\u0006\u0010.\u001a\u00020)J\u000e\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020%J\u0006\u00101\u001a\u00020)J\u0006\u00102\u001a\u00020\u0006J\u000e\u00103\u001a\u00020)2\u0006\u00104\u001a\u00020\u000eJ\u0006\u00105\u001a\u00020)J\u0006\u00106\u001a\u00020)J\u0006\u00107\u001a\u00020)J\u0006\u00108\u001a\u00020)J\u0016\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020%J\u0006\u0010<\u001a\u00020)J\u0006\u0010=\u001a\u00020)J\u0006\u0010>\u001a\u00020)J\u0006\u0010?\u001a\u00020)J\u0006\u0010@\u001a\u00020)J\u0006\u0010A\u001a\u00020)J\u0006\u0010B\u001a\u00020)J\u0006\u0010C\u001a\u00020)J\u0006\u0010D\u001a\u00020)J\u0006\u0010E\u001a\u00020)J\u0006\u0010F\u001a\u00020)J\u001e\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010H2\u0006\u0010I\u001a\u00020\u0004H\u0002J\u0006\u0010J\u001a\u00020)J\u000e\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R%\u0010\u0019\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aj\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b`\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006M"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;",
        "",
        "t",
        "",
        "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;",
        "hoist",
        "",
        "<init>",
        "(Ljava/util/List;Z)V",
        "getT",
        "()Ljava/util/List;",
        "getHoist",
        "()Z",
        "p",
        "",
        "getP",
        "()I",
        "setP",
        "(I)V",
        "labelCounter",
        "getLabelCounter",
        "setLabelCounter",
        "depth",
        "getDepth",
        "setDepth",
        "loops",
        "Ljava/util/ArrayList;",
        "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;",
        "Lkotlin/collections/ArrayList;",
        "getLoops",
        "()Ljava/util/ArrayList;",
        "peek",
        "o",
        "next",
        "atEof",
        "expectOp",
        "s",
        "",
        "expectKw",
        "expectName",
        "drop",
        "",
        "from",
        "to",
        "run",
        "blockEnd",
        "block",
        "loopBody",
        "endKw",
        "statement",
        "isStatementWord",
        "typeDecl",
        "start",
        "nameWithType",
        "localName",
        "funcBody",
        "skipAngle",
        "skipBalanced",
        "open",
        "close",
        "returnType",
        "type",
        "simpleType",
        "exprList",
        "exprStatement",
        "primaryExpr",
        "suffixedExpr",
        "callArgs",
        "table",
        "simpleExpr",
        "ifExpr",
        "binPrio",
        "Lkotlin/Pair;",
        "k",
        "expr",
        "subExpr",
        "limit",
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
.field private depth:I

.field private final hoist:Z

.field private labelCounter:I

.field private final loops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1, "t"    # Ljava/util/List;
    .param p2, "hoist"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    iput-boolean p2, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->hoist:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loops:Ljava/util/ArrayList;

    .line 214
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 214
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method private final binPrio(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;)Lkotlin/Pair;
    .locals 3
    .param p1, "k"    # Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 560
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->KEYWORD:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "or"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v1, "and"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    .line 561
    :cond_2
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->OP:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-eq v0, v1, :cond_3

    return-object v2

    .line 562
    :cond_3
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "~="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :sswitch_1
    const-string v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :sswitch_5
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 564
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto/16 :goto_5

    .line 562
    :sswitch_6
    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 567
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto/16 :goto_5

    .line 562
    :sswitch_7
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_8
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 563
    :cond_4
    :goto_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5

    .line 562
    :sswitch_9
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :sswitch_a
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_b
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5

    .line 562
    :sswitch_c
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :sswitch_d
    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    goto :goto_4

    .line 566
    :cond_7
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5

    .line 568
    :goto_4
    nop

    .line 562
    :goto_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_d
        0x2a -> :sswitch_c
        0x2b -> :sswitch_b
        0x2d -> :sswitch_a
        0x2f -> :sswitch_9
        0x3c -> :sswitch_8
        0x3e -> :sswitch_7
        0x5e -> :sswitch_6
        0x5c0 -> :sswitch_5
        0x5e0 -> :sswitch_4
        0x781 -> :sswitch_3
        0x7a0 -> :sswitch_2
        0x7bf -> :sswitch_1
        0xf7f -> :sswitch_0
    .end sparse-switch
.end method

.method static final exprStatement$lambda$2(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;I)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;
    .param p1, "it"    # I

    .line 466
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getOut()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .locals 0

    .line 221
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek(I)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final atEof()Z
    .locals 4

    .line 223
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v0

    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->EOF:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final block()V
    .locals 5

    .line 247
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->depth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->depth:I

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->blockEnd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, "return"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 251
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->blockEnd()Z

    move-result v3

    const-string v4, ";"

    if-nez v3, :cond_0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->exprList()V

    .line 252
    :cond_0
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 253
    :cond_1
    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->statement()V

    goto :goto_0

    .line 257
    :cond_3
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->depth:I

    .line 258
    return-void
.end method

.method public final blockEnd()Z
    .locals 5

    .line 242
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    .line 243
    .local v0, "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v3

    sget-object v4, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->EOF:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-eq v3, v4, :cond_0

    const-string v3, "end"

    invoke-virtual {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "else"

    invoke-virtual {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "elseif"

    invoke-virtual {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "until"

    invoke-virtual {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final callArgs()V
    .locals 6

    .line 507
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    .line 508
    .local v3, "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    nop

    .line 509
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v4

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->STRING:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto :goto_0

    .line 510
    :cond_0
    const-string v4, "{"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->table()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 511
    :cond_1
    const-string v4, "("

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 512
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 513
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->exprList()V

    .line 514
    :cond_2
    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_3
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;-><init>()V

    throw v0
.end method

.method public final drop(II)V
    .locals 13
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 229
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_3

    .line 230
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 231
    .local v1, "tk":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getText()Ljava/lang/String;

    move-result-object v2

    .local v2, "$this$filter\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 595
    .local v3, "$i$f$filter\\1\\231":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$filterTo\\2":Ljava/lang/CharSequence;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Ljava/lang/Appendable;

    .local v5, "destination\\2":Ljava/lang/Appendable;
    const/4 v6, 0x0

    .line 596
    .local v6, "$i$f$filterTo\\2\\595":I
    const/4 v7, 0x0

    .local v7, "index\\2":I
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_2

    .line 597
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 598
    .local v9, "element\\2":C
    move v10, v9

    .local v10, "it\\3":C
    const/4 v11, 0x0

    .line 231
    .local v11, "$i$a$-filter-LuauTranspiler$Parser$drop$1\\3\\598\\0":I
    const/16 v12, 0xa

    if-ne v10, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    .line 598
    .end local v10    # "it\\3":C
    .end local v11    # "$i$a$-filter-LuauTranspiler$Parser$drop$1\\3\\598\\0":I
    :goto_2
    if-eqz v12, :cond_1

    invoke-interface {v5, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 596
    .end local v9    # "element\\2":C
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 600
    .end local v7    # "index\\2":I
    :cond_2
    nop

    .end local v4    # "$this$filterTo\\2":Ljava/lang/CharSequence;
    .end local v5    # "destination\\2":Ljava/lang/Appendable;
    .end local v6    # "$i$f$filterTo\\2\\595":I
    move-object v4, v5

    check-cast v4, Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    .end local v2    # "$this$filter\\1":Ljava/lang/String;
    .end local v3    # "$i$f$filter\\1\\231":I
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 232
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setPrefix(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setSuffix(Ljava/lang/String;)V

    .line 229
    .end local v1    # "tk":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public final expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;-><init>()V

    throw v0
.end method

.method public final expectName()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .locals 3

    .line 226
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NAME:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;-><init>()V

    throw v0
.end method

.method public final expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;-><init>()V

    throw v0
.end method

.method public final expr()V
    .locals 1

    .line 572
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->subExpr(I)V

    return-void
.end method

.method public final exprList()V
    .locals 3

    .line 452
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final exprStatement()V
    .locals 15

    .line 455
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .line 456
    .local v0, "start":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->suffixedExpr()V

    .line 457
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    .line 458
    .local v4, "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    nop

    .line 459
    const-string v5, "="

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ","

    if-nez v6, :cond_1

    invoke-virtual {v4, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 463
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v6

    sget-object v7, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->OP:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-ne v6, v7, :cond_3

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v1, v7, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "=="

    aput-object v5, v3, v1

    const-string v1, "~="

    aput-object v1, v3, v2

    const-string v1, "<="

    aput-object v1, v3, v7

    const/4 v1, 0x3

    const-string v5, ">="

    aput-object v5, v3, v1

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 464
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v1

    .line 465
    .local v1, "opTok":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 466
    .local v3, "base":Ljava/lang/String;
    iget v5, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    sub-int/2addr v5, v2

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const-string v5, " "

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v12, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser$$ExternalSyntheticLambda0;

    invoke-direct {v12, p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser$$ExternalSyntheticLambda0;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;)V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 467
    .local v6, "lhs":Ljava/lang/String;
    iget v7, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .line 468
    .local v7, "rhsStart":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    .line 469
    iget-object v8, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    iget v9, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    sub-int/2addr v9, v2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 470
    .local v2, "last":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    const-string v8, "//"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "= math.floor("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " / ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getSuffix()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "))"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setSuffix(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getSuffix()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setSuffix(Ljava/lang/String;)V

    .line 477
    :goto_0
    iget v5, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    if-ne v7, v5, :cond_3

    new-instance v5, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;

    invoke-direct {v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;-><init>()V

    throw v5

    .line 460
    .end local v1    # "opTok":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .end local v2    # "last":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .end local v3    # "base":Ljava/lang/String;
    .end local v6    # "lhs":Ljava/lang/String;
    .end local v7    # "rhsStart":I
    :cond_1
    :goto_1
    invoke-static {p0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->suffixedExpr()V

    goto :goto_1

    .line 461
    :cond_2
    invoke-virtual {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->exprList()V

    .line 481
    :cond_3
    return-void
.end method

.method public final funcBody()V
    .locals 7

    .line 373
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, "<"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .local v3, "s":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->skipAngle()V

    iget v4, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    invoke-virtual {p0, v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->drop(II)V

    .line 374
    .end local v3    # "s":I
    :cond_0
    const-string v3, "("

    invoke-virtual {p0, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 375
    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    const-string v5, ":"

    if-nez v3, :cond_3

    .line 376
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v6, "..."

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 378
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .restart local v3    # "s":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->type()V

    iget v6, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    invoke-virtual {p0, v3, v6}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->drop(II)V

    .end local v3    # "s":I
    goto :goto_1

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->nameWithType()V

    .line 380
    :cond_2
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto :goto_0

    .line 382
    :cond_3
    invoke-virtual {p0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 383
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .local v0, "s":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->returnType()V

    iget v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    invoke-virtual {p0, v0, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->drop(II)V

    .line 384
    .end local v0    # "s":I
    :cond_4
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loops:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->block()V

    .line 386
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loops:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loops:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 387
    const-string v0, "end"

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 388
    return-void
.end method

.method public final getDepth()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->depth:I

    return v0
.end method

.method public final getHoist()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->hoist:Z

    return v0
.end method

.method public final getLabelCounter()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->labelCounter:I

    return v0
.end method

.method public final getLoops()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loops:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getP()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    return v0
.end method

.method public final getT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    return-object v0
.end method

.method public final ifExpr()V
    .locals 6

    .line 544
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    .line 545
    .local v0, "ifTok":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    const-string v1, "(function() if"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    .line 547
    const-string v1, "then"

    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v2

    const-string v3, "then return"

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    .line 549
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v2, v5, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v2

    const-string v4, "elseif"

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    .line 551
    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    goto :goto_0

    .line 554
    :cond_0
    const-string v1, "else"

    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v1

    const-string v2, "else return"

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    .line 556
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    iget v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getSuffix()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end end)()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setSuffix(Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public final isStatementWord()Z
    .locals 4

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek(I)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v1

    .line 347
    .local v1, "n":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    const-string v2, "("

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "="

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "."

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "["

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":"

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v2

    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->STRING:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-eq v2, v3, :cond_0

    const-string v2, "{"

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 348
    const-string v2, "+="

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-="

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0
.end method

.method public final localName()V
    .locals 5

    .line 367
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectName()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 368
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, "<"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .local v3, "s":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->skipAngle()V

    iget v4, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    invoke-virtual {p0, v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->drop(II)V

    .line 369
    .end local v3    # "s":I
    :cond_0
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .local v0, "s":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->type()V

    iget v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->drop(II)V

    .line 370
    .end local v0    # "s":I
    :cond_1
    return-void
.end method

.method public final loopBody(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .locals 8
    .param p1, "endKw"    # Ljava/lang/String;

    const-string v0, "endKw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->labelCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->labelCounter:I

    iget v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->labelCounter:I

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;-><init>(I)V

    .line 262
    .local v0, "ctx":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loops:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .line 264
    .local v1, "bodyStart":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->block()V

    .line 265
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loops:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loops:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v2

    .line 267
    .local v2, "e":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;->getUsesContinue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    const-string v3, "end"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ":: "

    if-eqz v3, :cond_0

    .line 271
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getPrefix()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "do "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setPrefix(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;->getId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " end ::__continue"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setPrefix(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;->getId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "::__continue"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setPrefix(Ljava/lang/String;)V

    .line 275
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final nameWithType()V
    .locals 3

    .line 362
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectName()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 363
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .local v0, "s":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->type()V

    iget v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->drop(II)V

    .line 364
    .end local v0    # "s":I
    :cond_0
    return-void
.end method

.method public final next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 594
    .local v1, "it\\1":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    const/4 v2, 0x0

    .line 222
    .local v2, "$i$a$-also-LuauTranspiler$Parser$next$1\\1\\222\\0":I
    iget v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    iget v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .end local v1    # "it\\1":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .end local v2    # "$i$a$-also-LuauTranspiler$Parser$next$1\\1\\222\\0":I
    :cond_0
    check-cast v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    return-object v0
.end method

.method public final peek(I)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .locals 3
    .param p1, "o"    # I

    .line 221
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    iget v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    return-object v0
.end method

.method public final primaryExpr()V
    .locals 3

    .line 484
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    .line 485
    .local v0, "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    nop

    .line 486
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v1

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NAME:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto :goto_0

    .line 487
    :cond_0
    const-string v1, "("

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_1
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;-><init>()V

    throw v1
.end method

.method public final returnType()V
    .locals 5

    .line 413
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 414
    const-string v3, ")"

    invoke-virtual {p0, v4, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->skipBalanced(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->type()V

    .line 416
    :cond_0
    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto :goto_0

    .line 417
    :cond_1
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->simpleType()V

    goto :goto_1

    .line 418
    :cond_3
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->type()V

    .line 419
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->block()V

    .line 238
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->atEof()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    return-void

    .line 238
    :cond_0
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;-><init>()V

    throw v0
.end method

.method public final setDepth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 218
    iput p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->depth:I

    return-void
.end method

.method public final setLabelCounter(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 216
    iput p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->labelCounter:I

    return-void
.end method

.method public final setP(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 215
    iput p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    return-void
.end method

.method public final simpleExpr()V
    .locals 6

    .line 532
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    .line 533
    .local v3, "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    nop

    .line 534
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v4

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NUMBER:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v4

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->STRING:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-eq v4, v5, :cond_3

    const-string v4, "nil"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "false"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 535
    const-string v4, "{"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->table()V

    goto :goto_0

    .line 536
    :cond_0
    const-string v4, "function"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->funcBody()V

    goto :goto_0

    .line 537
    :cond_1
    const-string v4, "if"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->ifExpr()V

    goto :goto_0

    .line 538
    :cond_2
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->suffixedExpr()V

    goto :goto_0

    .line 534
    :cond_3
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 540
    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .local v0, "s":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->type()V

    iget v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->drop(II)V

    .line 541
    .end local v0    # "s":I
    :cond_4
    return-void
.end method

.method public final simpleType()V
    .locals 9

    .line 428
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    .line 429
    .local v3, "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    nop

    .line 430
    const-string v4, "<"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->skipAngle()V

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->simpleType()V

    goto/16 :goto_1

    .line 431
    :cond_0
    const-string v5, "("

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ")"

    if-eqz v6, :cond_1

    .line 432
    invoke-virtual {p0, v5, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->skipBalanced(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->type()V

    goto/16 :goto_1

    .line 435
    :cond_1
    const-string v6, "{"

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v4, "}"

    invoke-virtual {p0, v6, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->skipBalanced(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 436
    :cond_2
    const-string v6, "typeof"

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0, v5, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->skipBalanced(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 437
    :cond_3
    const-string v5, "..."

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->simpleType()V

    goto :goto_1

    .line 438
    :cond_4
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v6

    sget-object v7, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NAME:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-eq v6, v7, :cond_5

    const-string v6, "nil"

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "true"

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "false"

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v6

    sget-object v7, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->STRING:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-eq v6, v7, :cond_5

    .line 445
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;-><init>()V

    throw v0

    .line 439
    :cond_5
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 440
    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectName()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto :goto_0

    .line 441
    :cond_6
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->skipAngle()V

    .line 443
    :cond_7
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 447
    :cond_8
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    const-string v5, "?"

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto :goto_1

    .line 448
    :cond_9
    return-void
.end method

.method public final skipAngle()V
    .locals 4

    .line 393
    const-string v0, "<"

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 394
    const/4 v1, 0x1

    .line 395
    .local v1, "depth":I
    :cond_0
    :goto_0
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->atEof()Z

    move-result v2

    if-nez v2, :cond_3

    .line 396
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v2

    .line 397
    .local v2, "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    :cond_1
    const-string v3, ">"

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 399
    :cond_2
    const-string v3, ">="

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .end local v2    # "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 401
    :cond_3
    return-void
.end method

.method public final skipBalanced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "open"    # Ljava/lang/String;
    .param p2, "close"    # Ljava/lang/String;

    const-string v0, "open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 405
    const/4 v0, 0x1

    .line 406
    .local v0, "depth":I
    :cond_0
    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->atEof()Z

    move-result v1

    if-nez v1, :cond_2

    .line 407
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v1

    .line 408
    .local v1, "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    invoke-virtual {v1, p1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .end local v1    # "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 410
    :cond_2
    return-void
.end method

.method public final statement()V
    .locals 10

    .line 279
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    .line 280
    .local v3, "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    nop

    .line 281
    const-string v4, ";"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto/16 :goto_8

    .line 282
    :cond_0
    const-string v4, "if"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "end"

    if-eqz v4, :cond_3

    .line 283
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    const-string v4, "then"

    invoke-virtual {p0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->block()V

    .line 284
    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v6

    const-string v7, "elseif"

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    invoke-virtual {p0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->block()V

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    const-string v1, "else"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->block()V

    .line 286
    :cond_2
    invoke-virtual {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto/16 :goto_8

    .line 288
    :cond_3
    const-string v4, "while"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "do"

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    invoke-virtual {p0, v6}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loopBody(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto/16 :goto_8

    .line 289
    :cond_4
    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->block()V

    invoke-virtual {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto/16 :goto_8

    .line 290
    :cond_5
    const-string v4, "for"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "="

    const-string v8, ","

    if-eqz v4, :cond_a

    .line 291
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 292
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->nameWithType()V

    .line 293
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 294
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->exprList()V

    goto/16 :goto_3

    .line 296
    :cond_6
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->nameWithType()V

    goto :goto_1

    .line 297
    :cond_7
    const-string v4, "in"

    invoke-virtual {p0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 299
    iget v4, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .line 300
    .local v4, "first":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    .line 301
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_2
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    goto :goto_2

    .line 302
    :cond_8
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getPrefix()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "__iter("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setPrefix(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    iget v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getSuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setSuffix(Ljava/lang/String;)V

    .line 304
    .end local v4    # "first":I
    :cond_9
    :goto_3
    invoke-virtual {p0, v6}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectKw(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 305
    invoke-virtual {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loopBody(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto/16 :goto_8

    .line 307
    :cond_a
    const-string v4, "repeat"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 308
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 309
    const-string v0, "until"

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loopBody(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 310
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 312
    :cond_b
    const-string v4, "function"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 313
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 314
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectName()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 315
    :goto_4
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 316
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->funcBody()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 315
    :cond_c
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectName()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto :goto_4

    .line 318
    :cond_d
    const-string v5, "local"

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 319
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v5

    .line 320
    .local v5, "localTok":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    iget-boolean v6, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->hoist:Z

    if-eqz v6, :cond_e

    iget v6, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->depth:I

    if-ne v6, v1, :cond_e

    move v6, v1

    goto :goto_5

    :cond_e
    move v6, v0

    .line 321
    .local v6, "hoistThis":Z
    :goto_5
    if-eqz v6, :cond_f

    const-string v9, ""

    invoke-virtual {v5, v9}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 322
    :cond_f
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectName()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->funcBody()V

    goto :goto_7

    .line 324
    :cond_10
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->localName()V

    .line 325
    :goto_6
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->localName()V

    goto :goto_6

    .line 326
    :cond_11
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->exprList()V

    goto :goto_7

    .line 327
    :cond_12
    if-eqz v6, :cond_13

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    iget v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getSuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = nil"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setSuffix(Ljava/lang/String;)V

    .end local v5    # "localTok":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .end local v6    # "hoistThis":Z
    :cond_13
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 330
    :cond_14
    const-string v0, "break"

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto/16 :goto_8

    .line 331
    :cond_15
    const-string v0, "goto"

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectName()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto/16 :goto_8

    .line 332
    :cond_16
    const-string v0, "::"

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectName()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto/16 :goto_8

    .line 333
    :cond_17
    const-string v0, "continue"

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->isStatementWord()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 334
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    .line 335
    .local v0, "tok":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->loops:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;

    if-eqz v2, :cond_18

    .line 336
    .local v2, "ctx":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;
    invoke-virtual {v2, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;->setUsesContinue(Z)V

    .line 337
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;->getId()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "goto __continue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .end local v0    # "tok":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .end local v2    # "ctx":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$LoopCtx;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 335
    .restart local v0    # "tok":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    :cond_18
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;-><init>()V

    throw v1

    .line 339
    .end local v0    # "tok":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    :cond_19
    const-string v0, "type"

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek(I)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v2

    sget-object v4, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NAME:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek(I)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {p0, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek(I)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v2

    const-string v4, "<"

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->typeDecl(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 340
    :cond_1b
    const-string v2, "export"

    invoke-virtual {v3, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek(I)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->typeDecl(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 341
    :cond_1c
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->exprStatement()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    :goto_8
    return-void
.end method

.method public final subExpr(I)V
    .locals 11
    .param p1, "limit"    # I

    .line 575
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    .line 576
    .local v0, "start":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    .line 577
    .local v4, "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    const-string v5, "not"

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isKw(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "-"

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "#"

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->simpleExpr()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->subExpr(I)V

    .line 578
    :cond_1
    :goto_0
    nop

    .line 579
    invoke-static {p0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v5

    .line 580
    .local v5, "op":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    invoke-direct {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->binPrio(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 581
    .local v6, "pr":Lkotlin/Pair;
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, p1, :cond_2

    .line 582
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 583
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->subExpr(I)V

    .line 584
    const-string v7, "//"

    invoke-virtual {v5, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 585
    const-string v7, "/"

    invoke-virtual {v5, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setOut(Ljava/lang/String;)V

    .line 586
    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    iget-object v8, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getPrefix()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "math.floor("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setPrefix(Ljava/lang/String;)V

    .line 587
    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->t:Ljava/util/List;

    iget v8, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    sub-int/2addr v8, v2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getSuffix()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->setSuffix(Ljava/lang/String;)V

    .end local v5    # "op":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    .end local v6    # "pr":Lkotlin/Pair;
    goto/16 :goto_0

    .line 590
    :cond_2
    return-void
.end method

.method public final suffixedExpr()V
    .locals 6

    .line 493
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->primaryExpr()V

    .line 494
    :goto_0
    nop

    .line 495
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    .line 496
    .local v3, "k":Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
    nop

    .line 497
    const-string v4, "."

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v4

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NAME:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-eq v4, v5, :cond_0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->KEYWORD:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$ParseError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto :goto_0

    .line 498
    :cond_1
    const-string v0, "["

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    const-string v0, "]"

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto :goto_0

    .line 499
    :cond_2
    const-string v0, ":"

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectName()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->callArgs()V

    goto :goto_0

    .line 500
    :cond_3
    const-string v0, "("

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "{"

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->STRING:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-eq v0, v1, :cond_4

    .line 501
    return-void

    .line 500
    :cond_4
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->callArgs()V

    goto :goto_0
.end method

.method public final table()V
    .locals 7

    .line 521
    const-string v0, "{"

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 522
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 523
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v5, "["

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "="

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    const-string v3, "]"

    invoke-virtual {p0, v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    goto :goto_1

    .line 524
    :cond_0
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v3

    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NAME:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-ne v3, v6, :cond_1

    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek(I)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    goto :goto_1

    .line 525
    :cond_1
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expr()V

    .line 526
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    goto :goto_0

    .line 528
    :cond_3
    :goto_2
    invoke-virtual {p0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 529
    return-void
.end method

.method public final type()V
    .locals 6

    .line 422
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "&"

    if-nez v3, :cond_0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 423
    :goto_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->simpleType()V

    .line 424
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 425
    return-void

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->simpleType()V

    goto :goto_1
.end method

.method public final typeDecl(I)V
    .locals 5
    .param p1, "start"    # I

    .line 352
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v3

    const-string v4, "export"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->next()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 354
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectName()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 355
    invoke-static {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->peek$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;IILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->isOp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->skipAngle()V

    .line 356
    :cond_1
    const-string v0, "="

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->expectOp(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;

    .line 357
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->type()V

    .line 358
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->p:I

    invoke-virtual {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Parser;->drop(II)V

    .line 359
    return-void
.end method
