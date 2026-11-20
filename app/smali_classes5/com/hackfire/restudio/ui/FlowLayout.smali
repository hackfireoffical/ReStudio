.class public final Lcom/hackfire/restudio/ui/FlowLayout;
.super Landroid/view/ViewGroup;
.source "AudioBrowser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioBrowser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioBrowser.kt\ncom/hackfire/restudio/ui/FlowLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1#2:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0014J0\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/FlowLayout;",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "gap",
        "",
        "getGap",
        "()I",
        "setGap",
        "(I)V",
        "onMeasure",
        "",
        "wSpec",
        "hSpec",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
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
.field private gap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, p1, v1}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/hackfire/restudio/ui/FlowLayout;->gap:I

    .line 29
    return-void
.end method


# virtual methods
.method public final getGap()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/hackfire/restudio/ui/FlowLayout;->gap:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 45
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 46
    .local v0, "maxW":I
    const/4 v1, 0x0

    .local v1, "x":I
    const/4 v2, 0x0

    .local v2, "y":I
    const/4 v3, 0x0

    .line 47
    .local v3, "lineH":I
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 48
    invoke-virtual {p0, v4}, Lcom/hackfire/restudio/ui/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 49
    .local v6, "c":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1

    .line 50
    if-lez v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    if-le v7, v0, :cond_0

    const/4 v1, 0x0

    iget v7, p0, Lcom/hackfire/restudio/ui/FlowLayout;->gap:I

    add-int/2addr v7, v3

    add-int/2addr v2, v7

    const/4 v3, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getPaddingLeft()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getPaddingTop()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, p0, Lcom/hackfire/restudio/ui/FlowLayout;->gap:I

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 47
    .end local v6    # "c":Landroid/view/View;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    .end local v4    # "i":I
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "wSpec"    # I
    .param p2, "hSpec"    # I

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 409
    .local v0, "it\\1":I
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-let-FlowLayout$onMeasure$maxW$1\\1\\32\\0":I
    if-nez v0, :cond_0

    const v2, 0x7fffffff

    move v0, v2

    .end local v0    # "it\\1":I
    .end local v1    # "$i$a$-let-FlowLayout$onMeasure$maxW$1\\1\\32\\0":I
    :cond_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 33
    .local v0, "maxW":I
    const/4 v1, 0x0

    .local v1, "x":I
    const/4 v2, 0x0

    .local v2, "y":I
    const/4 v3, 0x0

    .line 34
    .local v3, "lineH":I
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 35
    invoke-virtual {p0, v4}, Lcom/hackfire/restudio/ui/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 36
    .local v6, "c":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    .line 37
    const/high16 v7, -0x80000000

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0, v6, v7, v8}, Lcom/hackfire/restudio/ui/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 38
    if-lez v1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    if-le v7, v0, :cond_1

    const/4 v1, 0x0

    iget v7, p0, Lcom/hackfire/restudio/ui/FlowLayout;->gap:I

    add-int/2addr v7, v3

    add-int/2addr v2, v7

    const/4 v3, 0x0

    .line 39
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, p0, Lcom/hackfire/restudio/ui/FlowLayout;->gap:I

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 34
    .end local v6    # "c":Landroid/view/View;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    .end local v4    # "i":I
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int v5, v2, v3

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/FlowLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/hackfire/restudio/ui/FlowLayout;->setMeasuredDimension(II)V

    .line 43
    return-void
.end method

.method public final setGap(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 30
    iput p1, p0, Lcom/hackfire/restudio/ui/FlowLayout;->gap:I

    return-void
.end method
