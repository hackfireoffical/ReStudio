.class public final synthetic Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/MainActivity;"
    method = "snapRow$lambda$242$lambda$241"
    proto = "(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;FLandroid/view/View;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda81;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda81;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda81;->f$2:F

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda81;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda81;->f$1:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda81;->f$2:F

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hackfire/restudio/MainActivity;->snapRow$lambda$242$lambda$241(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;FLandroid/view/View;Z)V

    return-void
.end method
