.class public final Lcom/hackfire/restudio/render/BatchSpec;
.super Ljava/lang/Object;
.source "StaticBatches.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u0011\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010,R\u0011\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/BatchSpec;",
        "",
        "mesh",
        "",
        "cube",
        "",
        "cf",
        "Lcom/hackfire/restudio/model/CFrame;",
        "scale",
        "Lcom/hackfire/restudio/model/Vector3;",
        "r",
        "",
        "g",
        "b",
        "emissive",
        "mat",
        "surfA",
        "surfB",
        "kind",
        "",
        "tex",
        "Lcom/hackfire/restudio/render/TexBind;",
        "pending",
        "stride",
        "offset",
        "<init>",
        "([FZLcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;FFFZ[FLcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;ILcom/hackfire/restudio/render/TexBind;ZILcom/hackfire/restudio/model/Vector3;)V",
        "getMesh",
        "()[F",
        "getCube",
        "()Z",
        "getCf",
        "()Lcom/hackfire/restudio/model/CFrame;",
        "getScale",
        "()Lcom/hackfire/restudio/model/Vector3;",
        "getR",
        "()F",
        "getG",
        "getB",
        "getEmissive",
        "getMat",
        "getSurfA",
        "getSurfB",
        "getKind",
        "()I",
        "getTex",
        "()Lcom/hackfire/restudio/render/TexBind;",
        "getPending",
        "getStride",
        "getOffset",
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


# instance fields
.field private final b:F

.field private final cf:Lcom/hackfire/restudio/model/CFrame;

.field private final cube:Z

.field private final emissive:Z

.field private final g:F

.field private final kind:I

.field private final mat:[F

.field private final mesh:[F

.field private final offset:Lcom/hackfire/restudio/model/Vector3;

.field private final pending:Z

.field private final r:F

.field private final scale:Lcom/hackfire/restudio/model/Vector3;

.field private final stride:I

.field private final surfA:Lcom/hackfire/restudio/model/Vector3;

.field private final surfB:Lcom/hackfire/restudio/model/Vector3;

.field private final tex:Lcom/hackfire/restudio/render/TexBind;


# direct methods
.method public constructor <init>([FZLcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;FFFZ[FLcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;ILcom/hackfire/restudio/render/TexBind;ZILcom/hackfire/restudio/model/Vector3;)V
    .locals 16
    .param p1, "mesh"    # [F
    .param p2, "cube"    # Z
    .param p3, "cf"    # Lcom/hackfire/restudio/model/CFrame;
    .param p4, "scale"    # Lcom/hackfire/restudio/model/Vector3;
    .param p5, "r"    # F
    .param p6, "g"    # F
    .param p7, "b"    # F
    .param p8, "emissive"    # Z
    .param p9, "mat"    # [F
    .param p10, "surfA"    # Lcom/hackfire/restudio/model/Vector3;
    .param p11, "surfB"    # Lcom/hackfire/restudio/model/Vector3;
    .param p12, "kind"    # I
    .param p13, "tex"    # Lcom/hackfire/restudio/render/TexBind;
    .param p14, "pending"    # Z
    .param p15, "stride"    # I
    .param p16, "offset"    # Lcom/hackfire/restudio/model/Vector3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p16

    const-string v6, "mesh"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cf"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scale"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mat"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "offset"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/hackfire/restudio/render/BatchSpec;->mesh:[F

    move/from16 v6, p2

    iput-boolean v6, v0, Lcom/hackfire/restudio/render/BatchSpec;->cube:Z

    iput-object v2, v0, Lcom/hackfire/restudio/render/BatchSpec;->cf:Lcom/hackfire/restudio/model/CFrame;

    iput-object v3, v0, Lcom/hackfire/restudio/render/BatchSpec;->scale:Lcom/hackfire/restudio/model/Vector3;

    .line 27
    move/from16 v7, p5

    iput v7, v0, Lcom/hackfire/restudio/render/BatchSpec;->r:F

    move/from16 v8, p6

    iput v8, v0, Lcom/hackfire/restudio/render/BatchSpec;->g:F

    move/from16 v9, p7

    iput v9, v0, Lcom/hackfire/restudio/render/BatchSpec;->b:F

    move/from16 v10, p8

    iput-boolean v10, v0, Lcom/hackfire/restudio/render/BatchSpec;->emissive:Z

    iput-object v4, v0, Lcom/hackfire/restudio/render/BatchSpec;->mat:[F

    .line 28
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/hackfire/restudio/render/BatchSpec;->surfA:Lcom/hackfire/restudio/model/Vector3;

    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/hackfire/restudio/render/BatchSpec;->surfB:Lcom/hackfire/restudio/model/Vector3;

    move/from16 v13, p12

    iput v13, v0, Lcom/hackfire/restudio/render/BatchSpec;->kind:I

    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/hackfire/restudio/render/BatchSpec;->tex:Lcom/hackfire/restudio/render/TexBind;

    move/from16 v15, p14

    iput-boolean v15, v0, Lcom/hackfire/restudio/render/BatchSpec;->pending:Z

    .line 30
    move/from16 v1, p15

    iput v1, v0, Lcom/hackfire/restudio/render/BatchSpec;->stride:I

    .line 32
    iput-object v5, v0, Lcom/hackfire/restudio/render/BatchSpec;->offset:Lcom/hackfire/restudio/model/Vector3;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>([FZLcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;FFFZ[FLcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;ILcom/hackfire/restudio/render/TexBind;ZILcom/hackfire/restudio/model/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 25
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x6

    move/from16 v17, v1

    goto :goto_0

    .line 25
    :cond_0
    move/from16 v17, p15

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v18, p16

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v2 .. v18}, Lcom/hackfire/restudio/render/BatchSpec;-><init>([FZLcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;FFFZ[FLcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;ILcom/hackfire/restudio/render/TexBind;ZILcom/hackfire/restudio/model/Vector3;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final getB()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->b:F

    return v0
.end method

.method public final getCf()Lcom/hackfire/restudio/model/CFrame;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->cf:Lcom/hackfire/restudio/model/CFrame;

    return-object v0
.end method

.method public final getCube()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->cube:Z

    return v0
.end method

.method public final getEmissive()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->emissive:Z

    return v0
.end method

.method public final getG()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->g:F

    return v0
.end method

.method public final getKind()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->kind:I

    return v0
.end method

.method public final getMat()[F
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->mat:[F

    return-object v0
.end method

.method public final getMesh()[F
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->mesh:[F

    return-object v0
.end method

.method public final getOffset()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->offset:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getPending()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->pending:Z

    return v0
.end method

.method public final getR()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->r:F

    return v0
.end method

.method public final getScale()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->scale:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getStride()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->stride:I

    return v0
.end method

.method public final getSurfA()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->surfA:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getSurfB()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->surfB:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getTex()Lcom/hackfire/restudio/render/TexBind;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hackfire/restudio/render/BatchSpec;->tex:Lcom/hackfire/restudio/render/TexBind;

    return-object v0
.end method
