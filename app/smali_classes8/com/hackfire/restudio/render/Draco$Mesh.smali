.class public final Lcom/hackfire/restudio/render/Draco$Mesh;
.super Ljava/lang/Object;
.source "Draco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/Draco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mesh"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraco.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draco.kt\ncom/hackfire/restudio/render/Draco$Mesh\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,489:1\n295#2,2:490\n*S KotlinDebug\n*F\n+ 1 Draco.kt\ncom/hackfire/restudio/render/Draco$Mesh\n*L\n25#1:490,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/Draco$Mesh;",
        "",
        "numPoints",
        "",
        "faces",
        "",
        "attributes",
        "",
        "Lcom/hackfire/restudio/render/Draco$Attribute;",
        "<init>",
        "(I[ILjava/util/List;)V",
        "getNumPoints",
        "()I",
        "getFaces",
        "()[I",
        "getAttributes",
        "()Ljava/util/List;",
        "attribute",
        "type",
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
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/render/Draco$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final faces:[I

.field private final numPoints:I


# direct methods
.method public constructor <init>(I[ILjava/util/List;)V
    .locals 1
    .param p1, "numPoints"    # I
    .param p2, "faces"    # [I
    .param p3, "attributes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/render/Draco$Attribute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "faces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/render/Draco$Mesh;->numPoints:I

    iput-object p2, p0, Lcom/hackfire/restudio/render/Draco$Mesh;->faces:[I

    iput-object p3, p0, Lcom/hackfire/restudio/render/Draco$Mesh;->attributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final attribute(I)Lcom/hackfire/restudio/render/Draco$Attribute;
    .locals 7
    .param p1, "type"    # I

    .line 25
    iget-object v0, p0, Lcom/hackfire/restudio/render/Draco$Mesh;->attributes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 490
    .local v1, "$i$f$firstOrNull\\1\\25":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/render/Draco$Attribute;

    .local v4, "it\\2":Lcom/hackfire/restudio/render/Draco$Attribute;
    const/4 v5, 0x0

    .line 25
    .local v5, "$i$a$-firstOrNull-Draco$Mesh$attribute$1\\2\\490\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/render/Draco$Attribute;->getType()I

    move-result v6

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 490
    .end local v4    # "it\\2":Lcom/hackfire/restudio/render/Draco$Attribute;
    .end local v5    # "$i$a$-firstOrNull-Draco$Mesh$attribute$1\\2\\490\\0":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 491
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\25":I
    :goto_1
    check-cast v3, Lcom/hackfire/restudio/render/Draco$Attribute;

    .line 25
    return-object v3
.end method

.method public final getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/render/Draco$Attribute;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hackfire/restudio/render/Draco$Mesh;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getFaces()[I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hackfire/restudio/render/Draco$Mesh;->faces:[I

    return-object v0
.end method

.method public final getNumPoints()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/hackfire/restudio/render/Draco$Mesh;->numPoints:I

    return v0
.end method
