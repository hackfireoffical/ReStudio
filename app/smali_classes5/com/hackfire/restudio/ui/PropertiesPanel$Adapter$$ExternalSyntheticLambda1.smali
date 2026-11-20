.class public final synthetic Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;"
    method = "onBindViewHolder$lambda$8"
    proto = "(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

.field public final synthetic f$1:Lcom/hackfire/restudio/ui/PropertiesPanel$Row;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter$$ExternalSyntheticLambda1;->f$1:Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/ui/PropertiesPanel;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter$$ExternalSyntheticLambda1;->f$1:Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    invoke-static {v0, v1, p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->onBindViewHolder$lambda$8(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Landroid/view/View;)V

    return-void
.end method
