.class public final synthetic Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/MainActivity;"
    method = "onFilePicked$lambda$313"
    proto = "(Lcom/exampletest/mobilestudiotest/MainActivity;Landroid/net/Uri;Lcom/exampletest/mobilestudiotest/MainActivity$OpenMode;Ljava/lang/String;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/MainActivity$OpenMode;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/MainActivity;Landroid/net/Uri;Lcom/exampletest/mobilestudiotest/MainActivity$OpenMode;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda77;->f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda77;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda77;->f$2:Lcom/exampletest/mobilestudiotest/MainActivity$OpenMode;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda77;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda77;->f$0:Lcom/exampletest/mobilestudiotest/MainActivity;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda77;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda77;->f$2:Lcom/exampletest/mobilestudiotest/MainActivity$OpenMode;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/MainActivity$$ExternalSyntheticLambda77;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/MainActivity;->onFilePicked$lambda$313(Lcom/exampletest/mobilestudiotest/MainActivity;Landroid/net/Uri;Lcom/exampletest/mobilestudiotest/MainActivity$OpenMode;Ljava/lang/String;)V

    return-void
.end method
