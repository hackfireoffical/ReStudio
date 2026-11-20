.class final Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;
.super Ljava/lang/Object;
.source "StaticBatches.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/StaticBatches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Group"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;",
        "",
        "tier",
        "",
        "kind",
        "tex",
        "Lcom/exampletest/mobilestudiotest/render/TexBind;",
        "<init>",
        "(IILcom/exampletest/mobilestudiotest/render/TexBind;)V",
        "getTier",
        "()I",
        "getKind",
        "getTex",
        "()Lcom/exampletest/mobilestudiotest/render/TexBind;",
        "specs",
        "Ljava/util/ArrayList;",
        "Lcom/exampletest/mobilestudiotest/render/BatchSpec;",
        "Lkotlin/collections/ArrayList;",
        "getSpecs",
        "()Ljava/util/ArrayList;",
        "verts",
        "getVerts",
        "setVerts",
        "(I)V",
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
.field private final kind:I

.field private final specs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/render/BatchSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final tex:Lcom/exampletest/mobilestudiotest/render/TexBind;

.field private final tier:I

.field private verts:I


# direct methods
.method public constructor <init>(IILcom/exampletest/mobilestudiotest/render/TexBind;)V
    .locals 1
    .param p1, "tier"    # I
    .param p2, "kind"    # I
    .param p3, "tex"    # Lcom/exampletest/mobilestudiotest/render/TexBind;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;->tier:I

    iput p2, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;->kind:I

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;->tex:Lcom/exampletest/mobilestudiotest/render/TexBind;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;->specs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getKind()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;->kind:I

    return v0
.end method

.method public final getSpecs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/render/BatchSpec;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;->specs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTex()Lcom/exampletest/mobilestudiotest/render/TexBind;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;->tex:Lcom/exampletest/mobilestudiotest/render/TexBind;

    return-object v0
.end method

.method public final getTier()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;->tier:I

    return v0
.end method

.method public final getVerts()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;->verts:I

    return v0
.end method

.method public final setVerts(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 265
    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/StaticBatches$Group;->verts:I

    return-void
.end method
