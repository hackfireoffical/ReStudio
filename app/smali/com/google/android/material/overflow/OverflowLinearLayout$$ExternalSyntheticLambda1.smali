.class public final synthetic Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/overflow/OverflowLinearLayout;"
    method = "lambda$new$0"
    proto = "(Landroidx/appcompat/widget/PopupMenu;ILandroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/overflow/OverflowLinearLayout;

.field public final synthetic f$1:Landroidx/appcompat/widget/PopupMenu;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/overflow/OverflowLinearLayout;Landroidx/appcompat/widget/PopupMenu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/overflow/OverflowLinearLayout;

    iput-object p2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/widget/PopupMenu;

    iput p3, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/overflow/OverflowLinearLayout;

    iget-object v1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/widget/PopupMenu;

    iget v2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->lambda$new$0$com-google-android-material-overflow-OverflowLinearLayout(Landroidx/appcompat/widget/PopupMenu;ILandroid/view/View;)V

    return-void
.end method
