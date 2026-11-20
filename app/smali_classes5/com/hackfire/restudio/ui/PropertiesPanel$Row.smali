.class final Lcom/hackfire/restudio/ui/PropertiesPanel$Row;
.super Ljava/lang/Object;
.source "PropertiesPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/PropertiesPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Row"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/PropertiesPanel$Row;",
        "",
        "title",
        "",
        "prop",
        "display",
        "value",
        "type",
        "",
        "editable",
        "",
        "action",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getProp",
        "getDisplay",
        "getValue",
        "()Ljava/lang/Object;",
        "getType",
        "()I",
        "getEditable",
        "()Z",
        "getAction",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final display:Ljava/lang/String;

.field private final editable:Z

.field private final prop:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:I

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "prop"    # Ljava/lang/String;
    .param p3, "display"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/Object;
    .param p5, "type"    # I
    .param p6, "editable"    # Z
    .param p7, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->prop:Ljava/lang/String;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->display:Ljava/lang/String;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->value:Ljava/lang/Object;

    iput p5, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->type:I

    iput-boolean p6, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->editable:Z

    iput-object p7, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->action:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 27
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->action:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditable()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->editable:Z

    return v0
.end method

.method public final getProp()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->prop:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->type:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->value:Ljava/lang/Object;

    return-object v0
.end method
