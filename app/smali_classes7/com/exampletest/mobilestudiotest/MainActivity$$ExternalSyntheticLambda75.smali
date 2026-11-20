.class public final synthetic Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/MainActivity;"
    method = "managePlugins$lambda$342$lambda$341"
    proto = "(Lcom/exampletest/mobilestudiotest/MainActivity;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/MainActivity;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda75;->f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda75;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda75;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda75;->f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda75;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda75;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/MainActivity;->managePlugins$lambda$342$lambda$341(Lcom/exampletest/mobilestudiotest/MainActivity;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
