.class public final Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;
.super Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
.source "Autocomplete.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inst"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;",
        "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;",
        "i",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;)V",
        "getI",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
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
.field private final i:Lcom/exampletest/mobilestudiotest/model/Instance;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 1
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;->i:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-void
.end method


# virtual methods
.method public final getI()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;->i:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method
