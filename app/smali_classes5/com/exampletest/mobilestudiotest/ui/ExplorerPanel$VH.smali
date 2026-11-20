.class final Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ExplorerPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "row",
        "Landroid/widget/LinearLayout;",
        "spacer",
        "Landroid/view/View;",
        "arrow",
        "Landroid/widget/ImageView;",
        "icon",
        "name",
        "Landroid/widget/TextView;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V",
        "getRow",
        "()Landroid/widget/LinearLayout;",
        "getSpacer",
        "()Landroid/view/View;",
        "getArrow",
        "()Landroid/widget/ImageView;",
        "getIcon",
        "getName",
        "()Landroid/widget/TextView;",
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
.field private final arrow:Landroid/widget/ImageView;

.field private final icon:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final row:Landroid/widget/LinearLayout;

.field private final spacer:Landroid/view/View;

.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;
    .param p2, "row"    # Landroid/widget/LinearLayout;
    .param p3, "spacer"    # Landroid/view/View;
    .param p4, "arrow"    # Landroid/widget/ImageView;
    .param p5, "icon"    # Landroid/widget/ImageView;
    .param p6, "name"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;->this$0:Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;->row:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;->spacer:Landroid/view/View;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;->arrow:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;->icon:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;->name:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getArrow()Landroid/widget/ImageView;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;->arrow:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRow()Landroid/widget/LinearLayout;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;->row:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getSpacer()Landroid/view/View;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$VH;->spacer:Landroid/view/View;

    return-object v0
.end method
