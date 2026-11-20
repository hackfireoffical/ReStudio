.class public final Lcom/hackfire/restudio/net/RobloxApi$AudioItem;
.super Ljava/lang/Object;
.source "RobloxApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/net/RobloxApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hackfire/restudio/net/RobloxApi$AudioItem;",
        "",
        "id",
        "",
        "name",
        "",
        "artist",
        "title",
        "seconds",
        "",
        "type",
        "creator",
        "verified",
        "",
        "album",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getArtist",
        "getTitle",
        "getSeconds",
        "()I",
        "getType",
        "getCreator",
        "getVerified",
        "()Z",
        "getAlbum",
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
.field private final album:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final creator:Ljava/lang/String;

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final seconds:I

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final verified:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "artist"    # Ljava/lang/String;
    .param p5, "title"    # Ljava/lang/String;
    .param p6, "seconds"    # I
    .param p7, "type"    # Ljava/lang/String;
    .param p8, "creator"    # Ljava/lang/String;
    .param p9, "verified"    # Z
    .param p10, "album"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-wide p1, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->id:J

    iput-object p3, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->artist:Ljava/lang/String;

    iput-object p5, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->title:Ljava/lang/String;

    iput p6, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->seconds:I

    iput-object p7, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->type:Ljava/lang/String;

    .line 298
    iput-object p8, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->creator:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->verified:Z

    iput-object p10, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->album:Ljava/lang/String;

    .line 296
    return-void
.end method


# virtual methods
.method public final getAlbum()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->seconds:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerified()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/hackfire/restudio/net/RobloxApi$AudioItem;->verified:Z

    return v0
.end method
