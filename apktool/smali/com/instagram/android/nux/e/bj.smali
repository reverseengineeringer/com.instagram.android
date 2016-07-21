.class final Lcom/instagram/android/nux/e/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bq;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/android/nux/e/bj;->a:Lcom/instagram/android/nux/e/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/nux/e/bj;->a:Lcom/instagram/android/nux/e/bq;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bq;->a(Lcom/instagram/android/nux/e/bq;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 75
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 79
    return-void
.end method
