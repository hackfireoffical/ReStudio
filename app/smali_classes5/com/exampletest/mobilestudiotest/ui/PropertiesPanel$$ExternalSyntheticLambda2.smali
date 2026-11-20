.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/PropertiesPanel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/PropertiesPanel;"
    method = "rebuild$lambda$9$lambda$4"
    proto = "(Ljava/lang/Long;Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/model/Instance;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/PropertiesPanel$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/PropertiesPanel$$ExternalSyntheticLambda2;->f$1:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/PropertiesPanel$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Long;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/PropertiesPanel$$ExternalSyntheticLambda2;->f$1:Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/PropertiesPanel;->rebuild$lambda$9$lambda$4(Ljava/lang/Long;Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
