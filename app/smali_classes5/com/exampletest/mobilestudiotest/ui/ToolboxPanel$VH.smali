.class final Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ToolboxPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "root",
        "Landroid/widget/LinearLayout;",
        "img",
        "Landroid/widget/ImageView;",
        "name",
        "Landroid/widget/TextView;",
        "by",
        "badge",
        "info",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V",
        "getRoot",
        "()Landroid/widget/LinearLayout;",
        "getImg",
        "()Landroid/widget/ImageView;",
        "getName",
        "()Landroid/widget/TextView;",
        "getBy",
        "getBadge",
        "getInfo",
        "()Landroid/view/View;",
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
.field private final badge:Landroid/widget/TextView;

.field private final by:Landroid/widget/TextView;

.field private final img:Landroid/widget/ImageView;

.field private final info:Landroid/view/View;

.field private final name:Landroid/widget/TextView;

.field private final root:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
    .param p2, "root"    # Landroid/widget/LinearLayout;
    .param p3, "img"    # Landroid/widget/ImageView;
    .param p4, "name"    # Landroid/widget/TextView;
    .param p5, "by"    # Landroid/widget/TextView;
    .param p6, "badge"    # Landroid/widget/TextView;
    .param p7, "info"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "by"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->this$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->root:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->img:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->name:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->by:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->badge:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->info:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBadge()Landroid/widget/TextView;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->badge:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBy()Landroid/widget/TextView;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->by:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getImg()Landroid/widget/ImageView;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->img:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getInfo()Landroid/view/View;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->info:Landroid/view/View;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$VH;->root:Landroid/widget/LinearLayout;

    return-object v0
.end method
