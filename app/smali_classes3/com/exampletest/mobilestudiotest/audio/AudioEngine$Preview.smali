.class public final Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;
.super Ljava/lang/Object;
.source "AudioEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/audio/AudioEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preview"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;",
        "",
        "id",
        "",
        "<init>",
        "(J)V",
        "getId",
        "()J",
        "state",
        "Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;",
        "getState",
        "()Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;",
        "setState",
        "(Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;)V",
        "position",
        "",
        "getPosition",
        "()F",
        "setPosition",
        "(F)V",
        "length",
        "getLength",
        "setLength",
        "error",
        "",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "(Ljava/lang/String;)V",
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
.field private volatile error:Ljava/lang/String;

.field private final id:J

.field private volatile length:F

.field private volatile position:F

.field private volatile state:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "id"    # J

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->id:J

    .line 234
    sget-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->LOADING:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->state:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    .line 233
    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->id:J

    return-wide v0
.end method

.method public final getLength()F
    .locals 1

    .line 236
    iget v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->length:F

    return v0
.end method

.method public final getPosition()F
    .locals 1

    .line 235
    iget v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->position:F

    return v0
.end method

.method public final getState()Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->state:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    return-object v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 237
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->error:Ljava/lang/String;

    return-void
.end method

.method public final setLength(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 236
    iput p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->length:F

    return-void
.end method

.method public final setPosition(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 235
    iput p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->position:F

    return-void
.end method

.method public final setState(Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->state:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    return-void
.end method
