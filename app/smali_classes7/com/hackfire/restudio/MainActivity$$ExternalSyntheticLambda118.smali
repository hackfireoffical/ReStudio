.class public final synthetic Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/MainActivity;"
    method = "writeTo$lambda$333$lambda$331"
    proto = "(ZLcom/hackfire/restudio/MainActivity;Landroid/net/Uri;Ljava/lang/String;[B)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/hackfire/restudio/MainActivity;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:[B


# direct methods
.method public synthetic constructor <init>(ZLcom/hackfire/restudio/MainActivity;Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;->f$0:Z

    iput-object p2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;->f$1:Lcom/hackfire/restudio/MainActivity;

    iput-object p3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;->f$2:Landroid/net/Uri;

    iput-object p4, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;->f$4:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;->f$0:Z

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;->f$1:Lcom/hackfire/restudio/MainActivity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;->f$2:Landroid/net/Uri;

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;->f$4:[B

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hackfire/restudio/MainActivity;->writeTo$lambda$333$lambda$331(ZLcom/hackfire/restudio/MainActivity;Landroid/net/Uri;Ljava/lang/String;[B)V

    return-void
.end method
