.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;"
    method = "select$lambda$28$lambda$27"
    proto = "(ILcom/exampletest/mobilestudiotest/ui/StartScreen;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;Ljava/util/Map;Landroid/widget/LinearLayout;Ljava/util/List;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Landroid/widget/LinearLayout;

.field public final synthetic f$5:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILcom/exampletest/mobilestudiotest/ui/StartScreen;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;Ljava/util/Map;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$1:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$2:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$4:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$5:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$1:Lcom/exampletest/mobilestudiotest/ui/StartScreen;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$2:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$4:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda3;->f$5:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;->select$lambda$28$lambda$27(ILcom/exampletest/mobilestudiotest/ui/StartScreen;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;Ljava/util/Map;Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method
