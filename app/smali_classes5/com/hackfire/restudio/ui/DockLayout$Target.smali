.class public final Lcom/hackfire/restudio/ui/DockLayout$Target;
.super Ljava/lang/Object;
.source "DockLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/DockLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/DockLayout$Target;",
        "",
        "zone",
        "Lcom/hackfire/restudio/ui/DockLayout$Zone;",
        "index",
        "",
        "preview",
        "Landroid/graphics/RectF;",
        "<init>",
        "(Lcom/hackfire/restudio/ui/DockLayout$Zone;ILandroid/graphics/RectF;)V",
        "getZone",
        "()Lcom/hackfire/restudio/ui/DockLayout$Zone;",
        "getIndex",
        "()I",
        "getPreview",
        "()Landroid/graphics/RectF;",
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
.field private final index:I

.field private final preview:Landroid/graphics/RectF;

.field private final zone:Lcom/hackfire/restudio/ui/DockLayout$Zone;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/DockLayout$Zone;ILandroid/graphics/RectF;)V
    .locals 1
    .param p1, "zone"    # Lcom/hackfire/restudio/ui/DockLayout$Zone;
    .param p2, "index"    # I
    .param p3, "preview"    # Landroid/graphics/RectF;

    const-string v0, "zone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/DockLayout$Target;->zone:Lcom/hackfire/restudio/ui/DockLayout$Zone;

    iput p2, p0, Lcom/hackfire/restudio/ui/DockLayout$Target;->index:I

    iput-object p3, p0, Lcom/hackfire/restudio/ui/DockLayout$Target;->preview:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/hackfire/restudio/ui/DockLayout$Target;->index:I

    return v0
.end method

.method public final getPreview()Landroid/graphics/RectF;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$Target;->preview:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getZone()Lcom/hackfire/restudio/ui/DockLayout$Zone;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$Target;->zone:Lcom/hackfire/restudio/ui/DockLayout$Zone;

    return-object v0
.end method
