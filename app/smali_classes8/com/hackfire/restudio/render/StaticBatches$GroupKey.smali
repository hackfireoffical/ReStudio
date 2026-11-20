.class final Lcom/hackfire/restudio/render/StaticBatches$GroupKey;
.super Ljava/lang/Object;
.source "StaticBatches.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/StaticBatches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GroupKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/StaticBatches$GroupKey;",
        "",
        "tier",
        "",
        "kind",
        "tex",
        "Lcom/hackfire/restudio/render/TexBind;",
        "<init>",
        "(IILcom/hackfire/restudio/render/TexBind;)V",
        "getTier",
        "()I",
        "getKind",
        "getTex",
        "()Lcom/hackfire/restudio/render/TexBind;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field private final tex:Lcom/hackfire/restudio/render/TexBind;

.field private final tier:I


# direct methods
.method public constructor <init>(IILcom/hackfire/restudio/render/TexBind;)V
    .locals 0
    .param p1, "tier"    # I
    .param p2, "kind"    # I
    .param p3, "tex"    # Lcom/hackfire/restudio/render/TexBind;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tier:I

    iput p2, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->kind:I

    iput-object p3, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tex:Lcom/hackfire/restudio/render/TexBind;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hackfire/restudio/render/StaticBatches$GroupKey;IILcom/hackfire/restudio/render/TexBind;ILjava/lang/Object;)Lcom/hackfire/restudio/render/StaticBatches$GroupKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tier:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->kind:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tex:Lcom/hackfire/restudio/render/TexBind;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->copy(IILcom/hackfire/restudio/render/TexBind;)Lcom/hackfire/restudio/render/StaticBatches$GroupKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tier:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->kind:I

    return v0
.end method

.method public final component3()Lcom/hackfire/restudio/render/TexBind;
    .locals 1

    iget-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tex:Lcom/hackfire/restudio/render/TexBind;

    return-object v0
.end method

.method public final copy(IILcom/hackfire/restudio/render/TexBind;)Lcom/hackfire/restudio/render/StaticBatches$GroupKey;
    .locals 1

    new-instance v0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;-><init>(IILcom/hackfire/restudio/render/TexBind;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;

    iget v3, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tier:I

    iget v4, v1, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tier:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->kind:I

    iget v4, v1, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->kind:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tex:Lcom/hackfire/restudio/render/TexBind;

    iget-object v1, v1, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tex:Lcom/hackfire/restudio/render/TexBind;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKind()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->kind:I

    return v0
.end method

.method public final getTex()Lcom/hackfire/restudio/render/TexBind;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tex:Lcom/hackfire/restudio/render/TexBind;

    return-object v0
.end method

.method public final getTier()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tier:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tier:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->kind:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tex:Lcom/hackfire/restudio/render/TexBind;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tex:Lcom/hackfire/restudio/render/TexBind;

    invoke-virtual {v2}, Lcom/hackfire/restudio/render/TexBind;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tier:I

    iget v1, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->kind:I

    iget-object v2, p0, Lcom/hackfire/restudio/render/StaticBatches$GroupKey;->tex:Lcom/hackfire/restudio/render/TexBind;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GroupKey(tier="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", kind="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
