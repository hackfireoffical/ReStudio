.class public final synthetic Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/button/MaterialButton;"
    method = "lambda$setIconSize$1"
    proto = "(I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/button/MaterialButton;

    iput p2, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/button/MaterialButton;

    iget v1, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;->f$1:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->lambda$setIconSize$1$com-google-android-material-button-MaterialButton(I)V

    return-void
.end method
