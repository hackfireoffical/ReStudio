.class public final synthetic Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;"
    method = "pressButton$lambda$39"
    proto = "(Lcom/hackfire/restudio/ui/ViewportView;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/ViewportView;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/ViewportView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda5;->f$0:Lcom/hackfire/restudio/ui/ViewportView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda5;->f$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pressButton$lambda$39(Lcom/hackfire/restudio/ui/ViewportView;)V

    return-void
.end method
