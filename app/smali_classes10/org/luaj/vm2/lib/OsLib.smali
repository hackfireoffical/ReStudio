.class public Lorg/luaj/vm2/lib/OsLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/OsLib$OsLibFunc;
    }
.end annotation


# static fields
.field private static final CLOCK:I = 0x0

.field private static final DATE:I = 0x1

.field private static final DIFFTIME:I = 0x2

.field private static final EXECUTE:I = 0x3

.field private static final EXIT:I = 0x4

.field private static final GETENV:I = 0x5

.field private static final MonthName:[Ljava/lang/String;

.field private static final MonthNameAbbrev:[Ljava/lang/String;

.field private static final NAMES:[Ljava/lang/String;

.field private static final REMOVE:I = 0x6

.field private static final RENAME:I = 0x7

.field private static final SETLOCALE:I = 0x8

.field private static final TIME:I = 0x9

.field private static final TMPNAME:I = 0xa

.field public static TMP_PREFIX:Ljava/lang/String;

.field public static TMP_SUFFIX:Ljava/lang/String;

.field private static final WeekdayName:[Ljava/lang/String;

.field private static final WeekdayNameAbbrev:[Ljava/lang/String;

.field static synthetic class$org$luaj$vm2$lib$OsLib:Ljava/lang/Class;

.field private static final t0:J

.field private static tmpnames:J


# instance fields
.field protected globals:Lorg/luaj/vm2/Globals;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, ".luaj"

    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->TMP_PREFIX:Ljava/lang/String;

    const-string v0, "tmp"

    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->TMP_SUFFIX:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "clock"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "date"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "difftime"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "execute"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "exit"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "getenv"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "remove"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "rename"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "setlocale"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "time"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "tmpname"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Lorg/luaj/vm2/lib/OsLib;->NAMES:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lorg/luaj/vm2/lib/OsLib;->t0:J

    sget-wide v1, Lorg/luaj/vm2/lib/OsLib;->t0:J

    sput-wide v1, Lorg/luaj/vm2/lib/OsLib;->tmpnames:J

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "Sun"

    aput-object v2, v1, v3

    const-string v2, "Mon"

    aput-object v2, v1, v4

    const-string v2, "Tue"

    aput-object v2, v1, v5

    const-string v2, "Wed"

    aput-object v2, v1, v6

    const-string v2, "Thu"

    aput-object v2, v1, v7

    const-string v2, "Fri"

    aput-object v2, v1, v8

    const-string v2, "Sat"

    aput-object v2, v1, v9

    sput-object v1, Lorg/luaj/vm2/lib/OsLib;->WeekdayNameAbbrev:[Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "Sunday"

    aput-object v2, v1, v3

    const-string v2, "Monday"

    aput-object v2, v1, v4

    const-string v2, "Tuesday"

    aput-object v2, v1, v5

    const-string v2, "Wednesday"

    aput-object v2, v1, v6

    const-string v2, "Thursday"

    aput-object v2, v1, v7

    const-string v2, "Friday"

    aput-object v2, v1, v8

    const-string v2, "Saturday"

    aput-object v2, v1, v9

    sput-object v1, Lorg/luaj/vm2/lib/OsLib;->WeekdayName:[Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/String;

    const-string v14, "Jan"

    aput-object v14, v2, v3

    const-string v14, "Feb"

    aput-object v14, v2, v4

    const-string v14, "Mar"

    aput-object v14, v2, v5

    const-string v14, "Apr"

    aput-object v14, v2, v6

    const-string v14, "May"

    aput-object v14, v2, v7

    const-string v15, "Jun"

    aput-object v15, v2, v8

    const-string v15, "Jul"

    aput-object v15, v2, v9

    const-string v15, "Aug"

    aput-object v15, v2, v10

    const-string v15, "Sep"

    aput-object v15, v2, v11

    const-string v15, "Oct"

    aput-object v15, v2, v12

    const-string v15, "Nov"

    aput-object v15, v2, v13

    const-string v15, "Dec"

    aput-object v15, v2, v0

    sput-object v2, Lorg/luaj/vm2/lib/OsLib;->MonthNameAbbrev:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "January"

    aput-object v2, v1, v3

    const-string v2, "February"

    aput-object v2, v1, v4

    const-string v2, "March"

    aput-object v2, v1, v5

    const-string v2, "April"

    aput-object v2, v1, v6

    aput-object v14, v1, v7

    const-string v2, "June"

    aput-object v2, v1, v8

    const-string v2, "July"

    aput-object v2, v1, v9

    const-string v2, "August"

    aput-object v2, v1, v10

    const-string v2, "September"

    aput-object v2, v1, v11

    const-string v2, "October"

    aput-object v2, v1, v12

    const-string v2, "November"

    aput-object v2, v1, v13

    const-string v2, "December"

    aput-object v2, v1, v0

    sput-object v1, Lorg/luaj/vm2/lib/OsLib;->MonthName:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/luaj/vm2/lib/OsLib;Ljava/util/Calendar;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/OsLib;->isDaylightSavingsTime(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private beginningOfYear(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isDaylightSavingsTime(Ljava/util/Calendar;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/OsLib;->timeZoneOffset(Ljava/util/Calendar;)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private timeZoneOffset(Ljava/util/Calendar;)I
    .locals 8

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v7, v0, 0x3e8

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v7}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method private weekNumber(Ljava/util/Calendar;I)I
    .locals 5

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/OsLib;->beginningOfYear(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 p2, p2, 0x8

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int v2, p2, v2

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr p2, v2

    rem-int/2addr p2, v1

    add-int/2addr p2, v3

    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p1, v3

    return p1
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkglobals()Lorg/luaj/vm2/Globals;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/lib/OsLib;->globals:Lorg/luaj/vm2/Globals;

    new-instance p1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/luaj/vm2/lib/OsLib;->NAMES:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/luaj/vm2/lib/OsLib;->NAMES:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;

    sget-object v3, Lorg/luaj/vm2/lib/OsLib;->NAMES:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v0, v3}, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;-><init>(Lorg/luaj/vm2/lib/OsLib;ILjava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "os"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    const-string v1, "loaded"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    return-object p1
.end method

.method protected clock()D
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/luaj/vm2/lib/OsLib;->t0:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public date(Ljava/lang/String;D)Ljava/lang/String;
    .locals 11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v4, p2, v2

    double-to-long v4, v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/lib/OsLib;->timeZoneOffset(Ljava/util/Calendar;)I

    move-result v1

    int-to-double v5, v1

    sub-double/2addr p2, v5

    new-instance v1, Ljava/util/Date;

    mul-double/2addr v2, p2

    double-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    new-instance v2, Lorg/luaj/vm2/Buffer;

    invoke-direct {v2, v1}, Lorg/luaj/vm2/Buffer;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_4

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    goto/16 :goto_8

    :sswitch_0
    if-ge v6, v1, :cond_3

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p1, v6

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/4 v9, 0x2

    const/4 v10, 0x7

    sparse-switch v6, :sswitch_data_1

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "invalid conversion specifier \'%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v0}, Lorg/luaj/vm2/lib/OsLib;->timeZoneOffset(Ljava/util/Calendar;)I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    div-int/lit8 v8, v7, 0x3c

    add-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    rem-int/lit8 v7, v7, 0x3c

    add-int/lit8 v7, v7, 0x64

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz v6, :cond_1

    const-string v6, "+"

    goto :goto_1

    :cond_1
    const-string v6, "-"

    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :sswitch_3
    const-string v6, "%m/%d/%y"

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    rem-int/2addr v6, v10

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge v6, v7, :cond_2

    const-string v6, "AM"

    goto/16 :goto_7

    :cond_2
    const-string v6, "PM"

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x65

    goto/16 :goto_6

    :sswitch_7
    invoke-direct {p0, v0}, Lorg/luaj/vm2/lib/OsLib;->beginningOfYear(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    div-long/2addr v7, v9

    long-to-int v6, v7

    add-int/lit16 v6, v6, 0x3e9

    goto :goto_6

    :sswitch_8
    const/4 v6, 0x5

    goto :goto_4

    :sswitch_9
    const-string v6, "%a %b %d %H:%M:%S %Y"

    goto :goto_2

    :sswitch_a
    sget-object v6, Lorg/luaj/vm2/lib/OsLib;->MonthNameAbbrev:[Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    aget-object v6, v6, v7

    goto :goto_7

    :sswitch_b
    sget-object v6, Lorg/luaj/vm2/lib/OsLib;->WeekdayNameAbbrev:[Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v7, v4

    aget-object v6, v6, v7

    goto :goto_7

    :sswitch_c
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_3

    :sswitch_d
    const-string v6, "%H:%M:%S"

    :goto_2
    invoke-virtual {p0, v6, p2, p3}, Lorg/luaj/vm2/lib/OsLib;->date(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :sswitch_e
    invoke-direct {p0, v0, v4}, Lorg/luaj/vm2/lib/OsLib;->weekNumber(Ljava/util/Calendar;I)I

    move-result v6

    goto :goto_3

    :sswitch_f
    invoke-direct {p0, v0, v3}, Lorg/luaj/vm2/lib/OsLib;->weekNumber(Ljava/util/Calendar;I)I

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :sswitch_10
    const/16 v6, 0xd

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_5

    :sswitch_11
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_5

    :sswitch_12
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    rem-int/2addr v6, v7

    goto :goto_5

    :sswitch_13
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    :goto_5
    add-int/lit8 v6, v6, 0x64

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :sswitch_14
    sget-object v6, Lorg/luaj/vm2/lib/OsLib;->MonthName:[Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    aget-object v6, v6, v7

    goto :goto_7

    :sswitch_15
    sget-object v6, Lorg/luaj/vm2/lib/OsLib;->WeekdayName:[Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v7, v4

    aget-object v6, v6, v7

    :goto_7
    invoke-virtual {v2, v6}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    goto/16 :goto_0

    :sswitch_16
    const/16 v6, 0x25

    invoke-virtual {v2, v6}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    goto/16 :goto_0

    :sswitch_17
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    :cond_3
    :goto_8
    move v5, v6

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lorg/luaj/vm2/Buffer;->tojstring()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_17
        0x25 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_16
        0x41 -> :sswitch_15
        0x42 -> :sswitch_14
        0x48 -> :sswitch_13
        0x49 -> :sswitch_12
        0x4d -> :sswitch_11
        0x53 -> :sswitch_10
        0x55 -> :sswitch_f
        0x57 -> :sswitch_e
        0x58 -> :sswitch_d
        0x59 -> :sswitch_c
        0x61 -> :sswitch_b
        0x62 -> :sswitch_a
        0x63 -> :sswitch_9
        0x64 -> :sswitch_8
        0x6a -> :sswitch_7
        0x6d -> :sswitch_6
        0x70 -> :sswitch_5
        0x77 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method protected difftime(DD)D
    .locals 0

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method protected execute(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;
    .locals 2

    sget-object p1, Lorg/luaj/vm2/lib/OsLib;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v0, "exit"

    invoke-static {v0}, Lorg/luaj/vm2/lib/OsLib;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sget-object v1, Lorg/luaj/vm2/lib/OsLib;->ONE:Lorg/luaj/vm2/LuaNumber;

    invoke-static {p1, v0, v1}, Lorg/luaj/vm2/lib/OsLib;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method protected exit(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method protected getenv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected remove(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setlocale(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "C"

    return-object p1
.end method

.method protected time(Lorg/luaj/vm2/LuaTable;)D
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "year"

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaTable;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const-string v1, "month"

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaTable;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const-string v1, "day"

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaTable;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const-string v1, "hour"

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaTable;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const-string v1, "min"

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaTable;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const-string v1, "sec"

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaTable;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result p1

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected tmpname()Ljava/lang/String;
    .locals 6

    sget-object v0, Lorg/luaj/vm2/lib/OsLib;->class$org$luaj$vm2$lib$OsLib:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.luaj.vm2.lib.OsLib"

    invoke-static {v0}, Lorg/luaj/vm2/lib/OsLib;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->class$org$luaj$vm2$lib$OsLib:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/luaj/vm2/lib/OsLib;->class$org$luaj$vm2$lib$OsLib:Ljava/lang/Class;

    :goto_0
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lorg/luaj/vm2/lib/OsLib;->TMP_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-wide v2, Lorg/luaj/vm2/lib/OsLib;->tmpnames:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lorg/luaj/vm2/lib/OsLib;->tmpnames:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lorg/luaj/vm2/lib/OsLib;->TMP_SUFFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method
