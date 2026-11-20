.class public final enum Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;
.super Ljava/lang/Enum;
.source "Avatar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ACCOUNT",
        "USER",
        "CUSTOM",
        "CLASSIC",
        "CHARACTER",
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

.field private static final synthetic $VALUES:[Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

.field public static final enum ACCOUNT:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

.field public static final enum CHARACTER:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

.field public static final enum CLASSIC:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

.field public static final enum CUSTOM:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

.field public static final enum USER:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;


# direct methods
.method private static final synthetic $values()[Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;
    .locals 5

    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->ACCOUNT:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->USER:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->CUSTOM:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->CLASSIC:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    sget-object v4, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->CHARACTER:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->ACCOUNT:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    const-string v1, "USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->USER:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->CUSTOM:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    const-string v1, "CLASSIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->CLASSIC:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    const-string v1, "CHARACTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->CHARACTER:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    invoke-static {}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->$values()[Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->$VALUES:[Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->$VALUES:[Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;
    .locals 1

    const-class v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    return-object v0
.end method

.method public static values()[Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;
    .locals 1

    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->$VALUES:[Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    return-object v0
.end method
