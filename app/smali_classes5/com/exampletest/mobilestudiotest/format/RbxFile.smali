.class public final Lcom/exampletest/mobilestudiotest/format/RbxFile;
.super Ljava/lang/Object;
.source "RbxBinary.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRbxBinary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RbxBinary.kt\ncom/exampletest/mobilestudiotest/format/RbxFile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,674:1\n1#2:675\n1761#3,3:676\n*S KotlinDebug\n*F\n+ 1 RbxBinary.kt\ncom/exampletest/mobilestudiotest/format/RbxFile\n*L\n53#1:676,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/format/RbxFile;",
        "",
        "<init>",
        "()V",
        "isBinary",
        "",
        "b",
        "",
        "isXml",
        "unwrap",
        "read",
        "Lcom/exampletest/mobilestudiotest/format/RbxDocument;",
        "b0",
        "normalize",
        "",
        "doc",
        "isPlace",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/format/RbxFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/format/RbxFile;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/format/RbxFile;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/format/RbxFile;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/RbxFile;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final normalize(Lcom/exampletest/mobilestudiotest/format/RbxDocument;)V
    .locals 6
    .param p1, "doc"    # Lcom/exampletest/mobilestudiotest/format/RbxDocument;

    .line 41
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 42
    .local v1, "r":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MaterialService"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "Use2022Materials"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    .local v2, "plain":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "Use2022MaterialsXml"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    .end local v1    # "r":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v2    # "plain":Ljava/lang/Object;
    :cond_1
    return-void
.end method


# virtual methods
.method public final isBinary([B)Z
    .locals 4
    .param p1, "b"    # [B

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    sget-object v3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "<roblox!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isPlace(Lcom/exampletest/mobilestudiotest/format/RbxDocument;)Z
    .locals 9
    .param p1, "doc"    # Lcom/exampletest/mobilestudiotest/format/RbxDocument;

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 676
    .local v1, "$i$f$any\\1\\53":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v5, "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v6, 0x0

    .line 53
    .local v6, "$i$a$-any-RbxFile$isPlace$1\\2\\677\\0":I
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Workspace"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 677
    .end local v5    # "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v6    # "$i$a$-any-RbxFile$isPlace$1\\2\\677\\0":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 678
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    nop

    .line 53
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\53":I
    :goto_0
    return v3
.end method

.method public final isXml([B)Z
    .locals 5
    .param p1, "b"    # [B

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    .line 16
    array-length v1, p1

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "head":Ljava/lang/String;
    const-string v1, "<roblox"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<?xml"

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    return v3

    :array_0
    .array-data 2
        -0x101s
        0x20s
        0xas
        0xds
        0x9s
        0xefs
        0xbbs
        0xbfs
    .end array-data
.end method

.method public final read([B)Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .locals 3
    .param p1, "b0"    # [B

    const-string v0, "b0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/format/RbxFile;->unwrap([B)[B

    move-result-object v0

    .line 26
    .local v0, "b":[B
    nop

    .line 27
    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/RbxFile;->isBinary([B)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;

    invoke-direct {v1, v0}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;-><init>([B)V

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryReader;->read()Lcom/exampletest/mobilestudiotest/format/RbxDocument;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/format/RbxFile;->isXml([B)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/exampletest/mobilestudiotest/format/RbxXmlReader;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/RbxXmlReader;

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/format/RbxXmlReader;->read([B)Lcom/exampletest/mobilestudiotest/format/RbxDocument;

    move-result-object v1

    .line 26
    :goto_0
    nop

    .line 31
    .local v1, "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    invoke-direct {p0, v1}, Lcom/exampletest/mobilestudiotest/format/RbxFile;->normalize(Lcom/exampletest/mobilestudiotest/format/RbxDocument;)V

    .line 32
    return-object v1

    .line 29
    .end local v1    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    :cond_1
    new-instance v1, Lcom/exampletest/mobilestudiotest/format/RbxFormatException;

    const-string v2, "Not a Roblox place or model file"

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/format/RbxFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final unwrap([B)[B
    .locals 4
    .param p1, "b"    # [B

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, -0x75

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/zip/GZIPInputStream;

    .line 675
    .local v1, "it\\1":Ljava/util/zip/GZIPInputStream;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-use-RbxFile$unwrap$1\\1\\22\\0":I
    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "it\\1":Ljava/util/zip/GZIPInputStream;
    .end local v2    # "$i$a$-use-RbxFile$unwrap$1\\1\\22\\0":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .end local p1    # "b":[B
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "b":[B
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    move-object v3, p1

    :goto_0
    return-object v3
.end method
