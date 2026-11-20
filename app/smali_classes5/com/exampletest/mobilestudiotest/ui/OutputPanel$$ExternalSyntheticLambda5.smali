.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/OutputPanel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/OutputPanel;"
    method = "_init_$lambda$6"
    proto = "(Landroid/widget/EditText;Lcom/exampletest/mobilestudiotest/ui/OutputPanel;Landroid/view/View;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/ui/OutputPanel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/exampletest/mobilestudiotest/ui/OutputPanel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/OutputPanel$$ExternalSyntheticLambda5;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/OutputPanel$$ExternalSyntheticLambda5;->f$1:Lcom/exampletest/mobilestudiotest/ui/OutputPanel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/OutputPanel$$ExternalSyntheticLambda5;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/OutputPanel$$ExternalSyntheticLambda5;->f$1:Lcom/exampletest/mobilestudiotest/ui/OutputPanel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/exampletest/mobilestudiotest/ui/OutputPanel;->_init_$lambda$6(Landroid/widget/EditText;Lcom/exampletest/mobilestudiotest/ui/OutputPanel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
