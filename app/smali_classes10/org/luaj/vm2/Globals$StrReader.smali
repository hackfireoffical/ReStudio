.class Lorg/luaj/vm2/Globals$StrReader;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StrReader"
.end annotation


# instance fields
.field i:I

.field final n:I

.field final s:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/Globals$StrReader;->i:I

    iput-object p1, p0, Lorg/luaj/vm2/Globals$StrReader;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/luaj/vm2/Globals$StrReader;->n:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/luaj/vm2/Globals$StrReader;->n:I

    iput v0, p0, Lorg/luaj/vm2/Globals$StrReader;->i:I

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/luaj/vm2/Globals$StrReader;->i:I

    iget v1, p0, Lorg/luaj/vm2/Globals$StrReader;->n:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/Globals$StrReader;->s:Ljava/lang/String;

    iget v1, p0, Lorg/luaj/vm2/Globals$StrReader;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/luaj/vm2/Globals$StrReader;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lorg/luaj/vm2/Globals$StrReader;->i:I

    iget v2, p0, Lorg/luaj/vm2/Globals$StrReader;->n:I

    if-ge v1, v2, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lorg/luaj/vm2/Globals$StrReader;->s:Ljava/lang/String;

    iget v3, p0, Lorg/luaj/vm2/Globals$StrReader;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/luaj/vm2/Globals$StrReader;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/luaj/vm2/Globals$StrReader;->i:I

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method
