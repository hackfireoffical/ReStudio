.class public final enum Lcom/exampletest/mobilestudiotest/core/Tool;
.super Ljava/lang/Enum;
.source "Studio.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exampletest/mobilestudiotest/core/Tool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/core/Tool;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SELECT",
        "MOVE",
        "SCALE",
        "ROTATE",
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

.field private static final synthetic $VALUES:[Lcom/exampletest/mobilestudiotest/core/Tool;

.field public static final enum MOVE:Lcom/exampletest/mobilestudiotest/core/Tool;

.field public static final enum ROTATE:Lcom/exampletest/mobilestudiotest/core/Tool;

.field public static final enum SCALE:Lcom/exampletest/mobilestudiotest/core/Tool;

.field public static final enum SELECT:Lcom/exampletest/mobilestudiotest/core/Tool;


# direct methods
.method private static final synthetic $values()[Lcom/exampletest/mobilestudiotest/core/Tool;
    .locals 4

    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Tool;->SELECT:Lcom/exampletest/mobilestudiotest/core/Tool;

    sget-object v1, Lcom/exampletest/mobilestudiotest/core/Tool;->MOVE:Lcom/exampletest/mobilestudiotest/core/Tool;

    sget-object v2, Lcom/exampletest/mobilestudiotest/core/Tool;->SCALE:Lcom/exampletest/mobilestudiotest/core/Tool;

    sget-object v3, Lcom/exampletest/mobilestudiotest/core/Tool;->ROTATE:Lcom/exampletest/mobilestudiotest/core/Tool;

    filled-new-array {v0, v1, v2, v3}, [Lcom/exampletest/mobilestudiotest/core/Tool;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/exampletest/mobilestudiotest/core/Tool;

    const-string v1, "SELECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/core/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/core/Tool;->SELECT:Lcom/exampletest/mobilestudiotest/core/Tool;

    new-instance v0, Lcom/exampletest/mobilestudiotest/core/Tool;

    const-string v1, "MOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/core/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/core/Tool;->MOVE:Lcom/exampletest/mobilestudiotest/core/Tool;

    new-instance v0, Lcom/exampletest/mobilestudiotest/core/Tool;

    const-string v1, "SCALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/core/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/core/Tool;->SCALE:Lcom/exampletest/mobilestudiotest/core/Tool;

    new-instance v0, Lcom/exampletest/mobilestudiotest/core/Tool;

    const-string v1, "ROTATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/core/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/core/Tool;->ROTATE:Lcom/exampletest/mobilestudiotest/core/Tool;

    invoke-static {}, Lcom/exampletest/mobilestudiotest/core/Tool;->$values()[Lcom/exampletest/mobilestudiotest/core/Tool;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/core/Tool;->$VALUES:[Lcom/exampletest/mobilestudiotest/core/Tool;

    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Tool;->$VALUES:[Lcom/exampletest/mobilestudiotest/core/Tool;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/core/Tool;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/exampletest/mobilestudiotest/core/Tool;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Tool;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/core/Tool;
    .locals 1

    const-class v0, Lcom/exampletest/mobilestudiotest/core/Tool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/core/Tool;

    return-object v0
.end method

.method public static values()[Lcom/exampletest/mobilestudiotest/core/Tool;
    .locals 1

    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Tool;->$VALUES:[Lcom/exampletest/mobilestudiotest/core/Tool;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exampletest/mobilestudiotest/core/Tool;

    return-object v0
.end method
