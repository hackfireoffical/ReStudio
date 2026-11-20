.class public final synthetic Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/MainActivity;"
    method = "openPlaceBytes$lambda$329$lambda$327$lambda$326"
    proto = "(Lcom/exampletest/mobilestudiotest/MainActivity;Lcom/exampletest/mobilestudiotest/model/DataModel;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/CloudPlace;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/model/DataModel;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/exampletest/mobilestudiotest/net/CloudPlace;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/MainActivity;Lcom/exampletest/mobilestudiotest/model/DataModel;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/CloudPlace;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda13;->f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda13;->f$1:Lcom/exampletest/mobilestudiotest/model/DataModel;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda13;->f$3:Lcom/exampletest/mobilestudiotest/net/CloudPlace;

    iput p5, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda13;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda13;->f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda13;->f$1:Lcom/exampletest/mobilestudiotest/model/DataModel;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda13;->f$3:Lcom/exampletest/mobilestudiotest/net/CloudPlace;

    iget v4, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda13;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/MainActivity;->openPlaceBytes$lambda$329$lambda$327$lambda$326(Lcom/exampletest/mobilestudiotest/MainActivity;Lcom/exampletest/mobilestudiotest/model/DataModel;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/CloudPlace;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
