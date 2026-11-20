.class public final synthetic Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/PropertiesPanel;"
    method = "previewListener$lambda$1$lambda$0"
    proto = "(Lcom/hackfire/restudio/ui/PropertiesPanel;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/PropertiesPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/PropertiesPanel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->previewListener$lambda$1$lambda$0(Lcom/hackfire/restudio/ui/PropertiesPanel;)V

    return-void
.end method
