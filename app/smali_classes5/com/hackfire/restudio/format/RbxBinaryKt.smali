.class public final Lcom/hackfire/restudio/format/RbxBinaryKt;
.super Ljava/lang/Object;
.source "RbxBinary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\"\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "bytesToStringValue",
        "",
        "b",
        "",
        "NORMALS",
        "",
        "Lcom/hackfire/restudio/model/Vector3;",
        "[Lcom/hackfire/restudio/model/Vector3;",
        "rotationFromId",
        "Lcom/hackfire/restudio/model/CFrame;",
        "id",
        "",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NORMALS:[Lcom/hackfire/restudio/model/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 196
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/hackfire/restudio/model/Vector3;

    sget-object v1, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3$Companion;->getX()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3$Companion;->getY()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZ()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3$Companion;->getX()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3$Companion;->getY()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZ()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/hackfire/restudio/format/RbxBinaryKt;->NORMALS:[Lcom/hackfire/restudio/model/Vector3;

    return-void
.end method

.method public static final synthetic access$bytesToStringValue([B)Ljava/lang/Object;
    .locals 1
    .param p0, "b"    # [B

    .line 1
    invoke-static {p0}, Lcom/hackfire/restudio/format/RbxBinaryKt;->bytesToStringValue([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$rotationFromId(I)Lcom/hackfire/restudio/model/CFrame;
    .locals 1
    .param p0, "id"    # I

    .line 1
    invoke-static {p0}, Lcom/hackfire/restudio/format/RbxBinaryKt;->rotationFromId(I)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    return-object v0
.end method

.method private static final bytesToStringValue([B)Ljava/lang/Object;
    .locals 2
    .param p0, "b"    # [B

    .line 187
    nop

    .line 188
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 189
    .local v0, "dec":Ljava/nio/charset/CharsetDecoder;
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    .end local v0    # "dec":Ljava/nio/charset/CharsetDecoder;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Ljava/nio/charset/CharacterCodingException;
    new-instance v1, Lcom/hackfire/restudio/model/BinaryString;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/model/BinaryString;-><init>([B)V

    .line 187
    .end local v0    # "e":Ljava/nio/charset/CharacterCodingException;
    :goto_0
    return-object v1
.end method

.method private static final rotationFromId(I)Lcom/hackfire/restudio/model/CFrame;
    .locals 6
    .param p0, "id"    # I

    .line 199
    add-int/lit8 v0, p0, -0x1

    .line 200
    .local v0, "v":I
    sget-object v1, Lcom/hackfire/restudio/format/RbxBinaryKt;->NORMALS:[Lcom/hackfire/restudio/model/Vector3;

    div-int/lit8 v2, v0, 0x6

    aget-object v1, v1, v2

    .local v1, "r":Lcom/hackfire/restudio/model/Vector3;
    sget-object v2, Lcom/hackfire/restudio/format/RbxBinaryKt;->NORMALS:[Lcom/hackfire/restudio/model/Vector3;

    rem-int/lit8 v3, v0, 0x6

    aget-object v2, v2, v3

    .line 201
    .local v2, "u":Lcom/hackfire/restudio/model/Vector3;
    sget-object v3, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    sget-object v4, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Vector3;->cross(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/hackfire/restudio/model/CFrame$Companion;->fromColumns(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    return-object v3
.end method
