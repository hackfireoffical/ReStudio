.class public final Lcom/exampletest/mobilestudiotest/net/Accounts$Account;
.super Ljava/lang/Object;
.source "Accounts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/net/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/net/Accounts$Account;",
        "",
        "userId",
        "",
        "name",
        "",
        "displayName",
        "cookie",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getUserId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getCookie",
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
.field private final cookie:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final userId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "userId"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "displayName"    # Ljava/lang/String;
    .param p5, "cookie"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/net/Accounts$Account;->userId:J

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/net/Accounts$Account;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/net/Accounts$Account;->displayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/net/Accounts$Account;->cookie:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCookie()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/Accounts$Account;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/Accounts$Account;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/Accounts$Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/net/Accounts$Account;->userId:J

    return-wide v0
.end method
