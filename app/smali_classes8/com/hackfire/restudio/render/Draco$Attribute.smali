.class public final Lcom/hackfire/restudio/render/Draco$Attribute;
.super Ljava/lang/Object;
.source "Draco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/Draco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attribute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/Draco$Attribute;",
        "",
        "type",
        "",
        "dataType",
        "components",
        "normalized",
        "",
        "uniqueId",
        "",
        "<init>",
        "(IIIZJ)V",
        "getType",
        "()I",
        "getDataType",
        "getComponents",
        "getNormalized",
        "()Z",
        "getUniqueId",
        "()J",
        "values",
        "",
        "getValues",
        "()[F",
        "setValues",
        "([F)V",
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
.field private final components:I

.field private final dataType:I

.field private final normalized:Z

.field private final type:I

.field private final uniqueId:J

.field private values:[F


# direct methods
.method public constructor <init>(IIIZJ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "dataType"    # I
    .param p3, "components"    # I
    .param p4, "normalized"    # Z
    .param p5, "uniqueId"    # J

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->type:I

    iput p2, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->dataType:I

    iput p3, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->components:I

    iput-boolean p4, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->normalized:Z

    iput-wide p5, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->uniqueId:J

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->values:[F

    .line 19
    return-void
.end method


# virtual methods
.method public final getComponents()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->components:I

    return v0
.end method

.method public final getDataType()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->dataType:I

    return v0
.end method

.method public final getNormalized()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->normalized:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->type:I

    return v0
.end method

.method public final getUniqueId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->uniqueId:J

    return-wide v0
.end method

.method public final getValues()[F
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->values:[F

    return-object v0
.end method

.method public final setValues([F)V
    .locals 1
    .param p1, "<set-?>"    # [F

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/hackfire/restudio/render/Draco$Attribute;->values:[F

    return-void
.end method
