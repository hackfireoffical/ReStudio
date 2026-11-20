.class public final Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;
.super Ljava/lang/Object;
.source "RobloxCloud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/net/RobloxCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Game"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;",
        "",
        "universeId",
        "",
        "name",
        "",
        "rootPlaceId",
        "updated",
        "owner",
        "groupId",
        "<init>",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V",
        "getUniverseId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getRootPlaceId",
        "getUpdated",
        "getOwner",
        "getGroupId",
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
.field private final groupId:J

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/String;

.field private final rootPlaceId:J

.field private final universeId:J

.field private final updated:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "universeId"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "rootPlaceId"    # J
    .param p6, "updated"    # Ljava/lang/String;
    .param p7, "owner"    # Ljava/lang/String;
    .param p8, "groupId"    # J

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->universeId:J

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->rootPlaceId:J

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->updated:Ljava/lang/String;

    iput-object p7, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->owner:Ljava/lang/String;

    iput-wide p8, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->groupId:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 22
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final getGroupId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->groupId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootPlaceId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->rootPlaceId:J

    return-wide v0
.end method

.method public final getUniverseId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->universeId:J

    return-wide v0
.end method

.method public final getUpdated()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Game;->updated:Ljava/lang/String;

    return-object v0
.end method
