.class final Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
.super Ljava/lang/Object;
.source "RbxXmlReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/format/RbxXmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRbxXmlReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RbxXmlReader.kt\ncom/hackfire/restudio/format/RbxXmlReader$XNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n295#2,2:179\n*S KotlinDebug\n*F\n+ 1 RbxXmlReader.kt\ncom/hackfire/restudio/format/RbxXmlReader$XNode\n*L\n13#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00000\rj\u0008\u0012\u0004\u0012\u00020\u0000`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hackfire/restudio/format/RbxXmlReader$XNode;",
        "",
        "name",
        "",
        "attrs",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getName",
        "()Ljava/lang/String;",
        "getAttrs",
        "()Ljava/util/Map;",
        "children",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getChildren",
        "()Ljava/util/ArrayList;",
        "text",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getText",
        "()Ljava/lang/StringBuilder;",
        "child",
        "n",
        "t",
        "f",
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
.field private final attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/format/RbxXmlReader$XNode;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attrs"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->attrs:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->children:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->text:Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method


# virtual methods
.method public final child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .locals 8
    .param p1, "n"    # Ljava/lang/String;

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->children:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$f$firstOrNull\\1\\13":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    .local v4, "it\\2":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    const/4 v5, 0x0

    .line 13
    .local v5, "$i$a$-firstOrNull-RbxXmlReader$XNode$child$1\\2\\179\\0":I
    iget-object v6, v4, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->name:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 179
    .end local v4    # "it\\2":Lcom/hackfire/restudio/format/RbxXmlReader$XNode;
    .end local v5    # "$i$a$-firstOrNull-RbxXmlReader$XNode$child$1\\2\\179\\0":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 180
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\13":I
    :goto_0
    check-cast v3, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    .line 13
    return-object v3
.end method

.method public final f(Ljava/lang/String;)F
    .locals 1
    .param p1, "n"    # Ljava/lang/String;

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAttrs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->attrs:Ljava/util/Map;

    return-object v0
.end method

.method public final getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/format/RbxXmlReader$XNode;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/StringBuilder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->text:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "n"    # Ljava/lang/String;

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->child(Ljava/lang/String;)Lcom/hackfire/restudio/format/RbxXmlReader$XNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hackfire/restudio/format/RbxXmlReader$XNode;->text:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
