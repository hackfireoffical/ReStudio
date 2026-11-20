.class public final Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;
.super Ljava/lang/Object;
.source "RobloxCloud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/net/RobloxCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Place"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;",
        "",
        "id",
        "",
        "name",
        "",
        "universeId",
        "<init>",
        "(JLjava/lang/String;J)V",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getUniverseId",
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
.field private final id:J

.field private final name:Ljava/lang/String;

.field private final universeId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "universeId"    # J

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;->id:J

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;->universeId:J

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniverseId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Place;->universeId:J

    return-wide v0
.end method
