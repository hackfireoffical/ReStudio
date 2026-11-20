.class public final Lcom/hackfire/restudio/core/UndoManager$Op$Parent;
.super Lcom/hackfire/restudio/core/UndoManager$Op;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/core/UndoManager$Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hackfire/restudio/core/UndoManager$Op$Parent;",
        "Lcom/hackfire/restudio/core/UndoManager$Op;",
        "inst",
        "Lcom/hackfire/restudio/model/Instance;",
        "oldParent",
        "oldIndex",
        "",
        "newParent",
        "<init>",
        "(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;ILcom/hackfire/restudio/model/Instance;)V",
        "getInst",
        "()Lcom/hackfire/restudio/model/Instance;",
        "getOldParent",
        "getOldIndex",
        "()I",
        "getNewParent",
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
.field private final inst:Lcom/hackfire/restudio/model/Instance;

.field private final newParent:Lcom/hackfire/restudio/model/Instance;

.field private final oldIndex:I

.field private final oldParent:Lcom/hackfire/restudio/model/Instance;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;ILcom/hackfire/restudio/model/Instance;)V
    .locals 1
    .param p1, "inst"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "oldParent"    # Lcom/hackfire/restudio/model/Instance;
    .param p3, "oldIndex"    # I
    .param p4, "newParent"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/core/UndoManager$Op;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Parent;->inst:Lcom/hackfire/restudio/model/Instance;

    iput-object p2, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Parent;->oldParent:Lcom/hackfire/restudio/model/Instance;

    iput p3, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Parent;->oldIndex:I

    iput-object p4, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Parent;->newParent:Lcom/hackfire/restudio/model/Instance;

    return-void
.end method


# virtual methods
.method public final getInst()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Parent;->inst:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getNewParent()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Parent;->newParent:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getOldIndex()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Parent;->oldIndex:I

    return v0
.end method

.method public final getOldParent()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hackfire/restudio/core/UndoManager$Op$Parent;->oldParent:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method
