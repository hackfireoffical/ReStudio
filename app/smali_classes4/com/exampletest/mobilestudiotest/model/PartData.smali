.class public final Lcom/exampletest/mobilestudiotest/model/PartData;
.super Ljava/lang/Object;
.source "Enums.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\ncom/exampletest/mobilestudiotest/model/PartData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1#2:192\n295#3,2:193\n*S KotlinDebug\n*F\n+ 1 Enums.kt\ncom/exampletest/mobilestudiotest/model/PartData\n*L\n168#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007J)\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0013\"\u00020\u0011\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005J\u0016\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\tJ\u0016\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/model/PartData;",
        "",
        "<init>",
        "()V",
        "cframe",
        "Lcom/exampletest/mobilestudiotest/model/CFrame;",
        "p",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "size",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "color",
        "Lcom/exampletest/mobilestudiotest/model/Color3;",
        "transparency",
        "",
        "material",
        "",
        "content",
        "",
        "keys",
        "",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;[Ljava/lang/String;)Ljava/lang/String;",
        "meshContent",
        "textureContent",
        "shape",
        "setCFrame",
        "",
        "cf",
        "setSize",
        "s",
        "setColor",
        "c",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/model/PartData;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;
    .locals 2
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "CFrame"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/CFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final color(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Color3;
    .locals 4
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v0, "Color3uint8"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/Color3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Color3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 192
    .local v0, "it\\1":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-let-PartData$color$1\\1\\140\\0":I
    return-object v0

    .line 141
    .end local v0    # "it\\1":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v1    # "$i$a$-let-PartData$color$1\\1\\140\\0":I
    :cond_1
    const-string v0, "Color"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Color3;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 192
    .local v0, "it\\2":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-PartData$color$2\\2\\141\\0":I
    return-object v0

    .line 142
    .end local v0    # "it\\2":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v1    # "$i$a$-let-PartData$color$2\\2\\141\\0":I
    :cond_3
    const-string v0, "BrickColor"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    :cond_4
    if-eqz v2, :cond_5

    .line 192
    .local v2, "it\\3":Lcom/exampletest/mobilestudiotest/model/BrickColorV;
    const/4 v0, 0x0

    .line 142
    .local v0, "$i$a$-let-PartData$color$3\\3\\142\\0":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/BrickColorV;->getColor()Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    return-object v1

    .line 143
    .end local v0    # "$i$a$-let-PartData$color$3\\3\\142\\0":I
    .end local v2    # "it\\3":Lcom/exampletest/mobilestudiotest/model/BrickColorV;
    :cond_5
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    const/16 v1, 0xa2

    const/16 v2, 0xa5

    const/16 v3, 0xa3

    invoke-virtual {v0, v3, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v0

    return-object v0
.end method

.method public final varargs content(Lcom/exampletest/mobilestudiotest/model/Instance;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "keys"    # [Ljava/lang/String;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    .local v3, "k":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v4

    .line 192
    .local v5, "it\\1":Ljava/lang/String;
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$a$-takeIf-PartData$content$1\\1\\154\\0":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    .end local v5    # "it\\1":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-PartData$content$1\\1\\154\\0":I
    if-nez v7, :cond_0

    move-object v2, v4

    :cond_0
    if-eqz v2, :cond_1

    .line 192
    .local v2, "it\\2":Ljava/lang/String;
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$a$-let-PartData$content$2\\2\\154\\0":I
    return-object v2

    .end local v0    # "$i$a$-let-PartData$content$2\\2\\154\\0":I
    .end local v2    # "it\\2":Ljava/lang/String;
    .end local v3    # "k":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_2
    return-object v2
.end method

.method public final material(Lcom/exampletest/mobilestudiotest/model/Instance;)I
    .locals 2
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v0, "Material"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/EnumValue;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    :goto_1
    return v0
.end method

.method public final meshContent(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/lang/String;
    .locals 3
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MeshId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MeshID"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MeshContent"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/model/PartData;->content(Lcom/exampletest/mobilestudiotest/model/Instance;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCFrame(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V
    .locals 7
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "cf"    # Lcom/exampletest/mobilestudiotest/model/CFrame;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CFrame"

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    .end local p1    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local p2    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v1, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v3, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-static/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setColor(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Color3;)V
    .locals 7
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "c"    # Lcom/exampletest/mobilestudiotest/model/Color3;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    nop

    .line 184
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v6, "Color3uint8"

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Color3uint8"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "Color"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Color"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Color3uint8"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_0
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "BrickColor"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/BrickColors;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/BrickColors;

    invoke-virtual {v1, p2}, Lcom/exampletest/mobilestudiotest/model/BrickColors;->closest(Lcom/exampletest/mobilestudiotest/model/Color3;)I

    move-result v1

    invoke-direct {v3, v1}, Lcom/exampletest/mobilestudiotest/model/BrickColorV;-><init>(I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "BrickColor"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 189
    :cond_2
    return-void
.end method

.method public final setSize(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 13
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "s"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "Size"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Size"

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    .end local p1    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local p2    # "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v1, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v3, "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-static/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    .end local v1    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v3    # "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .restart local p1    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local p2    # "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :cond_0
    move-object v1, p1

    move-object v3, p2

    .end local p1    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local p2    # "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .restart local v1    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v3    # "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "size"

    const/4 v10, 0x0

    move-object v7, v1

    move-object v9, v3

    .end local v1    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v3    # "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v7, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v9, "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-static/range {v7 .. v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 181
    .end local v7    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .restart local v1    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v3    # "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :goto_0
    return-void
.end method

.method public final shape(Lcom/exampletest/mobilestudiotest/model/Instance;)I
    .locals 11
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "WedgePart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    return v2

    .line 164
    :cond_0
    const-string v1, "CornerWedgePart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 166
    :cond_1
    const-string v0, "shape"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Shape"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 167
    .local v0, "s":Lcom/exampletest/mobilestudiotest/model/EnumValue;
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/EnumValue;->getValue()I

    move-result v1

    return v1

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$f$firstOrNull\\1\\168":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v7, "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v8, 0x0

    .line 168
    .local v8, "$i$a$-firstOrNull-PartData$shape$mesh$1\\2\\193\\0":I
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SpecialMesh"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 193
    .end local v7    # "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v8    # "$i$a$-firstOrNull-PartData$shape$mesh$1\\2\\193\\0":I
    if-eqz v7, :cond_5

    goto :goto_1

    .line 194
    .end local v6    # "element\\1":Ljava/lang/Object;
    :cond_6
    move-object v6, v3

    .line 168
    .end local v1    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull\\1\\168":I
    :goto_1
    move-object v1, v6

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 169
    .local v1, "mesh":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-eqz v1, :cond_a

    .line 170
    const-string v4, "MeshType"

    invoke-virtual {v1, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/EnumValue;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 171
    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_9

    const/4 v2, 0x0

    return v2

    .line 172
    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    return v2

    .line 175
    :cond_a
    const/4 v2, 0x1

    return v2
.end method

.method public final size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 4
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Size"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v0, v3, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    :cond_2
    return-object v0
.end method

.method public final textureContent(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/lang/String;
    .locals 3
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TextureID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TextureId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TextureContent"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/model/PartData;->content(Lcom/exampletest/mobilestudiotest/model/Instance;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transparency(Lcom/exampletest/mobilestudiotest/model/Instance;)F
    .locals 2
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v0, "Transparency"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
