.class public final enum Lcom/hackfire/restudio/core/PlaceFactory$Template;
.super Ljava/lang/Enum;
.source "PlaceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/core/PlaceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hackfire/restudio/core/PlaceFactory$Template;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hackfire/restudio/core/PlaceFactory$Template;",
        "",
        "title",
        "",
        "subtitle",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "BASEPLATE",
        "CLASSIC",
        "EMPTY",
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

.field private static final synthetic $VALUES:[Lcom/hackfire/restudio/core/PlaceFactory$Template;

.field public static final enum BASEPLATE:Lcom/hackfire/restudio/core/PlaceFactory$Template;

.field public static final enum CLASSIC:Lcom/hackfire/restudio/core/PlaceFactory$Template;

.field public static final enum EMPTY:Lcom/hackfire/restudio/core/PlaceFactory$Template;


# instance fields
.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hackfire/restudio/core/PlaceFactory$Template;
    .locals 3

    sget-object v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->BASEPLATE:Lcom/hackfire/restudio/core/PlaceFactory$Template;

    sget-object v1, Lcom/hackfire/restudio/core/PlaceFactory$Template;->CLASSIC:Lcom/hackfire/restudio/core/PlaceFactory$Template;

    sget-object v2, Lcom/hackfire/restudio/core/PlaceFactory$Template;->EMPTY:Lcom/hackfire/restudio/core/PlaceFactory$Template;

    filled-new-array {v0, v1, v2}, [Lcom/hackfire/restudio/core/PlaceFactory$Template;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;

    const-string v1, "Baseplate"

    const-string v2, "A large grey baseplate and a spawn"

    const-string v3, "BASEPLATE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hackfire/restudio/core/PlaceFactory$Template;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->BASEPLATE:Lcom/hackfire/restudio/core/PlaceFactory$Template;

    .line 15
    new-instance v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;

    const-string v1, "Classic Baseplate"

    const-string v2, "The classic studded baseplate"

    const-string v3, "CLASSIC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hackfire/restudio/core/PlaceFactory$Template;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->CLASSIC:Lcom/hackfire/restudio/core/PlaceFactory$Template;

    .line 16
    new-instance v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;

    const-string v1, "Empty Place"

    const-string v2, "Just a spawn location, no ground"

    const-string v3, "EMPTY"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hackfire/restudio/core/PlaceFactory$Template;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->EMPTY:Lcom/hackfire/restudio/core/PlaceFactory$Template;

    invoke-static {}, Lcom/hackfire/restudio/core/PlaceFactory$Template;->$values()[Lcom/hackfire/restudio/core/PlaceFactory$Template;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->$VALUES:[Lcom/hackfire/restudio/core/PlaceFactory$Template;

    sget-object v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->$VALUES:[Lcom/hackfire/restudio/core/PlaceFactory$Template;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "subtitle"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hackfire/restudio/core/PlaceFactory$Template;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hackfire/restudio/core/PlaceFactory$Template;
    .locals 1

    const-class v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;

    return-object v0
.end method

.method public static values()[Lcom/hackfire/restudio/core/PlaceFactory$Template;
    .locals 1

    sget-object v0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->$VALUES:[Lcom/hackfire/restudio/core/PlaceFactory$Template;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hackfire/restudio/core/PlaceFactory$Template;

    return-object v0
.end method


# virtual methods
.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hackfire/restudio/core/PlaceFactory$Template;->title:Ljava/lang/String;

    return-object v0
.end method
