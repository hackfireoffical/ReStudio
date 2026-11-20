.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/StartScreen;"
    method = "groupGames$lambda$150"
    proto = "(Lcom/exampletest/mobilestudiotest/ui/StartScreen;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;Lkotlin/Pair;JILcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;Landroid/widget/LinearLayout;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;

.field public final synthetic f$2:Lkotlin/Pair;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;

.field public final synthetic f$6:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/ui/StartScreen;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;Lkotlin/Pair;JILcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$0:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$2:Lkotlin/Pair;

    iput-wide p4, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$3:J

    iput p6, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$4:I

    iput-object p7, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$5:Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;

    iput-object p8, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$6:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$0:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$2:Lkotlin/Pair;

    iget-wide v3, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$3:J

    iget v5, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$4:I

    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$5:Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;

    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$$ExternalSyntheticLambda41;->f$6:Landroid/widget/LinearLayout;

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/StartScreen;->groupGames$lambda$150(Lcom/exampletest/mobilestudiotest/ui/StartScreen;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$User;Lkotlin/Pair;JILcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;Landroid/widget/LinearLayout;)V

    return-void
.end method
