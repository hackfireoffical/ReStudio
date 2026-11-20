.class public final synthetic Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;"
    method = "lambda$disableIfTouchExplorationEnabled$0"
    proto = "(Landroid/view/View;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->lambda$disableIfTouchExplorationEnabled$0$com-google-android-material-behavior-HideBottomViewOnScrollBehavior(Landroid/view/View;Z)V

    return-void
.end method
