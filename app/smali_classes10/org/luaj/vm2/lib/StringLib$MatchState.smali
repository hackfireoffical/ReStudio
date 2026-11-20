.class Lorg/luaj/vm2/lib/StringLib$MatchState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MatchState"
.end annotation


# instance fields
.field final args:Lorg/luaj/vm2/Varargs;

.field cinit:[I

.field clen:[I

.field level:I

.field final p:Lorg/luaj/vm2/LuaString;

.field final s:Lorg/luaj/vm2/LuaString;


# direct methods
.method constructor <init>(Lorg/luaj/vm2/Varargs;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    iput-object p3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    iput-object p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->args:Lorg/luaj/vm2/Varargs;

    const/4 p1, 0x0

    iput p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->level:I

    const/16 p1, 0x20

    new-array p2, p1, [I

    iput-object p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->cinit:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->clen:[I

    return-void
.end method

.method private add_s(Lorg/luaj/vm2/Buffer;Lorg/luaj/vm2/LuaString;II)V
    .locals 4

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v2

    int-to-byte v2, v2

    int-to-char v3, v2

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    goto :goto_2

    :cond_1
    const/16 v3, 0x30

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2, p3, p4}, Lorg/luaj/vm2/LuaString;->substring(II)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x31

    invoke-direct {p0, v2, p3, p4}, Lorg/luaj/vm2/lib/StringLib$MatchState;->push_onecapture(III)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Buffer;->append(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private capture_to_close()I
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->level:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->clen:[I

    aget v2, v2, v0

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "invalid pattern capture"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return v0
.end method

.method private check_capture(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x31

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->level:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->clen:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "invalid capture index"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_1
    return p1
.end method

.method static match_class(II)Z
    .locals 4

    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {}, Lorg/luaj/vm2/lib/StringLib;->access$300()[B

    move-result-object v1

    aget-byte v1, v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    if-ne p1, p0, :cond_2

    move v2, v3

    goto :goto_2

    :sswitch_0
    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_1
    and-int/lit8 v1, v1, -0x80

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_2
    and-int/lit8 v1, v1, 0x9

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_3
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_4
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_5
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_6
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_7
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_8
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_9
    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_0
    move p0, v2

    :goto_1
    if-ne v0, p1, :cond_1

    move v2, p0

    goto :goto_2

    :cond_1
    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x6c -> :sswitch_6
        0x70 -> :sswitch_5
        0x73 -> :sswitch_4
        0x75 -> :sswitch_3
        0x77 -> :sswitch_2
        0x78 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private push_onecapture(III)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->level:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, p2, p3}, Lorg/luaj/vm2/LuaString;->substring(II)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "invalid capture index"

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->clen:[I

    aget p2, p2, p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const-string p1, "unfinished capture"

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->cinit:[I

    aget p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->cinit:[I

    aget p1, p3, p1

    iget-object p3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    add-int/2addr p2, p1

    invoke-virtual {p3, p1, p2}, Lorg/luaj/vm2/LuaString;->substring(II)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add_value(Lorg/luaj/vm2/Buffer;IILorg/luaj/vm2/LuaValue;)V
    .locals 1

    invoke-virtual {p4}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p1, "bad argument: string/function/table expected"

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->push_captures(ZII)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p4

    invoke-virtual {p4}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->push_onecapture(III)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p4, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p4, p2, p3}, Lorg/luaj/vm2/LuaString;->substring(II)Lorg/luaj/vm2/LuaString;

    move-result-object p4

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "invalid replacement value (a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p4}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_1
    :goto_1
    invoke-virtual {p4}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/Buffer;->append(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;

    return-void

    :pswitch_2
    invoke-virtual {p4}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2, p3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->add_s(Lorg/luaj/vm2/Buffer;Lorg/luaj/vm2/LuaString;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method classend(I)I
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return v1

    :sswitch_0
    iget-object p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p1

    const/16 v0, 0x5e

    if-ne p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result p1

    if-ne v1, p1, :cond_1

    const-string p1, "malformed pattern (missing ])"

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_1
    iget-object p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result p1

    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v1, v0

    iget-object p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p1

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result p1

    if-ne v1, p1, :cond_3

    const-string p1, "malformed pattern (ends with %)"

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method end_capture(II)I
    .locals 3

    invoke-direct {p0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->capture_to_close()I

    move-result v0

    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->clen:[I

    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->cinit:[I

    aget v2, v2, v0

    sub-int v2, p1, v2

    aput v2, v1, v0

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match(II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->clen:[I

    aput p2, v1, v0

    :cond_0
    return p1
.end method

.method match(II)I
    .locals 6

    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, p2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->end_capture(II)I

    move-result p1

    return p1

    :pswitch_2
    add-int/2addr p2, v2

    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, p2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_1

    add-int/2addr p2, v2

    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->start_capture(III)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lorg/luaj/vm2/lib/StringLib$MatchState;->start_capture(III)I

    move-result p1

    return p1

    :pswitch_3
    add-int/lit8 v0, p2, 0x1

    iget-object v3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v3

    if-ne v0, v3, :cond_2

    const-string v3, "malformed pattern (ends with \'%\')"

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_2
    iget-object v3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v3, v0}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    iget-object v3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v3, v0}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v0

    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match_capture(II)I

    move-result p1

    if-ne p1, v1, :cond_7

    return v1

    :sswitch_0
    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, p2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v0

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_3

    const-string v0, "Missing [ after %f in pattern"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_3
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->classend(I)I

    move-result v0

    if-nez p1, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v2, p2, v3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->matchbracketclass(III)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2, p1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v2

    invoke-virtual {p0, v2, p2, v3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->matchbracketclass(III)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_5
    return v1

    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->matchbalance(II)I

    move-result p1

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    add-int/lit8 p2, p2, 0x4

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match(II)I

    move-result p1

    return p1

    :cond_8
    :pswitch_4
    add-int/lit8 v0, p2, 0x1

    iget-object v3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v3

    if-ne v0, v3, :cond_a

    iget-object p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaString;->length()I

    move-result p2

    if-eq p1, p2, :cond_9

    move p1, v1

    :cond_9
    return p1

    :cond_a
    :goto_2
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->classend(I)I

    move-result v0

    iget-object v3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge p1, v3, :cond_b

    iget-object v3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v3, p1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v3

    invoke-virtual {p0, v3, p2, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->singlematch(III)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_3

    :cond_b
    move v3, v4

    :goto_3
    iget-object v5, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v5

    if-ge v0, v5, :cond_c

    iget-object v4, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v4, v0}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v4

    :cond_c
    sparse-switch v4, :sswitch_data_1

    if-nez v3, :cond_f

    return v1

    :sswitch_2
    if-eqz v3, :cond_d

    add-int/lit8 p2, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p2, v2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match(II)I

    move-result p2

    if-eq p2, v1, :cond_d

    return p2

    :cond_d
    add-int/lit8 p2, v0, 0x1

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0, p1, p2, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->min_expand(III)I

    move-result p1

    return p1

    :sswitch_4
    if-eqz v3, :cond_e

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, p2, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->max_expand(III)I

    move-result v1

    :cond_e
    return v1

    :sswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->max_expand(III)I

    move-result p1

    return p1

    :cond_f
    add-int/lit8 p1, p1, 0x1

    :cond_10
    move p2, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_5
        0x2b -> :sswitch_4
        0x2d -> :sswitch_3
        0x3f -> :sswitch_2
    .end sparse-switch
.end method

.method match_capture(II)I
    .locals 3

    invoke-direct {p0, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->check_capture(I)I

    move-result p2

    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->clen:[I

    aget v0, v0, p2

    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->cinit:[I

    aget p2, v2, p2

    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-static {v1, p2, v2, p1, v0}, Lorg/luaj/vm2/LuaString;->equals(Lorg/luaj/vm2/LuaString;ILorg/luaj/vm2/LuaString;II)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method matchbalance(II)I
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v0

    if-eq p2, v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "unbalanced pattern"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2, p2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v2

    iget-object v3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v3, p1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    const/4 v4, 0x1

    add-int/2addr p2, v4

    invoke-virtual {v3, p2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p2

    move v3, v4

    :cond_4
    :goto_0
    add-int/2addr p1, v4

    if-ge p1, v0, :cond_6

    iget-object v5, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v5, p1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v5

    if-ne v5, p2, :cond_5

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    add-int/2addr p1, v4

    return p1

    :cond_5
    iget-object v5, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v5, p1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v5

    if-ne v5, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method matchbracketclass(III)Z
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v0

    const/16 v2, 0x5e

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    add-int/2addr p2, v3

    if-ge p2, p3, :cond_5

    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v1, p2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_3

    add-int/lit8 p2, p2, 0x1

    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v1, p2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v1

    invoke-static {p1, v1}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match_class(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_3
    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_4

    iget-object p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p2, v2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p2

    if-gt p2, p1, :cond_0

    iget-object p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p2

    if-gt p1, p2, :cond_0

    return v0

    :cond_4
    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v1, p2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v1

    if-ne v1, p1, :cond_2

    return v0

    :cond_5
    xor-int/2addr v0, v3

    return v0
.end method

.method max_expand(III)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int v1, p1, v0

    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2, v1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v1

    invoke-virtual {p0, v1, p2, p3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->singlematch(III)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p2, -0x1

    if-ltz v0, :cond_2

    add-int v1, p1, v0

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match(II)I

    move-result v1

    if-eq v1, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return p2
.end method

.method min_expand(III)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->s:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->singlematch(III)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method push_captures(ZII)Lorg/luaj/vm2/Varargs;
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->level:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->level:I

    :goto_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-array v1, p1, [Lorg/luaj/vm2/LuaValue;

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v0, p2, p3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->push_onecapture(III)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :goto_1
    if-ge v0, p1, :cond_1

    invoke-direct {p0, v0, p2, p3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->push_onecapture(III)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->level:I

    return-void
.end method

.method singlematch(III)Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, p2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object p3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p3, p2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :sswitch_0
    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->matchbracketclass(III)Z

    move-result p1

    return p1

    :sswitch_1
    return v1

    :sswitch_2
    iget-object p3, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->p:Lorg/luaj/vm2/LuaString;

    add-int/2addr p2, v1

    invoke-virtual {p3, p2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match_class(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0x2e -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method start_capture(III)I
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->level:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const-string v1, "too many captures"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->cinit:[I

    aput p1, v1, v0

    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->clen:[I

    aput p3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->level:I

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match(II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->level:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->level:I

    :cond_1
    return p1
.end method
