.class public final Lcom/hackfire/restudio/engine/PlaySession$Bubble;
.super Ljava/lang/Object;
.source "PlaySession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/engine/PlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bubble"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/PlaySession$Bubble;",
        "",
        "part",
        "Lcom/hackfire/restudio/model/Instance;",
        "text",
        "",
        "age",
        "",
        "<init>",
        "(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)V",
        "getPart",
        "()Lcom/hackfire/restudio/model/Instance;",
        "getText",
        "()Ljava/lang/String;",
        "getAge",
        "()F",
        "setAge",
        "(F)V",
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
.field private age:F

.field private final part:Lcom/hackfire/restudio/model/Instance;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)V
    .locals 1
    .param p1, "part"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "age"    # F

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->part:Lcom/hackfire/restudio/model/Instance;

    iput-object p2, p0, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->text:Ljava/lang/String;

    iput p3, p0, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->age:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 83
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hackfire/restudio/engine/PlaySession$Bubble;-><init>(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final getAge()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->age:F

    return v0
.end method

.method public final getPart()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->part:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setAge(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 83
    iput p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Bubble;->age:F

    return-void
.end method
