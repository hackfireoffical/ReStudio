.class final enum Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;
.super Ljava/lang/Enum;
.source "LuauTranspiler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "K"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NAME",
        "KEYWORD",
        "NUMBER",
        "STRING",
        "OP",
        "EOF",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

.field public static final enum EOF:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

.field public static final enum KEYWORD:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

.field public static final enum NAME:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

.field public static final enum NUMBER:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

.field public static final enum OP:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

.field public static final enum STRING:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;


# direct methods
.method private static final synthetic $values()[Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;
    .locals 6

    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NAME:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->KEYWORD:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NUMBER:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->STRING:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    sget-object v4, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->OP:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->EOF:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    filled-new-array/range {v0 .. v5}, [Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NAME:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    const-string v1, "KEYWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->KEYWORD:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NUMBER:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->STRING:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    const-string v1, "OP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->OP:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    const-string v1, "EOF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->EOF:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    invoke-static {}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->$values()[Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->$VALUES:[Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->$VALUES:[Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;
    .locals 1

    const-class v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    return-object v0
.end method

.method public static values()[Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;
    .locals 1

    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->$VALUES:[Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    return-object v0
.end method
