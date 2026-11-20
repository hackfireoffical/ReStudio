.class public final enum Lcom/hackfire/restudio/net/RobloxApi$Category;
.super Ljava/lang/Enum;
.source "RobloxApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/net/RobloxApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hackfire/restudio/net/RobloxApi$Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hackfire/restudio/net/RobloxApi$Category;",
        "",
        "id",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getId",
        "()I",
        "getLabel",
        "()Ljava/lang/String;",
        "MODELS",
        "DECALS",
        "AUDIO",
        "MESHES",
        "PLUGINS",
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

.field private static final synthetic $VALUES:[Lcom/hackfire/restudio/net/RobloxApi$Category;

.field public static final enum AUDIO:Lcom/hackfire/restudio/net/RobloxApi$Category;

.field public static final enum DECALS:Lcom/hackfire/restudio/net/RobloxApi$Category;

.field public static final enum MESHES:Lcom/hackfire/restudio/net/RobloxApi$Category;

.field public static final enum MODELS:Lcom/hackfire/restudio/net/RobloxApi$Category;

.field public static final enum PLUGINS:Lcom/hackfire/restudio/net/RobloxApi$Category;


# instance fields
.field private final id:I

.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hackfire/restudio/net/RobloxApi$Category;
    .locals 5

    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->MODELS:Lcom/hackfire/restudio/net/RobloxApi$Category;

    sget-object v1, Lcom/hackfire/restudio/net/RobloxApi$Category;->DECALS:Lcom/hackfire/restudio/net/RobloxApi$Category;

    sget-object v2, Lcom/hackfire/restudio/net/RobloxApi$Category;->AUDIO:Lcom/hackfire/restudio/net/RobloxApi$Category;

    sget-object v3, Lcom/hackfire/restudio/net/RobloxApi$Category;->MESHES:Lcom/hackfire/restudio/net/RobloxApi$Category;

    sget-object v4, Lcom/hackfire/restudio/net/RobloxApi$Category;->PLUGINS:Lcom/hackfire/restudio/net/RobloxApi$Category;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hackfire/restudio/net/RobloxApi$Category;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 185
    new-instance v0, Lcom/hackfire/restudio/net/RobloxApi$Category;

    const/16 v1, 0xa

    const-string v2, "Models"

    const-string v3, "MODELS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hackfire/restudio/net/RobloxApi$Category;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->MODELS:Lcom/hackfire/restudio/net/RobloxApi$Category;

    new-instance v0, Lcom/hackfire/restudio/net/RobloxApi$Category;

    const/16 v1, 0xd

    const-string v2, "Decals"

    const-string v3, "DECALS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hackfire/restudio/net/RobloxApi$Category;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->DECALS:Lcom/hackfire/restudio/net/RobloxApi$Category;

    new-instance v0, Lcom/hackfire/restudio/net/RobloxApi$Category;

    const-string v1, "Audio"

    const-string v2, "AUDIO"

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/hackfire/restudio/net/RobloxApi$Category;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->AUDIO:Lcom/hackfire/restudio/net/RobloxApi$Category;

    new-instance v0, Lcom/hackfire/restudio/net/RobloxApi$Category;

    const/16 v1, 0x28

    const-string v2, "Meshes"

    const-string v3, "MESHES"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hackfire/restudio/net/RobloxApi$Category;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->MESHES:Lcom/hackfire/restudio/net/RobloxApi$Category;

    new-instance v0, Lcom/hackfire/restudio/net/RobloxApi$Category;

    const/16 v1, 0x26

    const-string v2, "Plugins"

    const-string v3, "PLUGINS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hackfire/restudio/net/RobloxApi$Category;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->PLUGINS:Lcom/hackfire/restudio/net/RobloxApi$Category;

    invoke-static {}, Lcom/hackfire/restudio/net/RobloxApi$Category;->$values()[Lcom/hackfire/restudio/net/RobloxApi$Category;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->$VALUES:[Lcom/hackfire/restudio/net/RobloxApi$Category;

    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->$VALUES:[Lcom/hackfire/restudio/net/RobloxApi$Category;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "id"    # I
    .param p4, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hackfire/restudio/net/RobloxApi$Category;->id:I

    iput-object p4, p0, Lcom/hackfire/restudio/net/RobloxApi$Category;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hackfire/restudio/net/RobloxApi$Category;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hackfire/restudio/net/RobloxApi$Category;
    .locals 1

    const-class v0, Lcom/hackfire/restudio/net/RobloxApi$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/net/RobloxApi$Category;

    return-object v0
.end method

.method public static values()[Lcom/hackfire/restudio/net/RobloxApi$Category;
    .locals 1

    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->$VALUES:[Lcom/hackfire/restudio/net/RobloxApi$Category;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hackfire/restudio/net/RobloxApi$Category;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/hackfire/restudio/net/RobloxApi$Category;->id:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$Category;->label:Ljava/lang/String;

    return-object v0
.end method
