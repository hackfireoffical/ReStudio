.class public final Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;
.super Ljava/lang/Object;
.source "SolidModeling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/core/SolidModeling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BO\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;",
        "",
        "polys",
        "",
        "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
        "tris",
        "",
        "",
        "",
        "styles",
        "Lcom/exampletest/mobilestudiotest/core/SolidModeling$Style;",
        "sig",
        "",
        "initialSize",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "offset",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/List;JLcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "getPolys",
        "()Ljava/util/List;",
        "getTris",
        "()Ljava/util/Map;",
        "getStyles",
        "getSig",
        "()J",
        "getInitialSize",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "getOffset",
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
.field private final initialSize:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final offset:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final polys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private final sig:J

.field private final styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/core/SolidModeling$Style;",
            ">;"
        }
    .end annotation
.end field

.field private final tris:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;JLcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "polys"    # Ljava/util/List;
    .param p2, "tris"    # Ljava/util/Map;
    .param p3, "styles"    # Ljava/util/List;
    .param p4, "sig"    # J
    .param p6, "initialSize"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p7, "offset"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/core/SolidModeling$Style;",
            ">;J",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            ")V"
        }
    .end annotation

    const-string v0, "polys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tris"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSize"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->polys:Ljava/util/List;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->tris:Ljava/util/Map;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->styles:Ljava/util/List;

    iput-wide p4, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->sig:J

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->initialSize:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p7, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->offset:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-void
.end method


# virtual methods
.method public final getInitialSize()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->initialSize:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getOffset()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->offset:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getPolys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Csg$Polygon;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->polys:Ljava/util/List;

    return-object v0
.end method

.method public final getSig()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->sig:J

    return-wide v0
.end method

.method public final getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/core/SolidModeling$Style;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->styles:Ljava/util/List;

    return-object v0
.end method

.method public final getTris()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/SolidModeling$Result;->tris:Ljava/util/Map;

    return-object v0
.end method
