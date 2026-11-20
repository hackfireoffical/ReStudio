.class final Lcom/exampletest/mobilestudiotest/render/Draco$RAns;
.super Ljava/lang/Object;
.source "Draco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/Draco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RAns"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0003R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/Draco$RAns;",
        "",
        "precisionBits",
        "",
        "probs",
        "",
        "<init>",
        "(I[I)V",
        "precision",
        "lBase",
        "",
        "lut",
        "prob",
        "cum",
        "buf",
        "",
        "start",
        "offset",
        "state",
        "init",
        "",
        "b",
        "s",
        "len",
        "read",
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
.field private buf:[B

.field private final cum:[I

.field private final lBase:J

.field private final lut:[I

.field private offset:I

.field private final precision:I

.field private final prob:[I

.field private start:I

.field private state:J


# direct methods
.method public constructor <init>(I[I)V
    .locals 10
    .param p1, "precisionBits"    # I
    .param p2, "probs"    # [I

    const-string v0, "probs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iput v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->precision:I

    .line 88
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->precision:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->lBase:J

    .line 89
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->precision:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->lut:[I

    .line 90
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->prob:[I

    .line 91
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->cum:[I

    .line 92
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->buf:[B

    .line 97
    nop

    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .local v0, "c":J
    const/4 v2, 0x0

    .line 100
    .local v2, "act":I
    const/4 v3, 0x0

    .local v3, "i":I
    array-length v4, p2

    :goto_0
    const-string v5, "bad probability table"

    if-ge v3, v4, :cond_2

    .line 101
    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->cum:[I

    long-to-int v7, v0

    aput v7, v6, v3

    .line 102
    aget v6, p2, v3

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 103
    iget v6, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->precision:I

    int-to-long v6, v6

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1

    .line 104
    move v5, v2

    .local v5, "j":I
    long-to-int v6, v0

    :goto_1
    if-ge v5, v6, :cond_0

    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->lut:[I

    aput v3, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 105
    .end local v5    # "j":I
    :cond_0
    long-to-int v2, v0

    .line 100
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v4, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;

    invoke-direct {v4, v5}, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 107
    .end local v3    # "i":I
    :cond_2
    iget v3, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->precision:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_3

    .line 108
    .end local v0    # "c":J
    .end local v2    # "act":I
    nop

    .line 86
    return-void

    .line 107
    .restart local v0    # "c":J
    .restart local v2    # "act":I
    :cond_3
    new-instance v3, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;

    invoke-direct {v3, v5}, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static final init$le([BIII)J
    .locals 7
    .param p0, "$b"    # [B
    .param p1, "$s"    # I
    .param p2, "at"    # I
    .param p3, "n"    # I

    .line 114
    const-wide/16 v0, 0x0

    .local v0, "v":J
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, p1, p2

    add-int/2addr v3, v2

    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "k":I
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final init([BII)V
    .locals 7
    .param p1, "b"    # [B
    .param p2, "s"    # I
    .param p3, "len"    # I

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x1

    if-lt p3, v0, :cond_4

    .line 112
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->buf:[B

    iput p2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->start:I

    .line 113
    add-int v1, p2, p3

    sub-int/2addr v1, v0

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    .line 115
    .local v0, "last":I
    ushr-int/lit8 v1, v0, 0x6

    const-string v2, "bad rANS data"

    packed-switch v1, :pswitch_data_0

    .line 119
    const/4 v1, 0x4

    if-lt p3, v1, :cond_3

    add-int/lit8 v2, p3, -0x4

    iput v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->offset:I

    add-int/lit8 v2, p3, -0x4

    invoke-static {p1, p2, v2, v1}, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->init$le([BIII)J

    move-result-wide v1

    const-wide/32 v3, 0x3fffffff

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    goto :goto_0

    .line 118
    :pswitch_0
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    add-int/lit8 v2, p3, -0x3

    iput v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->offset:I

    add-int/lit8 v2, p3, -0x3

    invoke-static {p1, p2, v2, v1}, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->init$le([BIII)J

    move-result-wide v1

    const-wide/32 v3, 0x3fffff

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :pswitch_1
    const/4 v1, 0x2

    if-lt p3, v1, :cond_1

    add-int/lit8 v2, p3, -0x2

    iput v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->offset:I

    add-int/lit8 v2, p3, -0x2

    invoke-static {p1, p2, v2, v1}, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->init$le([BIII)J

    move-result-wide v1

    const-wide/16 v3, 0x3fff

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :pswitch_2
    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->offset:I

    and-int/lit8 v1, v0, 0x3f

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    .line 121
    :goto_0
    iget-wide v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    iget-wide v3, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->lBase:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    .line 122
    iget-wide v1, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    iget-wide v3, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->lBase:J

    const-wide/16 v5, 0x100

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 123
    return-void

    .line 122
    :cond_2
    new-instance v1, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;

    const-string v2, "bad rANS state"

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_3
    new-instance v1, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    .end local v0    # "last":I
    :cond_4
    new-instance v0, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;

    const-string v1, "empty rANS data"

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/render/Draco$DracoException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 8

    .line 126
    nop

    :goto_0
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    iget-wide v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->lBase:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->offset:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    const-wide/16 v2, 0x100

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->buf:[B

    iget v3, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->start:I

    iget v4, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->offset:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->offset:I

    iget v4, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->offset:I

    add-int/2addr v3, v4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    goto :goto_0

    .line 127
    :cond_0
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    iget v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->precision:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 128
    .local v0, "quo":J
    iget-wide v2, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    iget v4, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->precision:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 129
    .local v2, "rem":I
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->lut:[I

    aget v3, v3, v2

    .line 130
    .local v3, "sym":I
    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->prob:[I

    aget v4, v4, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v0

    int-to-long v6, v2

    add-long/2addr v4, v6

    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->cum:[I

    aget v6, v6, v3

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/exampletest/mobilestudiotest/render/Draco$RAns;->state:J

    .line 131
    return v3
.end method
