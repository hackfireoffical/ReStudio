.class public final synthetic Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda114;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/MainActivity;"
    method = "pickSurfaceForSelection$lambda$261"
    proto = "(Lcom/exampletest/mobilestudiotest/MainActivity;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/MainActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda114;->f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda114;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda114;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda114;->f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda114;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda114;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/exampletest/mobilestudiotest/MainActivity;->pickSurfaceForSelection$lambda$261(Lcom/exampletest/mobilestudiotest/MainActivity;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
