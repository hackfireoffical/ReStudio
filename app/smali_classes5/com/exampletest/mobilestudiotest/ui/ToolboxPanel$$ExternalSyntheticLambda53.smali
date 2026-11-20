.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;"
    method = "showDetails$lambda$101$lambda$100"
    proto = "(Ljava/util/List;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Landroid/widget/ImageView;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/widget/LinearLayout;

.field public final synthetic f$3:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

.field public final synthetic f$4:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda53;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda53;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda53;->f$2:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda53;->f$3:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda53;->f$4:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda53;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda53;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda53;->f$2:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda53;->f$3:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda53;->f$4:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->showDetails$lambda$101$lambda$100(Ljava/util/List;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Landroid/widget/ImageView;)V

    return-void
.end method
