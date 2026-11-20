.class public final enum Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;
.super Ljava/lang/Enum;
.source "AudioEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/audio/AudioEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "PLAYING",
        "PAUSED",
        "STOPPED",
        "ERROR",
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

.field private static final synthetic $VALUES:[Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

.field public static final enum ERROR:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

.field public static final enum LOADING:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

.field public static final enum PAUSED:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

.field public static final enum PLAYING:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

.field public static final enum STOPPED:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;


# direct methods
.method private static final synthetic $values()[Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;
    .locals 5

    sget-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->LOADING:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    sget-object v1, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->PLAYING:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    sget-object v2, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->PAUSED:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    sget-object v3, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->STOPPED:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    sget-object v4, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->ERROR:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 232
    new-instance v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->LOADING:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    new-instance v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->PLAYING:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    new-instance v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->PAUSED:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    new-instance v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->STOPPED:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    new-instance v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->ERROR:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    invoke-static {}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->$values()[Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->$VALUES:[Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    sget-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->$VALUES:[Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;
    .locals 1

    const-class v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    return-object v0
.end method

.method public static values()[Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;
    .locals 1

    sget-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->$VALUES:[Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    return-object v0
.end method
