.class Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "ChipTextInputComboView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextFormatter"
.end annotation


# static fields
.field private static final DEFAULT_TEXT:Ljava/lang/String; = "00"


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;->this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/material/timepicker/ChipTextInputComboView;
    .param p2, "x1"    # Lcom/google/android/material/timepicker/ChipTextInputComboView$1;

    .line 268
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "editable"    # Landroid/text/Editable;

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "00"

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;->this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;->this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->access$300(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->access$202(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;->this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->access$300(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "formattedText":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;->this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;->this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {v3, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->access$300(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->access$202(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    return-void
.end method
