.class final Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;
.super Ljava/lang/Object;
.source "Draco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/Draco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AttDecoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000b\"\u0004\u0008$\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;",
        "",
        "att",
        "Lcom/exampletest/mobilestudiotest/render/Draco$Attribute;",
        "kind",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/render/Draco$Attribute;I)V",
        "getAtt",
        "()Lcom/exampletest/mobilestudiotest/render/Draco$Attribute;",
        "getKind",
        "()I",
        "portable",
        "",
        "getPortable",
        "()[I",
        "setPortable",
        "([I)V",
        "minValues",
        "",
        "getMinValues",
        "()[F",
        "setMinValues",
        "([F)V",
        "range",
        "",
        "getRange",
        "()F",
        "setRange",
        "(F)V",
        "qBits",
        "getQBits",
        "setQBits",
        "(I)V",
        "octBits",
        "getOctBits",
        "setOctBits",
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
.field private final att:Lcom/exampletest/mobilestudiotest/render/Draco$Attribute;

.field private final kind:I

.field private minValues:[F

.field private octBits:I

.field private portable:[I

.field private qBits:I

.field private range:F


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/render/Draco$Attribute;I)V
    .locals 2
    .param p1, "att"    # Lcom/exampletest/mobilestudiotest/render/Draco$Attribute;
    .param p2, "kind"    # I

    const-string v0, "att"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->att:Lcom/exampletest/mobilestudiotest/render/Draco$Attribute;

    iput p2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->kind:I

    .line 277
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->portable:[I

    .line 278
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->minValues:[F

    .line 276
    return-void
.end method


# virtual methods
.method public final getAtt()Lcom/exampletest/mobilestudiotest/render/Draco$Attribute;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->att:Lcom/exampletest/mobilestudiotest/render/Draco$Attribute;

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->kind:I

    return v0
.end method

.method public final getMinValues()[F
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->minValues:[F

    return-object v0
.end method

.method public final getOctBits()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->octBits:I

    return v0
.end method

.method public final getPortable()[I
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->portable:[I

    return-object v0
.end method

.method public final getQBits()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->qBits:I

    return v0
.end method

.method public final getRange()F
    .locals 1

    .line 279
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->range:F

    return v0
.end method

.method public final setMinValues([F)V
    .locals 1
    .param p1, "<set-?>"    # [F

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->minValues:[F

    return-void
.end method

.method public final setOctBits(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 281
    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->octBits:I

    return-void
.end method

.method public final setPortable([I)V
    .locals 1
    .param p1, "<set-?>"    # [I

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->portable:[I

    return-void
.end method

.method public final setQBits(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 280
    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->qBits:I

    return-void
.end method

.method public final setRange(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 279
    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$AttDecoder;->range:F

    return-void
.end method
