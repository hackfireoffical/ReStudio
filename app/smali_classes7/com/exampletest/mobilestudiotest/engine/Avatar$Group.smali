.class final Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;
.super Ljava/lang/Object;
.source "Avatar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Group"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;",
        "",
        "parts",
        "",
        "",
        "colorKey",
        "assetType",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;I)V",
        "getParts",
        "()Ljava/util/List;",
        "getColorKey",
        "()Ljava/lang/String;",
        "getAssetType",
        "()I",
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
.field private final assetType:I

.field private final colorKey:Ljava/lang/String;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .param p1, "parts"    # Ljava/util/List;
    .param p2, "colorKey"    # Ljava/lang/String;
    .param p3, "assetType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;->parts:Ljava/util/List;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;->colorKey:Ljava/lang/String;

    iput p3, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;->assetType:I

    return-void
.end method


# virtual methods
.method public final getAssetType()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;->assetType:I

    return v0
.end method

.method public final getColorKey()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;->colorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;->parts:Ljava/util/List;

    return-object v0
.end method
