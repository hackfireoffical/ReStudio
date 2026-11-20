.class public final Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;
.super Ljava/lang/Object;
.source "Autocomplete.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/Autocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;",
        "",
        "label",
        "",
        "kind",
        "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;",
        "detail",
        "insert",
        "<init>",
        "(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getKind",
        "()Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;",
        "getDetail",
        "getInsert",
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
.field private final detail:Ljava/lang/String;

.field private final insert:Ljava/lang/String;

.field private final kind:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "kind"    # Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;
    .param p3, "detail"    # Ljava/lang/String;
    .param p4, "insert"    # Ljava/lang/String;

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insert"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->kind:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->detail:Ljava/lang/String;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->insert:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsert()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->insert:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->kind:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->label:Ljava/lang/String;

    return-object v0
.end method
