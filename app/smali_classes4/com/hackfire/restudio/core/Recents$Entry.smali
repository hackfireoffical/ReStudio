.class public final Lcom/hackfire/restudio/core/Recents$Entry;
.super Ljava/lang/Object;
.source "Recents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/core/Recents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0017\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hackfire/restudio/core/Recents$Entry;",
        "",
        "name",
        "",
        "placeId",
        "",
        "universeId",
        "uri",
        "time",
        "userId",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;JJ)V",
        "getName",
        "()Ljava/lang/String;",
        "getPlaceId",
        "()J",
        "getUniverseId",
        "getUri",
        "getTime",
        "getUserId",
        "isCloud",
        "",
        "()Z",
        "key",
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
.field private final name:Ljava/lang/String;

.field private final placeId:J

.field private final time:J

.field private final universeId:J

.field private final uri:Ljava/lang/String;

.field private final userId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;JJ)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "placeId"    # J
    .param p4, "universeId"    # J
    .param p6, "uri"    # Ljava/lang/String;
    .param p7, "time"    # J
    .param p9, "userId"    # J

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hackfire/restudio/core/Recents$Entry;->name:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/hackfire/restudio/core/Recents$Entry;->placeId:J

    .line 15
    iput-wide p4, p0, Lcom/hackfire/restudio/core/Recents$Entry;->universeId:J

    .line 16
    iput-object p6, p0, Lcom/hackfire/restudio/core/Recents$Entry;->uri:Ljava/lang/String;

    .line 17
    iput-wide p7, p0, Lcom/hackfire/restudio/core/Recents$Entry;->time:J

    .line 19
    iput-wide p9, p0, Lcom/hackfire/restudio/core/Recents$Entry;->userId:J

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 12
    and-int/lit8 p12, p11, 0x2

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    .line 14
    move-wide p2, v0

    .line 12
    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    .line 15
    move-wide p4, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_2

    .line 16
    const/4 p6, 0x0

    .line 12
    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p7

    .line 12
    :cond_3
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_4

    .line 19
    move-wide p10, v0

    goto :goto_0

    .line 12
    :cond_4
    move-wide p10, p9

    :goto_0
    move-wide p8, p7

    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p11}, Lcom/hackfire/restudio/core/Recents$Entry;-><init>(Ljava/lang/String;JJLjava/lang/String;JJ)V

    .line 20
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hackfire/restudio/core/Recents$Entry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/hackfire/restudio/core/Recents$Entry;->placeId:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/hackfire/restudio/core/Recents$Entry;->time:J

    return-wide v0
.end method

.method public final getUniverseId()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/hackfire/restudio/core/Recents$Entry;->universeId:J

    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hackfire/restudio/core/Recents$Entry;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/hackfire/restudio/core/Recents$Entry;->userId:J

    return-wide v0
.end method

.method public final isCloud()Z
    .locals 4

    .line 21
    iget-wide v0, p0, Lcom/hackfire/restudio/core/Recents$Entry;->placeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Recents$Entry;->isCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hackfire/restudio/core/Recents$Entry;->placeId:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/core/Recents$Entry;->uri:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
