.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ViewportView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ViewportView;"
    method = "_init_$lambda$2"
    proto = "(Lcom/exampletest/mobilestudiotest/ui/ViewportView;Lcom/exampletest/mobilestudiotest/model/Instance;FFLandroid/graphics/Bitmap;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/ui/ViewportView;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ViewportView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$$ExternalSyntheticLambda1;->f$0:Lcom/exampletest/mobilestudiotest/ui/ViewportView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ViewportView$$ExternalSyntheticLambda1;->f$0:Lcom/exampletest/mobilestudiotest/ui/ViewportView;

    check-cast p1, Lcom/exampletest/mobilestudiotest/model/Instance;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->_init_$lambda$2(Lcom/exampletest/mobilestudiotest/ui/ViewportView;Lcom/exampletest/mobilestudiotest/model/Instance;FFLandroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
