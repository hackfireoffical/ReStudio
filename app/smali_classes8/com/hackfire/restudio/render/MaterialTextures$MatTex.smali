.class public final Lcom/hackfire/restudio/render/MaterialTextures$MatTex;
.super Ljava/lang/Object;
.source "MaterialTextures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/MaterialTextures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatTex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/MaterialTextures$MatTex;",
        "",
        "color",
        "Landroid/graphics/Bitmap;",
        "normal",
        "studsPerTile",
        "",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V",
        "getColor",
        "()Landroid/graphics/Bitmap;",
        "getNormal",
        "getStudsPerTile",
        "()F",
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
.field private final color:Landroid/graphics/Bitmap;

.field private final normal:Landroid/graphics/Bitmap;

.field private final studsPerTile:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 0
    .param p1, "color"    # Landroid/graphics/Bitmap;
    .param p2, "normal"    # Landroid/graphics/Bitmap;
    .param p3, "studsPerTile"    # F

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/render/MaterialTextures$MatTex;->color:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/hackfire/restudio/render/MaterialTextures$MatTex;->normal:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/hackfire/restudio/render/MaterialTextures$MatTex;->studsPerTile:F

    return-void
.end method


# virtual methods
.method public final getColor()Landroid/graphics/Bitmap;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hackfire/restudio/render/MaterialTextures$MatTex;->color:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getNormal()Landroid/graphics/Bitmap;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hackfire/restudio/render/MaterialTextures$MatTex;->normal:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getStudsPerTile()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/hackfire/restudio/render/MaterialTextures$MatTex;->studsPerTile:F

    return v0
.end method
