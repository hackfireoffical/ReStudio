.class public final Lcom/hackfire/restudio/ui/Samples;
.super Ljava/lang/Object;
.source "ToolboxPanel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/ui/Samples$Sample;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0002J*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u0002R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/Samples;",
        "",
        "<init>",
        "()V",
        "part",
        "Lcom/hackfire/restudio/model/Instance;",
        "name",
        "",
        "size",
        "Lcom/hackfire/restudio/model/Vector3;",
        "color",
        "Lcom/hackfire/restudio/model/Color3;",
        "neon",
        "",
        "script",
        "",
        "parent",
        "src",
        "cls",
        "all",
        "",
        "Lcom/hackfire/restudio/ui/Samples$Sample;",
        "getAll",
        "()Ljava/util/List;",
        "Sample",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hackfire/restudio/ui/Samples;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/ui/Samples$Sample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hackfire/restudio/ui/Samples;

    invoke-direct {v0}, Lcom/hackfire/restudio/ui/Samples;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    .line 943
    nop

    .line 944
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/hackfire/restudio/ui/Samples$Sample;

    new-instance v1, Lcom/hackfire/restudio/ui/Samples$Sample;

    new-instance v2, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda0;-><init>()V

    const-string v3, "Part"

    const-string v4, "Kill Brick"

    invoke-direct {v1, v3, v4, v2}, Lcom/hackfire/restudio/ui/Samples$Sample;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 957
    new-instance v1, Lcom/hackfire/restudio/ui/Samples$Sample;

    new-instance v2, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda1;-><init>()V

    const-string v3, "Script"

    const-string v4, "Spinner"

    invoke-direct {v1, v3, v4, v2}, Lcom/hackfire/restudio/ui/Samples$Sample;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 944
    nop

    .line 969
    new-instance v1, Lcom/hackfire/restudio/ui/Samples$Sample;

    new-instance v2, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda2;-><init>()V

    const-string v3, "SpawnLocation"

    const-string v4, "Jump Pad"

    invoke-direct {v1, v3, v4, v2}, Lcom/hackfire/restudio/ui/Samples$Sample;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 944
    nop

    .line 987
    new-instance v1, Lcom/hackfire/restudio/ui/Samples$Sample;

    new-instance v2, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda3;-><init>()V

    const-string v3, "ClickDetector"

    const-string v4, "Click Color"

    invoke-direct {v1, v3, v4, v2}, Lcom/hackfire/restudio/ui/Samples$Sample;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 944
    nop

    .line 999
    new-instance v1, Lcom/hackfire/restudio/ui/Samples$Sample;

    new-instance v2, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda4;-><init>()V

    const-string v3, "ProximityPrompt"

    const-string v4, "Tween Door"

    invoke-direct {v1, v3, v4, v2}, Lcom/hackfire/restudio/ui/Samples$Sample;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 944
    nop

    .line 1020
    new-instance v1, Lcom/hackfire/restudio/ui/Samples$Sample;

    new-instance v2, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda5;-><init>()V

    const-string v3, "ScreenGui"

    const-string v4, "Click Counter GUI"

    invoke-direct {v1, v3, v4, v2}, Lcom/hackfire/restudio/ui/Samples$Sample;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 944
    nop

    .line 1045
    new-instance v1, Lcom/hackfire/restudio/ui/Samples$Sample;

    new-instance v2, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/hackfire/restudio/ui/Samples$$ExternalSyntheticLambda6;-><init>()V

    const-string v3, "Folder"

    const-string v4, "Falling Blocks"

    invoke-direct {v1, v3, v4, v2}, Lcom/hackfire/restudio/ui/Samples$Sample;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 944
    nop

    .line 943
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/ui/Samples;->all:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final all$lambda$1()Lcom/hackfire/restudio/model/Instance;
    .locals 9

    .line 945
    sget-object v0, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    new-instance v2, Lcom/hackfire/restudio/model/Color3;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v4, v4}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    const/4 v3, 0x1

    const-string v4, "KillBrick"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hackfire/restudio/ui/Samples;->part(Ljava/lang/String;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Color3;Z)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    move-object v2, v0

    .local v2, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 946
    .local v8, "$i$a$-also-Samples$all$1$1\\1\\945\\0":I
    sget-object v1, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "KillScript"

    const-string v4, "\n                    local part = script.Parent\n                    part.Touched:Connect(function(hit)\n                        local humanoid = hit.Parent:FindFirstChildOfClass(\"Humanoid\")\n                        if humanoid then\n                            humanoid.Health = 0\n                        end\n                    end)\n                "

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/ui/Samples;->script$default(Lcom/hackfire/restudio/ui/Samples;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 955
    nop

    .line 945
    .end local v2    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-also-Samples$all$1$1\\1\\945\\0":I
    nop

    .line 955
    return-object v0
.end method

.method static final all$lambda$10()Lcom/hackfire/restudio/model/Instance;
    .locals 7

    .line 1021
    sget-object v0, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v1, "ScreenGui"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    .line 1022
    .local v0, "gui":Lcom/hackfire/restudio/model/Instance;
    const-string v1, "ClickCounter"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 1023
    sget-object v1, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v2, "TextButton"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    .line 1024
    .local v1, "btn":Lcom/hackfire/restudio/model/Instance;
    const-string v2, "Button"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 1025
    new-instance v2, Lcom/hackfire/restudio/model/UDim2;

    const/16 v3, 0xdc

    const/16 v4, 0x3c

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v5, v4}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    const-string v3, "Size"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1026
    new-instance v2, Lcom/hackfire/restudio/model/UDim2;

    const/16 v3, 0x14

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v2, v6, v4, v5, v3}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    const-string v3, "Position"

    invoke-virtual {v1, v3, v2, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1027
    new-instance v2, Lcom/hackfire/restudio/model/Vector2;

    invoke-direct {v2, v6, v5}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    const-string v3, "AnchorPoint"

    invoke-virtual {v1, v3, v2, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1028
    sget-object v2, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v3, 0x7a

    const/16 v5, 0xce

    const/16 v6, 0xe

    invoke-virtual {v2, v6, v3, v5}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v2

    const-string v3, "BackgroundColor3"

    invoke-virtual {v1, v3, v2, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1029
    new-instance v2, Lcom/hackfire/restudio/model/Color3;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v3}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    const-string v3, "TextColor3"

    invoke-virtual {v1, v3, v2, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1030
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "TextSize"

    invoke-virtual {v1, v3, v2, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1031
    new-instance v2, Lcom/hackfire/restudio/model/EnumValue;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v3, "Font"

    invoke-virtual {v1, v3, v2, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1032
    const-string v2, "Text"

    const-string v3, "Clicks: 0"

    invoke-virtual {v1, v2, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1033
    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 1034
    sget-object v2, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v3, "UICorner"

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 1035
    sget-object v2, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    .line 1042
    nop

    .line 1035
    const-string v3, "Counter"

    const-string v4, "\n                local button = script.Parent\n                local clicks = 0\n                button.MouseButton1Click:Connect(function()\n                    clicks += 1\n                    button.Text = `Clicks: {clicks}`\n                end)\n            "

    const-string v5, "LocalScript"

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/hackfire/restudio/ui/Samples;->script(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    return-object v0
.end method

.method static final all$lambda$11()Lcom/hackfire/restudio/model/Instance;
    .locals 21

    .line 1046
    sget-object v0, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v1, "Folder"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    .line 1047
    .local v0, "m":Lcom/hackfire/restudio/model/Instance;
    const-string v1, "FallingBlocks"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 1048
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 1049
    sget-object v3, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Block"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v5, v2, v2, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    sget-object v2, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    int-to-float v6, v1

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v6, v7

    const v7, 0x3f333333    # 0.7f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v7, v8}, Lcom/hackfire/restudio/model/Color3$Companion;->fromHSV(FFF)Lcom/hackfire/restudio/model/Color3;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/hackfire/restudio/ui/Samples;->part$default(Lcom/hackfire/restudio/ui/Samples;Ljava/lang/String;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Color3;ZILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    .line 1050
    .local v2, "p":Lcom/hackfire/restudio/model/Instance;
    const-string v3, "Anchored"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1051
    new-instance v6, Lcom/hackfire/restudio/model/CFrame;

    rem-int/lit8 v3, v1, 0x3

    int-to-float v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v7, v3, v5

    int-to-float v3, v1

    mul-float/2addr v3, v5

    const/high16 v8, 0x41200000    # 10.0f

    add-float/2addr v8, v3

    div-int/lit8 v3, v1, 0x3

    int-to-float v3, v3

    mul-float v9, v3, v5

    const/16 v19, 0xff8

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v20}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CFrame"

    invoke-virtual {v2, v3, v6, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1052
    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 1048
    .end local v2    # "p":Lcom/hackfire/restudio/model/Instance;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1054
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method static final all$lambda$3()Lcom/hackfire/restudio/model/Instance;
    .locals 9

    .line 958
    sget-object v0, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    new-instance v2, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v4, v1, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    sget-object v1, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v3, 0xb0

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-virtual {v1, v5, v3, v4}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "Spinner"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/Samples;->part$default(Lcom/hackfire/restudio/ui/Samples;Ljava/lang/String;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Color3;ZILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    move-object v2, v0

    .local v2, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 959
    .local v8, "$i$a$-also-Samples$all$2$1\\1\\958\\0":I
    sget-object v1, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Spin"

    const-string v4, "\n                    local RunService = game:GetService(\"RunService\")\n                    local part = script.Parent\n                    local speed = 2 -- radians per second\n                    RunService.Heartbeat:Connect(function(dt)\n                        part.CFrame = part.CFrame * CFrame.Angles(0, speed * dt, 0)\n                    end)\n                "

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/ui/Samples;->script$default(Lcom/hackfire/restudio/ui/Samples;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 967
    nop

    .line 958
    .end local v2    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-also-Samples$all$2$1\\1\\958\\0":I
    nop

    .line 967
    return-object v0
.end method

.method static final all$lambda$5()Lcom/hackfire/restudio/model/Instance;
    .locals 9

    .line 970
    sget-object v0, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3, v2}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    sget-object v2, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v3, 0xff

    const/16 v4, 0x78

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "JumpPad"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hackfire/restudio/ui/Samples;->part(Ljava/lang/String;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Color3;Z)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    move-object v2, v0

    .local v2, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 971
    .local v8, "$i$a$-also-Samples$all$3$1\\1\\970\\0":I
    sget-object v1, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Launch"

    const-string v4, "\n                    local pad = script.Parent\n                    local debounce = {}\n                    pad.Touched:Connect(function(hit)\n                        local character = hit.Parent\n                        local root = character and character:FindFirstChild(\"HumanoidRootPart\")\n                        if root and not debounce[character] then\n                            debounce[character] = true\n                            root.AssemblyLinearVelocity = Vector3.new(0, 120, 0)\n                            task.wait(0.5)\n                            debounce[character] = nil\n                        end\n                    end)\n                "

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/ui/Samples;->script$default(Lcom/hackfire/restudio/ui/Samples;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 985
    nop

    .line 970
    .end local v2    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-also-Samples$all$3$1\\1\\970\\0":I
    nop

    .line 985
    return-object v0
.end method

.method static final all$lambda$7()Lcom/hackfire/restudio/model/Instance;
    .locals 9

    .line 988
    sget-object v0, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    new-instance v2, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v2, v1, v1, v1}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    sget-object v1, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v3, 0x69

    const/16 v4, 0xac

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v3, v4}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ColorButton"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/Samples;->part$default(Lcom/hackfire/restudio/ui/Samples;Ljava/lang/String;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Color3;ZILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    move-object v2, v0

    .local v2, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 989
    .local v8, "$i$a$-also-Samples$all$4$1\\1\\988\\0":I
    sget-object v1, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v3, "ClickDetector"

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 990
    sget-object v1, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "OnClick"

    const-string v4, "\n                    local part = script.Parent\n                    part.ClickDetector.MouseClick:Connect(function(player)\n                        part.Color = Color3.fromHSV(math.random(), 0.8, 1)\n                        print(player.Name .. \" changed the color!\")\n                    end)\n                "

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/ui/Samples;->script$default(Lcom/hackfire/restudio/ui/Samples;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 997
    nop

    .line 988
    .end local v2    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-also-Samples$all$4$1\\1\\988\\0":I
    nop

    .line 997
    return-object v0
.end method

.method static final all$lambda$9()Lcom/hackfire/restudio/model/Instance;
    .locals 10

    .line 1000
    sget-object v0, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    new-instance v2, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v2, v4, v1, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    sget-object v1, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v3, 0x5c

    const/16 v4, 0x46

    const/16 v5, 0x7c

    invoke-virtual {v1, v5, v3, v4}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "Door"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/Samples;->part$default(Lcom/hackfire/restudio/ui/Samples;Ljava/lang/String;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Color3;ZILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    move-object v2, v0

    .local v2, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 1001
    .local v8, "$i$a$-also-Samples$all$5$1\\1\\1000\\0":I
    sget-object v1, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v3, "ProximityPrompt"

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    .line 1002
    .local v9, "prompt\\1":Lcom/hackfire/restudio/model/Instance;
    const-string v1, "Open"

    const/4 v3, 0x0

    const-string v4, "ActionText"

    invoke-virtual {v9, v4, v1, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1003
    invoke-virtual {v9, v2}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 1004
    sget-object v1, Lcom/hackfire/restudio/ui/Samples;->INSTANCE:Lcom/hackfire/restudio/ui/Samples;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "DoorScript"

    const-string v4, "\n                    local TweenService = game:GetService(\"TweenService\")\n                    local door = script.Parent\n                    local closed = door.CFrame\n                    local open = closed * CFrame.new(0, 9, 0)\n                    local isOpen = false\n                    local info = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)\n\n                    door.ProximityPrompt.Triggered:Connect(function()\n                        isOpen = not isOpen\n                        door.ProximityPrompt.ActionText = if isOpen then \"Close\" else \"Open\"\n                        TweenService:Create(door, info, { CFrame = if isOpen then open else closed }):Play()\n                    end)\n                "

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/ui/Samples;->script$default(Lcom/hackfire/restudio/ui/Samples;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1018
    nop

    .line 1000
    .end local v2    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-also-Samples$all$5$1\\1\\1000\\0":I
    .end local v9    # "prompt\\1":Lcom/hackfire/restudio/model/Instance;
    nop

    .line 1018
    return-object v0
.end method

.method private final part(Ljava/lang/String;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Color3;Z)Lcom/hackfire/restudio/model/Instance;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "color"    # Lcom/hackfire/restudio/model/Color3;
    .param p4, "neon"    # Z

    .line 927
    sget-object v0, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v1, "Part"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    .line 928
    .local v0, "p":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 929
    const-string v1, "size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 930
    const-string v1, "Color3uint8"

    invoke-virtual {v0, v1, p3, v2}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 931
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Anchored"

    invoke-virtual {v0, v3, v1, v2}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 932
    if-eqz p4, :cond_0

    new-instance v1, Lcom/hackfire/restudio/model/EnumValue;

    const/16 v3, 0x120

    invoke-direct {v1, v3}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v3, "Material"

    invoke-virtual {v0, v3, v1, v2}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 933
    :cond_0
    return-object v0
.end method

.method static synthetic part$default(Lcom/hackfire/restudio/ui/Samples;Ljava/lang/String;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Color3;ZILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;
    .locals 0

    .line 926
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hackfire/restudio/ui/Samples;->part(Ljava/lang/String;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Color3;Z)Lcom/hackfire/restudio/model/Instance;

    move-result-object p0

    return-object p0
.end method

.method private final script(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "src"    # Ljava/lang/String;
    .param p4, "cls"    # Ljava/lang/String;

    .line 937
    sget-object v0, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    invoke-virtual {v0, p4}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    .line 938
    .local v0, "s":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v0, p2}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 939
    invoke-static {p3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Source"

    invoke-virtual {v0, v3, v1, v2}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 940
    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 941
    return-void
.end method

.method static synthetic script$default(Lcom/hackfire/restudio/ui/Samples;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 936
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "Script"

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hackfire/restudio/ui/Samples;->script(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/ui/Samples$Sample;",
            ">;"
        }
    .end annotation

    .line 943
    sget-object v0, Lcom/hackfire/restudio/ui/Samples;->all:Ljava/util/List;

    return-object v0
.end method
