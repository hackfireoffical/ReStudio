.class final Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;
.super Ljava/lang/Object;
.source "ToolboxPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InvCat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;",
        "",
        "label",
        "",
        "types",
        "",
        "",
        "insertAs",
        "Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getTypes",
        "()Ljava/util/List;",
        "getInsertAs",
        "()Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;",
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
.field private final insertAs:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

.field private final label:Ljava/lang/String;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "types"    # Ljava/util/List;
    .param p3, "insertAs"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;",
            ")V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertAs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;->types:Ljava/util/List;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;->insertAs:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    return-void
.end method


# virtual methods
.method public final getInsertAs()Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;->insertAs:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;->types:Ljava/util/List;

    return-object v0
.end method
