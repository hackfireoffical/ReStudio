.class public final synthetic Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/ToolboxPanel;"
    method = "installedPlugins$lambda$169"
    proto = "(ZLandroid/content/Context;Ljava/io/File;Lcom/hackfire/restudio/ui/ToolboxPanel;Landroid/view/View;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Lcom/hackfire/restudio/ui/ToolboxPanel;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/io/File;Lcom/hackfire/restudio/ui/ToolboxPanel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda60;->f$0:Z

    iput-object p2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda60;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda60;->f$2:Ljava/io/File;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda60;->f$3:Lcom/hackfire/restudio/ui/ToolboxPanel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda60;->f$0:Z

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda60;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda60;->f$2:Ljava/io/File;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda60;->f$3:Lcom/hackfire/restudio/ui/ToolboxPanel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hackfire/restudio/ui/ToolboxPanel;->installedPlugins$lambda$169(ZLandroid/content/Context;Ljava/io/File;Lcom/hackfire/restudio/ui/ToolboxPanel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
