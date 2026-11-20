.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;"
    method = "drawChips$lambda$15$lambda$14"
    proto = "(Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda2;->f$0:Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda2;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda2;->f$0:Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView$$ExternalSyntheticLambda2;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;

    invoke-static {v0, v1, p1}, Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;->drawChips$lambda$15$lambda$14(Lcom/exampletest/mobilestudiotest/ui/StartScreen$GroupsView;Lcom/exampletest/mobilestudiotest/net/RobloxCloud$Group;Landroid/view/View;)V

    return-void
.end method
