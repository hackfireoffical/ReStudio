.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;"
    method = "_init_$lambda$4"
    proto = "(Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;Landroid/view/View;Landroid/view/DragEvent;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$$ExternalSyntheticLambda6;->f$0:Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel$$ExternalSyntheticLambda6;->f$0:Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;

    invoke-static {v0, p1, p2}, Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;->_init_$lambda$4(Lcom/exampletest/mobilestudiotest/ui/ExplorerPanel;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method
