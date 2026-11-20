.class public final synthetic Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda79;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/MainActivity;"
    method = "snapRow$lambda$239$lambda$238"
    proto = "(Lkotlin/jvm/functions/Function1;ZLcom/exampletest/mobilestudiotest/MainActivity;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/exampletest/mobilestudiotest/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda79;->f$0:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda79;->f$1:Z

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda79;->f$2:Lcom/exampletest/mobilestudiotest/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda79;->f$0:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda79;->f$1:Z

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda79;->f$2:Lcom/exampletest/mobilestudiotest/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/exampletest/mobilestudiotest/MainActivity;->snapRow$lambda$239$lambda$238(Lkotlin/jvm/functions/Function1;ZLcom/exampletest/mobilestudiotest/MainActivity;Landroid/view/View;)V

    return-void
.end method
