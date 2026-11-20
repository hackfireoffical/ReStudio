.class public final Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;
.super Ljava/lang/Object;
.source "RobloxApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/net/RobloxApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioQuery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;",
        "",
        "keyword",
        "",
        "type",
        "sort",
        "minSeconds",
        "",
        "maxSeconds",
        "chart",
        "artist",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getKeyword",
        "()Ljava/lang/String;",
        "getType",
        "getSort",
        "getMinSeconds",
        "()I",
        "getMaxSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getChart",
        "getArtist",
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
.field private final artist:Ljava/lang/String;

.field private final chart:Ljava/lang/String;

.field private final keyword:Ljava/lang/String;

.field private final maxSeconds:Ljava/lang/Integer;

.field private final minSeconds:I

.field private final sort:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "sort"    # Ljava/lang/String;
    .param p4, "minSeconds"    # I
    .param p5, "maxSeconds"    # Ljava/lang/Integer;
    .param p6, "chart"    # Ljava/lang/String;
    .param p7, "artist"    # Ljava/lang/String;

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chart"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->keyword:Ljava/lang/String;

    .line 286
    iput-object p2, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->type:Ljava/lang/String;

    .line 288
    iput-object p3, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->sort:Ljava/lang/String;

    .line 289
    iput p4, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->minSeconds:I

    .line 290
    iput-object p5, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->maxSeconds:Ljava/lang/Integer;

    .line 292
    iput-object p6, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->chart:Ljava/lang/String;

    .line 293
    iput-object p7, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->artist:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 283
    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    .line 284
    move-object p1, v0

    .line 283
    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    .line 286
    move-object p2, v1

    .line 283
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 288
    const-string p3, "Relevance"

    .line 283
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 289
    const/4 p4, 0x0

    .line 283
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 290
    move-object p5, v1

    .line 283
    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 292
    const-string p6, "None"

    .line 283
    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 293
    move-object p8, v0

    goto :goto_0

    .line 283
    :cond_6
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method


# virtual methods
.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getChart()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->chart:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSeconds()Ljava/lang/Integer;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->maxSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinSeconds()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->minSeconds:I

    return v0
.end method

.method public final getSort()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioQuery;->type:Ljava/lang/String;

    return-object v0
.end method
