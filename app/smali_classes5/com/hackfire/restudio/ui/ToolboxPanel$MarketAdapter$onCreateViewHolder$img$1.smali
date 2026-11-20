.class public final Lcom/hackfire/restudio/ui/ToolboxPanel$MarketAdapter$onCreateViewHolder$img$1;
.super Landroid/widget/ImageView;
.source "ToolboxPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/ui/ToolboxPanel$MarketAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hackfire/restudio/ui/ToolboxPanel$VH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hackfire/restudio/ui/ToolboxPanel$MarketAdapter$onCreateViewHolder$img$1",
        "Landroid/widget/ImageView;",
        "onMeasure",
        "",
        "w",
        "",
        "h",
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "$ctx"    # Landroid/content/Context;

    .line 559
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 560
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
