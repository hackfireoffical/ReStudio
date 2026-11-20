.class public final Lcom/exampletest/mobilestudiotest/model/PropNames;
.super Ljava/lang/Object;
.source "Instance.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instance.kt\ncom/exampletest/mobilestudiotest/model/PropNames\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,715:1\n1193#2,2:716\n1267#2,4:718\n*S KotlinDebug\n*F\n+ 1 Instance.kt\ncom/exampletest/mobilestudiotest/model/PropNames\n*L\n309#1:716,2\n309#1:718,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/model/PropNames;",
        "",
        "<init>",
        "()V",
        "toDisplay",
        "",
        "",
        "fromDisplay",
        "display",
        "n",
        "serialized",
        "resolve",
        "inst",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "displayName",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/model/PropNames;

.field private static final fromDisplay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final toDisplay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/PropNames;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/model/PropNames;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/model/PropNames;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PropNames;

    .line 301
    nop

    .line 302
    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "size"

    const-string v2, "Size"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Color3uint8"

    const-string v2, "Color"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "shape"

    const-string v2, "Shape"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "formFactorRaw"

    const-string v2, "FormFactor"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 303
    const-string v1, "Health_XML"

    const-string v2, "Health"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 302
    nop

    .line 303
    const-string v1, "MaterialVariantSerialized"

    const-string v2, "MaterialVariant"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 302
    nop

    .line 304
    const-string v1, "xmlRead_MaxDistance_3"

    const-string v2, "RollOffMaxDistance"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 302
    nop

    .line 304
    const-string v1, "xmlRead_MinDistance_3"

    const-string v2, "RollOffMinDistance"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 302
    nop

    .line 305
    const-string v1, "BackgroundColor"

    const-string v2, "BackgroundBrickColor"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 302
    nop

    .line 305
    const-string v1, "Font_Serialized"

    const-string v2, "FontFace"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 302
    nop

    .line 307
    const-string v1, "Use2022MaterialsXml"

    const-string v2, "Use2022Materials"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 302
    nop

    .line 301
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/model/PropNames;->toDisplay:Ljava/util/Map;

    .line 309
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PropNames;->toDisplay:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associate\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 716
    .local v1, "$i$f$associate\\1\\309":I
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 717
    .local v2, "capacity\\1":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination\\2":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 718
    .local v5, "$i$f$associateTo\\2\\717":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 719
    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "it\\3":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 309
    .local v9, "$i$a$-associate-PropNames$fromDisplay$1\\3\\719\\0":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 719
    .end local v8    # "it\\3":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-associate-PropNames$fromDisplay$1\\3\\719\\0":I
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 721
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_0
    nop

    .line 717
    .end local v3    # "destination\\2":Ljava/util/Map;
    .end local v4    # "$this$associateTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateTo\\2\\717":I
    nop

    .line 309
    .end local v0    # "$this$associate\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associate\\1\\309":I
    .end local v2    # "capacity\\1":I
    sput-object v3, Lcom/exampletest/mobilestudiotest/model/PropNames;->fromDisplay:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final display(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "n"    # Ljava/lang/String;

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PropNames;->toDisplay:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final resolve(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "displayName"    # Ljava/lang/String;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 315
    :cond_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PropNames;->fromDisplay:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    .local v0, "s":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 317
    :cond_1
    return-object p2
.end method

.method public final serialized(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "n"    # Ljava/lang/String;

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PropNames;->fromDisplay:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method
