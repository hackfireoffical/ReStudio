.class public Lorg/luaj/vm2/parser/LuaParserTokenManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/parser/LuaParserConstants;


# static fields
.field static final jjbitVec0:[J

.field static final jjbitVec2:[J

.field public static final jjnewLexState:[I

.field static final jjnextStates:[I

.field public static final jjstrLiteralImages:[Ljava/lang/String;

.field static final jjtoMore:[J

.field static final jjtoSkip:[J

.field static final jjtoSpecial:[J

.field static final jjtoToken:[J

.field public static final lexStateNames:[Ljava/lang/String;


# instance fields
.field protected curChar:C

.field curLexState:I

.field public debugStream:Ljava/io/PrintStream;

.field defaultLexState:I

.field private image:Ljava/lang/StringBuffer;

.field protected input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

.field private final jjimage:Ljava/lang/StringBuffer;

.field private jjimageLen:I

.field jjmatchedKind:I

.field jjmatchedPos:I

.field jjnewStateCnt:I

.field jjround:I

.field private final jjrounds:[I

.field private final jjstateSet:[I

.field private lengthOfMatch:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjbitVec0:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjbitVec2:[J

    const/16 v1, 0x2d

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sput-object v2, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnextStates:[I

    const/16 v2, 0x5f

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v7, 0x3

    aput-object v5, v2, v7

    aput-object v5, v2, v0

    const/4 v8, 0x5

    aput-object v5, v2, v8

    const/4 v9, 0x6

    aput-object v5, v2, v9

    const/4 v10, 0x7

    aput-object v5, v2, v10

    const/16 v11, 0x8

    aput-object v5, v2, v11

    const/16 v12, 0x9

    aput-object v5, v2, v12

    const/16 v13, 0xa

    aput-object v5, v2, v13

    const/16 v14, 0xb

    aput-object v5, v2, v14

    const/16 v14, 0xc

    aput-object v5, v2, v14

    const/16 v14, 0xd

    aput-object v5, v2, v14

    const/16 v14, 0xe

    aput-object v5, v2, v14

    const/16 v14, 0xf

    aput-object v5, v2, v14

    const/16 v14, 0x10

    aput-object v5, v2, v14

    const/16 v14, 0x11

    aput-object v5, v2, v14

    const/16 v14, 0x12

    aput-object v5, v2, v14

    const/16 v14, 0x13

    aput-object v5, v2, v14

    const/16 v14, 0x14

    aput-object v5, v2, v14

    const/16 v14, 0x15

    aput-object v5, v2, v14

    const/16 v14, 0x16

    aput-object v5, v2, v14

    const/16 v14, 0x17

    aput-object v5, v2, v14

    const/16 v14, 0x18

    aput-object v5, v2, v14

    const/16 v14, 0x19

    aput-object v5, v2, v14

    const/16 v14, 0x1a

    aput-object v5, v2, v14

    const/16 v14, 0x1b

    aput-object v5, v2, v14

    const/16 v14, 0x1c

    aput-object v5, v2, v14

    const/16 v14, 0x1d

    const-string v15, "and"

    aput-object v15, v2, v14

    const/16 v14, 0x1e

    const-string v15, "break"

    aput-object v15, v2, v14

    const/16 v14, 0x1f

    const-string v15, "do"

    aput-object v15, v2, v14

    const/16 v14, 0x20

    const-string v15, "else"

    aput-object v15, v2, v14

    const/16 v14, 0x21

    const-string v15, "elseif"

    aput-object v15, v2, v14

    const/16 v14, 0x22

    const-string v15, "end"

    aput-object v15, v2, v14

    const/16 v14, 0x23

    const-string v15, "false"

    aput-object v15, v2, v14

    const-string v14, "for"

    const/16 v15, 0x24

    aput-object v14, v2, v15

    const-string v14, "function"

    const/16 v15, 0x25

    aput-object v14, v2, v15

    const-string v14, "goto"

    const/16 v15, 0x26

    aput-object v14, v2, v15

    const/16 v14, 0x27

    const-string v15, "if"

    aput-object v15, v2, v14

    const/16 v14, 0x28

    const-string v15, "in"

    aput-object v15, v2, v14

    const/16 v14, 0x29

    const-string v15, "local"

    aput-object v15, v2, v14

    const/16 v14, 0x2a

    const-string v15, "nil"

    aput-object v15, v2, v14

    const/16 v14, 0x2b

    const-string v15, "not"

    aput-object v15, v2, v14

    const/16 v14, 0x2c

    const-string v15, "or"

    aput-object v15, v2, v14

    const-string v14, "return"

    aput-object v14, v2, v1

    const/16 v1, 0x2e

    const-string v14, "repeat"

    aput-object v14, v2, v1

    const/16 v1, 0x2f

    const-string v14, "then"

    aput-object v14, v2, v1

    const/16 v1, 0x30

    const-string v14, "true"

    aput-object v14, v2, v1

    const-string v1, "until"

    const/16 v14, 0x31

    aput-object v1, v2, v14

    const-string v1, "while"

    const/16 v14, 0x32

    aput-object v1, v2, v14

    const/16 v1, 0x33

    aput-object v5, v2, v1

    const/16 v1, 0x34

    aput-object v5, v2, v1

    const/16 v1, 0x35

    aput-object v5, v2, v1

    const/16 v1, 0x36

    aput-object v5, v2, v1

    const/16 v1, 0x37

    aput-object v5, v2, v1

    const/16 v1, 0x38

    aput-object v5, v2, v1

    const/16 v1, 0x39

    aput-object v5, v2, v1

    const/16 v1, 0x3a

    aput-object v5, v2, v1

    const/16 v1, 0x3b

    aput-object v5, v2, v1

    const/16 v1, 0x3c

    aput-object v5, v2, v1

    const/16 v1, 0x3d

    aput-object v5, v2, v1

    const/16 v1, 0x3e

    aput-object v5, v2, v1

    const/16 v1, 0x3f

    aput-object v5, v2, v1

    const/16 v1, 0x40

    aput-object v5, v2, v1

    const/16 v1, 0x41

    const-string v14, "::"

    aput-object v14, v2, v1

    const/16 v1, 0x42

    aput-object v5, v2, v1

    const/16 v1, 0x43

    aput-object v5, v2, v1

    const/16 v1, 0x44

    aput-object v5, v2, v1

    const/16 v1, 0x45

    const-string v5, "#"

    aput-object v5, v2, v1

    const/16 v1, 0x46

    const-string v5, ";"

    aput-object v5, v2, v1

    const/16 v1, 0x47

    const-string v5, "="

    aput-object v5, v2, v1

    const/16 v1, 0x48

    const-string v5, ","

    aput-object v5, v2, v1

    const/16 v1, 0x49

    const-string v5, "."

    aput-object v5, v2, v1

    const/16 v1, 0x4a

    const-string v5, ":"

    aput-object v5, v2, v1

    const/16 v1, 0x4b

    const-string v5, "("

    aput-object v5, v2, v1

    const/16 v1, 0x4c

    const-string v5, ")"

    aput-object v5, v2, v1

    const/16 v1, 0x4d

    const-string v5, "["

    aput-object v5, v2, v1

    const/16 v1, 0x4e

    const-string v5, "]"

    aput-object v5, v2, v1

    const/16 v1, 0x4f

    const-string v5, "..."

    aput-object v5, v2, v1

    const/16 v1, 0x50

    const-string v5, "{"

    aput-object v5, v2, v1

    const/16 v1, 0x51

    const-string v5, "}"

    aput-object v5, v2, v1

    const/16 v1, 0x52

    const-string v5, "+"

    aput-object v5, v2, v1

    const/16 v1, 0x53

    const-string v5, "-"

    aput-object v5, v2, v1

    const/16 v1, 0x54

    const-string v5, "*"

    aput-object v5, v2, v1

    const/16 v1, 0x55

    const-string v5, "/"

    aput-object v5, v2, v1

    const/16 v1, 0x56

    const-string v5, "^"

    aput-object v5, v2, v1

    const/16 v1, 0x57

    const-string v5, "%"

    aput-object v5, v2, v1

    const/16 v1, 0x58

    const-string v5, ".."

    aput-object v5, v2, v1

    const/16 v1, 0x59

    const-string v5, "<"

    aput-object v5, v2, v1

    const/16 v1, 0x5a

    const-string v5, "<="

    aput-object v5, v2, v1

    const/16 v1, 0x5b

    const-string v5, ">"

    aput-object v5, v2, v1

    const/16 v1, 0x5c

    const-string v5, ">="

    aput-object v5, v2, v1

    const/16 v1, 0x5d

    const-string v5, "=="

    aput-object v5, v2, v1

    const/16 v1, 0x5e

    const-string v5, "~="

    aput-object v5, v2, v1

    sput-object v2, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "DEFAULT"

    aput-object v2, v1, v4

    const-string v2, "IN_COMMENT"

    aput-object v2, v1, v3

    const-string v2, "IN_LC0"

    aput-object v2, v1, v6

    const-string v2, "IN_LC1"

    aput-object v2, v1, v7

    const-string v2, "IN_LC2"

    aput-object v2, v1, v0

    const-string v0, "IN_LC3"

    aput-object v0, v1, v8

    const-string v0, "IN_LCN"

    aput-object v0, v1, v9

    const-string v0, "IN_LS0"

    aput-object v0, v1, v10

    const-string v0, "IN_LS1"

    aput-object v0, v1, v11

    const-string v0, "IN_LS2"

    aput-object v0, v1, v12

    const-string v0, "IN_LS3"

    aput-object v0, v1, v13

    const/16 v0, 0xb

    const-string v2, "IN_LSN"

    aput-object v2, v1, v0

    sput-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->lexStateNames:[Ljava/lang/String;

    const/16 v0, 0x5f

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewLexState:[I

    new-array v0, v6, [J

    fill-array-data v0, :array_4

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoToken:[J

    new-array v0, v6, [J

    fill-array-data v0, :array_5

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoSkip:[J

    new-array v0, v6, [J

    fill-array-data v0, :array_6

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoSpecial:[J

    new-array v0, v6, [J

    fill-array-data v0, :array_7

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoMore:[J

    return-void

    :array_0
    .array-data 8
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x3e
        0x3f
        0x41
        0x20
        0x31
        0x32
        0x33
        0x24
        0x25
        0x26
        0x1a
        0x1b
        0x1d
        0x16
        0x24
        0x25
        0x26
        0x2e
        0x24
        0x2f
        0x25
        0x26
        0x31
        0x32
        0x33
        0x3b
        0x31
        0x3c
        0x32
        0x33
        0x14
        0x19
        0x17
        0x18
        0x21
        0x22
        0x27
        0x28
        0x2d
        0x34
        0x35
        0x3a
        0x0
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 8
        0x601fffffef800001L    # 1.0726246014297432E155
        0x7fffffe2
    .end array-data

    :array_5
    .array-data 8
        0x7e003e
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x7e0000
        0x0
    .end array-data

    :array_7
    .array-data 8
        0x1001ffc0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/luaj/vm2/parser/SimpleCharStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/16 v0, 0x42

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjrounds:[I

    const/16 v0, 0x84

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjimage:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjimage:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->image:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->defaultLexState:I

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/parser/SimpleCharStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;-><init>(Lorg/luaj/vm2/parser/SimpleCharStream;)V

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method private ReInitRounds()V
    .locals 3

    const v0, -0x7fffffff

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    const/16 v0, 0x42

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjrounds:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private jjAddStates(II)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    sget-object v2, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnextStates:[I

    aget v2, v2, p1

    aput v2, v0, v1

    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private static final jjCanMove_0(IIIJJ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjbitVec0:[J

    aget-wide p1, p0, p1

    and-long/2addr p1, p3

    cmp-long p0, p1, v2

    if-eqz p0, :cond_1

    return v0

    :pswitch_0
    sget-object p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjbitVec2:[J

    aget-wide p1, p0, p2

    and-long/2addr p1, p5

    cmp-long p0, p1, v2

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private jjCheckNAdd(I)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjrounds:[I

    aget v0, v0, p1

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput p1, v0, v1

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjrounds:[I

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    aput v1, v0, p1

    :cond_0
    return-void
.end method

.method private jjCheckNAddStates(II)V
    .locals 1

    :goto_0
    sget-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnextStates:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private jjCheckNAddTwoStates(II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    invoke-direct {p0, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    return-void
.end method

.method private jjMoveNfa_0(II)I
    .locals 31

    move-object/from16 v1, p0

    const/16 v0, 0x42

    iput v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 v0, 0x1

    const v3, 0x7fffffff

    move/from16 v4, p2

    move v5, v0

    move v7, v2

    move v6, v3

    :goto_0
    iget v8, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    add-int/2addr v8, v0

    iput v8, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    if-ne v8, v3, :cond_0

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v8, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v9, 0x40

    const/16 v11, 0x3f

    const/16 v14, 0x20

    const-wide/16 p1, 0x1

    const/16 v3, 0x16

    const/4 v13, 0x6

    const/16 v12, 0x34

    const-wide/16 v17, 0x0

    if-ge v8, v9, :cond_14

    iget-char v8, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    shl-long v8, p1, v8

    :goto_1
    iget-object v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v15, v15, v5

    const/16 v10, 0x2e

    const/16 v0, 0x3d

    const-wide/high16 v21, 0x3ff000000000000L

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    if-le v6, v12, :cond_1

    move v6, v12

    :cond_1
    const/16 v0, 0x41

    goto :goto_3

    :pswitch_2
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    if-le v6, v12, :cond_2

    goto :goto_2

    :pswitch_3
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v0, v10, :cond_4

    if-le v6, v12, :cond_2

    :goto_2
    move v6, v12

    :cond_2
    const/16 v0, 0x40

    :goto_3
    invoke-direct {v1, v0, v14}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_8

    :pswitch_4
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    const/16 v0, 0x3e

    invoke-direct {v1, v0, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_8

    :pswitch_5
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    if-le v6, v12, :cond_3

    move v6, v12

    :cond_3
    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_8

    :pswitch_6
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    const/16 v10, 0x1d

    goto/16 :goto_6

    :pswitch_7
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_8

    :pswitch_8
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    goto :goto_4

    :pswitch_9
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v10, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x39

    aput v15, v0, v10

    goto/16 :goto_8

    :pswitch_a
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v10, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x38

    aput v15, v0, v10

    goto/16 :goto_8

    :pswitch_b
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v10, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x37

    aput v15, v0, v10

    goto/16 :goto_8

    :pswitch_c
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v10, 0x27

    if-ne v0, v10, :cond_4

    const/16 v0, 0x3e

    if-le v6, v0, :cond_4

    const/16 v0, 0x3e

    goto/16 :goto_7

    :pswitch_d
    const-wide v21, -0x8000000001L

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    :goto_4
    :pswitch_e
    const/4 v0, 0x4

    goto :goto_5

    :pswitch_f
    const/4 v0, 0x4

    iget-char v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v15, 0x27

    if-ne v10, v15, :cond_4

    :goto_5
    invoke-direct {v1, v0, v13}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_8

    :pswitch_10
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    const/16 v10, 0x15

    goto :goto_6

    :pswitch_11
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    const/16 v10, 0x11

    :goto_6
    invoke-direct {v1, v0, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_8

    :pswitch_12
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    goto :goto_9

    :pswitch_13
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v10, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x2c

    aput v15, v0, v10

    goto :goto_8

    :pswitch_14
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v10, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x2b

    aput v15, v0, v10

    goto :goto_8

    :pswitch_15
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v10, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x2a

    aput v15, v0, v10

    goto :goto_8

    :pswitch_16
    iget-char v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v15, 0x22

    if-ne v10, v15, :cond_4

    if-le v6, v0, :cond_4

    :goto_7
    move v6, v0

    :cond_4
    :goto_8
    move/from16 v23, v11

    goto/16 :goto_10

    :pswitch_17
    const-wide v21, -0x400000001L

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_4

    :goto_9
    :pswitch_18
    const/16 v0, 0x9

    const/4 v10, 0x7

    invoke-direct {v1, v10, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_8

    :pswitch_19
    const/16 v0, 0x9

    const/4 v10, 0x7

    iget-char v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    move/from16 v23, v11

    const/16 v11, 0x22

    if-ne v15, v11, :cond_d

    goto/16 :goto_c

    :pswitch_1a
    move/from16 v23, v11

    const/16 v11, 0x22

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_d

    if-le v6, v12, :cond_5

    move v6, v12

    goto :goto_a

    :pswitch_1b
    move/from16 v23, v11

    const/16 v11, 0x22

    const-wide v21, 0x280000000000L

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_d

    :cond_5
    :goto_a
    invoke-direct {v1, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_10

    :pswitch_1c
    move/from16 v23, v11

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_d

    if-le v6, v12, :cond_6

    move v6, v12

    :cond_6
    const/16 v0, 0x1f

    invoke-direct {v1, v0, v14}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_10

    :pswitch_1d
    move/from16 v23, v11

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v0, v10, :cond_d

    const/16 v0, 0x1f

    goto/16 :goto_f

    :pswitch_1e
    move/from16 v23, v11

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_d

    if-le v6, v12, :cond_7

    move v6, v12

    :cond_7
    const/16 v0, 0x1d

    goto/16 :goto_e

    :pswitch_1f
    move/from16 v23, v11

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_d

    if-le v6, v12, :cond_8

    goto :goto_b

    :pswitch_20
    move/from16 v23, v11

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v0, v10, :cond_d

    if-le v6, v12, :cond_8

    :goto_b
    move v6, v12

    :cond_8
    const/16 v0, 0x1c

    goto :goto_e

    :pswitch_21
    move/from16 v23, v11

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_d

    const/16 v0, 0x1a

    const/16 v10, 0x1b

    invoke-direct {v1, v0, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_10

    :pswitch_22
    move/from16 v23, v11

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_d

    if-le v6, v12, :cond_9

    move v6, v12

    :cond_9
    const/16 v0, 0xd

    const/16 v10, 0xa

    :goto_c
    invoke-direct {v1, v10, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_10

    :pswitch_23
    move/from16 v23, v11

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_d

    if-le v6, v12, :cond_a

    move v6, v12

    goto :goto_d

    :pswitch_24
    move/from16 v23, v11

    const-wide v10, 0x280000000000L

    and-long/2addr v10, v8

    cmp-long v0, v10, v17

    if-eqz v0, :cond_d

    :cond_a
    :goto_d
    const/16 v0, 0x18

    goto :goto_f

    :pswitch_25
    move/from16 v23, v11

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_d

    if-le v6, v12, :cond_b

    move v6, v12

    :cond_b
    const/16 v0, 0x15

    :goto_e
    invoke-direct {v1, v0, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_10

    :pswitch_26
    move/from16 v23, v11

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v0, v10, :cond_d

    const/16 v0, 0x15

    :goto_f
    invoke-direct {v1, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_10

    :pswitch_27
    move/from16 v23, v11

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v10, 0x30

    if-ne v0, v10, :cond_d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x13

    aput v11, v0, v10

    goto :goto_10

    :pswitch_28
    move/from16 v23, v11

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_d

    const/16 v0, 0x33

    if-le v6, v0, :cond_c

    const/16 v6, 0x33

    :cond_c
    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x11

    aput v11, v0, v10

    :cond_d
    :goto_10
    const/4 v10, 0x1

    goto/16 :goto_12

    :pswitch_29
    move/from16 v23, v11

    iget-char v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v10, v0, :cond_d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0xd

    aput v11, v0, v10

    goto :goto_10

    :pswitch_2a
    move/from16 v23, v11

    iget-char v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v10, v0, :cond_d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0xc

    aput v11, v0, v10

    goto :goto_10

    :pswitch_2b
    move/from16 v23, v11

    iget-char v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v10, v0, :cond_d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v16, 0x9

    aput v16, v0, v10

    goto :goto_10

    :pswitch_2c
    move/from16 v23, v11

    iget-char v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v10, v0, :cond_d

    const/16 v0, 0xb

    const/16 v10, 0xa

    invoke-direct {v1, v10, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_10

    :pswitch_2d
    move/from16 v23, v11

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_f

    if-le v6, v12, :cond_e

    move v6, v12

    :cond_e
    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_11

    :cond_f
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v15, 0x27

    if-ne v0, v15, :cond_10

    const/4 v0, 0x4

    invoke-direct {v1, v0, v13}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_11

    :cond_10
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v15, 0x22

    if-ne v0, v15, :cond_11

    const/16 v0, 0x9

    const/4 v11, 0x7

    invoke-direct {v1, v11, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_11

    :cond_11
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v0, v10, :cond_12

    const/16 v0, 0x1f

    invoke-direct {v1, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_11

    :cond_12
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v10, 0x2d

    if-ne v0, v10, :cond_13

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v19, 0x7

    aput v19, v0, v10

    :cond_13
    :goto_11
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v10, 0x30

    if-ne v0, v10, :cond_d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x13

    aput v11, v0, v10

    goto/16 :goto_10

    :pswitch_2e
    move/from16 v23, v11

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v10, 0x2d

    if-ne v0, v10, :cond_d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v13, v0, v10

    goto/16 :goto_10

    :pswitch_2f
    move/from16 v23, v11

    iget-char v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v10, v0, :cond_d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v20, 0x4

    aput v20, v0, v10

    goto/16 :goto_10

    :pswitch_30
    move/from16 v23, v11

    iget-char v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v10, v0, :cond_d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v11, 0x3

    aput v11, v0, v10

    goto/16 :goto_10

    :pswitch_31
    move/from16 v23, v11

    iget-char v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v10, v0, :cond_d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v2, v0, v10

    goto/16 :goto_10

    :pswitch_32
    move/from16 v23, v11

    iget-char v10, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v10, v0, :cond_d

    const/4 v0, 0x2

    const/4 v10, 0x1

    invoke-direct {v1, v10, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    :goto_12
    if-eq v5, v7, :cond_24

    move/from16 v11, v23

    goto/16 :goto_1

    :cond_14
    move/from16 v23, v11

    const/4 v10, 0x1

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v8, 0x80

    if-ge v0, v8, :cond_20

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    and-int/lit8 v0, v0, 0x3f

    shl-long v8, p1, v0

    :goto_13
    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    const/16 v11, 0x5b

    const-wide v21, 0x7e0000007eL

    packed-switch v0, :pswitch_data_1

    :pswitch_33
    goto :goto_15

    :pswitch_34
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_15

    goto :goto_14

    :pswitch_35
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_15

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x39

    aput v15, v0, v11

    goto :goto_15

    :pswitch_36
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_15

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x38

    aput v15, v0, v11

    goto :goto_15

    :pswitch_37
    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_15

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x37

    aput v15, v0, v11

    goto :goto_15

    :pswitch_38
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v11, 0x75

    if-ne v0, v11, :cond_15

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v15, 0x36

    aput v15, v0, v11

    goto :goto_15

    :goto_14
    :pswitch_39
    const/4 v0, 0x4

    invoke-direct {v1, v0, v13}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    :cond_15
    :goto_15
    const/16 v11, 0xa

    const/16 v15, 0x27

    goto/16 :goto_1c

    :pswitch_3a
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v11, 0x5c

    if-ne v0, v11, :cond_16

    const/16 v0, 0x29

    const/16 v15, 0x27

    invoke-direct {v1, v15, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjAddStates(II)V

    goto/16 :goto_1b

    :cond_16
    const/16 v15, 0x27

    goto/16 :goto_1b

    :pswitch_3b
    const/16 v15, 0x27

    const-wide/32 v21, -0x10000001

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    invoke-direct {v1, v0, v13}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_1b

    :pswitch_3c
    const/16 v15, 0x27

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    goto/16 :goto_17

    :pswitch_3d
    const/16 v15, 0x27

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v11, 0x1

    iput v2, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v2, 0x2c

    aput v2, v0, v11

    goto/16 :goto_1b

    :pswitch_3e
    const/16 v15, 0x27

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v2, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v2, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x2b

    aput v11, v0, v2

    goto/16 :goto_1b

    :pswitch_3f
    const/16 v15, 0x27

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v2, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v2, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x2a

    aput v11, v0, v2

    goto/16 :goto_1b

    :pswitch_40
    const/16 v15, 0x27

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v2, 0x75

    if-ne v0, v2, :cond_1d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v2, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v2, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x29

    aput v11, v0, v2

    goto/16 :goto_1b

    :pswitch_41
    const/16 v0, 0x9

    const/4 v11, 0x7

    const/16 v15, 0x27

    :goto_16
    invoke-direct {v1, v11, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_1b

    :pswitch_42
    const/16 v15, 0x27

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_1d

    const/16 v0, 0x24

    const/16 v2, 0x26

    invoke-direct {v1, v0, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjAddStates(II)V

    goto/16 :goto_1b

    :pswitch_43
    const/16 v15, 0x27

    const-wide/32 v21, -0x10000001

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    :goto_17
    const/16 v0, 0x9

    const/4 v11, 0x7

    goto :goto_16

    :pswitch_44
    const/16 v15, 0x27

    const-wide v21, 0x2000000020L

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    const/16 v0, 0x23

    const/16 v2, 0x22

    invoke-direct {v1, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjAddStates(II)V

    goto/16 :goto_1b

    :pswitch_45
    const/16 v2, 0x22

    const/16 v15, 0x27

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    if-le v6, v12, :cond_17

    move v6, v12

    :cond_17
    const/16 v0, 0x1d

    goto :goto_18

    :pswitch_46
    const/16 v2, 0x22

    const/16 v15, 0x27

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    if-le v6, v12, :cond_18

    move v6, v12

    :cond_18
    const/16 v0, 0x1c

    goto :goto_18

    :pswitch_47
    const/16 v2, 0x22

    const/16 v15, 0x27

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    const/16 v0, 0x1a

    const/16 v11, 0x1b

    invoke-direct {v1, v0, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_1b

    :pswitch_48
    const/16 v2, 0x22

    const/16 v15, 0x27

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    if-le v6, v12, :cond_19

    move v6, v12

    :cond_19
    const/16 v0, 0xd

    const/16 v11, 0xa

    invoke-direct {v1, v11, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_1c

    :pswitch_49
    const/16 v2, 0x22

    const/16 v15, 0x27

    const-wide v21, 0x1002000010020L

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    const/16 v0, 0x21

    invoke-direct {v1, v14, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjAddStates(II)V

    goto/16 :goto_1b

    :pswitch_4a
    const/16 v2, 0x22

    const/16 v15, 0x27

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    if-le v6, v12, :cond_1a

    move v6, v12

    :cond_1a
    const/16 v0, 0x15

    :goto_18
    invoke-direct {v1, v0, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_1b

    :pswitch_4b
    const/16 v2, 0x22

    const/16 v15, 0x27

    const-wide v21, 0x100000001000000L

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    const/16 v0, 0x1e

    const/16 v11, 0x1f

    invoke-direct {v1, v0, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjAddStates(II)V

    goto :goto_1b

    :pswitch_4c
    const/16 v2, 0x22

    const/16 v15, 0x27

    const-wide v21, 0x7fffffe87fffffeL

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1d

    const/16 v0, 0x33

    if-le v6, v0, :cond_1b

    const/16 v0, 0x33

    goto :goto_19

    :cond_1b
    move v0, v6

    :goto_19
    const/16 v6, 0x11

    invoke-direct {v1, v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1a

    :pswitch_4d
    const/16 v2, 0x22

    const/16 v15, 0x27

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v0, v11, :cond_1d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v11, 0x1

    iput v2, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v2, 0xe

    aput v2, v0, v11

    goto :goto_1b

    :pswitch_4e
    const/16 v15, 0x27

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v0, v11, :cond_1d

    const/16 v0, 0xf

    if-le v6, v0, :cond_1d

    const/16 v0, 0xf

    :goto_1a
    move v6, v0

    goto :goto_1b

    :pswitch_4f
    const/16 v15, 0x27

    const-wide v21, 0x7fffffe87fffffeL

    and-long v21, v8, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_1e

    const/16 v0, 0x33

    if-le v6, v0, :cond_1c

    move v6, v0

    :cond_1c
    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    :cond_1d
    :goto_1b
    const/16 v11, 0xa

    goto :goto_1c

    :cond_1e
    const/16 v0, 0x33

    iget-char v2, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v2, v11, :cond_1d

    iget-object v2, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v0, 0xe

    aput v0, v2, v11

    goto :goto_1b

    :pswitch_50
    const/16 v15, 0x27

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v0, v11, :cond_1d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v2, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v2, 0x1

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v11, 0x5

    aput v11, v0, v2

    goto :goto_1b

    :pswitch_51
    const/16 v15, 0x27

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v0, v11, :cond_1d

    const/16 v11, 0xa

    if-le v6, v11, :cond_1f

    move v6, v11

    :cond_1f
    :goto_1c
    if-eq v5, v7, :cond_24

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_20
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    shr-int/lit8 v24, v0, 0x8

    shr-int/lit8 v25, v24, 0x6

    and-int/lit8 v0, v24, 0x3f

    shl-long v27, p1, v0

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v26, v0, 0x6

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    and-int/lit8 v0, v0, 0x3f

    shl-long v29, p1, v0

    :cond_21
    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_1d

    :sswitch_0
    invoke-static/range {v24 .. v30}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCanMove_0(IIIJJ)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x4

    invoke-direct {v1, v0, v13}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_1e

    :cond_22
    :goto_1d
    const/4 v0, 0x4

    goto :goto_1e

    :sswitch_1
    const/4 v0, 0x4

    invoke-static/range {v24 .. v30}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCanMove_0(IIIJJ)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x9

    const/4 v11, 0x7

    invoke-direct {v1, v11, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_1f

    :cond_23
    :goto_1e
    const/16 v2, 0x9

    const/4 v11, 0x7

    :goto_1f
    if-ne v5, v7, :cond_21

    :cond_24
    const v3, 0x7fffffff

    if-eq v6, v3, :cond_25

    iput v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    move v6, v3

    :cond_25
    add-int/lit8 v4, v4, 0x1

    iget v5, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iput v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v7, v7, 0x42

    if-ne v5, v7, :cond_26

    return v4

    :cond_26
    :try_start_0
    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v10

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_51
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_50
        :pswitch_33
        :pswitch_4f
        :pswitch_33
        :pswitch_33
        :pswitch_4e
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_33
        :pswitch_4b
        :pswitch_33
        :pswitch_4a
        :pswitch_49
        :pswitch_33
        :pswitch_33
        :pswitch_48
        :pswitch_47
        :pswitch_33
        :pswitch_46
        :pswitch_45
        :pswitch_33
        :pswitch_33
        :pswitch_44
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_43
        :pswitch_33
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_3b
        :pswitch_33
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x27 -> :sswitch_1
        0x31 -> :sswitch_0
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method private jjMoveNfa_1(II)I
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x4

    iput v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 v0, 0x1

    const v3, 0x7fffffff

    move v5, v0

    move v4, v2

    move v6, v3

    move/from16 v2, p2

    :goto_0
    iget v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    add-int/2addr v7, v0

    iput v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    if-ne v7, v3, :cond_0

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const-wide/16 v9, 0x1

    const/16 v11, 0x2c

    const/16 v12, 0x2a

    const/16 v13, 0x11

    if-ge v7, v8, :cond_6

    iget-char v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    shl-long v7, v9, v7

    :cond_1
    iget-object v9, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v9, v9, v5

    const/4 v10, 0x2

    const/16 v14, 0xd

    const-wide/16 v15, 0x2400

    const-wide/16 v17, -0x2401

    const-wide/16 v19, 0x0

    packed-switch v9, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    and-long v17, v7, v17

    cmp-long v9, v17, v19

    if-eqz v9, :cond_3

    if-le v6, v13, :cond_2

    move v6, v13

    :cond_2
    invoke-direct {v1, v12, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_1

    :cond_3
    and-long/2addr v15, v7

    cmp-long v9, v15, v19

    if-eqz v9, :cond_4

    if-le v6, v13, :cond_4

    move v6, v13

    :cond_4
    :goto_1
    iget-char v9, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v9, v14, :cond_5

    iget-object v9, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v14, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v10, v9, v14

    goto :goto_4

    :pswitch_1
    iget-char v9, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v9, v14, :cond_5

    iget-object v9, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v14, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v10, v9, v14

    goto :goto_4

    :pswitch_2
    iget-char v9, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v10, 0xa

    if-ne v9, v10, :cond_5

    if-le v6, v13, :cond_5

    goto :goto_2

    :pswitch_3
    and-long/2addr v15, v7

    cmp-long v9, v15, v19

    if-eqz v9, :cond_5

    if-le v6, v13, :cond_5

    :goto_2
    goto :goto_3

    :pswitch_4
    and-long v17, v7, v17

    cmp-long v9, v17, v19

    if-eqz v9, :cond_5

    invoke-direct {v1, v12, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    :goto_3
    move v6, v13

    :cond_5
    :goto_4
    if-ne v5, v4, :cond_1

    goto :goto_7

    :cond_6
    iget-char v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    iget-char v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    :cond_7
    iget-object v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    sparse-switch v7, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-direct {v1, v12, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    move v6, v13

    :goto_5
    if-ne v5, v4, :cond_7

    goto :goto_7

    :cond_8
    iget-char v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    shr-int/lit8 v14, v7, 0x8

    shr-int/lit8 v15, v14, 0x6

    and-int/lit8 v7, v14, 0x3f

    shl-long v17, v9, v7

    iget-char v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v16, v7, 0x6

    iget-char v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    and-int/lit8 v7, v7, 0x3f

    shl-long v19, v9, v7

    :cond_9
    iget-object v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    sparse-switch v7, :sswitch_data_1

    goto :goto_6

    :sswitch_1
    invoke-static/range {v14 .. v20}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCanMove_0(IIIJJ)Z

    move-result v7

    if-eqz v7, :cond_b

    if-le v6, v13, :cond_a

    move v6, v13

    :cond_a
    invoke-direct {v1, v12, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    :cond_b
    :goto_6
    if-ne v5, v4, :cond_9

    :goto_7
    if-eq v6, v3, :cond_c

    iput v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v2, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    move v6, v3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    iget v5, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x4

    if-ne v5, v4, :cond_d

    return v2

    :cond_d
    :try_start_0
    iget-object v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v7}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method private jjMoveNfa_11(II)I
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const v0, 0x7fffffff

    move v2, p1

    move v4, v0

    move v3, v1

    :goto_0
    iget v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    add-int/2addr v5, p1

    iput v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    if-ne v5, v0, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v6, 0x40

    if-ge v5, v6, :cond_3

    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    :cond_1
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v5, v5, v2

    const/16 v6, 0x3d

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v7, 0x4

    aput v7, v5, v6

    goto :goto_1

    :pswitch_2
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v7, 0x3

    aput v7, v5, v6

    goto :goto_1

    :pswitch_3
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v1, v5, v6

    goto :goto_1

    :pswitch_4
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_2

    const/4 v5, 0x2

    invoke-direct {p0, p1, v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    :cond_2
    :goto_1
    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_3
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v6, 0x80

    if-ge v5, v6, :cond_6

    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    :cond_4
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v5, v5, v2

    const/16 v6, 0x5d

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v7, 0x5

    aput v7, v5, v6

    goto :goto_2

    :sswitch_1
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_5

    const/16 v5, 0x1b

    if-le v4, v5, :cond_5

    move v4, v5

    :cond_5
    :goto_2
    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_6
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    :cond_7
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v5, v5, v2

    if-ne v2, v3, :cond_7

    :goto_3
    if-eq v4, v0, :cond_8

    iput v4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    move v4, v0

    :cond_8
    add-int/lit8 p2, p2, 0x1

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iput v3, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v3, v3, 0x7

    if-ne v2, v3, :cond_9

    return p2

    :cond_9
    :try_start_0
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v5}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v5

    iput-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method private jjMoveNfa_6(II)I
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const v0, 0x7fffffff

    move v2, p1

    move v4, v0

    move v3, v1

    :goto_0
    iget v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    add-int/2addr v5, p1

    iput v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    if-ne v5, v0, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v6, 0x40

    if-ge v5, v6, :cond_3

    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    :cond_1
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v5, v5, v2

    const/16 v6, 0x3d

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v7, 0x4

    aput v7, v5, v6

    goto :goto_1

    :pswitch_2
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v7, 0x3

    aput v7, v5, v6

    goto :goto_1

    :pswitch_3
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v1, v5, v6

    goto :goto_1

    :pswitch_4
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_2

    const/4 v5, 0x2

    invoke-direct {p0, p1, v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    :cond_2
    :goto_1
    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_3
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v6, 0x80

    if-ge v5, v6, :cond_6

    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    :cond_4
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v5, v5, v2

    const/16 v6, 0x5d

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v7, 0x5

    aput v7, v5, v6

    goto :goto_2

    :sswitch_1
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v6, :cond_5

    const/16 v5, 0x16

    if-le v4, v5, :cond_5

    move v4, v5

    :cond_5
    :goto_2
    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_6
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    :cond_7
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v5, v5, v2

    if-ne v2, v3, :cond_7

    :goto_3
    if-eq v4, v0, :cond_8

    iput v4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    move v4, v0

    :cond_8
    add-int/lit8 p2, p2, 0x1

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iput v3, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v3, v3, 0x7

    if-ne v2, v3, :cond_9

    return p2

    :cond_9
    :try_start_0
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v5}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v5

    iput-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method private jjMoveStringLiteralDfa0_0()I
    .locals 8

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const-wide/32 v1, 0x40000000

    const-wide/32 v3, 0x20000000

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    const/16 v0, 0x8

    invoke-direct {p0, v0, v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    return v0

    :sswitch_0
    invoke-direct {p0, v6, v7, v1, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_1
    const/16 v0, 0x51

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_2
    const/16 v0, 0x50

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_3
    const-wide/high16 v0, 0x4000000000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_4
    const-wide/high16 v0, 0x2000000000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_5
    const-wide v0, 0x1800000000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_6
    const-wide v0, 0x600000000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_7
    const-wide v0, 0x100000000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_8
    const-wide v0, 0xc0000000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_9
    const-wide v0, 0x20000000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_a
    const-wide v0, 0x18000000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_b
    const-wide v0, 0x4000000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_c
    const-wide v0, 0x3800000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_d
    const-wide v0, 0x700000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_e
    const-wide v0, 0x80000000L

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_f
    invoke-direct {p0, v1, v2, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_10
    invoke-direct {p0, v3, v4, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_11
    const/16 v0, 0x56

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_12
    const/16 v0, 0x4e

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_13
    const/16 v0, 0x4d

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/16 v0, 0x7800

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_14
    const/16 v0, 0x5b

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/32 v0, 0x10000000

    invoke-direct {p0, v6, v7, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_15
    const/16 v0, 0x47

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    invoke-direct {p0, v6, v7, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_16
    const/16 v0, 0x59

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/32 v0, 0x4000000

    invoke-direct {p0, v6, v7, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_17
    const/16 v0, 0x46

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_18
    const/16 v0, 0x4a

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/16 v0, 0x2

    invoke-direct {p0, v6, v7, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_19
    const/16 v0, 0x55

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_1a
    const/16 v0, 0x49

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/32 v0, 0x1008000

    invoke-direct {p0, v6, v7, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_1b
    const/16 v0, 0x53

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/32 v0, 0x103c0

    invoke-direct {p0, v0, v1, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :sswitch_1c
    const/16 v0, 0x48

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_1d
    const/16 v0, 0x52

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_1e
    const/16 v0, 0x54

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_1f
    const/16 v0, 0x4c

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_20
    const/16 v0, 0x4b

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_21
    const/16 v0, 0x57

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_22
    const/16 v0, 0x45

    invoke-direct {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_22
        0x25 -> :sswitch_21
        0x28 -> :sswitch_20
        0x29 -> :sswitch_1f
        0x2a -> :sswitch_1e
        0x2b -> :sswitch_1d
        0x2c -> :sswitch_1c
        0x2d -> :sswitch_1b
        0x2e -> :sswitch_1a
        0x2f -> :sswitch_19
        0x3a -> :sswitch_18
        0x3b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x5b -> :sswitch_13
        0x5d -> :sswitch_12
        0x5e -> :sswitch_11
        0x61 -> :sswitch_10
        0x62 -> :sswitch_f
        0x64 -> :sswitch_e
        0x65 -> :sswitch_d
        0x66 -> :sswitch_c
        0x67 -> :sswitch_b
        0x69 -> :sswitch_a
        0x6c -> :sswitch_9
        0x6e -> :sswitch_8
        0x6f -> :sswitch_7
        0x72 -> :sswitch_6
        0x74 -> :sswitch_5
        0x75 -> :sswitch_4
        0x77 -> :sswitch_3
        0x7b -> :sswitch_2
        0x7d -> :sswitch_1
        0x7e -> :sswitch_0
    .end sparse-switch
.end method

.method private jjMoveStringLiteralDfa0_1()I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_10()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_10(J)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_11()I
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_11(II)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_2()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const-wide/32 v0, 0x40000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_2(J)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_3()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const-wide/32 v0, 0x80000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_3(J)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_4()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const-wide/32 v0, 0x100000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_4(J)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_5()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const-wide/32 v0, 0x200000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_5(J)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_6()I
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_6(II)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_7()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const-wide/32 v0, 0x800000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_7(J)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_8()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const-wide/32 v0, 0x1000000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_8(J)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_9()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const-wide/32 v0, 0x2000000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_9(J)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa1_0(JJ)I
    .locals 10

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v2, 0x11

    const-wide/16 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-wide v4, 0x2000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_1
    const-wide v5, 0x100000000000L

    and-long/2addr v5, p1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-direct {p0, v7, v0, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_0
    const-wide v4, 0x1000040000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_2
    const-wide v5, 0x80000000L

    and-long/2addr v5, p1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    invoke-direct {p0, v7, v0, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_1
    const-wide v4, 0xa5000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_3
    const-wide v5, 0x10000000000L

    and-long/2addr v5, p1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    invoke-direct {p0, v7, v0, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_2
    const-wide v4, 0x2000420000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_4
    const-wide v4, 0x300000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_5
    const-wide v4, 0x40000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_6
    const-wide v4, 0x4800000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_7
    const-wide v5, 0x8000000000L

    and-long/2addr v5, p1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x27

    invoke-direct {p0, v7, v0, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :sswitch_8
    const-wide v4, 0x600000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_9
    const-wide v4, 0x800000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_a
    const-wide/16 v5, 0x800

    and-long/2addr v5, p1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    invoke-direct {p0, v7, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_b
    const-wide/32 v5, 0x4000000

    and-long/2addr v5, p3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    const/16 v0, 0x5a

    invoke-direct {p0, v7, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_3
    const-wide/32 v5, 0x10000000

    and-long/2addr v5, p3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x5c

    invoke-direct {p0, v7, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_4
    const-wide/32 v5, 0x20000000

    and-long/2addr v5, p3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x5d

    invoke-direct {p0, v7, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_5
    const-wide/32 v5, 0x40000000

    and-long/2addr v5, p3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x5e

    invoke-direct {p0, v7, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_6
    const-wide/16 v4, 0x7000

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_c
    const-wide/16 v5, 0x2

    and-long/2addr v5, p3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x41

    invoke-direct {p0, v7, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :sswitch_d
    const-wide/32 v5, 0x1000000

    and-long/2addr v5, p3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    const/16 v0, 0x58

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v7, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    :cond_7
    const-wide/16 v4, 0x0

    const-wide/32 v8, 0x8000

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_e
    const-wide/32 v5, 0x10000

    and-long/2addr v5, p1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v7, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    :cond_8
    const-wide/16 v4, 0x3c0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result v0

    return v0

    :cond_9
    :goto_0
    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return v7

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_e
        0x2e -> :sswitch_d
        0x3a -> :sswitch_c
        0x3d -> :sswitch_b
        0x5b -> :sswitch_a
        0x61 -> :sswitch_9
        0x65 -> :sswitch_8
        0x66 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6c -> :sswitch_4
        0x6e -> :sswitch_3
        0x6f -> :sswitch_2
        0x72 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private jjMoveStringLiteralDfa1_10(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x2

    return p1

    :pswitch_0
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_10(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa1_2(J)I
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    const-wide/32 v3, 0x40000

    and-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_0
    return v2

    :catch_0
    move-exception p1

    return v0

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa1_3(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x2

    return p1

    :pswitch_0
    const-wide/32 v0, 0x80000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_3(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa1_4(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x2

    return p1

    :pswitch_0
    const-wide/32 v0, 0x100000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_4(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa1_5(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x2

    return p1

    :pswitch_0
    const-wide/32 v0, 0x200000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_5(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa1_7(J)I
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    const-wide/32 v3, 0x800000

    and-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_0
    return v2

    :catch_0
    move-exception p1

    return v0

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa1_8(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x2

    return p1

    :pswitch_0
    const-wide/32 v0, 0x1000000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_8(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa1_9(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x2

    return p1

    :pswitch_0
    const-wide/32 v0, 0x2000000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_9(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa2_0(JJJJ)I
    .locals 12

    and-long v2, p3, p1

    and-long v6, p7, p5

    or-long v0, v2, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v8, 0x2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v9, 0x11

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-wide/high16 v4, 0x1000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_1
    const-wide v10, 0x80000000000L

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    invoke-direct {p0, v8, v0, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_1
    const-wide v4, 0x2204000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_2
    const-wide v4, 0x300000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_3
    const-wide v10, 0x1000000000L

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x24

    invoke-direct {p0, v8, v0, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :sswitch_4
    const-wide v4, 0x400000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_5
    const-wide v4, 0x2000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_6
    const-wide v10, 0x40000000000L

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_2

    const/16 v0, 0x2a

    invoke-direct {p0, v8, v0, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_2
    const-wide v4, 0x800000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_7
    const-wide/high16 v4, 0x4000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_8
    const-wide v4, 0x800040000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_9
    const-wide/32 v10, 0x20000000

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    invoke-direct {p0, v8, v0, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_3
    const-wide v10, 0x400000000L

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x22

    invoke-direct {p0, v8, v0, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :sswitch_a
    const-wide v4, 0x20000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_b
    const-wide/16 v9, 0x1000

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    invoke-direct {p0, v8, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_4
    const-wide/16 v4, 0x3c0

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_c
    const-wide/16 v4, 0x6000

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :sswitch_d
    const-wide/32 v9, 0x8000

    and-long/2addr v9, v6

    cmp-long v0, v9, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x4f

    invoke-direct {p0, v8, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x1

    move-object p1, p0

    move p2, v0

    move-wide p3, v2

    move-wide/from16 p5, v6

    invoke-direct/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    move-object p1, p0

    move p2, v0

    move-wide p3, v2

    move-wide/from16 p5, v6

    invoke-direct/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_d
        0x3d -> :sswitch_c
        0x5b -> :sswitch_b
        0x63 -> :sswitch_a
        0x64 -> :sswitch_9
        0x65 -> :sswitch_8
        0x69 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6e -> :sswitch_5
        0x70 -> :sswitch_4
        0x72 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private jjMoveStringLiteralDfa2_10(JJ)I
    .locals 0

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p1

    iput-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x3

    return p1

    :pswitch_0
    const-wide/32 p1, 0x4000000

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_10(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    return p2

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa2_3(JJ)I
    .locals 5

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const-wide/32 v3, 0x80000

    and-long/2addr p3, v3

    cmp-long p1, p3, p1

    if-eqz p1, :cond_1

    const/16 p1, 0x13

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_1
    return v2

    :catch_0
    move-exception p1

    return v1

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa2_4(JJ)I
    .locals 0

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p1

    iput-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x3

    return p1

    :pswitch_0
    const-wide/32 p1, 0x100000

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_4(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    return p2

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa2_5(JJ)I
    .locals 0

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p1

    iput-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x3

    return p1

    :pswitch_0
    const-wide/32 p1, 0x200000

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_5(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    return p2

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa2_8(JJ)I
    .locals 5

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const-wide/32 v3, 0x1000000

    and-long/2addr p3, v3

    cmp-long p1, p3, p1

    if-eqz p1, :cond_1

    const/16 p1, 0x18

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_1
    return v2

    :catch_0
    move-exception p1

    return v1

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa2_9(JJ)I
    .locals 0

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p1

    iput-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x3

    return p1

    :pswitch_0
    const-wide/32 p1, 0x2000000

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_9(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    return p2

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa3_0(JJJJ)I
    .locals 10

    and-long/2addr p3, p1

    and-long v0, p7, p5

    or-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p5

    invoke-direct/range {v4 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x3

    :try_start_0
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p1

    iput-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 p2, 0x11

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-wide p1, 0x200000000000L

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result p1

    return p1

    :sswitch_1
    const-wide p1, 0x800000000L

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result p1

    return p1

    :sswitch_2
    const-wide v5, 0x4000000000L

    and-long/2addr v5, p3

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    const/16 p1, 0x26

    invoke-direct {p0, v1, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :sswitch_3
    const-wide v5, 0x800000000000L

    and-long/2addr v5, p3

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    const/16 p1, 0x2f

    invoke-direct {p0, v1, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :sswitch_4
    const-wide/high16 p1, 0x4000000000000L

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result p1

    return p1

    :sswitch_5
    const-wide/high16 p1, 0x2000000000000L

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result p1

    return p1

    :sswitch_6
    const-wide v5, 0x100000000L

    and-long/2addr v5, p3

    cmp-long p1, v5, v2

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    goto :goto_0

    :cond_1
    const-wide/high16 v5, 0x1000000000000L

    and-long/2addr v5, p3

    cmp-long p1, v5, v2

    if-eqz p1, :cond_2

    const/16 p1, 0x30

    invoke-direct {p0, v1, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-wide p1, 0x400200000000L

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result p1

    return p1

    :sswitch_7
    const-wide p1, 0x2000000000L

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result p1

    return p1

    :sswitch_8
    const-wide p1, 0x20040000000L

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result p1

    return p1

    :sswitch_9
    const-wide/16 p1, 0x40

    and-long/2addr p1, p3

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_3
    const-wide/16 p1, 0x2000

    and-long/2addr p1, p3

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4

    const/16 p1, 0xd

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :sswitch_a
    const-wide/16 p1, 0x4380

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p2, 0x2

    const-wide/16 v0, 0x0

    move-object p1, p0

    move-wide p5, v0

    invoke-direct/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p2

    return p2

    :catch_0
    move-exception v0

    const/4 p2, 0x2

    const-wide/16 v2, 0x0

    move-object p1, p0

    move-wide p5, v2

    invoke-direct/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return v1

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_a
        0x5b -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x65 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6c -> :sswitch_4
        0x6e -> :sswitch_3
        0x6f -> :sswitch_2
        0x73 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private jjMoveStringLiteralDfa3_10(JJ)I
    .locals 0

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    const/4 p2, 0x3

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p1

    iput-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    return p1

    :pswitch_0
    const-wide/32 p1, 0x4000000

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_10(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    return p2

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa3_4(JJ)I
    .locals 5

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const-wide/32 v3, 0x100000

    and-long/2addr p3, v3

    cmp-long p1, p3, p1

    if-eqz p1, :cond_1

    const/16 p1, 0x14

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_1
    return v2

    :catch_0
    move-exception p1

    return v1

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa3_5(JJ)I
    .locals 0

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    const/4 p2, 0x3

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p1

    iput-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    return p1

    :pswitch_0
    const-wide/32 p1, 0x200000

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_5(JJ)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    return p2

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa3_9(JJ)I
    .locals 5

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const-wide/32 v3, 0x2000000

    and-long/2addr p3, v3

    cmp-long p1, p3, p1

    if-eqz p1, :cond_1

    const/16 p1, 0x19

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_1
    return v2

    :catch_0
    move-exception p1

    return v1

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa4_0(JJ)I
    .locals 11

    and-long v3, p3, p1

    const-wide/16 p3, 0x0

    cmp-long v0, v3, p3

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v5 .. v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v0, 0x11

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-wide p1, 0x2000000000L

    invoke-direct {p0, v3, v4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    move-result p1

    return p1

    :sswitch_1
    const-wide p1, 0x200000000000L

    invoke-direct {p0, v3, v4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    move-result p1

    return p1

    :sswitch_2
    const-wide v1, 0x20000000000L

    and-long/2addr v1, v3

    cmp-long p2, v1, p3

    if-eqz p2, :cond_1

    const/16 p2, 0x29

    invoke-direct {p0, p1, p2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_1
    const-wide/high16 v1, 0x2000000000000L

    and-long/2addr v1, v3

    cmp-long p2, v1, p3

    if-eqz p2, :cond_4

    const/16 p2, 0x31

    invoke-direct {p0, p1, p2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :sswitch_3
    const-wide/32 v1, 0x40000000

    and-long/2addr v1, v3

    cmp-long p2, v1, p3

    if-eqz p2, :cond_4

    const/16 p2, 0x1e

    invoke-direct {p0, p1, p2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :sswitch_4
    const-wide p1, 0x200000000L

    invoke-direct {p0, v3, v4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    move-result p1

    return p1

    :sswitch_5
    const-wide v1, 0x800000000L

    and-long/2addr v1, v3

    cmp-long p2, v1, p3

    if-eqz p2, :cond_2

    const/16 p2, 0x23

    invoke-direct {p0, p1, p2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_2
    const-wide/high16 v1, 0x4000000000000L

    and-long/2addr v1, v3

    cmp-long p2, v1, p3

    if-eqz p2, :cond_4

    const/16 p2, 0x32

    invoke-direct {p0, p1, p2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :sswitch_6
    const-wide p1, 0x400000000000L

    invoke-direct {p0, v3, v4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    move-result p1

    return p1

    :sswitch_7
    const-wide/16 v0, 0x80

    and-long/2addr v0, v3

    cmp-long p2, v0, p3

    if-eqz p2, :cond_3

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_3
    const-wide/16 v0, 0x4000

    and-long/2addr v0, v3

    cmp-long p2, v0, p3

    if-eqz p2, :cond_4

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :sswitch_8
    const-wide/16 p1, 0x300

    invoke-direct {p0, v3, v4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 v2, 0x3

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_8
        0x5b -> :sswitch_7
        0x61 -> :sswitch_6
        0x65 -> :sswitch_5
        0x69 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6c -> :sswitch_2
        0x72 -> :sswitch_1
        0x74 -> :sswitch_0
    .end sparse-switch
.end method

.method private jjMoveStringLiteralDfa4_10(JJ)I
    .locals 5

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const-wide/32 v3, 0x4000000

    and-long/2addr p3, v3

    cmp-long p1, p3, p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_1
    return v2

    :catch_0
    move-exception p1

    return v1

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa4_5(JJ)I
    .locals 5

    and-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const-wide/32 v3, 0x200000

    and-long/2addr p3, v3

    cmp-long p1, p3, p1

    if-eqz p1, :cond_1

    const/16 p1, 0x15

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_1
    return v2

    :catch_0
    move-exception p1

    return v1

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa5_0(JJ)I
    .locals 11

    and-long v3, p3, p1

    const-wide/16 p3, 0x0

    cmp-long v0, v3, p3

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const-wide/16 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v5 .. v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v0, 0x11

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-wide v1, 0x400000000000L

    and-long/2addr v1, v3

    cmp-long p2, v1, p3

    if-eqz p2, :cond_1

    const/16 p2, 0x2e

    invoke-direct {p0, p1, p2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :sswitch_1
    const-wide v1, 0x200000000000L

    and-long/2addr v1, v3

    cmp-long p2, v1, p3

    if-eqz p2, :cond_1

    const/16 p2, 0x2d

    invoke-direct {p0, p1, p2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :sswitch_2
    const-wide p1, 0x2000000000L

    invoke-direct {p0, v3, v4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa6_0(JJ)I

    move-result p1

    return p1

    :sswitch_3
    const-wide v1, 0x200000000L

    and-long/2addr v1, v3

    cmp-long p2, v1, p3

    if-eqz p2, :cond_1

    const/16 p2, 0x21

    invoke-direct {p0, p1, p2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :sswitch_4
    const-wide/16 v0, 0x100

    and-long/2addr v0, v3

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :sswitch_5
    const-wide/16 p1, 0x200

    invoke-direct {p0, v3, v4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa6_0(JJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_5
        0x5b -> :sswitch_4
        0x66 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6e -> :sswitch_1
        0x74 -> :sswitch_0
    .end sparse-switch
.end method

.method private jjMoveStringLiteralDfa6_0(JJ)I
    .locals 11

    and-long v3, p3, p1

    const-wide/16 p3, 0x0

    cmp-long v0, v3, p3

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const-wide/16 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v5 .. v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x6

    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-wide p1, 0x2000000000L

    invoke-direct {p0, v3, v4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa7_0(JJ)I

    move-result p1

    return p1

    :sswitch_1
    const-wide/16 v0, 0x200

    and-long/2addr v0, v3

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5b -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch
.end method

.method private jjMoveStringLiteralDfa7_0(JJ)I
    .locals 11

    and-long v3, p3, p1

    const-wide/16 p3, 0x0

    cmp-long v0, v3, p3

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const-wide/16 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v5 .. v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide v0, 0x2000000000L

    and-long/2addr v0, v3

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    const/16 p2, 0x25

    const/16 p3, 0x11

    invoke-direct {p0, p1, p2, p3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return p1

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
    .end packed-switch
.end method

.method private jjStartNfaWithStates_0(III)I
    .locals 0

    iput p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p3, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_0(II)I

    move-result p1

    return p1

    :catch_0
    move-exception p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStartNfa_0(IJJ)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_0(II)I

    move-result p1

    return p1
.end method

.method private jjStopAtPos(II)I
    .locals 0

    iput p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStopStringLiteralDfa_0(IJJ)I
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    const-wide v3, 0x2000000000L

    const-wide/32 v5, 0x103c0

    const/4 v7, 0x3

    const/16 v8, 0x33

    const/4 v9, -0x1

    const/16 v10, 0x11

    const-wide/16 v11, 0x0

    packed-switch p1, :pswitch_data_0

    return v9

    :pswitch_0
    and-long v0, p2, v3

    cmp-long p1, v0, v11

    if-eqz p1, :cond_0

    iput v8, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    return v10

    :cond_0
    return v9

    :pswitch_1
    const-wide/16 v1, 0x200

    and-long/2addr v1, p2

    cmp-long p1, v1, v11

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-wide v1, 0x600200000000L

    and-long/2addr v1, p2

    cmp-long p1, v1, v11

    if-eqz p1, :cond_2

    return v10

    :cond_2
    and-long v1, p2, v3

    cmp-long p1, v1, v11

    if-eqz p1, :cond_3

    iput v8, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    return v10

    :cond_3
    return v9

    :pswitch_2
    const-wide v2, 0x602200000000L

    and-long/2addr v2, p2

    cmp-long p1, v2, v11

    if-eqz p1, :cond_4

    iput v8, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    return v10

    :cond_4
    const-wide/16 v0, 0x300

    and-long/2addr v0, p2

    cmp-long p1, v0, v11

    if-eqz p1, :cond_5

    return v7

    :cond_5
    const-wide v0, 0x6020840000000L

    and-long/2addr v0, p2

    cmp-long p1, v0, v11

    if-eqz p1, :cond_6

    return v10

    :cond_6
    return v9

    :pswitch_3
    const-wide/16 v2, 0x380

    and-long/2addr v2, p2

    cmp-long p1, v2, v11

    if-eqz p1, :cond_7

    return v1

    :cond_7
    const-wide v0, 0x6622840000000L

    and-long/2addr v0, p2

    cmp-long p1, v0, v11

    if-eqz p1, :cond_9

    iget p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-eq p1, v7, :cond_8

    iput v8, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v7, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    :cond_8
    return v10

    :cond_9
    const-wide v0, 0x1804300000000L

    and-long/2addr v0, p2

    cmp-long p1, v0, v11

    if-eqz p1, :cond_a

    return v10

    :cond_a
    const-wide/16 v0, 0x4000

    and-long/2addr v0, p2

    cmp-long p1, v0, v11

    if-eqz p1, :cond_b

    const/16 p1, 0x9

    return p1

    :cond_b
    return v9

    :pswitch_4
    const-wide v1, 0x7e26b40000000L

    and-long/2addr v1, p2

    cmp-long p1, v1, v11

    if-eqz p1, :cond_c

    iput v8, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const/4 p1, 0x2

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    return v10

    :cond_c
    const-wide/16 v1, 0x6000

    and-long/2addr v1, p2

    cmp-long p1, v1, v11

    if-eqz p1, :cond_d

    const/16 p1, 0xc

    return p1

    :cond_d
    const-wide/16 v1, 0x3c0

    and-long/2addr v1, p2

    cmp-long p1, v1, v11

    if-eqz p1, :cond_e

    return v0

    :cond_e
    const-wide v0, 0xc1420000000L

    and-long/2addr v0, p2

    cmp-long p1, v0, v11

    if-eqz p1, :cond_f

    return v10

    :cond_f
    return v9

    :pswitch_5
    and-long/2addr v5, p2

    cmp-long p1, v5, v11

    if-eqz p1, :cond_10

    return v2

    :cond_10
    const-wide/16 v0, 0x7000

    and-long/2addr v0, p2

    cmp-long p1, v0, v11

    if-eqz p1, :cond_11

    const/16 p1, 0xd

    return p1

    :cond_11
    const-wide v0, 0x118080000000L

    and-long/2addr v0, p2

    cmp-long p1, v0, v11

    if-eqz p1, :cond_12

    return v10

    :cond_12
    const-wide v0, 0x7ee7f60000000L

    and-long/2addr v0, p2

    cmp-long p1, v0, v11

    if-eqz p1, :cond_14

    iget p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    iput v8, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    :cond_13
    return v10

    :cond_14
    return v9

    :pswitch_6
    const-wide/16 v0, 0x7800

    and-long/2addr v0, p2

    cmp-long p1, v0, v11

    if-nez p1, :cond_18

    const-wide/16 v0, 0x2000

    and-long v0, p4, v0

    cmp-long p1, v0, v11

    if-nez p1, :cond_18

    const-wide/32 v0, 0x1008200

    and-long v0, p4, v0

    cmp-long p1, v0, v11

    if-eqz p1, :cond_15

    const/16 p1, 0x1f

    return p1

    :cond_15
    const-wide v0, 0x7ffffe0000000L

    and-long/2addr v0, p2

    cmp-long p1, v0, v11

    if-eqz p1, :cond_16

    iput v8, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    return v10

    :cond_16
    and-long v0, p2, v5

    cmp-long p1, v0, v11

    if-nez p1, :cond_17

    const-wide/32 v0, 0x80000

    and-long v0, p4, v0

    cmp-long p1, v0, v11

    if-nez p1, :cond_17

    return v9

    :cond_17
    const/4 p1, 0x7

    return p1

    :cond_18
    const/16 p1, 0xe

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ReInit(Lorg/luaj/vm2/parser/SimpleCharStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    iget v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->defaultLexState:I

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInitRounds()V

    return-void
.end method

.method public ReInit(Lorg/luaj/vm2/parser/SimpleCharStream;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInit(Lorg/luaj/vm2/parser/SimpleCharStream;)V

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method SkipLexicalActions(Lorg/luaj/vm2/parser/Token;)V
    .locals 0

    iget p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    return-void
.end method

.method public SwitchTo(I)V
    .locals 3

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    return-void

    :cond_0
    new-instance v0, Lorg/luaj/vm2/parser/TokenMgrError;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error: Ignoring invalid lexical state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, ". State unchanged."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lorg/luaj/vm2/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public getNextToken()Lorg/luaj/vm2/parser/Token;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v0, v4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v6}, Lorg/luaj/vm2/parser/SimpleCharStream;->BeginToken()C

    move-result v6

    iput-char v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjimage:Ljava/lang/StringBuffer;

    iput-object v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->image:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjimageLen:I

    move v6, v0

    :goto_1
    iget v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, -0x1

    const v12, 0x7fffffff

    const/16 v13, 0x1c

    packed-switch v0, :pswitch_data_0

    move v0, v6

    goto/16 :goto_4

    :pswitch_0
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_11()I

    move-result v0

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto/16 :goto_2

    :pswitch_1
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_10()I

    move-result v0

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto/16 :goto_2

    :pswitch_2
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_9()I

    move-result v0

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto/16 :goto_2

    :pswitch_3
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_8()I

    move-result v0

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_4
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_7()I

    move-result v0

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_5
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_6()I

    move-result v0

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_6
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_5()I

    move-result v0

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_7
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_4()I

    move-result v0

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_8
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_3()I

    move-result v0

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_9
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_2()I

    move-result v0

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    :goto_2
    iput v13, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x11

    iput v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v11, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_1()I

    move-result v0

    goto :goto_4

    :pswitch_b
    :try_start_1
    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0, v4}, Lorg/luaj/vm2/parser/SimpleCharStream;->backup(I)V

    :goto_3
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v13, 0x20

    if-gt v0, v13, :cond_1

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    shl-long v13, v9, v0

    const-wide v15, 0x100003600L

    and-long/2addr v13, v15

    cmp-long v0, v13, v7

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->BeginToken()C

    move-result v0

    iput-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_1
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_0()I

    move-result v0

    goto :goto_4

    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_0

    :cond_2
    :goto_4
    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const/4 v13, 0x1

    if-eq v6, v12, :cond_a

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    add-int/2addr v6, v13

    if-ge v6, v0, :cond_3

    iget-object v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    iget v14, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    sub-int v14, v0, v14

    sub-int/2addr v14, v13

    invoke-virtual {v6, v14}, Lorg/luaj/vm2/parser/SimpleCharStream;->backup(I)V

    :cond_3
    sget-object v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoToken:[J

    iget v14, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v14, v14, 0x6

    aget-wide v14, v6, v14

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v6, v6, 0x3f

    shl-long v16, v9, v6

    and-long v14, v14, v16

    cmp-long v6, v14, v7

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjFillToken()Lorg/luaj/vm2/parser/Token;

    move-result-object v0

    iput-object v5, v0, Lorg/luaj/vm2/parser/Token;->specialToken:Lorg/luaj/vm2/parser/Token;

    sget-object v2, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewLexState:[I

    iget v3, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    aget v2, v2, v3

    if-eq v2, v11, :cond_4

    sget-object v2, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewLexState:[I

    iget v3, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    aget v2, v2, v3

    iput v2, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    :cond_4
    return-object v0

    :cond_5
    sget-object v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoSkip:[J

    iget v14, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v14, v14, 0x6

    aget-wide v14, v6, v14

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v6, v6, 0x3f

    shl-long v16, v9, v6

    and-long v14, v14, v16

    cmp-long v6, v14, v7

    if-eqz v6, :cond_8

    sget-object v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoSpecial:[J

    iget v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v12, v12, 0x6

    aget-wide v12, v6, v12

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v9, v6

    and-long/2addr v12, v9

    cmp-long v6, v12, v7

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjFillToken()Lorg/luaj/vm2/parser/Token;

    move-result-object v6

    if-eqz v5, :cond_6

    iput-object v5, v6, Lorg/luaj/vm2/parser/Token;->specialToken:Lorg/luaj/vm2/parser/Token;

    iput-object v6, v5, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    :cond_6
    invoke-virtual {v1, v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->SkipLexicalActions(Lorg/luaj/vm2/parser/Token;)V

    move-object v5, v6

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->SkipLexicalActions(Lorg/luaj/vm2/parser/Token;)V

    :goto_5
    sget-object v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewLexState:[I

    iget v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    aget v6, v6, v7

    if-eq v6, v11, :cond_0

    sget-object v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewLexState:[I

    iget v7, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    aget v6, v6, v7

    iput v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    goto/16 :goto_0

    :cond_8
    iget v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjimageLen:I

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    add-int/2addr v6, v13

    add-int/2addr v0, v6

    iput v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjimageLen:I

    sget-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewLexState:[I

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    aget v0, v0, v6

    if-eq v0, v11, :cond_9

    sget-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewLexState:[I

    iget v6, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    aget v0, v0, v6

    iput v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    :cond_9
    iput v12, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    :try_start_2
    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v6, v4

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v5, v4

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_6
    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->getEndLine()I

    move-result v6

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->getEndColumn()I

    move-result v7

    :try_start_3
    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0, v13}, Lorg/luaj/vm2/parser/SimpleCharStream;->backup(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v15, v4

    move/from16 v17, v6

    move/from16 v18, v7

    goto :goto_9

    :catch_2
    move-exception v0

    if-gt v5, v13, :cond_b

    move-object v3, v2

    goto :goto_7

    :cond_b
    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_7
    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v8, 0xa

    if-eq v0, v8, :cond_c

    iget-char v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v8, 0xd

    if-eq v0, v8, :cond_c

    add-int/lit8 v4, v7, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    :goto_8
    move/from16 v18, v4

    move/from16 v17, v6

    move v15, v13

    :goto_9
    if-nez v15, :cond_e

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0, v13}, Lorg/luaj/vm2/parser/SimpleCharStream;->backup(I)V

    if-le v5, v13, :cond_d

    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object/from16 v19, v2

    goto :goto_a

    :cond_e
    move-object/from16 v19, v3

    :goto_a
    new-instance v14, Lorg/luaj/vm2/parser/TokenMgrError;

    iget v0, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    iget-char v2, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v20, v2

    invoke-direct/range {v14 .. v21}, Lorg/luaj/vm2/parser/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    throw v14

    :catch_3
    move-exception v0

    iput v4, v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjFillToken()Lorg/luaj/vm2/parser/Token;

    move-result-object v0

    iput-object v5, v0, Lorg/luaj/vm2/parser/Token;->specialToken:Lorg/luaj/vm2/parser/Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected jjFillToken()Lorg/luaj/vm2/parser/Token;
    .locals 6

    iget v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->image:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->getBeginLine()I

    move-result v1

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->getBeginColumn()I

    move-result v2

    move v3, v1

    move v4, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->getBeginLine()I

    move-result v1

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->getBeginColumn()I

    move-result v2

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/luaj/vm2/parser/SimpleCharStream;->getEndLine()I

    move-result v3

    iget-object v4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v4}, Lorg/luaj/vm2/parser/SimpleCharStream;->getEndColumn()I

    move-result v4

    :goto_1
    iget v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    invoke-static {v5, v0}, Lorg/luaj/vm2/parser/Token;->newToken(ILjava/lang/String;)Lorg/luaj/vm2/parser/Token;

    move-result-object v0

    iput v1, v0, Lorg/luaj/vm2/parser/Token;->beginLine:I

    iput v3, v0, Lorg/luaj/vm2/parser/Token;->endLine:I

    iput v2, v0, Lorg/luaj/vm2/parser/Token;->beginColumn:I

    iput v4, v0, Lorg/luaj/vm2/parser/Token;->endColumn:I

    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->debugStream:Ljava/io/PrintStream;

    return-void
.end method
