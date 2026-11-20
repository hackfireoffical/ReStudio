.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;"
    method = "myModels$row$lambda$156"
    proto = "(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Ljava/io/File;Landroid/view/View;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda32;->f$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda32;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda32;->f$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda32;->f$1:Ljava/io/File;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->myModels$row$lambda$156(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Ljava/io/File;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
