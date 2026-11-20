.class public final Lcom/hackfire/restudio/ui/Autocomplete$Result;
.super Ljava/lang/Object;
.source "Autocomplete.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/Autocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/Autocomplete$Result;",
        "",
        "start",
        "",
        "end",
        "prefix",
        "",
        "items",
        "",
        "Lcom/hackfire/restudio/ui/Autocomplete$Item;",
        "<init>",
        "(IILjava/lang/String;Ljava/util/List;)V",
        "getStart",
        "()I",
        "getEnd",
        "getPrefix",
        "()Ljava/lang/String;",
        "getItems",
        "()Ljava/util/List;",
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
.field private final end:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/ui/Autocomplete$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;

.field private final start:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/ui/Autocomplete$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/ui/Autocomplete$Result;->start:I

    iput p2, p0, Lcom/hackfire/restudio/ui/Autocomplete$Result;->end:I

    iput-object p3, p0, Lcom/hackfire/restudio/ui/Autocomplete$Result;->prefix:Ljava/lang/String;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/Autocomplete$Result;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/hackfire/restudio/ui/Autocomplete$Result;->end:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/ui/Autocomplete$Item;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hackfire/restudio/ui/Autocomplete$Result;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hackfire/restudio/ui/Autocomplete$Result;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/hackfire/restudio/ui/Autocomplete$Result;->start:I

    return v0
.end method
