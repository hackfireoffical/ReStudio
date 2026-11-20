.class public final Lcom/hackfire/restudio/core/OutputLog$Entry;
.super Ljava/lang/Object;
.source "OutputLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/core/OutputLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hackfire/restudio/core/OutputLog$Entry;",
        "",
        "time",
        "",
        "level",
        "Lcom/hackfire/restudio/core/OutputLog$Level;",
        "text",
        "",
        "<init>",
        "(JLcom/hackfire/restudio/core/OutputLog$Level;Ljava/lang/String;)V",
        "getTime",
        "()J",
        "getLevel",
        "()Lcom/hackfire/restudio/core/OutputLog$Level;",
        "getText",
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
.field private final level:Lcom/hackfire/restudio/core/OutputLog$Level;

.field private final text:Ljava/lang/String;

.field private final time:J


# direct methods
.method public constructor <init>(JLcom/hackfire/restudio/core/OutputLog$Level;Ljava/lang/String;)V
    .locals 1
    .param p1, "time"    # J
    .param p3, "level"    # Lcom/hackfire/restudio/core/OutputLog$Level;
    .param p4, "text"    # Ljava/lang/String;

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hackfire/restudio/core/OutputLog$Entry;->time:J

    iput-object p3, p0, Lcom/hackfire/restudio/core/OutputLog$Entry;->level:Lcom/hackfire/restudio/core/OutputLog$Level;

    iput-object p4, p0, Lcom/hackfire/restudio/core/OutputLog$Entry;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLevel()Lcom/hackfire/restudio/core/OutputLog$Level;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hackfire/restudio/core/OutputLog$Entry;->level:Lcom/hackfire/restudio/core/OutputLog$Level;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hackfire/restudio/core/OutputLog$Entry;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/hackfire/restudio/core/OutputLog$Entry;->time:J

    return-wide v0
.end method
