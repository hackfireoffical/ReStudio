.class public final Lcom/hackfire/restudio/model/Vector3$Companion;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/model/Vector3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/Vector3$Companion;",
        "",
        "<init>",
        "()V",
        "ZERO",
        "Lcom/hackfire/restudio/model/Vector3;",
        "getZERO",
        "()Lcom/hackfire/restudio/model/Vector3;",
        "ONE",
        "getONE",
        "X",
        "getX",
        "Y",
        "getY",
        "Z",
        "getZ",
        "axis",
        "i",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hackfire/restudio/model/Vector3$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final axis(I)Lcom/hackfire/restudio/model/Vector3;
    .locals 1
    .param p1, "i"    # I

    .line 48
    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZ()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/model/Vector3$Companion;->getY()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/hackfire/restudio/model/Vector3$Companion;->getX()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getONE()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 44
    invoke-static {}, Lcom/hackfire/restudio/model/Vector3;->access$getONE$cp()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getX()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 45
    invoke-static {}, Lcom/hackfire/restudio/model/Vector3;->access$getX$cp()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getY()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 46
    invoke-static {}, Lcom/hackfire/restudio/model/Vector3;->access$getY$cp()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getZ()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 47
    invoke-static {}, Lcom/hackfire/restudio/model/Vector3;->access$getZ$cp()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getZERO()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 43
    invoke-static {}, Lcom/hackfire/restudio/model/Vector3;->access$getZERO$cp()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    return-object v0
.end method
