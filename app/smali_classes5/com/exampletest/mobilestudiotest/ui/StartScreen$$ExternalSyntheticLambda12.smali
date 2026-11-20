.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/StartScreen;"
    method = "groupGames$lambda$150$lambda$144$lambda$143"
    proto = "(ILcom/exampletest/mobilestudiotest/ui/StartScreen;Lkotlin/Pair;Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;Ljava/util/List;Ljava/util/List;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

.field public final synthetic f$2:Lkotlin/Pair;

.field public final synthetic f$3:Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(ILcom/exampletest/mobilestudiotest/ui/StartScreen;Lkotlin/Pair;Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$0:I

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$1:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$2:Lkotlin/Pair;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$3:Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$5:Ljava/util/List;

    iput p7, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$0:I

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$1:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$2:Lkotlin/Pair;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$3:Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$5:Ljava/util/List;

    iget v6, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda12;->f$6:I

    invoke-static/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/StartScreen;->groupGames$lambda$150$lambda$144$lambda$143(ILcom/exampletest/mobilestudiotest/ui/StartScreen;Lkotlin/Pair;Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
