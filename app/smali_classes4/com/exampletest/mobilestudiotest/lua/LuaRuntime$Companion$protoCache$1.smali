.class public final Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;
.super Ljava/util/LinkedHashMap;
.source "LuaRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lorg/luaj/vm2/Prototype;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\'\n\u0000*\u0001\u0000\u0008\n\u0018\u000026\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00030\u0001j\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003`\u0005J*\u0010\u0006\u001a\u00020\u00072 \u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Pair;",
        "Lorg/luaj/vm2/Prototype;",
        "Lkotlin/collections/LinkedHashMap;",
        "removeEldestEntry",
        "",
        "eldest",
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


# direct methods
.method constructor <init>()V
    .locals 3

    .line 522
    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x100

    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 522
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;

    .line 522
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 522
    instance-of v0, p1, Lkotlin/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->containsValue(Lkotlin/Pair;)Z

    move-result v0

    return v0
.end method

.method public bridge containsValue(Lkotlin/Pair;)Z
    .locals 1
    .param p1, "p0"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lorg/luaj/vm2/Prototype;",
            ">;)Z"
        }
    .end annotation

    .line 522
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/Prototype;",
            ">;>;>;"
        }
    .end annotation

    .line 522
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 522
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->get(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/Prototype;",
            ">;"
        }
    .end annotation

    .line 522
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->get(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/Prototype;",
            ">;"
        }
    .end annotation

    .line 522
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/Prototype;",
            ">;>;>;"
        }
    .end annotation

    .line 522
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 522
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .line 522
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->getOrDefault(Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lorg/luaj/vm2/Prototype;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/Prototype;",
            ">;"
        }
    .end annotation

    .line 522
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->getOrDefault(Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lorg/luaj/vm2/Prototype;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/Prototype;",
            ">;"
        }
    .end annotation

    .line 522
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 522
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/Prototype;",
            ">;>;"
        }
    .end annotation

    .line 522
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 522
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 522
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->remove(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/Prototype;",
            ">;"
        }
    .end annotation

    .line 522
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->remove(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/Prototype;",
            ">;"
        }
    .end annotation

    .line 522
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 522
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lkotlin/Pair;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->remove(Ljava/lang/String;Lkotlin/Pair;)Z

    move-result v0

    return v0
.end method

.method public bridge remove(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lorg/luaj/vm2/Prototype;",
            ">;)Z"
        }
    .end annotation

    .line 522
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1, "eldest"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/Prototype;",
            ">;>;)Z"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->size()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/Prototype;",
            ">;>;"
        }
    .end annotation

    .line 522
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
