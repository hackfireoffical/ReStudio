.class public final Lcom/hackfire/restudio/core/UndoManager$Op$Prop;
.super Lcom/hackfire/restudio/core/UndoManager$Op;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/core/UndoManager$Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prop"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hackfire/restudio/core/UndoManager$Op$Prop;",
        "Lcom/hackfire/restudio/core/UndoManager$Op;",
        "inst",
        "Lcom/hackfire/restudio/model/Instance;",
        "name",
        "",
        "old",
        "",
        "new",
        "hadOld",
        "",
        "<init>",
        "(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V",
        "getInst",
        "()Lcom/hackfire/restudio/model/Instance;",
        "getName",
        "()Ljava/lang/String;",
        "getOld",
        "()Ljava/lang/Object;",
        "getNew",
        "getHadOld",
        "()Z",
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
.field private final hadOld:Z

.field private final inst:Lcom/hackfire/restudio/model/Instance;

.field private final name:Ljava/lang/String;

.field private final new:Ljava/lang/Object;

.field private final old:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "inst"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "old"    # Ljava/lang/Object;
    .param p4, "new"    # Ljava/lang/Object;
    .param p5, "hadOld"    # Z

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/core/UndoManager$Op;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;->inst:Lcom/hackfire/restudio/model/Instance;

    iput-object p2, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;->old:Ljava/lang/Object;

    iput-object p4, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;->new:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;->hadOld:Z

    return-void
.end method


# virtual methods
.method public final getHadOld()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;->hadOld:Z

    return v0
.end method

.method public final getInst()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;->inst:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNew()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;->new:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOld()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;->old:Ljava/lang/Object;

    return-object v0
.end method
