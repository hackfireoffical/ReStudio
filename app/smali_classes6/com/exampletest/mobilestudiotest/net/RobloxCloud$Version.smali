.class public final Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;
.super Ljava/lang/Object;
.source "RobloxCloud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/net/RobloxCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Version"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;",
        "",
        "number",
        "",
        "created",
        "",
        "published",
        "",
        "<init>",
        "(ILjava/lang/String;Z)V",
        "getNumber",
        "()I",
        "getCreated",
        "()Ljava/lang/String;",
        "getPublished",
        "()Z",
        "setPublished",
        "(Z)V",
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
.field private final created:Ljava/lang/String;

.field private final number:I

.field private published:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .param p1, "number"    # I
    .param p2, "created"    # Ljava/lang/String;
    .param p3, "published"    # Z

    const-string v0, "created"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;->number:I

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;->created:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;->published:Z

    return-void
.end method


# virtual methods
.method public final getCreated()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;->number:I

    return v0
.end method

.method public final getPublished()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;->published:Z

    return v0
.end method

.method public final setPublished(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 25
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Version;->published:Z

    return-void
.end method
