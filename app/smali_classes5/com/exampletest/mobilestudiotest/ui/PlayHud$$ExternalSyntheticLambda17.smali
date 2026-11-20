.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/PlayHud$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/PlayHud;"
    method = "confirmPage$lambda$47"
    proto = "(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/widget/FrameLayout;

.field public final synthetic f$1:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$$ExternalSyntheticLambda17;->f$0:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$$ExternalSyntheticLambda17;->f$1:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$$ExternalSyntheticLambda17;->f$0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/PlayHud$$ExternalSyntheticLambda17;->f$1:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/PlayHud;->confirmPage$lambda$47(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
