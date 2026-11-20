.class public final Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;
.super Landroid/view/View;
.source "SettingsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/ui/SettingsDialog;->themeChip(Landroid/content/Context;Lcom/hackfire/restudio/core/Theme;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1",
        "Landroid/view/View;",
        "onDraw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
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
.field final synthetic $t:Lcom/hackfire/restudio/core/Theme;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Theme;)V
    .locals 0
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "$t"    # Lcom/hackfire/restudio/core/Theme;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;->$t:Lcom/hackfire/restudio/core/Theme;

    .line 133
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "c"    # Landroid/graphics/Canvas;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v7, v0

    .line 136
    .local v7, "p":Landroid/graphics/Paint;
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .local v5, "w":F
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .local v6, "h":F
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 137
    .local v0, "r":F
    iget-object v1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;->$t:Lcom/hackfire/restudio/core/Theme;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Theme;->getBg()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v0

    move-object v2, p1

    move-object v9, v7

    move v7, v0

    .end local v0    # "r":F
    .end local p1    # "c":Landroid/graphics/Canvas;
    .local v2, "c":Landroid/graphics/Canvas;
    .local v7, "r":F
    .local v9, "p":Landroid/graphics/Paint;
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 138
    move p1, v6

    move-object v7, v9

    .end local v6    # "h":F
    .end local v9    # "p":Landroid/graphics/Paint;
    .restart local v0    # "r":F
    .local v7, "p":Landroid/graphics/Paint;
    .local p1, "h":F
    iget-object v1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;->$t:Lcom/hackfire/restudio/core/Theme;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Theme;->getTopbar()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3e3851ec    # 0.18f

    mul-float v6, p1, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    iget-object v3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;->$t:Lcom/hackfire/restudio/core/Theme;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Theme;->getPanel()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3f2e147b    # 0.68f

    mul-float/2addr v3, v5

    mul-float v4, p1, v1

    move v6, p1

    .end local p1    # "h":F
    .restart local v6    # "h":F
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    move p1, v5

    move v1, v6

    .end local v5    # "w":F
    .end local v6    # "h":F
    .local v1, "h":F
    .local p1, "w":F
    iget-object v3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;->$t:Lcom/hackfire/restudio/core/Theme;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Theme;->getSelect()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v8, 0x3f333333    # 0.7f

    mul-float v3, p1, v8

    const v4, 0x3eb851ec    # 0.36f

    mul-float/2addr v4, v1

    const v5, 0x3f7ae148    # 0.98f

    mul-float/2addr v5, p1

    const v6, 0x3ef5c28f    # 0.48f

    mul-float/2addr v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    iget-object v3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;->$t:Lcom/hackfire/restudio/core/Theme;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Theme;->getText()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v9, 0x3f3851ec    # 0.72f

    mul-float v3, p1, v9

    const v4, 0x3f147ae1    # 0.58f

    mul-float/2addr v4, v1

    const v5, 0x3f70a3d7    # 0.94f

    mul-float/2addr v5, p1

    const v6, 0x3f1eb852    # 0.62f

    mul-float/2addr v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v3, p1, v9

    mul-float v4, v1, v8

    const v5, 0x3f6147ae    # 0.88f

    mul-float/2addr v5, p1

    const v6, 0x3f3d70a4    # 0.74f

    mul-float/2addr v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    iget-object v3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;->$t:Lcom/hackfire/restudio/core/Theme;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Theme;->getAccent()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3d75c28f    # 0.06f

    mul-float/2addr v3, p1

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v1

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, p1

    const v6, 0x3e051eb8    # 0.13f

    mul-float/2addr v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$themeChip$preview$1;->$t:Lcom/hackfire/restudio/core/Theme;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Theme;->getBorder()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v5, p1, v3

    sub-float v6, v1, v3

    const/high16 v4, 0x3f000000    # 0.5f

    move v8, v0

    move-object v9, v7

    move v7, v0

    .end local v0    # "r":F
    .local v7, "r":F
    .restart local v9    # "p":Landroid/graphics/Paint;
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 145
    move-object v7, v9

    .end local v9    # "p":Landroid/graphics/Paint;
    .restart local v0    # "r":F
    .local v7, "p":Landroid/graphics/Paint;
    return-void
.end method
