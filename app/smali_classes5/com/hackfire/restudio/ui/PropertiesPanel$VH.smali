.class final Lcom/hackfire/restudio/ui/PropertiesPanel$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PropertiesPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/PropertiesPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/PropertiesPanel$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "row",
        "Landroid/widget/LinearLayout;",
        "name",
        "Landroid/widget/TextView;",
        "swatch",
        "Landroid/view/View;",
        "value",
        "<init>",
        "(Lcom/hackfire/restudio/ui/PropertiesPanel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V",
        "getRow",
        "()Landroid/widget/LinearLayout;",
        "getName",
        "()Landroid/widget/TextView;",
        "getSwatch",
        "()Landroid/view/View;",
        "getValue",
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
.field private final name:Landroid/widget/TextView;

.field private final row:Landroid/widget/LinearLayout;

.field private final swatch:Landroid/view/View;

.field final synthetic this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

.field private final value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/PropertiesPanel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/PropertiesPanel;
    .param p2, "row"    # Landroid/widget/LinearLayout;
    .param p3, "name"    # Landroid/widget/TextView;
    .param p4, "swatch"    # Landroid/view/View;
    .param p5, "value"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p1, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->this$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->row:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->name:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->swatch:Landroid/view/View;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->value:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRow()Landroid/widget/LinearLayout;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->row:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getSwatch()Landroid/view/View;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->swatch:Landroid/view/View;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$VH;->value:Landroid/widget/TextView;

    return-object v0
.end method
