.class public final Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;
.super Ljava/lang/Object;
.source "RobloxApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/net/RobloxApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;",
        "",
        "items",
        "",
        "Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;",
        "nextToken",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "getItems",
        "()Ljava/util/List;",
        "getNextToken",
        "()Ljava/lang/String;",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;",
            ">;"
        }
    .end annotation
.end field

.field private final nextToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "items"    # Ljava/util/List;
    .param p2, "nextToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;->nextToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getNextToken()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioPage;->nextToken:Ljava/lang/String;

    return-object v0
.end method
