.class public final synthetic Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes;"
    method = "ray$lambda$9"
    proto = "([FLcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:[F

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:F

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$6:Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;


# direct methods
.method public synthetic constructor <init>([FLcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$0:[F

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$1:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$2:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p5, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$4:F

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$6:Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$0:[F

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$1:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$2:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$4:F

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$$ExternalSyntheticLambda0;->f$6:Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes;->ray$lambda$9([FLcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/engine/CollisionMeshes$Mesh;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
