.class public final synthetic Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/MainActivity;"
    method = "pickSurfaceForSelection$lambda$261$lambda$260"
    proto = "(Ljava/util/List;ILcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/hackfire/restudio/MainActivity;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;->f$1:I

    iput-object p3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;->f$2:Lcom/hackfire/restudio/MainActivity;

    iput-object p4, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;->f$1:I

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;->f$2:Lcom/hackfire/restudio/MainActivity;

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;->f$4:Ljava/util/List;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->pickSurfaceForSelection$lambda$261$lambda$260(Ljava/util/List;ILcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
