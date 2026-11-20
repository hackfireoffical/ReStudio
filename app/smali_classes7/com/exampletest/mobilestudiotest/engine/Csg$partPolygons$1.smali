.class final Lcom/exampletest/mobilestudiotest/engine/Csg$partPolygons$1;
.super Ljava/lang/Object;
.source "Csg.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/engine/Csg;->partPolygons$default(Lcom/exampletest/mobilestudiotest/engine/Csg;Lcom/exampletest/mobilestudiotest/model/Instance;ILcom/exampletest/mobilestudiotest/model/CFrame;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Csg$partPolygons$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Csg$partPolygons$1;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$partPolygons$1;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Csg$partPolygons$1;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Csg$partPolygons$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 165
    move-object v0, p1

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/engine/Csg$partPolygons$1;->invoke(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/lang/Void;
    .locals 1
    .param p1, "it"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    return-object v0
.end method
