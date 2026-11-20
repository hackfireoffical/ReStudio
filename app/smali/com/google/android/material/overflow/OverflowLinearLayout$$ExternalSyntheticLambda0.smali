.class public final synthetic Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/overflow/OverflowLinearLayout;"
    method = "lambda$handleOverflowButtonClick$1"
    proto = "(Landroid/view/View;Landroid/view/MenuItem;Landroid/view/MenuItem;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda0;->f$1:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda0;->f$1:Landroid/view/MenuItem;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->lambda$handleOverflowButtonClick$1(Landroid/view/View;Landroid/view/MenuItem;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
