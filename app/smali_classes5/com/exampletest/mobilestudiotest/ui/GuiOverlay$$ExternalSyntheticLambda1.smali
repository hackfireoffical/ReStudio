.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;"
    method = "editTextBox$lambda$109"
    proto = "(Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/model/Instance;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$$ExternalSyntheticLambda1;->f$0:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$$ExternalSyntheticLambda1;->f$1:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$$ExternalSyntheticLambda1;->f$2:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$$ExternalSyntheticLambda1;->f$0:Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$$ExternalSyntheticLambda1;->f$1:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$$ExternalSyntheticLambda1;->f$2:Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;->editTextBox$lambda$109(Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Landroid/content/DialogInterface;I)V

    return-void
.end method
