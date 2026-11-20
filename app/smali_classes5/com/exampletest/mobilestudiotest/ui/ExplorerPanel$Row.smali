.class final Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;
.super Ljava/lang/Object;
.source "ExplorerPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Row"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;",
        "",
        "inst",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "depth",
        "",
        "hasChildren",
        "",
        "expanded",
        "label",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;IZZLjava/lang/String;)V",
        "getInst",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getDepth",
        "()I",
        "getHasChildren",
        "()Z",
        "getExpanded",
        "getLabel",
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
.field private final depth:I

.field private final expanded:Z

.field private final hasChildren:Z

.field private final inst:Lcom/exampletest/mobilestudiotest/model/Instance;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;IZZLjava/lang/String;)V
    .locals 1
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "depth"    # I
    .param p3, "hasChildren"    # Z
    .param p4, "expanded"    # Z
    .param p5, "label"    # Ljava/lang/String;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput p2, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;->depth:I

    iput-boolean p3, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;->hasChildren:Z

    iput-boolean p4, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;->expanded:Z

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDepth()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;->depth:I

    return v0
.end method

.method public final getExpanded()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;->expanded:Z

    return v0
.end method

.method public final getHasChildren()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;->hasChildren:Z

    return v0
.end method

.method public final getInst()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$Row;->label:Ljava/lang/String;

    return-object v0
.end method
