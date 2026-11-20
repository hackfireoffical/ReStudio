.class public final Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;
.super Ljava/lang/Object;
.source "RobloxCloud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/net/RobloxCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvatarSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;",
        "",
        "type",
        "",
        "collision",
        "min",
        "",
        "",
        "",
        "max",
        "<init>",
        "(ILjava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V",
        "getType",
        "()I",
        "getCollision",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMin",
        "()Ljava/util/Map;",
        "getMax",
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
.field private final collision:Ljava/lang/Integer;

.field private final max:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final min:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "collision"    # Ljava/lang/Integer;
    .param p3, "min"    # Ljava/util/Map;
    .param p4, "max"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "min"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->type:I

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->collision:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->min:Ljava/util/Map;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->max:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCollision()Ljava/lang/Integer;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->collision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMax()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->max:Ljava/util/Map;

    return-object v0
.end method

.method public final getMin()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->min:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/exampletest/mobilestudiotest/net/RobloxCloud$AvatarSettings;->type:I

    return v0
.end method
