.class public final Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$buildResults$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AudioBrowser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->buildResults()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/exampletest/mobilestudiotest/ui/AudioBrowser$buildResults$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "r",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic $lm:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)V
    .locals 0
    .param p1, "$lm"    # Landroidx/recyclerview/widget/LinearLayoutManager;
    .param p2, "$receiver"    # Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$buildResults$1;->$lm:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$buildResults$1;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    .line 253
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1, "r"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$buildResults$1;->$lm:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$buildResults$1;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$getItems$p(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$buildResults$1;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$loadMore(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)V

    :cond_0
    return-void
.end method
