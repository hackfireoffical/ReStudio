.class public final Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;
.super Ljava/lang/Object;
.source "PlaySession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/PlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatLine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;",
        "",
        "from",
        "",
        "text",
        "color",
        "",
        "system",
        "",
        "time",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZJ)V",
        "getFrom",
        "()Ljava/lang/String;",
        "getText",
        "getColor",
        "()I",
        "getSystem",
        "()Z",
        "getTime",
        "()J",
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
.field private final color:I

.field private final from:Ljava/lang/String;

.field private final system:Z

.field private final text:Ljava/lang/String;

.field private final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZJ)V
    .locals 1
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "color"    # I
    .param p4, "system"    # Z
    .param p5, "time"    # J

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->from:Ljava/lang/String;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->text:Ljava/lang/String;

    iput p3, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->color:I

    iput-boolean p4, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->system:Z

    iput-wide p5, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 82
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;-><init>(Ljava/lang/String;Ljava/lang/String;IZJ)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->color:I

    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystem()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->system:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ChatLine;->time:J

    return-wide v0
.end method
