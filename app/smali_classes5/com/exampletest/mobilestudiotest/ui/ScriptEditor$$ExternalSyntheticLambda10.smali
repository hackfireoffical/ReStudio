.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;"
    method = "lambda$22$lambda$21"
    proto = "(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;Landroid/widget/AdapterView;Landroid/view/View;IJ)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$$ExternalSyntheticLambda10;->f$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$$ExternalSyntheticLambda10;->f$0:Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->lambda$22$lambda$21(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
