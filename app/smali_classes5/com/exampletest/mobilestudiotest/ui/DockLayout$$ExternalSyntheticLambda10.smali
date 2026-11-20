.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/DockLayout;"
    method = "rebuild$fill$lambda$25$lambda$23"
    proto = "(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;ZF)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/ui/DockLayout;

.field public final synthetic f$1:Landroid/widget/LinearLayout;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

.field public final synthetic f$3:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;->f$0:Lcom/exampletest/mobilestudiotest/ui/DockLayout;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;->f$1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;->f$2:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;->f$3:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    iput-boolean p5, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;->f$0:Lcom/exampletest/mobilestudiotest/ui/DockLayout;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;->f$1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;->f$2:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;->f$3:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    iget-boolean v4, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;->f$4:Z

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rebuild$fill$lambda$25$lambda$23(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;ZF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
