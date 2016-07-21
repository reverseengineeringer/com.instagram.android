.class final Lcom/instagram/android/nux/e/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bc;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/android/nux/e/au;->a:Lcom/instagram/android/nux/e/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/16 v1, 0x8

    .line 168
    iget-object v0, p0, Lcom/instagram/android/nux/e/au;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->e(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/instagram/android/nux/e/au;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->f(Lcom/instagram/android/nux/e/bc;)V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/nux/e/au;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->g(Lcom/instagram/android/nux/e/bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/instagram/android/nux/e/au;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->h(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/android/nux/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->h()V

    .line 172
    iget-object v0, p0, Lcom/instagram/android/nux/e/au;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->i(Lcom/instagram/android/nux/e/bc;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/e/au;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->j(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/instagram/android/nux/e/au;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->k(Lcom/instagram/android/nux/e/bc;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 160
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 164
    return-void
.end method
