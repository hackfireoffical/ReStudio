.class public final Lcom/hackfire/restudio/net/RobloxApi$Page;
.super Ljava/lang/Object;
.source "RobloxApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/net/RobloxApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hackfire/restudio/net/RobloxApi$Page;",
        "",
        "ids",
        "",
        "",
        "nextCursor",
        "",
        "total",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;I)V",
        "getIds",
        "()Ljava/util/List;",
        "getNextCursor",
        "()Ljava/lang/String;",
        "getTotal",
        "()I",
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
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nextCursor:Ljava/lang/String;

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "nextCursor"    # Ljava/lang/String;
    .param p3, "total"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/net/RobloxApi$Page;->ids:Ljava/util/List;

    iput-object p2, p0, Lcom/hackfire/restudio/net/RobloxApi$Page;->nextCursor:Ljava/lang/String;

    iput p3, p0, Lcom/hackfire/restudio/net/RobloxApi$Page;->total:I

    return-void
.end method


# virtual methods
.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$Page;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$Page;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/hackfire/restudio/net/RobloxApi$Page;->total:I

    return v0
.end method
