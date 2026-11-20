.class public final synthetic Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/GuiOverlay;"
    method = "editTextBox$lambda$107"
    proto = "(Lcom/hackfire/restudio/ui/GuiOverlay;Lcom/hackfire/restudio/model/Instance;Landroid/widget/EditText;Lcom/hackfire/restudio/lua/LuaRuntime;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/GuiOverlay;

.field public final synthetic f$1:Lcom/hackfire/restudio/model/Instance;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Lcom/hackfire/restudio/lua/LuaRuntime;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/GuiOverlay;Lcom/hackfire/restudio/model/Instance;Landroid/widget/EditText;Lcom/hackfire/restudio/lua/LuaRuntime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda0;->f$0:Lcom/hackfire/restudio/ui/GuiOverlay;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda0;->f$1:Lcom/hackfire/restudio/model/Instance;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda0;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda0;->f$3:Lcom/hackfire/restudio/lua/LuaRuntime;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda0;->f$0:Lcom/hackfire/restudio/ui/GuiOverlay;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda0;->f$1:Lcom/hackfire/restudio/model/Instance;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda0;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda0;->f$3:Lcom/hackfire/restudio/lua/LuaRuntime;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->editTextBox$lambda$107(Lcom/hackfire/restudio/ui/GuiOverlay;Lcom/hackfire/restudio/model/Instance;Landroid/widget/EditText;Lcom/hackfire/restudio/lua/LuaRuntime;Landroid/content/DialogInterface;I)V

    return-void
.end method
